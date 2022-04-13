schedule clear echoes:radio/playlist/comesailaway
schedule function echoes:radio/playlist/comesailaway 1s
tellraw @a ["",{"text":"[] ","bold":true,"color":"white"},{"text":"Done.","color":"dark_aqua"}]
scoreboard players add #song.Africa playerCount 1
