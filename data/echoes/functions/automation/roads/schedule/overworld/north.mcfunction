execute in minecraft:overworld run tp RoadBot 0 64 0
tag RoadBot add road.ow.n
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in OVERWORLD - going NORTH] ","color":"green"}]
scoreboard players set #roadStage playerCount 10
schedule function echoes:automation/roads/schedule/stop 3600s
