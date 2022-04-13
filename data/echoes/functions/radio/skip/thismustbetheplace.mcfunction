schedule clear echoes:radio/playlist/bigiron
schedule function echoes:radio/playlist/bigiron 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Thismusbethe playerCount 1
