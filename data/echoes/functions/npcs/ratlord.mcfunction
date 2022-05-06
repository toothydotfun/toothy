team join Player RatLord
execute unless entity @p[name=ElliotRodger] run schedule function echoes:npcs/remove/ratlord 15000s
execute unless entity @p[name=ElliotRodger] run schedule function echoes:npcs/speech/ratlord/randomizer 109s
execute in minecraft:overworld run player RatLord spawn at 531.5 88 -253.5
kill @e[type=slime,tag=ratlord]
summon slime 531.5 88 -253.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:1b,NoAI:1b,Size:0,Tags:["elliotrodger"],CustomName:'{"text":"\\\\/ Rat Lord \\\\/","color":"green","bold":true}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}

team join Player RatLord
gamemode survival RatLord
effect give RatLord resistance 100000 127 true
tellraw @a "<RatLord> Good evening :^)"
