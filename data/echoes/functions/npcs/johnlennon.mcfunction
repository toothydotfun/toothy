execute unless entity @p[name=johnlennon] run tellraw @s "<God> You know what you have to do. If you kill John Lennon, you'll be granted access to the 5'2 Asian Wife Dimension. Type !asianwife to get there."
execute unless entity @p[name=johnlennon] run schedule function echoes:npcs/remove/johnlennon 300s
execute unless entity @p[name=johnlennon] run schedule function echoes:npcs/speech/johnlennon/start 2s
execute at @s unless entity @p[name=johnlennon] run player JohnLennon spawn
kill @e[type=slime,tag=johnlennon]
#summon slime -38136 195 -45050 {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:1b,NoAI:1b,Size:0,Tags:["elliotrodger"],CustomName:'{"text":"\\\\/ Elliot Rodger \\\\/","color":"green","bold":true}',ActiveEffects:[{Id:14,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}

team join Player JohnLennon
gamemode survival JohnLennon

function guns:get/44_magnum
function echoes:misc/ammo/44_magnum
tag @s add asianwife
