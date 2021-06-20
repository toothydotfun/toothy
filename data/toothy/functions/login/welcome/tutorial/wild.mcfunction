execute at @s as @s[tag=tutorial.wild] run playsound block.amethyst_block.hit master @s ~ ~ ~ 20 2
tellraw @s[tag=tutorial.wild] ""
tellraw @s[tag=tutorial.wild] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"You\'ve spawned in a random location. If you\'re unhappy with this place, you can type !wild or !rtp to visit a different area, up to 100,000 blocks from spawn.","color":"dark_aqua"}]
tellraw @s[tag=tutorial.wild] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to teleport to a new location, if you desire. (5/7).","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"!rtp"}}]
tellraw @s[tag=tutorial.wild] ""
tag @s remove tutorial.wild
tag @s add tutorial.radio
schedule function toothy:login/welcome/tutorial/radio 15s
