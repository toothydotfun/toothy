schedule clear echoes:radio/playlist/erika
schedule function echoes:radio/playlist/erika 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Dontfearthe playerCount 1
