team join Player jordiejordan
execute unless entity @p[name=jordiejordan] run schedule function echoes:npcs/remove/wingsofredemption 1300s
execute unless entity @p[name=jordiejordan] run schedule function echoes:npcs/speech/wingsofredemption/begin 109s
execute in minecraft:overworld run player jordiejordan spawn at 2.5 63 -7.5
kill @e[type=slime,tag=wingsofredemption]
execute in minecraft:overworld run summon slime 2.5 63 -7.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:1b,NoAI:1b,Size:0,Tags:["wingsofredemption"],CustomName:'{"text":"\\\\/ WingsOfRedemption (jordiejordan) \\\\/","color":"green","bold":true}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}

team join Player jordiejordan
gamemode survival jordiejordan
effect give jordiejordan resistance 100000 127 true
tellraw @a "<jordiejordan> HUUUURGH MWURGH I'm WingsOfRedemption and I... I Love Wendys Chili.. :^)"
