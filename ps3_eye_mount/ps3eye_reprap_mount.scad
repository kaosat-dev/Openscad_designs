// Ps3eye mount system for reprap Mark "Ckaos" Moissette
//It is licensed under the Creative Commons - GNU GPL license.
// © 2011 by Mark "Ckaos" Moissette
//http://www.thingiverse.com/thing:9448

///////////////////////////////
//example usage
cam_mount(bottom=true);


///////////////////////////////
// USER PARAMETERS
///////////////////////////////
$fs=0.2; // def 1, 0.2 is high res
$fa=3;//def 12, 3 is very nice


shortened_dia=41.6;//the "dia at the cut, don't need to change this
base_dia=52.6;//the base's diameter: this should be ok too
base_height=8;//height of the bottom plate
base_rim=3;
bottom_thickness=2.5;//thickness of the bottom plate
foot_thickness=6.12;
latteral_border=2;


top_collar_dia=18.5;//diameter of the rounding at the base of the cam + some extra
top_thickness=3;//thcikness of the top plate

//mounting clamp infos
//IMPORTANT NOTE : the diameter of your reprap's rods are set in the clamp's file, but you might need to adjust the mounting holes distances here

clamp_mount_hole_dia=3.2;
clamp_mount_hole_distance=8;
clamp_mount_length=23.2;
clamp_mount_width=10.0;

mount_holes_lateral_offset=base_dia/2+base_rim+clamp_mount_width/2;
blocks_width=(mount_holes_lateral_offset+clamp_mount_width/2)*2;
// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////

module cam_mount(bottom=true)
{
	if(bottom)
	{
		cam_base();
	}
	else
	{
		cam_top();
	}
}

module  cam_base()
{	
	height=bottom_thickness+foot_thickness;
	difference()
	{
		union()
		{
		cut_off(base_dia+base_rim*2,shortened_dia+base_rim*2,height);
		

		//clamp mount blocks
		translate([0,0,height/2]) 	cube([clamp_mount_length,blocks_width,height],center=true);

		
		translate([0,0,8.5])  cut_off(base_dia+base_rim*2,shortened_dia+base_rim*2,3);
		translate([0,0,10]) 	cube([clamp_mount_length,blocks_width,3],center=true);
		//translate([0,-blocks_width/2+latteral_border/2,10])  cube([clamp_mount_length,latteral_border,3],center=true);
		//translate([0,blocks_width/2-latteral_border/2,10])  cube([clamp_mount_length,latteral_border,3],center=true);
		
		}
		union()
		{
		translate([0,0,bottom_thickness]) 	cut_off(base_dia,shortened_dia,14);

		//mount holes
		translate([clamp_mount_hole_distance,mount_holes_lateral_offset,height/2])  cylinder(r=clamp_mount_hole_dia/2,h=height+0.1,center=true);
		translate([-clamp_mount_hole_distance,mount_holes_lateral_offset,height/2])  cylinder(r=clamp_mount_hole_dia/2,h=height+0.1,center=true);

		translate([clamp_mount_hole_distance,-mount_holes_lateral_offset,height/2])  cylinder(r=clamp_mount_hole_dia/2,h=height+0.1,center=true);
		translate([-clamp_mount_hole_distance,-mount_holes_lateral_offset,height/2])  cylinder(r=clamp_mount_hole_dia/2,h=height+0.1,center=true);

		//top mount
		translate([-latteral_border-clamp_mount_length/2,0,11]) cube([clamp_mount_length*2,blocks_width-latteral_border*2,3],center=true);
		translate([0,0,9.5]) 	cut_off(base_dia+2,shortened_dia+2,3);
		}
	}
}


module  cam_top()
{	

	difference()
	{
		union()
		{
		cut_off(base_dia+base_rim*2,shortened_dia+base_rim*2,top_thickness);


		//clamp mount blocks
		translate([0,0,top_thickness/2]) 	cube([clamp_mount_length,blocks_width,top_thickness],center=true);
		
		}
		union()
		{
		translate([0,0,top_thickness/2])  cylinder(r=top_collar_dia/2,h=top_thickness+0.1,center=true);	
		translate([base_dia/2,0,top_thickness/2])  cube([base_dia,top_collar_dia,top_thickness+0.1],center=true);

		//mount holes
		translate([clamp_mount_hole_distance,mount_holes_lateral_offset,top_thickness])  cylinder(r=clamp_mount_hole_dia/2,h=base_height+0.1,center=true);
		translate([-clamp_mount_hole_distance,mount_holes_lateral_offset,top_thickness])  cylinder(r=clamp_mount_hole_dia/2,h=base_height+0.1,center=true);

		translate([clamp_mount_hole_distance,-mount_holes_lateral_offset,top_thickness])  cylinder(r=clamp_mount_hole_dia/2,h=base_height+0.1,center=true);
		translate([-clamp_mount_hole_distance,-mount_holes_lateral_offset,top_thickness])  cylinder(r=clamp_mount_hole_dia/2,h=base_height+0.1,center=true);


		}
	}
}

module cut_off(diameter=50,shortened_dia=40,height=10)
{
	cut_size=diameter-shortened_dia;
	difference()
	{
		
		translate([0,0,height/2]) cylinder(r=diameter/2,h=height,center=true);
		translate([diameter/2-cut_size/2,0,height/2]) cube([cut_size,diameter,height+0.1],center=true);
	}
}

