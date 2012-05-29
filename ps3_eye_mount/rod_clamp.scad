// Rod clamp  Mark "Ckaos" Moissette
//It is licensed under the Creative Commons - GNU GPL license.
// © 2011 by Mark "Ckaos" Moissette
///////////////////////////////
//example usage
clamp(two_arms=true);

///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice

rod_dia=6.2;

clamp_height=10;
clamp_thickness=1.0;
clamp_opening_angle=140;
end_round_dia=1.5;//diameter of the rounded elements at the edges of the clamp

mount_hole_dia=3.2;
mount_hole_distance=8;//in relation to the center of the rod it will be mounted on
mount_hole_border_thickness=2.0;

arm_thickness=2;

// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////

 module clamp(two_arms=false)//the actual clamp module
{
	centerRadius=(rod_dia+clamp_thickness)/2;	
	opening_dia=(sin(clamp_opening_angle/2)*rod_dia/2+end_round_dia/2+0.2)*2;
	
	side_block_lng=mount_hole_distance+mount_hole_border_thickness+mount_hole_dia/2;
	echo(side_block_lng*2);
	side_block_offset=(-arm_thickness+rod_dia)/2+clamp_thickness;
	difference()
	{
		union()
		{
			//side blocks
			translate([side_block_offset/2,side_block_lng/2,0]) cube([arm_thickness,side_block_lng,clamp_height],center=true);
			if(two_arms)
			{
			translate([side_block_offset/2,-side_block_lng/2,0]) cube([arm_thickness,side_block_lng,clamp_height],center=true);
			}

			//clamp outer cylinder
			translate([0,0,0]) cylinder(r=rod_dia/2+clamp_thickness,h=clamp_height,center=true);
		}
		union()
		{
			//clamp center hole
			translate([0,0,0]) cylinder(r=rod_dia/2,h=clamp_height+0.1,center=true);
			//clamp opening
			translate([centerRadius,0,0]) cylinder(r=opening_dia/2,h=clamp_height+0.1,center=true,$fn=32);
			//mount holes 
			translate([0,mount_hole_distance,0]) rotate([0,90,0]) cylinder(r=mount_hole_dia/2,h=clamp_height*2+0.1,center=true,$fn=32);
			translate([0,-mount_hole_distance,0]) rotate([0,90,0]) cylinder(r=mount_hole_dia/2,h=clamp_height*2+0.1,center=true,$fn=32);
		}
	}
	
	//clamp opening roundings
	 translate([0,0,0])  clamp_rounding(clamp_opening_angle/2,centerRadius);
	 translate([0,0,0]) clamp_rounding(-clamp_opening_angle/2,centerRadius);
}

module clamp_rounding(angle,distance)
{
	rotate([0,0,angle])
	translate([distance,0,0]) 
	cylinder(r=end_round_dia/2,h=clamp_height,center=true);
}





