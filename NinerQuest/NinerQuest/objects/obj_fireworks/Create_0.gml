/// @description Insert description here
// You can write your code in this editor
repeat(100)
   {
   effect_create_above(ef_firework, room_width, room_height, choose(0, 1, 2), make_colour_hsv(random(255), 255, 255));
   }
   
audio_stop_all();
audio_play_sound(snd_fireworks_fireworksFinale, 0, 1);