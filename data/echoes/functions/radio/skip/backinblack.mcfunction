schedule clear echoes:radio/playlist/closetome
schedule function echoes:radio/playlist/closetome 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Backinblack playerCount 1
