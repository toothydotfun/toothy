schedule clear echoes:radio/playlist/feelgoodinc
schedule function echoes:radio/playlist/feelgoodinc 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Erika playerCount 1
