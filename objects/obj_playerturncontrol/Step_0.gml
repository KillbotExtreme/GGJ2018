if keyboard_check_pressed(vk_space){mode+=1;}
if keyboard_check_pressed(vk_rcontrol){if weightside=0{weightside=1;}else{weightside=0;}}
if mode>3{mode=1;a=instance_create_layer(arrowx,1150,layer,obj_testball);with(a){motion_set(obj_playerturncontrol.arrowangle,(obj_playerturncontrol.powerlevel/13.215)+3);spin_dir=obj_playerturncontrol.weightside;};arrowangle=90;}
if mode=1{
	if keyboard_check(vk_left)&&arrowx>200{arrowx-=4};
	if keyboard_check(vk_right)&&arrowx<440{arrowx+=4};
}
if mode=2{
	if keyboard_check(vk_left)&&arrowangle<125{arrowangle+=4};
	if keyboard_check(vk_right)&&arrowangle>55{arrowangle-=4};
}
if mode=3{
	if up=1{if powerlevel=60{up=0;}powerlevel+=2;}
	if up=0{if powerlevel=2{up=1;}powerlevel-=2;}
}


///////scroll///////
if mouse_wheel_down()&&y<1040{y+=32;}
if mouse_wheel_up()&&y>160{y-=32;}