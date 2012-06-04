// Parapetric adjustable z endstop by Mark "Ckaos" Moissette
//It is licensed under the Creative Commons - GNU GPL license.
// © 2012 by Mark "Ckaos" Moissette
//http://www.thingiverse.com/thing:24216


///////////////////////////////
// USER PARAMETERS
///////////////////////////////
rod_dia=6.2;
rod_borders=3;//"walls" around rod and  bolt holes

knob_od=20;
knob_nut_dia = 8;//7.82;
knob_nut_height=3.25;//3.15;
knob_bolt_head_dia= 7;//6.8;
knob_bolt_head_height=3;//2.7
knob_bolt_dia=4;

mount_bolt_dia = 3.2;
mount_bolt_dist=22;
mount_bolt_dist2=6;
adjuster_bolt_dia =4.2;
adjuster_nut_dia=8;//7.82;
adjuster_nut_height=3.25;
adjuster_bolt_support_height=5;

endstop_hole_dia =2;
endstop_hole_length=0;
endstop_hole_spacing =10;
endstop_holder_body_height=10;
endstop_center_offset=12.5;
endstop_arm_to_adjuster_bolt=12;
endstop_arm_thickness=4;

rod_to_adjuster_bolt=rod_dia/2+knob_od/2+2 ;

$fn=50;
xtra=0.01;

///////////////////////////////
//Drawing 

body();
translate([40,0,0])  knob(knob_od);
translate([-20,-(rod_to_adjuster_bolt-rod_dia/2+rod_borders),0]) endstop_holder(endstop_holder_body_height,endstop_arm_thickness);
translate([20,0,0]) lower_helper();
translate([-20,30,0]) hammer();

% cylinder(r= rod_dia/2, h=100, center=true);

///////////////////////////////
//Modules
///////////////////////////////
module body(height=30)
{
	width = rod_dia+rod_borders*2;
	adjuster_bolt_to_rounding=rod_to_adjuster_bolt-rod_dia/2-rod_borders;
	adjuster_bolt_helper_dia = min(adjuster_bolt_to_rounding*2,width);

	mount_bolt_dist2 = max(mount_bolt_dist2,rod_dia/2+mount_bolt_dia/2);
	body_end_center_pos =(mount_bolt_dist2+mount_bolt_dia/2+rod_borders)-width/2+1;

	cutoff_radius = mount_bolt_dist/2-mount_bolt_dia/2 -rod_borders;

	difference()
	{
		union()
		{
		linear_extrude(height=height)
		{
			hull()	
			{
				translate([0,0,0]) circle(r=width/2, center=true);
				translate([0,body_end_center_pos,0]) circle(r=width/2, center=true);
			}
		}

		translate([0,-rod_to_adjuster_bolt,0]) 
		linear_extrude(height=3)
		{
			hull()	
			{
				translate([0,0,0]) circle(r=width/2, center=true);
				translate([0,rod_to_adjuster_bolt,0])  square([width,rod_to_adjuster_bolt-width/2], center=true);
			}
		}
			translate([0,-rod_to_adjuster_bolt,3]) cylinder(r1= adjuster_bolt_helper_dia/2, r2=adjuster_bolt_helper_dia/2-1,h=adjuster_bolt_support_height);
		}

		//central cut off
		translate([-(width+xtra)/2,mount_bolt_dist2+mount_bolt_dia/2+rod_borders,height/2]) rotate([0,90,0]) cylinder(r=cutoff_radius, h=width+xtra);
		
		//mount holes
		translate([0,mount_bolt_dist2,height/2-mount_bolt_dist/2]) rotate([0,90,0]) cylinder(r= mount_bolt_dia/2, h=width+xtra, center=true);
		translate([0,mount_bolt_dist2,height/2+mount_bolt_dist/2]) rotate([0,90,0]) cylinder(r= mount_bolt_dia/2, h=width+xtra, center=true);

		//rod hole
		cylinder(r= rod_dia/2, h=height+xtra);
		translate([-rod_dia/2,0,0]) cube([rod_dia,100,height+xtra]);

		//adjuster rod hole
		translate([0,-rod_to_adjuster_bolt,0])  cylinder(r= adjuster_bolt_dia/2, h=height+xtra,center=true);
	}
}

module lower_helper(height=10)
{
	hole_dist_to_top=5;
	width = rod_dia+rod_borders*2;
	adjuster_bolt_to_rounding=rod_to_adjuster_bolt-rod_dia/2-rod_borders;
	adjuster_bolt_helper_dia = min(adjuster_bolt_to_rounding*2,width);

	mount_bolt_dist2 = max(mount_bolt_dist2,rod_dia/2+mount_bolt_dia/2);
	body_end_center_pos =(mount_bolt_dist2+mount_bolt_dia/2+rod_borders)-width/2+1;


	cutoff_radius = mount_bolt_dist/2-mount_bolt_dia/2 -rod_borders/2;

