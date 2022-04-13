schedule clear echoes:radio/playlist/cumonfeelthenoize
schedule function echoes:radio/playlist/cumonfeelthenoize 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Russia playerCount 1
