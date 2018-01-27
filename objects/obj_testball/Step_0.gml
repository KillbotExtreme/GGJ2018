curve=0.08-speed/80;
image_angle=direction+90;
if speed<1{
	if y>1125{instance_destroy();}
	cancurve=0;
	if spotlight=1{
		alarm[1]=20;spotlight=0;}
	if changedplayer=0{
		changedplayer=1;playerturn+=1;
		if playerturn>players{
			playerturn=1;}}}
			
if curve<=0{curve=0.001}
if spindir=0{number=90;}else{number=-90}
if cancurve=1&&speed<4{motion_add(direction+number,curve);}
if x<168{
	direction=180-direction;	
}
if x>472{
	direction=180-direction;	
}