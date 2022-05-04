schedule clear echoes:radio/playlist/planetdrhonda
schedule function echoes:radio/playlist/planetdrhonda 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Comesailaway playerCount 1
