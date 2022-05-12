execute at @a as @a[tag=tutorial.npcs] run playsound block.amethyst_block.hit master @a[tag=tutorial.npcs] ~ ~ ~ 20 2
tellraw @a[tag=tutorial.npcs] ""
tellraw @a[tag=tutorial.npcs] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"We've written several data packs to implement unique custom NPCs to Echoes.","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.npcs] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Each NPC features a quest line you can follow to receive some loot. Currently, the only functional ones are Elliot Rodger, WingsOfRedemption, and the Rat Lord. Many more are planned for the future.","color":"#4ABFBF"}]
#tellraw @a[tag=tutorial.npcs] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to select a skyblock island (you don't have to!).  (9/9).","underlined":true,"color":"#4ABFBF","clickEvent":{"action":"run_command","value":"!skyblock"}}]
tellraw @a[tag=tutorial.npcs] ""
tag @a[tag=tutorial.npcs] add tutorial.fin
tag @a[tag=tutorial.npcs] remove tutorial.npcs
schedule function echoes:login/welcome/tutorial/fin 15s
