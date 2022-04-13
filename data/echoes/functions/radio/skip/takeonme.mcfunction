schedule clear echoes:radio/playlist/touchofgrey
schedule function echoes:radio/playlist/touchofgrey 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Takeonme playerCount 1
