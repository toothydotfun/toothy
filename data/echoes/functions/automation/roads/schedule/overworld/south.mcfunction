execute in minecraft:overworld run tp RoadBot 0 64 0
tag RoadBot add road.ow.s
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in OVERWORLD - going SOUTH] ","color":"green"}]
scoreboard players set #roadStage playerCount 11
schedule function echoes:automation/roads/schedule/stop 3600s
