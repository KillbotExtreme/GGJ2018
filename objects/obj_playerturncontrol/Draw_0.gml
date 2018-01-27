if playerturn = 1 {col=c_red} else if playerturn = 2 {col=c_blue} else if playerturn = 3 {col=c_green} else if playerturn = 4 {col=c_yellow}
draw_sprite_ext(spr_arrow,weightside,arrowx,1160,1,1,arrowangle,col,1);
draw_sprite(spr_powerbar,powerlevel,520,1120);