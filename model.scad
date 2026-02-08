$fn = 20;


difference() {
    cylinder(h=10, r=2);
    cylinder(h=10, r=1);
}


difference() {
    translate([-5, 0]) rotate([0,90])   cylinder(r1=5, r2=10, h=30);
    translate([-5, 0]) rotate([0,90])   cylinder(r1=4, r2=9, h=30);
}
