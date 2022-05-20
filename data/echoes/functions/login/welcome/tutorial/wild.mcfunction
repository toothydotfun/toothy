execute at @a as @a[tag=tutorial.wild] run playsound block.amethyst_block.hit master @a[tag=tutorial.wild] ~ ~ ~ 20 2
tellraw @a[tag=tutorial.wild] ""
tellraw @a[tag=tutorial.wild] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"You\'re at server spawn. If you\'re unhappy with this place, you can type !wild or !rtp to visit a different area, up to 100,000 blocks from spawn.","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.wild] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to teleport to a new location, if you desire. (5/9).","underlined":true,"color":"#4ABFBF","clickEvent":{"action":"run_command","value":"!rtp"}}]
tellraw @a[tag=tutorial.wild] ""
tag @a[tag=tutorial.wild] add tutorial.radio
tag @a[tag=tutorial.wild] remove tutorial.wild
schedule function echoes:login/welcome/tutorial/radio 15s
