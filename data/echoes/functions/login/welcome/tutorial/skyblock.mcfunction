execute at @a as @a[tag=tutorial.skyblock] run playsound block.amethyst_block.hit master @a[tag=tutorial.skyblock] ~ ~ ~ 20 2
tellraw @a[tag=tutorial.skyblock] ""
tellraw @a[tag=tutorial.skyblock] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you feel so inclined, you can play skyblock on this server. There are a variety of island types to choose from.","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.skyblock] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to select a skyblock island (you don't have to!).  (8/9).","underlined":true,"color":"#4ABFBF","clickEvent":{"action":"run_command","value":"!skyblock"}}]
tellraw @a[tag=tutorial.skyblock] ""
tag @a[tag=tutorial.skyblock] add tutorial.npcs
tag @a[tag=tutorial.skyblock] remove tutorial.skyblock
schedule function echoes:login/welcome/tutorial/npcs 15s
