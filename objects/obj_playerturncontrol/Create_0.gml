globalvar playerturn;
arrowx=320;
playerturn=1;
powerlevel=0;
up=1;
mode=1;
weightside=0;
arrowangle=90;
x=320;
y=1040;
//Camera creation

//Build a camera at (0,0), with size 640x360, 0 degrees of angle, no target instance, instant-jupming hspeed and vspeed, with a 360 pixel border
camera = camera_create_view(0, 0, 640, 360, 0, -1, -1, -1, 360, 360);
//Basic set up
camera_set_view_pos(view_camera[0], 0, 840);
camera_set_view_size(view_camera[0], 640, 360);

//Setting up object target information
camera_set_view_target(0,self);
camera_set_view_speed(view_camera[0], -1, -1);
camera_set_view_border(view_camera[0], 360, 360);
