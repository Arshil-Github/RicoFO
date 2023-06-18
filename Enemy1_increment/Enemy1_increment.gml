global.enemylevel = 0;

function Enemy1_increment(lives_increment){
	oEnemy1.live_current += lives_increment;
}
function Enemy2_increment(lives_increment){
	oEnemy2.live_current += lives_increment;
}

function shooterEnemy_increment(lives_increment, bullet_delay_decrement, bullet_force_increment){
	oShooterEnemy.live_current += lives_increment;
	oShooterEnemy_Gun.bullet_force += bullet_force_increment;
	oShooterEnemy_Gun.time_inBetween -= bullet_delay_decrement;
}
