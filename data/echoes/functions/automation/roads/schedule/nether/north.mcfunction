execute in minecraft:the_nether run tp RoadBot 0 120 0
tag RoadBot add road.ne.n
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in NETHER - going NORTH] ","color":"red"}]
scoreboard players set #roadStage playerCount 2
schedule function echoes:automation/roads/schedule/stop 3600s
