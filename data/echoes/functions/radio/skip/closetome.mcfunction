schedule clear echoes:radio/playlist/dontfearthereaper
schedule function echoes:radio/playlist/dontfearthereaper 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Closetome playerCount 1
