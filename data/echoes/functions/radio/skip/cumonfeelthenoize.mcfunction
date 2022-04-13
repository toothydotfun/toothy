schedule clear echoes:radio/playlist/buttercup
schedule function echoes:radio/playlist/buttercup 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Cumonfeel playerCount 1