	difference()
	{
		union()
		{
		linear_extrude(height=height)
		{
			hull()	
			{
				translate([0,0,0]) circle(r=width/2, center=true);
				translate([0,body_end_center_pos,0]) circle(r=width/2, center=true);
			}
		}

		translate([0,-rod_to_adjuster_bolt,0]) 
		linear_extrude(height=3)
		{
			hull()	
			{
				translate([0,0,0]) circle(r=width/2, center=true);
				translate([0,rod_to_adjuster_bolt,0])  square([width,rod_to_adjuster_bolt-width/2], center=true);
			}
		}
			translate([0,-rod_to_adjuster_bolt,3]) cylinder(r1= adjuster_bolt_helper_dia/2, r2=adjuster_bolt_helper_dia/2-1,h=height-3);
		}

		
		//mount holes
		translate([0,mount_bolt_dist2,height/2]) rotate([0,90,0]) cylinder(r= mount_bolt_dia/2, h=width+xtra, center=true);
		
		//rod hole
		cylinder(r= rod_dia/2, h=height+xtra);
		translate([-rod_dia/2,0,0]) cube([rod_dia,100,height+xtra]);


		//adjuster rod hole
		translate([0,-rod_to_adjuster_bolt,0])  cylinder(r= adjuster_bolt_dia/2, h=height+xtra);
	}
}

module knob(dia=18, height=10)
{
	difference()
	{
		cylinder(r= dia/2, h=height);

		cylinder(r= knob_bolt_dia/2, h=height+xtra);
		translate([0,0,0]) cylinder(r= knob_bolt_head_dia/2, h=knob_bolt_head_height);

		translate([0,0,height-knob_nut_height]) cylinder(r= knob_nut_dia/2, h=knob_nut_height+xtra, $fn=5);
	}
}

module endstop_holder(height=10, thickness=4)
{
	body_pos= [0,0];
	body_wdith= rod_dia+rod_borders*2;

	adjuster_bolt_to_body=rod_to_adjuster_bolt-rod_dia/2+rod_borders;

	arm_mid_pos=rod_to_adjuster_bolt+endstop_center_offset;
	arm_length= endstop_hole_spacing + 2*rod_borders+max(endstop_hole_length,endstop_hole_dia);
	arm_start_pos=[-body_wdith/2-2.5,endstop_arm_to_adjuster_bolt];

	difference()
	{
		union()
		{
			rotate([0,0,90]) translate([arm_mid_pos,arm_start_pos[1],0])
			linear_extrude(height=height)
			{
				hull()	
				{
					translate([0,0,0]) square([arm_length,thickness],center=true);
					translate([arm_length/2,0,0]) circle(r=thickness/2,center=true);
				}

				
			}

			linear_extrude(height=height)
			{
				hull()	
				{
					translate([-body_wdith/2,0,0]) circle(r=thickness/2);
					translate([-endstop_arm_to_adjuster_bolt,arm_mid_pos-arm_length/2,0]) circle(r=thickness/2);
				}

			}

			linear_extrude(height=height)
			{
				hull()	
				{
					translate([0,0,0]) circle(r=body_wdith/2, center=true);
					translate([0,5,0])  square([body_wdith,body_wdith], center=true);
				}
			}

		}
		//mount holes
		translate([-endstop_arm_to_adjuster_bolt-thickness/2,arm_mid_pos-endstop_hole_spacing/2,height/2]) rotate([90,0,90]) rounded_hole(endstop_hole_length,endstop_hole_dia,thickness+xtra);
		translate([-endstop_arm_to_adjuster_bolt-thickness/2,arm_mid_pos+endstop_hole_spacing/2,height/2]) rotate([90,0,90]) rounded_hole(endstop_hole_length,endstop_hole_dia,thickness+xtra);
	
		//adjuster rod & nut holes
		translate([0,0,0])  cylinder(r= adjuster_bolt_dia/2, h=height+xtra);
		translate([0,0, height-adjuster_nut_height])  cylinder(r= adjuster_nut_dia/2, h=adjuster_nut_height+xtra, $fn=6);


		translate([0,adjuster_bolt_to_body,0])  
		linear_extrude(height=height)
		{
			hull()	
			{
				translate([0,0,0]) circle(r=body_wdith/2, center=true);
				translate([0,body_wdith/2,0])  square([body_wdith,body_wdith], center=true);
			}
		}

	}
}

module hammer(height=9, length=55, thickness=6, mount_hole_dia=4.2, head_size=8)
{
	difference()
	{
		union()
		{
			cube([length,thickness,height]);
			translate([length-thickness,thickness, 0]) cube([thickness,head_size,height]);
		}
		translate([mount_hole_dia/2+rod_borders,thickness+xtra/2, height/2]) rotate([90,90,0])  cylinder(r= mount_hole_dia/2, h=thickness+xtra);
	}
}

module rounded_hole(length=15, width=5, height=5)
{
	holes_pos = max(length/2-width/2,0);
	sqr_width = length -width;
		linear_extrude(height=height)
			{
				hull()	
				{
					translate([-holes_pos,0,0]) circle(r=width/2,center=true);
					square([sqr_width,width],center=true);
					translate([holes_pos,0,0]) circle(r=width/2,center=true);
				}

				
			}
}