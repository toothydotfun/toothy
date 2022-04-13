schedule clear echoes:radio/playlist/smokeonthewater
schedule function echoes:radio/playlist/smokeonthewater 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Herecomesthe playerCount 1
