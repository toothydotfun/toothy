schedule clear echoes:radio/playlist/herecomesthesun
schedule function echoes:radio/playlist/herecomesthesun 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Feelgoodinc playerCount 1
