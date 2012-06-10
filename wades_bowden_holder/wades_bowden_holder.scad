// Parametric Wade's extuder bowden adapter for reprap Mark "Ckaos" Moissette
//It is licensed under the Creative Commons - GNU GPL license.
// © 2012 by Mark "Ckaos" Moissette
//http://www.thingiverse.com/thing:24554

///////////////////////////////
// USER PARAMETERS
///////////////////////////////
thickness = 8;		// Thickness of mount arm
mount_hole_dia = 4.2;	// Metric bolt M4diameter with tolerance 
B = 0.01; 			// Boolean wriggle room - an offset to keep things manifold 

threaded_rod_distance=39;//distance between threaded rods, at their center
threaded_rod_dia=6.2;

mount_hole_dist=43;//distance between the outermost threaded rod and the bowden tube center
block_extra_length=6;
block_width=20;

wade_mount_hole_top_dist=28;
wade_mount_hole_bottom_dist=21;
wade_mount_hole_dist =49;

bowden_nut_dia=9.2;
bowden_nut_height=4.2;
bowden_tube_dia=5.1;
bowden_fit_dia=16; //the diameter of the cylinder going inside the wade extruder's base
bowden_fit_height=5.5;
bowden_fit_notch=4.8;

circular_notch_qual=42;
roundings_dia=10;

///////////////////////////////
//Drawing 

_extruder_drive_holder();
//_extruder_drive_holder2();
///////////////////////////////
//Modules
///////////////////////////////


module _extruder_drive_holder()
{

	shim = 6.8; // Thickness of the space between the extruder body and holder when mounted
	offset = thickness/2; // Height offset for the part
	block_length=threaded_rod_distance+mount_hole_dist+threaded_rod_dia/2+block_extra_length*2;

	end_pos=threaded_rod_distance/2+mount_hole_dist+block_extra_length+mount_hole_dia/2;
	
	mount_hole_realdist = threaded_rod_distance/2+mount_hole_dist;
	mount_arm_length=wade_mount_hole_dist+mount_hole_dia+block_extra_length+10;
	mount_arm_width=(end_pos-mount_hole_realdist)*2;
	
	bowden_mount_top=shim+thickness+bowden_fit_height;
	bowden_holes_height=bowden_mount_top;

	roundings_vert_pos = thickness+shim+0.01;

	echo("mount_arm_length",mount_arm_length);
	echo("mount_arm_width",mount_arm_width);
	
	total_length = block_length + block_width/2;
	echo("block_length",total_length);
	echo("block_width",block_width);

	
	_coffset = threaded_rod_distance/2+block_extra_length+threaded_rod_dia/2+block_width/2;
	
 	//rotate([0,0,45]) 
mirror([0,1,0])
	translate([_coffset-total_length/2,-mount_arm_length/2+block_width/2,0])
	

