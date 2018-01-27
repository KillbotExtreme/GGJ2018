spindir=obj_playerturncontrol.weightside;
if spindir=1{image_xscale=-1;}
hit=0;
curve=0;
cancurve=1;
friction=0.05;
number=0;
spotlight=1;
view_object[0]=self;
camera_set_view_target(view_camera[0],self);
camera_set_view_speed(view_camera[0], -1, -1);
camera_set_view_border(view_camera[0], 1000, 1000);
BelongsTo=playerturn;