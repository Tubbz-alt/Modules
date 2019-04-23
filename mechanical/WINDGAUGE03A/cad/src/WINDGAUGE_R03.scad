include <../configuration.scad>
use <./lib/naca4.scad>
use <./lib/curvedPipe.scad>
use <WINDGAUGE_R06.scad>

slip_ring_z = 2*R03_venturi_tube_height - R03_slip_ring_offset - 6*R03_wide_D;
// length of tube narrowing part
intake_length = ((R03_wide_D - R03_narrow_D) / 2) / tan(23 / 2);
// length of tube widening part
exhaust_length = ((R03_wide_D - R03_narrow_D) / 2) / tan(15 / 2);
// length of wide tube part on bottom and top
wide_body_length = (R03_venturi_tube_height - intake_length - exhaust_length
                    - R03_narrow_D) / 2;

module fins(outer_r, inner_r, wall, height, count, angle, draft) {
    for (i = [1 : count]) {
        rotate([0, 0, i * 360/count])
        translate([-wall / 2, inner_r, 0])
        difference () {
            cube([wall, outer_r - inner_r, height]);

            color("red")
            translate([-1, 0, height])
            rotate([-angle, 0, 0])
            cube([wall + 2, (outer_r - inner_r) + height, height]);
        }
    }
    inner_points = [ for (i = [0 : count - 1]) [sin(i * 360/count) * (outer_r),
                                                cos(i * 360/count) * (outer_r)]];
    // calculate coordinates of external fins polygon
    vertex_angle = (180*(count-2)) / count;   // angle in external fins polygon corner.
    outer_points = [ for (i = [0 : count - 1]) [
                         sin(i * 360/count) * (outer_r + wall/sin(vertex_angle/2)),
                         cos(i * 360/count) * (outer_r + wall/sin(vertex_angle/2))
                   ]];
    polygon_paths = [ [ for (i = [0 : count-1]) i ],
                      [ for (i = [count : 2*count-1]) i ]];

//    echo("outer points = ", outer_points);
//    echo("inner points = ", inner_points);
//    echo("paths = ", polygon_paths);
//    echo("vertex_angle = ", vertex_angle);

    linear_extrude(height = height - (tan(angle)*(outer_r - inner_r)))
        polygon(
            points =  concat(outer_points, inner_points),
            paths = polygon_paths
        );
}

module drop_shape(drop_length, draft)
{
    difference()
    {
        rotate_extrude($fn = draft ? 20 : 200)
            rotate([0, 180, 90])
                difference()
                {
                    polygon(points = airfoil_data(naca=0050, L =drop_length,
                                                  N=draft ? 50 : 200));
                    square(drop_length);
                }
        // Right screw
        translate([R03_PCB_width/2 + R03_inner_screw_diameter,
                   R03_wide_D, -R03_PCB_height/2])
            rotate([90, 0, 0])
            {
                screw_thread(R03_inner_screw_diameter - R03_thread_tolerance,
                             4, 55, 2*R03_wide_D, PI/2, 2);
                // Screw head
                translate([0, 0, 45])
                    cylinder (h = R03_wide_D, d = R03_inner_screw_diameter,
                              $fn=draft ? 20 :100);
            }
        // Left screw
        translate([-R03_PCB_width/2 - R03_inner_screw_diameter,
                   R03_wide_D, -R03_PCB_height/2])
            rotate([90, 0, 0])
            {
                screw_thread(R03_inner_screw_diameter - R03_thread_tolerance,
                             4, 55, 2*R03_wide_D, PI/2, 2);
                // Screw head
                translate([0, 0, 45])
                    cylinder (h = R03_wide_D, d = R03_inner_screw_diameter,
                              $fn=draft ? 20 :100);
            }
        // PCB casing
        translate([-R03_PCB_width/2,
                   -R03_PCB_depth - R03_PCB_connector_overlay - R03_PCB_elevation,
                   -R03_PCB_height - R03_PCB_top_rim])
            cube([R03_PCB_width,
                  R03_PCB_depth + R03_PCB_connector_overlay + R03_PCB_elevation,
                  R03_PCB_height]);
        translate([-R03_PCB_width/2, 0, -R03_PCB_height - R03_PCB_top_rim])
            polyhedron
            (
                points = [ // 0 = bottom right
                         [R03_PCB_width, 0, -R03_PCB_height*0.1],
                         // 1 = bottom left
                         [0, 0, -R03_PCB_height*0.1],
                         // 2 = top right front
                         [R03_PCB_width,
                          -R03_PCB_connector_overlay - R03_PCB_elevation, 0],
                         // 3 = top left front
                         [0, -R03_PCB_connector_overlay - R03_PCB_elevation, 0],
                         // 4 = top right back
                         [R03_PCB_width, 0, 0],
                         // 5 = top left back
                         [0, 0, 0],
                       ],
                faces = [ [3, 5, 4, 2], // top
                         [1, 3, 2, 0], // front
                         [0, 4, 5, 1], // back
                         [0, 2, 4], // right
                         [1, 5, 3], // left
                       ]
            );
    }
}

