
bolt_dia=4;
height=40;

od =40;
id=30;
duct_height=12;
xtra=0.01;


fan_duct(duct_height);

module fan_duct(height=10)
{
	linear_extrude(height=height+xtra)
		{
			hull()
			{
				circle(r=od/2);
				//translate([0,0,0])  square([top_collar_dia,top_collar_dia], center=true);
			}
		}
}