// Parametric Prusa Lower Z Axis Mount 
//It is licensed under the Creative Commons - GNU GPL license.
//based on http://www.thingiverse.com/thing:16126
// © 2012 by Mark "Ckaos" Moissette
//http://www.thingiverse.com/thing:9433

///////////////////////////////
// USAGE EXAMPLE
///////////////////////////////
mount();
///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice

tolerance = +0.001;

smooth_rod_dia=6;//diameter of the smooth rods
threaded_rod_dia=6;//diameter of the threaded rods
threaded_rod_nut_dia=12.15;
rod_clearance = 2;//"wall" distance around rods

bearing_dia =19.5;
bearing_height=6.05;
bearing_clearance =2;
bearing_indent_dia=13;//diameter of the indent meant to hold the bearing in place

clamp_mount_hole_dia=3;
clamp_mount_hole_length=15;
clamp_mount_nut_dia=6.3;
clamp_mount_nut_height=2.5;

z_tr_sr_distance=25;//distance from z axis threaded rod to smooth rod
y_tr_sr_distance=25;//distance from y axis threaded rod to smooth rod
 
// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////
 module mount()
{
	clamp_mount_hole_dist=max(12,smooth_rod_dia+(rod_clearance*2+clamp_mount_hole_dia));

	block_width=max((bearing_dia+bearing_clearance*2), (clamp_mount_hole_dist+clamp_mount_nut_dia+rod_clearance*2));
	block_height=threaded_rod_dia+rod_clearance;
	block_length=z_tr_sr_distance+y_tr_sr_distance+threaded_rod_dia/2+rod_clearance;
	end_distance=-y_tr_sr_distance-threaded_rod_dia/2-rod_clearance;
	
	nut_hole_height=block_height/2+clamp_mount_nut_dia/2;
	bearing_indent_height=block_height-bearing_height;

	
	translate([0,0,block_height/2])
	difference()
	{
		union()
		{
		translate([-block_width/2,end_distance,-block_height/2]) 
		cube([block_width, block_length, bearing_height+bearing_indent_height]);
		translate([0,-y_tr_sr_distance-threaded_rod_dia/2-rod_clearance,block_height/2]) 
		lower_block(mount_width=block_width, mount_length=y_tr_sr_distance-bearing_dia/2-threaded_rod_nut_dia/2);
		
		}
		union()
		{	translate([0,0,-block_height/2])
			bearing_hole(indent_height=bearing_indent_height);

			//main tr and sr holes
			translate([0,z_tr_sr_distance,0])
			cylinder(h = bearing_height+bearing_indent_height+1, r1 = smooth_rod_dia/2, r2 = smooth_rod_dia/2, center=true);

			translate([0,-y_tr_sr_distance,0])rotate([90,0,90])
			cylinder(h = block_width+tolerance, r1 = threaded_rod_dia/2, r2 = threaded_rod_dia/2, center=true);



			translate([clamp_mount_hole_dist/2,z_tr_sr_distance+0.1,0])rotate([90,0,0])
			cylinder(h = clamp_mount_hole_length, r1 = clamp_mount_hole_dia/2, r2 = clamp_mount_hole_dia/2);

			translate([clamp_mount_hole_dist/2-3,z_tr_sr_distance-clamp_mount_hole_length/2,-block_height/2-0.1]) 
			cube([clamp_mount_nut_dia, clamp_mount_nut_height, nut_hole_height]);

			

			translate([-clamp_mount_hole_dist/2,z_tr_sr_distance+0.1,0])rotate([90,0,0])
			cylinder(h = clamp_mount_hole_length, r1 = clamp_mount_hole_dia/2, r2 = clamp_mount_hole_dia/2);

			translate([-clamp_mount_hole_dist/2-3,z_tr_sr_distance-clamp_mount_hole_length/2,-block_height/2-0.1]) 
			cube([clamp_mount_nut_dia, clamp_mount_nut_height, nut_hole_height]);
			
			
		}
	}

}

 module bearing_hole(indent_height=5)
{
	hole_height=bearing_height+indent_height+tolerance*2;
	union()
	{	
		
		cylinder(h = bearing_height+tolerance, r1 = bearing_dia/2, r2 = bearing_dia/2);
		translate([0,0,bearing_height])
		cylinder(h = indent_height+tolerance, r1 = bearing_dia/2, r2 = bearing_indent_dia/2);
	}
}

module lower_block(mount_width=20, mount_length=10)
{	
	hole_center=threaded_rod_nut_dia/2;
	nut_clearance_h=5;

	translate([0,mount_length/2+threaded_rod_nut_dia/2,0]) 
	difference()
	{
		union()
		{	
			
			translate([0,0,0]) rotate([90,0,0])
			cylinder(h = mount_width,mount_length+threaded_rod_nut_dia, r1 = mount_width/2, r2 = mount_width/2, center=true);
		}
		union()
		{
			//threaded rod hole
			translate([0,0,hole_center])rotate([90,0,0])
			cylinder(h = mount_length+threaded_rod_nut_dia+0.2, r1 = threaded_rod_dia/2, r2 = threaded_rod_dia/2, center=true);

			//nut hole
			translate([0,(mount_length+threaded_rod_nut_dia)/2,hole_center])rotate([90,0,0])
			cylinder(h = threaded_rod_nut_dia, r1 = threaded_rod_nut_dia/2, r2 = threaded_rod_nut_dia/2, center=true);

			
			//roundings
			translate([0,mount_length/2+threaded_rod_nut_dia/2,hole_center])rotate([90,0,90])
			cylinder(h = mount_width+1, r1 = threaded_rod_nut_dia/2, r2 = threaded_rod_nut_dia/2, center=true);

			//roundings cut offs
			translate([0,mount_length/2+threaded_rod_nut_dia,hole_center])
			cube([mount_width+1,threaded_rod_nut_dia,threaded_rod_nut_dia], center=true);
			
			translate([0,mount_length/2+threaded_rod_nut_dia/2,hole_center+threaded_rod_nut_dia/2])
			cube([mount_width+1,threaded_rod_nut_dia,threaded_rod_nut_dia], center=true);

			//bottom cut off
			translate([0,0,hole_center-threaded_rod_nut_dia/2-mount_width/2])
			cube([mount_width+1,mount_length+threaded_rod_nut_dia+0.1,mount_width], center=true);
			
			
		}
	}
}


