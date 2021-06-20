execute at @s as @s[tag=tutorial.fin] run playsound block.amethyst_block.hit master @s ~ ~ ~ 20 2
tellraw @s[tag=tutorial.fin] ""
tellraw @s[tag=tutorial.fin] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"That's the end of the tutorial. You can view it again by typing !tutorial.","color":"dark_aqua"}]
tellraw @s[tag=tutorial.fin] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to view the tutorial again.","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"!tutorial"}}]
tellraw @s[tag=tutorial.fin] ""
tag @s remove tutorial.fin
tag @s add tutorial.fin
schedule function toothy:login/welcome/tutorial/fin 15s
