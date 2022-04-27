execute in minecraft:overworld run tp RoadBot 0 64 0
tag RoadBot add road.ow.e
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in OVERWORLD - going EAST] ","color":"green"}]
scoreboard players set #roadStage playerCount 12
schedule function echoes:automation/roads/schedule/stop 3600s
