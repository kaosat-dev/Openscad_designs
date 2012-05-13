
thread_rod_dia=6.2;
belt_top_pos=15;
belt_guide_hole_xtra=1.5;
belt_width=6;
belt_thickness=2.1;
belt_dist_to_upper_rod=0;

bearing_od=13;
bearing_id=4;
bearing_base_height=1.55;
bearing_base_dia=7;
bearing_base_top_dia=5;
bearing_x_dist=belt_top_pos+belt_thickness+belt_guide_hole_xtra/2+bearing_od/2;
bearing_y_dist=3.5;
bearing_thickness=5.1;

idler_base_thickness=3.5;
idler_height = bearing_thickness+bearing_base_height*2 +idler_base_thickness*2;

lower_rod_x_dist=33;
lower_rod_y_dist=18;
lower_rod_outcrop_height=1.55;
lower_rod_outcrop_dia=13;
lower_rod_bearing_od=19;

upper_rod_x_dist=0;
upper_rod_y_dist=-1;

$fn=50;

// drawing
y_idler();
//y_idler(2);


module y_idler(split =1)
{
	translate([-lower_rod_x_dist/2,0,0])
	if (split ==2)
	{
		rotate([180,0,0]) mirror([0,0,1]) _y_idler();
	}
	else
	{
		_y_idler();
	}
}

module _y_idler()
{
	belt_guide_thickness=max(belt_width+2, (bearing_thickness+bearing_base_height*2));
	
	difference()
	{
		union()
		{	
			//main shape
			idler_shape(idler_base_thickness);

			//belt_guide shape
			translate([0,0,idler_base_thickness]) 
			belt_guide_shape(belt_guide_thickness/2);

			//lower rod outcrop
			translate([lower_rod_x_dist,lower_rod_y_dist,idler_base_thickness+lower_rod_outcrop_height/2])  	
			cylinder(h=lower_rod_outcrop_height, r1=lower_rod_outcrop_dia/2, r2=thread_rod_dia/2+1,center=true);

			//bearing base
			translate([bearing_x_dist,bearing_y_dist,idler_base_thickness+bearing_base_height/2]) 	
			cylinder(h=bearing_base_height, r1=bearing_base_dia/2, r2=bearing_base_top_dia/2,center=true);
		}

		//uper rod hole
		translate([upper_rod_x_dist,upper_rod_y_dist,0]) 
		{	
			cylinder(h=idler_height+0.1, r=thread_rod_dia/2, center=true);
			translate([0,20,0])  cube([thread_rod_dia,40,idler_height+0.1],center=true);
		}
		//lower rod hole
		translate([lower_rod_x_dist,lower_rod_y_dist,0]) 
		{
			cylinder(h=idler_height+0.1, r=thread_rod_dia/2, center=true);
			translate([0,20,0])  cube([thread_rod_dia,40,idler_height+0.1],center=true);
		}
		//bearing bolt hole
		translate([bearing_x_dist,bearing_y_dist,0]) cylinder(h=idler_height, r=bearing_id/2, center=true);

		//lower cutoff
		translate([51,10,0]) rotate([0,0,45])  cube([10,25,idler_height+0.1]);


		%translate([bearing_x_dist,bearing_y_dist,idler_base_thickness+bearing_base_height+bearing_thickness/2]) cylinder(h=bearing_thickness, r=bearing_od/2, center=true);
		%translate([lower_rod_x_dist,lower_rod_y_dist,idler_base_thickness+bearing_base_height+bearing_thickness/2]) cylinder(h=bearing_thickness, r=lower_rod_bearing_od/2, center=true);
		

	}

}

module idler_shape(thickness=1)
{
	linear_extrude(height=thickness)
		{
			hull()	
			{
				translate([35,lower_rod_y_dist,0]) circle(8.4);
				translate([20,bearing_y_dist,0]) circle(11);
				translate([0,upper_rod_y_dist,0]) circle(7);
			}
		}
}

module belt_guide_shape(thickness=1)
{
	belt_guide_hole_dia = bearing_od + belt_thickness*2+belt_guide_hole_xtra;
	belt_guide_low_cut_width= lower_rod_x_dist-bearing_x_dist+belt_guide_hole_dia/2+lower_rod_outcrop_dia/2+10;

	difference()
	{
		idler_shape(thickness);
	
		//belt guide hole
		translate([bearing_x_dist,bearing_y_dist,thickness/2]) 
		{	
			cylinder(h=thickness+0.1, r=belt_guide_hole_dia/2, center=true); 
			translate([0,20,0])  cube([belt_guide_hole_dia,40,thickness+0.1],center=true);
			
		}
		translate([lower_rod_x_dist-thread_rod_dia/2-1.5,bearing_y_dist-lower_rod_y_dist,-0.1]) 
		cube([belt_guide_low_cut_width+20,40,thickness+0.2]);
			
	}
}

