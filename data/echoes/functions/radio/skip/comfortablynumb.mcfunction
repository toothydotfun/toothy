schedule clear echoes:radio/playlist/aqualung
schedule function echoes:radio/playlist/aqualung 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Comfortablynumb playerCount 1
