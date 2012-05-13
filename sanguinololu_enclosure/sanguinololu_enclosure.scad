walls_thickness=4.2;
max_inner_height=30;
bottom_height=12;
top_height= 10;

pcb_feet_height=3;
top_bottom_thickness = 3;


//v1.3a
pcb_length =101.6;
pcb_width=51.0;
mount_holes_x_dist = 42.8;
mount_holes_y_dist = 93.2;
mount_holes_dia=4;
stepper_connectors_dist=10;

usb_conn_height=10.5;
usb_conn_width=12.5;
usb_conn_dist_totop =11.5;

xstop_to_usb=6.3;
tripple_connector_width=7.70;
connectors_height= 7.1;
endstops_total=29;
therms_total=12.5;
border_to_therm=12;
border_to_steppers=17.5;
steppers_total = 72;

front_and_back=36.5;
//general
$fn=30;
h_extra = 0.02;


module rounded_rect(width=5, length=5, height=1, radius=1)
{
	rect_width= max(0.001,width-radius*2);
	rect_lng= max(0.001,length-radius*2);
	minkowski()
	{
		cube([rect_width, rect_lng, height],center=true);
		cylinder(r=radius, h=height);
	}
}

%rounded_rect();
rounded_rect(radius=1.5);

//enclosure_bottom();

//
module enclosure_bottom(bottom=true)
{
	pcb_top_y_pos =-pcb_length/2;
	pcb_bot_y_pos = pcb_length/2;

	difference()
	{
		union()
		{
			cube([pcb_width+walls_thickness*2, pcb_length+walls_thickness*2, bottom_height], center=true);

		}

		translate([0,0,walls_thickness]) cube([pcb_width, pcb_length, bottom_height], center=true);

		//roundings
		translate([-pcb_width/2-walls_thickness/2,-pcb_length/2-walls_thickness/2,0]) rotate([0,0,180])corner_rounding(walls_thickness,bottom_height,0.01);
		translate([pcb_width/2+walls_thickness/2,-pcb_length/2-walls_thickness/2,0]) rotate([0,0,270])corner_rounding(walls_thickness,bottom_height,0.01);

		translate([-pcb_width/2-walls_thickness/2,pcb_length/2+walls_thickness/2,0]) rotate([0,0,90])corner_rounding(walls_thickness,bottom_height,0.01);
		translate([pcb_width/2+walls_thickness/2,pcb_length/2+walls_thickness/2,0]) rotate([0,0,0])corner_rounding(walls_thickness,bottom_height,0.01);


		//pcb mount holes
		translate([mount_holes_x_dist/2,mount_holes_y_dist/2,0]) cylinder(h=50, r=mount_holes_dia/2, center=true);
		translate([-mount_holes_x_dist/2,mount_holes_y_dist/2,0]) cylinder(h=50, r=mount_holes_dia/2, center=true);

		translate([mount_holes_x_dist/2,-mount_holes_y_dist/2,0]) cylinder(h=50, r=mount_holes_dia/2, center=true);
		translate([-mount_holes_x_dist/2,-mount_holes_y_dist/2,0]) cylinder(h=50, r=mount_holes_dia/2, center=true);

		//connector_holes
		//usb
		translate([pcb_width/2,pcb_top_y_pos+usb_conn_dist_totop,0])  cube([walls_thickness+h_extra, usb_conn_width, usb_conn_height]);
		//xendstop
		translate([pcb_width/2,pcb_top_y_pos+usb_conn_dist_totop+xstop_to_usb+usb_conn_width,0])  cube([walls_thickness+h_extra, endstops_total, connectors_height]);
		//thermistors & heaters
		translate([-front_and_back/2,pcb_bot_y_pos,0])  cube([front_and_back, walls_thickness+h_extra, connectors_height]);
		translate([-front_and_back/2,pcb_top_y_pos-walls_thickness,0])  cube([front_and_back, walls_thickness+h_extra, connectors_height]);
		//steppers
		translate([-pcb_width/2-walls_thickness,pcb_top_y_pos+usb_conn_dist_totop,0])  cube([walls_thickness+h_extra, steppers_total, connectors_height]);
		
	}
	//pcb feet
	translate([mount_holes_x_dist/2,mount_holes_y_dist/2,0])  _pcb_feet() ;
	translate([-mount_holes_x_dist/2,mount_holes_y_dist/2,0])  _pcb_feet() ;
	translate([mount_holes_x_dist/2,-mount_holes_y_dist/2,0]) _pcb_feet() ;
	translate([-mount_holes_x_dist/2,-mount_holes_y_dist/2,0]) _pcb_feet() ;

		
}

module _pcb_feet()
{
	difference()
	{
		cylinder(h=pcb_feet_height, r=mount_holes_dia/2+1.5, center=true);
		 cylinder(h=pcb_feet_height+h_extra, r=mount_holes_dia/2, center=true);
	}
}


module corner_rounding(width,height, extra=0)
{
	//translate([-width/2,-width/2,,0])
	difference()
	{
		cube([width+extra,width+extra,height+extra], center=true);
		 translate([-width/2,-width/2,0]) cylinder(h=(height+extra), r=width, center=true);
		
	}
}
