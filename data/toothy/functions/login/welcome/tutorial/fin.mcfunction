execute at @a as @a[tag=tutorial.fin] run playsound block.amethyst_block.hit master @a ~ ~ ~ 20 2
tellraw @a[tag=tutorial.fin] ""
tellraw @a[tag=tutorial.fin] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"That's the end of the tutorial. You can view it again by typing !tutorial.","color":"dark_aqua"}]
tellraw @a[tag=tutorial.fin] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to view the tutorial again.","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"!tutorial"}}]
tellraw @a[tag=tutorial.fin] ""
tag @a[tag=tutorial.fin] remove tutorial.fin
schedule function toothy:login/welcome/tutorial/fin 15s
