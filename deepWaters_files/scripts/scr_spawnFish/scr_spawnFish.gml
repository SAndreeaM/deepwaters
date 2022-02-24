// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_spawnFish() {
	n = irandom_range(5, 15);
	for(i = 1; i <= n; i++)
		instance_create_depth(random_range(80, 1608), random_range(160, 930), irandom_range(1, 100), obj_smallFish);
}