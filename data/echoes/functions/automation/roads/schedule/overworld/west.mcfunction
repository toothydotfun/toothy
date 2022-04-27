execute in minecraft:overworld run tp RoadBot 0 64 0
tag RoadBot add road.ow.w
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in OVERWORLD - going WEST] ","color":"green"}]
scoreboard players set #roadStage playerCount 13
schedule function echoes:automation/roads/schedule/stop 3600s
