//difference(){
//    cube([23,93,12], center = true);
//    
//    translate([0,0,2])
//    cube([21,91,12], center = true);
//    
//    translate([9/2,5/2,-1])
//    cube([10,76,12], center = true);
//}
//
$fn=100;

//union(){
//    union(){
//        difference(){
//            cylinder(h=10, d=5);
//            cylinder(h=11, d=3);
//        }
//        cube([10,10,2], center=true);
//    }
//
//    translate([15,0,0])
//    union(){
//        difference(){
//            cylinder(h=10, d=5);
//            cylinder(h=11, d=3);
//        }
//        cube([10,10,2], center=true);
//    }
//    translate([10,0,0])
//    cube([10,10,2], center=true);
//}
//
//translate([0,84,0])
//union(){
//    union(){
//        difference(){
//            cylinder(h=10, d=5);
//            cylinder(h=11, d=3);
//        }
//        cube([10,10,2], center=true);
//    }
//
//    translate([15,0,0])
//    union(){
//        difference(){
//            cylinder(h=10, d=5);
//            cylinder(h=11, d=3);
//        }
//        cube([10,10,2], center=true);
//    }
//    translate([10,0,0])
//    cube([10,10,2], center=true);
//}
//translate([0,42,0])
//cube([10,84,2], center=true);
//
//translate([19,42,0])
//cube([2,84,2], center=true);

plate();

translate([-37.0,0,0])
plate();

translate([-74.0,0,0])
plate();

//color("red")
//translate([-7.5,42,0])
//#cube([35,4,10], center=true);
//
//
//color("red")
//translate([-44.5,42,0])
//#cube([35,4,10], center=true);

plate_thickness=1;

module plate(){
    
    translate([34.5,42,0])
    cube([15,94,plate_thickness], center=true);
    
    translate([-12.5,42,0])
    cube([15,94,plate_thickness], center=true);
    
    translate([23.5,42,0])
    cube([7,94,plate_thickness], center=true);
    union(){
        union(){
            difference(){
                cylinder(h=10, d=5);
                cylinder(h=11, d=3);
            }
            translate([0,1.5,0])
            cube([10,13,plate_thickness], center=true);
        }

        translate([15,0,0])
        union(){
            difference(){
                cylinder(h=10, d=5);
                cylinder(h=11, d=3);
            }
            translate([0,1.5,0])
            cube([10,13,plate_thickness], center=true);
        }
        translate([8.3,1.5,0])
        cube([10,13,plate_thickness], center=true);
}

translate([0,84,0])
union(){
    union(){
        difference(){
            cylinder(h=10, d=5);
            cylinder(h=11, d=3);
        }
        cube([10,10,plate_thickness], center=true);
    }

    translate([15,0,0])
    union(){
        difference(){
            cylinder(h=10, d=5);
            cylinder(h=11, d=3);
        }
        translate([0,-1.5,0])
        cube([10,13,plate_thickness], center=true);
    }
    translate([10,-1.5,0])
    cube([10,13,plate_thickness], center=true);
}

translate([2.50,42,0])
cube([15.0,84,plate_thickness], center=true);

translate([16.00,42,0])
cube([8.0,84,plate_thickness], center=true);

}