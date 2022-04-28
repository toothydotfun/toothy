schedule clear echoes:radio/playlist/ilovereshiram
schedule function echoes:radio/playlist/ilovereshiram 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.intheairtonight playerCount 1
