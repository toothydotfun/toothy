tp @a[gamemode=adventure,nbt={Dimension:"custom:hub"},tag=skbgroup] @s
execute as @a[gamemode=adventure,nbt={Dimension:"custom:hub"},tag=skbgroup,distance=..3] run scoreboard players add skyblock playerCount 1
execute at @s as @a[gamemode=adventure,nbt={Dimension:"custom:the_void"},tag=skbgroup,distance=..3] run spawnpoint @s
gamemode survival @a[gamemode=adventure,nbt={Dimension:"custom:the_void"},tag=skbgroup,distance=..3]
team join Player @a[gamemode=survival,nbt={Dimension:"custom:the_void"},tag=skbgroup,distance=..3]
tellraw @a[gamemode=survival,nbt={Dimension:"custom:the_void"},tag=skbgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"Welcome to the Skyblock Dimension. Your spawnpoint has been set on your island. You can return to the overworld by typing !hub.","color":"aqua","bold":false}]
tellraw @a[gamemode=survival,nbt={Dimension:"custom:the_void"},tag=skbgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"Every item in the game can be obtained by trading with the villagers some blocks away from your island.","color":"aqua","bold":false}]
tellraw @a[gamemode=survival,nbt={Dimension:"custom:the_void"},tag=skbgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"To set a home here, type !sethome. You can have up to 5 homes; all must have unique names.","color":"aqua","bold":false}]
tag @a[gamemode=survival,nbt={Dimension:"custom:the_void"},tag=skbgroup,distance=..3] remove skbgroup
tag @s remove skbleader
tellraw @a[tag=admin] "done"
