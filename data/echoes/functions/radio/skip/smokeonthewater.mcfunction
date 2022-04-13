schedule clear echoes:radio/playlist/takeonme
schedule function echoes:radio/playlist/takeonme 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Smokeonthew playerCount 1