module WINDGAUGE03A_R03(draft = true)
{
    difference()
    {
        union()
        {
            // Drop shape - BOTTOM with PCB elevation.
            translate([0, -R03_wide_D/2 - R03_wall_thickness, R03_venturi_tube_height])
            {
                difference()
                {
                    drop_shape(2*R03_wide_D, draft);
                    // TOP cutout
                    translate([-R03_wide_D/2, -R03_wide_D/2, -2*R03_wide_D])
                        cube([R03_wide_D, R03_wide_D/2, 2*R03_wide_D]);
                }
                    // PCB elevation
                    translate([-R03_PCB_width/2, 0, -R03_PCB_top_rim])
                        polyhedron
                        (
                          points = [ // 0 = top left back
                                     [0, 0, 0],
                                     // 1 = top left front
                                     [0,
                                      -R03_PCB_elevation - R03_PCB_connector_overlay,
                                      0],
                                     // 2 = top right back
                                     [R03_PCB_width, 0, 0],
                                     // 3 = top right front
                                     [R03_PCB_width,
                                      -R03_PCB_elevation - R03_PCB_connector_overlay, 0],
                                     // 4 = bottom right back
                                     [R03_PCB_width, 0, -R03_PCB_height*1.1],
                                     // 5 = bottom right front
                                     [R03_PCB_width, -R03_PCB_elevation,
                                      -R03_PCB_height],
                                     // 6 = bottom left back
                                     [0, 0, -R03_PCB_height*1.1],
                                     // 7 = bottom left front
                                     [0, -R03_PCB_elevation, -R03_PCB_height],
                                     // 8 = bottom left sensor back
                                     [0, 0, -R03_PCB_height/3],
                                     // 9 = bottom left sensor front
                                     [0, -R03_PCB_elevation - R03_PCB_connector_overlay,
                                      -R03_PCB_height/3],
                                     // 10 = bottom right sensor back
                                     [R03_PCB_width, 0, -R03_PCB_height/3],
                                     // 11 = bottom right sensor front
                                     [R03_PCB_width,
                                      -R03_PCB_elevation - R03_PCB_connector_overlay,
                                      -R03_PCB_height/3],
                                     // 12 = top left connector back
                                     [0, 0, -R03_PCB_height/3 * 2],
                                     // 13 = top left connector front
                                     [0, -R03_PCB_elevation, -R03_PCB_height/3 * 2],
                                     // 14 = top right connector back
                                     [R03_PCB_width, 0, -R03_PCB_height/3 * 2],
                                     // 15 = top right connector front
                                     [R03_PCB_width, -R03_PCB_elevation,
                                      -R03_PCB_height/3 * 2],
                                   ],
                                    //
                                    // FRONT:   BACK:
                                    // 1 - 3    0 - 2
                                    // |   |    |   |
                                    // 9   11   |   |
                                    // |   |    |   |
                                    // 13  15   |   |
                                    // |   |    |   |
                                    // 7 - 5    |   |
                                    //          6 - 4
                          faces = [ // top bank
                                    [2, 3, 1, 0],
                                    // right bank
                                    [4, 5, 15, 11, 3, 2],
                                    // bottom bank
                                    [6, 7, 5, 4],
                                    // left bank
                                    [0, 1, 9, 13, 7, 6],
                                    // front top
                                    [9, 1, 3, 11],
                                    // front middle
                                    [13, 9, 11, 15],
                                    // front bottom
                                    [7, 13, 15, 5],
                                    // back
                                    [4, 2, 0, 6],
                                  ]
                        );
            }

            // Main body
            cylinder (h = R03_venturi_tube_height, d = R03_wide_D + 2*R03_wall_thickness,
                      $fn=draft ? 20 : 100);

            hull()
            {
                translate([0, 0, R03_venturi_tube_height - 3*R03_wide_D])
                    cylinder (h = 3*R03_wide_D, d = R03_wide_D + 2*R03_wall_thickness,
                              $fn=draft ? 20 :100);
                translate([0, R03_wide_D/2 + 5, slip_ring_z])
                    rotate([-90, 0, 0])
                        cylinder (h = R01_vyska_preryti_statoru + R04_zavit_vyska + 0.01,
                                  r = S01_prumer_vnitrni/2 + 4*S01_sila_materialu,
                                  $fn=draft ? 20 :100);
            }

        }
//        // Prototyping cut-out cube.
//        translate([0, -75, 0])
//            cube([150, 150, 150]);

        // Slip-ring opening
        translate([0, R03_wide_D/2 + 5, slip_ring_z])
            rotate([90, 0, 0])
                WINDGAUGE01A_R06();

        // Waterproofing
        translate([0, R03_wide_D/2 + 5,
                   2*R03_venturi_tube_height - R03_slip_ring_offset - 6*R03_wide_D])
            rotate([-90, 0, 0])
                cylinder (h = R01_vyska_preryti_statoru + R04_zavit_vyska + 0.01,
                          r = S01_prumer_vnitrni/2 + 3*S01_sila_materialu,
                          $fn=draft ? 20 :100);

        // Venturi wide in
        translate([0, 0, R03_venturi_tube_height - wide_body_length])
            cylinder (h = wide_body_length, d = R03_wide_D, $fn=draft ? 20 :100);

        // Venturi intake
        translate([0, 0, wide_body_length + exhaust_length + R03_narrow_D])
            cylinder (h = intake_length, d1 = R03_narrow_D, d2 = R03_wide_D,
                      $fn=draft ? 20 :100);

        // Venturi narrow
        translate([0, 0, wide_body_length + exhaust_length])
            cylinder (h = R03_narrow_D, d = R03_narrow_D, $fn=draft ? 20 :100);

        // Venturi exhaust
        translate([0, 0, wide_body_length])
            cylinder (h = exhaust_length, d1 = R03_wide_D, d2 = R03_narrow_D,
                      $fn=draft ? 20 :100);

        // Venturi wide out
        translate([0, 0, 0])
            cylinder (h = wide_body_length, d = R03_wide_D, $fn=draft ? 20 :100);

        // Cabling
        mid_body_horizontal = (R03_wide_D/2 + R03_narrow_D/2) / 2;
        mid_body_vertical = wide_body_length + exhaust_length + R03_narrow_D/2;
        PCB_y = -R03_wide_D/2 - R03_wall_thickness - R03_PCB_elevation;
        PCB_z = R03_venturi_tube_height - R03_PCB_height*1.1 - 5;
        pipe_elevation = PCB_z - slip_ring_z;
        d = (R03_wide_D/2 - R03_narrow_D/2)/2;
        cbl_x = 0;
        curvedPipe([[0                   , PCB_y + d + R03_wall_thickness/2, PCB_z     ],
                    [0                   , PCB_y + d + R03_wall_thickness/2, PCB_z - 10],
                    [-mid_body_horizontal, -mid_body_horizontal    , mid_body_vertical ],
                    [-mid_body_horizontal, 0                       , mid_body_vertical ],
                    [-mid_body_horizontal, mid_body_horizontal     , mid_body_vertical ],
                    [0                   , mid_body_horizontal     , slip_ring_z       ],
                    [0                   , mid_body_horizontal + 10, slip_ring_z       ],
                   ],
                    6,
                    [d/2 + 0.1, mid_body_horizontal, d/2 + 0.1,
                     mid_body_horizontal - 2, d/2 + 0.1],
                    d,
                    0);
        translate([-d/2, PCB_y, PCB_z])
            polyhedron
            (
                points = [ // 0 = bottom right front
                         [d, 0, 0],
                         // 1 = bottom left front
                         [0, 0, 0],
                         // 2 = bottom right back
                         [d, 1.5*d + R03_wall_thickness/2, 0],
                         // 3 = bottom left back
                         [0, 1.5*d + R03_wall_thickness/2, 0],
                         // 4 = top right
                         [d, 0, R03_PCB_height/3],
                         // 5 = top left
                         [0, 0, R03_PCB_height/3],
                       ],
                faces = [ [1, 5, 4, 0], // front
                          [2, 4, 5, 3], // back
                          [3, 1, 0, 2], // bottom
                          [0, 4, 2], // right
                          [3, 5, 1], // left
                       ]
            );

        //  Venturi upper pipe
        vup_x = 0;
        vup_y = 0;
        vup_z_in = R03_venturi_tube_height - (wide_body_length / 2);
        vup_z_out = R03_venturi_tube_height - R03_PCB_top_rim - R03_sensor_offset;
        curvedPipe([[vup_x, vup_y                              , vup_z_in ],
                    [vup_x, vup_y - R03_wide_D/2 - R03_wall_thickness/2 , vup_z_in ],
                    [vup_x, vup_y - R03_wide_D/2 - R03_wall_thickness/2 , vup_z_out],
                    [vup_x, vup_y - R03_wide_D                          , vup_z_out],
                   ],
                    3,
                    [R03_air_tube_diameter/2 + 0.1, R03_air_tube_diameter/2 + 0.1],
                    R03_air_tube_diameter,
                    0);
        // Sealing ring extension
        translate([vup_x, vup_y - R03_wide_D/2 - R03_wall_thickness, vup_z_out])
            rotate([90, 0, 0])
                cylinder (h = R03_PCB_elevation + R03_PCB_connector_overlay,
                          d1 = R03_air_tube_diameter,
                          d2 = R03_air_tube_diameter + R03_sealing_ring_thickness,
                          $fn=draft ? 20 :100);

        // Venturi lower pipe
        vlp_x = 0;
        vlp_y = 0;
        vlp_z_in = wide_body_length + exhaust_length + (R03_narrow_D / 2);
        vlp_z_out = (R03_venturi_tube_height - R03_PCB_top_rim - R03_sensor_offset
                     - R03_sensor_pitch);
        curvedPipe([[vlp_x, vlp_y                                        , vlp_z_in ],
                    [vlp_x, vlp_y - R03_narrow_D/2 - R03_wall_thickness/2, vlp_z_in ],
                    [vlp_x, vlp_y - R03_wide_D/2 - R03_wall_thickness/2  , vlp_z_out],
                    [vlp_x, vlp_y - R03_wide_D                           , vlp_z_out],
                   ],
                    3,
                    [R03_air_tube_diameter/2 + 0.1, R03_air_tube_diameter/2 + 0.1],
                    R03_air_tube_diameter,
                    0);
        // Sealing ring extension
        translate([vlp_x, vlp_y - R03_wide_D/2 - R03_wall_thickness, vlp_z_out])
            rotate([90, 0, 0])
                cylinder (h = R03_PCB_elevation + R03_PCB_connector_overlay,
                          d1 = R03_air_tube_diameter,
                          d2 = R03_air_tube_diameter + R03_sealing_ring_thickness,
                          $fn=draft ? 20 :100);

    }

    fins(1.5*R03_wide_D, R03_wide_D/2, R03_wall_thickness, 20, 6, 20);

}

WINDGAUGE03A_R03(draft = true);
