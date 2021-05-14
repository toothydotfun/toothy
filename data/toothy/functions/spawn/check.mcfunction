execute if entity @s[tag=!nospawn,tag=!spawncooldown] as @s run function echoes:spawn/tp
tellraw @s[tag=nospawn] ["",{"text":"[] ","bold":true},{"text":"You may not use !spawn at this time.","color":"dark_aqua","bold":false}]
tellraw @s[tag=spawncooldown,tag=!donor] ["",{"text":"[] ","bold":true},{"text":"You must wait five minutes before using !spawn again. Type !cooldowns to see how much time you have remaining.","color":"dark_aqua","bold":false}]
#tellraw @s[nbt={Dimension:"minecraft:the_nether"}] ["",{"text":"[] ","bold":true},{"text":"You can't use the !spawn command in the Nether.","color":"dark_aqua","bold":false}]
tag @s remove spawn.tp