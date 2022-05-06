team join Player JordieJordan
execute unless entity @p[name=JordieJordan] run schedule function echoes:npcs/remove/wingsofredemption 1300s
execute unless entity @p[name=JordieJordan] run schedule function echoes:npcs/speech/wingsofredemption/begin 109s
execute in custom:hub run player JordieJordan spawn at 2.5 171 -7.5
kill @e[type=slime,tag=wingsofredemption]
execute in custom:hub run summon slime 2.5 121 -7.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:1b,CustomNameVisible:1b,NoAI:1b,Size:0,Tags:["wingsofredemption"],CustomName:'{"text":"\\\\/ WingsOfRedemption (JordieJordan) \\\\/","color":"green","bold":true}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1000000,ShowParticles:0b}]}

team join Player JordieJordan
gamemode survival JordieJordan
effect give JordieJordan resistance 100000 127 true
tellraw @a "<JordieJordan> HUUUURGH MWURGH I'm WingsOfRedemption and I... I Love Wendys Chili.. :^)"
