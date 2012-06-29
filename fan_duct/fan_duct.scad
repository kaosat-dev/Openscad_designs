

///////////////////////////////
// USER PARAMETERS
///////////////////////////////
bolt_dia=4;


blower_od =55;
blower_id=23;
blower_height=10;
blower_wall_thcikness=3;
blower_top_bottom_thickness=2;

duct_length=30;
duct_height=45;
duct_width=45;
duct_wall_thcikness=3;

slit_width=5;

fan_width=40;
fan_thickness=8 ;
fan_bolt_dia=4;

focus_dia= 32 ;
focus_aperture=5;

xtra=0.01;
// //////////////////////////////
//  USAGE EXAMPLE
// //////////////////////////////



fan_duct(blower_height);
//blower_hole(6);

// //////////////////////////////
// OpenSCAD SCRIPT
// //////////////////////////////
module fan_duct(height=10)
{
	duct_hole_height = duct_height-duct_wall_thcikness*2;
	duct_hole_length = duct_length;
	duct_hole_width = duct_width -duct_wall_thcikness*2;

	blower_inner_height =blower_height-blower_top_bottom_thickness;
	difference()
	{
		union()
		{
			cylinder(r=blower_od/2,h=height, $fn=64);
		
			translate([duct_length+blower_id/2+2,0,0])  fan_mount(duct_length, duct_height,duct_width); 
		}
		//duct hole
		translate([duct_length+blower_id/2+4,0,0])  duct_hole(duct_hole_length,duct_hole_height,duct_hole_width);
		//fan mount hole
		translate([duct_length+fan_thickness/2+6,0,fan_width/2+duct_wall_thcikness]) fan_mount_hole();

		//blower central hole
		translate([0,0,-xtra/2])   cylinder(r=blower_id/2,h=height +xtra);
		//blower inner hole
		translate([0,0,-xtra/2])  blower_hole(blower_inner_height);

		//cut off , helper
		translate([0,0,-xtra/2])  cube([100,100,50]);
	}
}


module fan_mount(length=60, height=40, width=40, fan_thickness=8 , top_flat_length=2)
{
	rotate([0,-90,90])
	linear_extrude(height = width, center = true, convexity = 50, twist = 0)
		{
		polygon(points = 
			[[0,0]
			,[0,length]
			,[blower_height,length]
			,[height/2,length/1.5]
			,[height,top_flat_length+fan_thickness]
			,[height,fan_thickness]
			,[height,0]
			]
			,paths = [[0,1,2,3,4,5,6]]);
		}
}

module duct(length=60, height=40, width=40, fan_thickness=8 , top_flat_length=2)
{

}

module duct_hole(length=60, height=37, width=34, fan_thickness=8 , top_flat_length=2)
{
	rotate([0,-90,90])
	linear_extrude(height = width, center = true, convexity = 50, twist = 0)
		{
		polygon(points = 
			[[0-xtra+duct_wall_thcikness,fan_thickness]
			,[0+duct_wall_thcikness-xtra,length]
			,[blower_height,length-duct_wall_thcikness*2]
			,[height/2,length/2]
			,[height,top_flat_length+fan_thickness]
			,[height,fan_thickness]
			,[height,0]
			]
			,paths = [[0,1,2,3,4,5,6]]);
		}
}

module fan_mount_hole(fan_thickness=8 )
{
	cube([fan_thickness,fan_width,fan_width],center=true)
	translate([fan_thickness,0,0])
	cylinder(r=fan_width/2-2, h=fan_thickness,center=true);
}

module blower_hole(height=10)
{
	
	difference()
	{
		cylinder(r2=blower_od/2-blower_wall_thcikness-2, r1=focus_dia/2+focus_aperture/2, h=height , $fn=64 );
		translate([0,0,-xtra/2]) cylinder(r1=focus_dia/2-focus_aperture/2, r2 =blower_id/2+blower_wall_thcikness+2, h=height +xtra , $fn=64);
	}

	/*translate([0,0,-height])
	difference()
	{
		//cylinder(r2=focus_dia/2, r1=blower_od/2-blower_wall_thcikness,h=height );
		//translate([0,0,-xtra/2]) cylinder(r2=focus_dia/2-focus_aperture, r1= blower_id/2+blower_wall_thcikness, h=height +xtra);
		cylinder(r=focus_dia/2,h=height );
		translate([0,0,-xtra/2]) cylinder(r=focus_dia/2-focus_aperture,h=height +xtra);
		
	}*/
}

module slope (length=20, height=35, width=40)
{
	translate([length/2+1,-width/2,height/2])
	rotate([-90,0,0])
	
	linear_extrude(height=width)
	{
		hull()
		{
			translate([0,height/2-duct_height/2,0])   square([0.01,duct_height], center=true);
			translate([length,0,0])  square([5.01,height], center=true);
		}
	}
}

module hole(height=7)
{
	difference()
	{
	linear_extrude(height=height+xtra)
	{
		hull()
		{
			circle(r=focus_dia/2);
			translate([40,0,0])  square([0.01+xtra,focus_dia], center=true);
		}
	}

	linear_extrude(height=height+xtra)
	{
		hull()
		{
			circle(r=focus_dia/2);
			//translate([40,0,0])  square([0.01+xtra,id-4], center=true);
		}
	}


	}

}