schedule clear echoes:radio/playlist/missmarlene
schedule function echoes:radio/playlist/missmarlene 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Dontfearthe playerCount 1
