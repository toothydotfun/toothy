schedule clear echoes:radio/playlist/intheairtonight
schedule function echoes:radio/playlist/intheairtonight 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Kazakhstan playerCount 1
