team join Player ElliotRodger
execute unless entity @p[name=ElliotRodger] run schedule function echoes:npcs/remove/elliotrodger 1500s
execute unless entity @p[name=ElliotRodger] run schedule function echoes:npcs/speech/elliotrodger/crying 109s
execute in minecraft:overworld run player ElliotRodger spawn at -38136 193 -45050
kill @e[type=slime,tag=elliotrodger]
summon slime -38136 195 -45050 {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:1b,NoAI:1b,Size:0,Tags:["elliotrodger"],CustomName:'{"text":"\\\\/ Elliot Rodger \\\\/","color":"green","bold":true}',ActiveEffects:[{Id:14,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}

team join Player ElliotRodger
gamemode survival ElliotRodger
tellraw @a "<ElliotRodger> !random"
