global.player_speed = 0;
global.player_explosion_percent = 0;
global.player_direct_attack_percent = 0;
global.player_bounce = 0;

function PlayerIncrement(add_life, add_speed, add_boumce){
	lives += add_life;
	global.player_speed += add_speed;
	global.player_bounce += add_speed;
}
function PlayerAbilities1(add_explosion_percent, add_direct_percent){
	global.player_explosion_percent += add_explosion_percent;
	global.player_direct_attack_percent += add_direct_percent;
}