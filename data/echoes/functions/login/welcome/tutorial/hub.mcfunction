execute at @a as @a[tag=tutorial.hub] run playsound block.amethyst_block.hit master @a[tag=tutorial.hub] ~ ~ ~ 20 2
tellraw @a[tag=tutorial.hub] ""
tellraw @a[tag=tutorial.hub] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"If you want to trade with other users, you can visit the Server Hub. Make sure you set a home at your current location first, though!","color":"#4ABFBF"}]
tellraw @a[tag=tutorial.hub] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Click here to visit the server hub. There is no way to return from the Hub to your current location without either dying, or setting a home here. (7/9).","underlined":true,"color":"#4ABFBF","clickEvent":{"action":"run_command","value":"!hub"}}]
tellraw @a[tag=tutorial.hub] ""
tag @a[tag=tutorial.hub] add tutorial.skyblock
tag @a[tag=tutorial.hub] remove tutorial.hub
schedule function echoes:login/welcome/tutorial/skyblock 15s