	difference()
	{	
		union()
		{	
			//main block
			translate([-threaded_rod_distance/2-threaded_rod_dia/2-block_extra_length,-block_width/2,0])
			cube([block_length,block_width,thickness]);
			translate([-threaded_rod_distance/2-threaded_rod_dia/2-block_extra_length,0,thickness/2]) cylinder(h=thickness, r=block_width/2, center=true);
			
			//mount arm
			translate([end_pos-mount_arm_width,-block_width/2,0])
			cube([mount_arm_width,mount_arm_length,thickness+shim]);

			//wade fitting
			translate([mount_hole_realdist,wade_mount_hole_top_dist,thickness+shim+bowden_fit_height/2]) cylinder(h = bowden_fit_height-0.01, r = bowden_fit_dia/2, center=true);
			
			//attachment rounding
			translate([end_pos-mount_arm_width,0,thickness]) rotate([0,90,270]) cube_rounding(shim,block_width);
		}
		
		//threaded rod holes
		translate([threaded_rod_distance/2,0,thickness/2])
		cylinder(h=(thickness+0.01), r=threaded_rod_dia/2, center=true);

		translate([-threaded_rod_distance/2,0,thickness/2])
		cylinder(h=(thickness+0.01), r=threaded_rod_dia/2, center=true);
		translate([0,0,thickness/2])
		{

		for (i= [0:circular_notch_qual])
		{
			rotate([0,0,i])
			translate([threaded_rod_distance/2,0,0])
			cylinder(h=(thickness+0.01), r=threaded_rod_dia/2, center=true,$fn=12);
		}

		for (i= [0:circular_notch_qual])
		{
			rotate([0,0,i])
			translate([-threaded_rod_distance/2,0,0])
			cylinder(h=(thickness+0.01), r=threaded_rod_dia/2, center=true, $fn=12);
		}}

		//mount holes
		translate([mount_hole_realdist,0,thickness/2])
		cylinder(h=(thickness*2)+shim, r=mount_hole_dia/2, center=true);
		//
		translate([mount_hole_realdist,wade_mount_hole_dist,thickness/2])
		cylinder(h=(thickness*2)+shim, r=mount_hole_dia/2, center=true);

		//bowden tube main hole
		translate([mount_hole_realdist,wade_mount_hole_top_dist,bowden_holes_height/2]) cylinder(h = bowden_holes_height, r = bowden_tube_dia/2, center=true,$fn=32);
		//bowden_notch
		translate([mount_hole_realdist-bowden_tube_dia,wade_mount_hole_top_dist,bowden_holes_height/2])cube([mount_arm_width/2+0.01,bowden_fit_notch,bowden_holes_height], center=true);
		//bowden nut holder
		translate([mount_hole_realdist,wade_mount_hole_top_dist,bowden_mount_top-bowden_nut_height/2]) cylinder(h = bowden_nut_height, r = bowden_nut_dia/2, center=true, $fn=6);

		//rounded corners
		translate([end_pos,-block_width/2,roundings_vert_pos/2])
		rotate([180,0,0])cube_rounding(roundings_dia/2,roundings_vert_pos,0.01);
		//
		translate([end_pos,mount_arm_length-roundings_dia,roundings_vert_pos/2])
		cube_rounding(roundings_dia/2,roundings_vert_pos,0.01);
		//
		translate([end_pos-mount_arm_width,mount_arm_length-roundings_dia,roundings_vert_pos/2])
		rotate([0,180,0])cube_rounding(roundings_dia/2,roundings_vert_pos,0.01);

		/*
		// Subtract material from around the clamp region
		# translate([7.5+4,11,offset]) rotate([0,0,-15]) cube([42,10,thickness+B], center=true);
		# translate([11-4,-11,offset]) rotate([0,0,-15]) cube([42,10,thickness+B], center=true);
		// Remove top section, with remaining shim to connect with the extruder drive body
		translate([8,0,thickness+(shim/2)]) cube([79,25,4+B+B], center=true);
		// Add bolt hole
		# translate([-46.7,0,thickness])
			cylinder(h=(thickness*2)+shim, r=mount_hole_dia/2, center=true);*/
	}
}


module _extruder_drive_holder2(mount_arm_thickness=10, bowden_arm_thickness=10)
{

	shim = 6.8; // Thickness of the space between the extruder body and holder when mounted
	offset = thickness/2; // Height offset for the part
	block_length=threaded_rod_distance+mount_hole_dist+threaded_rod_dia/2+block_extra_length*2;

	end_pos=threaded_rod_distance/2+mount_hole_dist+block_extra_length+mount_hole_dia/2;
	
	mount_hole_realdist = threaded_rod_distance/2+mount_hole_dist;
	mount_arm_length=wade_mount_hole_dist+mount_hole_dia+block_extra_length+10;
	mount_arm_width=(end_pos-mount_hole_realdist)*2;

	bowen_arm_length=wade_mount_hole_dist+mount_hole_dia+block_extra_length+10;
	bowend_arm_width=(end_pos-mount_hole_realdist)*2;
	
	bowden_mount_top=shim+thickness+bowden_fit_height;
	bowden_holes_height=bowden_mount_top;

	roundings_vert_pos = thickness+shim+0.01;

	echo("mount_arm_length",mount_arm_length);
	echo("mount_arm_width",mount_arm_width);
	
	total_length = block_length + block_width/2;
	echo("block_length",total_length);
	echo("block_width",block_width);

	
	_coffset = threaded_rod_distance/2+block_extra_length+threaded_rod_dia/2+block_width/2;
	

	//for repositioning
	//mirror([0,1,0])translate([_coffset-total_length/2,-mount_arm_length/2+block_width/2,0])
	

