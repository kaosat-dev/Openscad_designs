thread_rod_dia=6.2;
bearing_od=6;
bearing_id=4;
bearing_base_height=2;
bearing_base_dia=7;
bearing_base_top_dia=5;
bearing_x_dist=22.5;
bearing_y_dist=6;

lower_rod_x_dist=33;
lower_rod_y_dist=17.9;
lower_rod_outcrop_height=2;
lower_rod_outcrop_dia=13;

upper_rod_x_dist=0;
upper_rod_y_dist=-1;

idler_height = 15;
belt_width=6;
belt_thickness=2.1;
belt_dist_to_upper_rod=0;

$fn=50;
//%import_stl("/home/ckaos/GraphX/data/reprappro-Huxley/Print-Huxley/Individual-STLs/y-idler-split2.stl");

y_idler();



module y_idler(split=1)
{

	difference()
	{
		union()
		{
			idler_shape(idler_height/4);
			//lower rod outcrop
			translate([lower_rod_x_dist,lower_rod_y_dist,4.2])  	
			cylinder(h=lower_rod_outcrop_height, r1=lower_rod_outcrop_dia/2, r2=thread_rod_dia/2+1,center=true);

			//bearing base
			translate([bearing_x_dist,bearing_y_dist,4.2]) 	
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

		translate([bearing_x_dist,bearing_y_dist,0]) cylinder(h=idler_height, r=bearing_id/2, center=true);

		//lower cutoff
		translate([51,10,0]) rotate([0,0,45])  cube([10,22,idler_height+0.1]);
	}

}

module idler_shape(thickness=1)
{
	linear_extrude(height=thickness)
		{
			hull()	
			{
				translate([35,17,0]) circle(8);
				translate([20,7,0]) circle(10);
				circle(7);
			}
		}
}