schedule clear echoes:radio/playlist/comfortablynumb
schedule function echoes:radio/playlist/comfortablynumb 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Feelgoodinc playerCount 1
