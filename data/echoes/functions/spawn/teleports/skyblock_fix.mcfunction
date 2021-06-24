tp @a[gamemode=adventure,nbt={Dimension:"custom:spawn"},tag=skyblockgroup] @s
execute as @a[gamemode=adventure,nbt={Dimension:"custom:the_void"},tag=skyblockgroup,distance=..3] run scoreboard players add skyblock playerCount 1
gamemode survival @a[gamemode=adventure,nbt={Dimension:"custom:the_void"},tag=skyblockgroup,distance=..3]
execute at @s as @a[gamemode=survival,nbt={Dimension:"custom:the_void"},tag=skyblockgroup,distance=..3] run spawnpoint @s
tellraw @a[nbt={Dimension:"custom:the_void"},tag=skyblockgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"Welcome to the Skyblock Dimension. Your spawnpoint has been set on your island. You can return to the overworld by typing !spawn.","color":"dark_aqua","bold":false}]
tellraw @a[nbt={Dimension:"custom:the_void"},tag=skyblockgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"Every item in the game can be obtained by trading with the villagers some blocks away from your island.","color":"dark_aqua","bold":false}]
tellraw @a[nbt={Dimension:"custom:the_void"},tag=skyblockgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"If you fall into the void, you won\'t die. Instead, you\'ll fall down to the Heaven Dimension, and then into the Overworld.","color":"dark_aqua","bold":false}]
tellraw @a[nbt={Dimension:"custom:the_void"},tag=skyblockgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"To visit server spawn (in the overworld), type !spawn.","color":"dark_aqua","bold":false}]
tellraw @a[nbt={Dimension:"custom:the_void"},tag=skyblockgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"To set a home here, type !sethome. You can have up to 11 homes; all must have unique names.","color":"dark_aqua","bold":false}]
tellraw @a[nbt={Dimension:"custom:the_void"},tag=skyblockgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"If a friend wants to come to you, they can type !tpa <your username>. You both must vote twice in order to TPA. Type !vote to vote.","color":"dark_aqua","bold":false}]
team join Player @a[distance=..3,gamemode=survival] 
tag @a[distance=..3,gamemode=survival] remove skyblockgroup
tag @s remove skyblockleader