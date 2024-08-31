difference(){
cylinder(h = 40, r1 = 42.5, r2 = 32.5, center = true,$fn=360);
    cylinder(h = 40, r = 4.25, center = true,$fn=360);
    #translate([0,0,16.5])cylinder(h = 7, r = 11.25, center = true,$fn=360);
    #translate([0,0,-16.5])cylinder(h = 7, r = 11.25, center = true,$fn=360);
}