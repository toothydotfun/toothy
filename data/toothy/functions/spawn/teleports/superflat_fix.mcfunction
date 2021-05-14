tp @a[gamemode=adventure,nbt={Dimension:"custom:spawn"},tag=sfgroup] @s
execute as @a[gamemode=adventure,nbt={Dimension:"custom:superflat"},tag=sfgroup,distance=..3] run scoreboard players add superflat playerCount 1
gamemode survival @a[gamemode=adventure,nbt={Dimension:"custom:superflat"},tag=sfgroup,distance=..3]
execute at @s as @a[gamemode=survival,nbt={Dimension:"custom:superflat"},tag=sfgroup,distance=..3] run spawnpoint @s
tellraw @a[gamemode=survival,nbt={Dimension:"custom:superflat"},tag=sfgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"Welcome to the Superflat Dimension. Your spawnpoint has been set here. Type !traders to spawn in villagers to trade with.","color":"dark_aqua","bold":false}]
tellraw @a[gamemode=survival,nbt={Dimension:"custom:superflat"},tag=sfgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"To visit server spawn (in the overworld), type !spawn.","color":"dark_aqua","bold":false}]
tellraw @a[gamemode=survival,nbt={Dimension:"custom:superflat"},tag=sfgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"To set a home, type !sethome. You can have up to 11 homes; all must have unique names.","color":"dark_aqua","bold":false}]
tellraw @a[gamemode=survival,nbt={Dimension:"custom:superflat"},tag=sfgroup,distance=..3] ["",{"text":"[] ","bold":true},{"text":"If a friend wants to come to you, they can type !tpa <your username>. You both must vote twice in order to TPA. Type !vote to vote.","color":"dark_aqua","bold":false}]
team join Player @a[distance=..3,gamemode=survival] 
tag @a[distance=..3,gamemode=survival] remove sfgroup
tag @s remove sfleader