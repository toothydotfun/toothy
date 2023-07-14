tag @s[gamemode=!creative,tag=!admin] add nospawn.temp
scoreboard players set @s spawnKills 0
tellraw @s[gamemode=!creative,tag=!admin] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Your access to spawn has been temporarily restricted because you're spawn-killing. Type !cooldowns to see when you can access spawn again.","color":"dark_aqua"}]
