schedule clear echoes:radio/playlist/hereatthewesternworld
schedule function echoes:radio/playlist/hereatthewesternworld 1s
tellraw @a ["","<",{"text":"[bot] EchoesRadio","color":"gray"},"> Done!"]
scoreboard players add #song.Whatilike playerCount 1
