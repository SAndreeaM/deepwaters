/// @description Insert description here
// You can write your code in this editor

// Initialise starting points 
global.totalPoints = 0;

// Initialise day
global.day = 1;
global.hour = 5;
global.minute = 0;
global.seconds = 0;

// Flow the time?
global.pause = false;

// Initialise random seed
//randomize();

// Initialise window title
window_set_caption("DeepWaters");

// Spawn Fish
scr_spawnFish();