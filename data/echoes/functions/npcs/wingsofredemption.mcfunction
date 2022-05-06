team join Player WingsOfRedemption
execute unless entity @p[name=WingsOfRedemption] run schedule function echoes:npcs/remove/WingsOfRedemption 1300s
execute unless entity @p[name=WingsOfRedemption] run schedule function echoes:npcs/speech/WingsOfRedemption/begin 109s
execute in custom:hub run player WingsOfRedemption spawn at 2.5 171 -7.5
kill @e[type=slime,tag=WingsOfRedemption]
execute in custom:hub run summon slime 2.5 121 -7.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:1b,NoAI:1b,Size:0,Tags:["wingsofredemption"],CustomName:'{"text":"\\\\/ Rat Lord \\\\/","color":"green","bold":true}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}

team join Player WingsOfRedemption
gamemode survival WingsOfRedemption
effect give WingsOfRedemption resistance 100000 127 true
tellraw @a "<WingsOfRedemption> HUUUURGH MWURGH I Love Wendys Chili.. :^)"
