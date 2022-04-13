schedule clear echoes:radio/playlist/karmapolice
schedule function echoes:radio/playlist/karmapolice 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Touchofgrey playerCount 1
