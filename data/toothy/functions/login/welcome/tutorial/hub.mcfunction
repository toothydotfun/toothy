execute at @s as @s[tag=tutorial.hub] run playsound block.amethyst_block.hit master @s ~ ~ ~ 20 2
tellraw @s[tag=tutorial.hub] ""
tellraw @s[tag=tutorial.hub] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you want to trade with other users, you can visit the Server Hub. Make sure you set a home at your current location first, though!","color":"dark_aqua"}]
tellraw @s[tag=tutorial.hub] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to visit the server hub. There is no way to return from the Hub to your current location without either dying, or setting a home here. (7/7).","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"!hub"}}]
tellraw @s[tag=tutorial.hub] ""
tag @s remove tutorial.hub
tag @s add tutorial.fin
schedule function toothy:login/welcome/tutorial/fin 15s
