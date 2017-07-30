
var sounds = ds_map_create();

// China
ds_map_add(sounds, "china", create_array(
    snd_china, 
    snd_china_all_the_time
));

// China positive
ds_map_add(sounds, "china_positive", create_array(
    snd_love_china
));

// Mexicans positive
ds_map_add(sounds, "mexicans_positive", create_array(
    snd_love_mexicans
));

// Wall
ds_map_add(sounds, "wall", create_array(
    snd_wall
));

// Low energy
ds_map_add(sounds, "low_energy", create_array(
    snd_low_energy
));
return sounds;

