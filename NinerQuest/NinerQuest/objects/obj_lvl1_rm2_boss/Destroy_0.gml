
audio_play_sound(snd_lvl1Boss_lionRoan, 0, 0);
obj_door_lvl1_rm2.sprite_index = spr_lvl1_rm1_exit_open;
instance_create_layer(x + 0, y + y-sprite_yoffset, "Instances", obj_dialogueController);