	difference()
	{	
		union()
		{	

			//linear_extrude(height=mount_arm_thickness)
//		{
//			hull()	
//			{
//				translate([0,0,0]) circle(r=bowend_arm_width/2, center=true);
//				translate([0,bowen_arm_length,0]) circle(r=bowend_arm_width/2, center=true);
//			}
//		}


		linear_extrude(height=mount_arm_thickness)
		{
			hull()	
			{
				translate([0,0,0]) circle(r=block_width/2, center=true);
				translate([block_length,0,0]) circle(r=block_width/2, center=true);
			}
		}
			//reprap body mount arm
			translate([-threaded_rod_distance/2-threaded_rod_dia/2-block_extra_length,-block_width/2,0])
			cube([block_length,block_width,thickness]);
			translate([-threaded_rod_distance/2-threaded_rod_dia/2-block_extra_length,0,thickness/2]) cylinder(h=thickness, r=block_width/2, center=true);
			
			//extuder mount arm
			translate([end_pos-mount_arm_width,-block_width/2,0])
			cube([mount_arm_width,mount_arm_length,thickness+shim]);

			//wade fitting
			translate([mount_hole_realdist,wade_mount_hole_top_dist,thickness+shim+bowden_fit_height/2]) cylinder(h = bowden_fit_height-0.01, r = bowden_fit_dia/2, center=true);
			
			//attachment rounding
			translate([end_pos-mount_arm_width,0,thickness]) rotate([0,90,270]) cube_rounding(shim,block_width);
		}
		
		//threaded rod holes
		translate([threaded_rod_distance/2,0,thickness/2])
		cylinder(h=(thickness+0.01), r=threaded_rod_dia/2, center=true);

		translate([-threaded_rod_distance/2,0,thickness/2])
		cylinder(h=(thickness+0.01), r=threaded_rod_dia/2, center=true);
		translate([0,0,thickness/2])
		{

		for (i= [0:circular_notch_qual])
		{
			rotate([0,0,i])
			translate([threaded_rod_distance/2,0,0])
			cylinder(h=(thickness+0.01), r=threaded_rod_dia/2, center=true,$fn=12);
		}

		for (i= [0:circular_notch_qual])
		{
			rotate([0,0,i])
			translate([-threaded_rod_distance/2,0,0])
			cylinder(h=(thickness+0.01), r=threaded_rod_dia/2, center=true, $fn=12);
		}}

		//mount holes
		translate([mount_hole_realdist,0,thickness/2])
		cylinder(h=(thickness*2)+shim, r=mount_hole_dia/2, center=true);
		//
		translate([mount_hole_realdist,wade_mount_hole_dist,thickness/2])
		cylinder(h=(thickness*2)+shim, r=mount_hole_dia/2, center=true);

		//bowden tube main hole
		translate([mount_hole_realdist,wade_mount_hole_top_dist,bowden_holes_height/2]) cylinder(h = bowden_holes_height, r = bowden_tube_dia/2, center=true,$fn=32);
		//bowden_notch
		translate([mount_hole_realdist-bowden_tube_dia,wade_mount_hole_top_dist,bowden_holes_height/2])cube([mount_arm_width/2+0.01,bowden_fit_notch,bowden_holes_height], center=true);
		//bowden nut holder
		translate([mount_hole_realdist,wade_mount_hole_top_dist,bowden_mount_top-bowden_nut_height/2]) cylinder(h = bowden_nut_height, r = bowden_nut_dia/2, center=true, $fn=6);

		//rounded corners
		translate([end_pos,-block_width/2,roundings_vert_pos/2])
		rotate([180,0,0])cube_rounding(roundings_dia/2,roundings_vert_pos,0.01);
		//
		translate([end_pos,mount_arm_length-roundings_dia,roundings_vert_pos/2])
		cube_rounding(roundings_dia/2,roundings_vert_pos,0.01);
		//
		translate([end_pos-mount_arm_width,mount_arm_length-roundings_dia,roundings_vert_pos/2])
		rotate([0,180,0])cube_rounding(roundings_dia/2,roundings_vert_pos,0.01);

		/*
		// Subtract material from around the clamp region
		# translate([7.5+4,11,offset]) rotate([0,0,-15]) cube([42,10,thickness+B], center=true);
		# translate([11-4,-11,offset]) rotate([0,0,-15]) cube([42,10,thickness+B], center=true);
		// Remove top section, with remaining shim to connect with the extruder drive body
		translate([8,0,thickness+(shim/2)]) cube([79,25,4+B+B], center=true);
		// Add bolt hole
		# translate([-46.7,0,thickness])
			cylinder(h=(thickness*2)+shim, r=mount_hole_dia/2, center=true);*/
	}
}

module cube_rounding(width,height, extra=0)
{
	translate([-width/2,-width/2,,0])
	difference()
	{
		cube([width+extra,width+extra,height+extra], center=true);
		 translate([-width/2,-width/2,0]) cylinder(h=(height+extra), r=width, center=true);
		
	}
}

module arc(dia=10, angle=45,rounded=False)
{
	
}
