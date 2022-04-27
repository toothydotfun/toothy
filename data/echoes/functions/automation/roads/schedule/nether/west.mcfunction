execute in minecraft:the_nether run tp RoadBot 0 120 0
tag RoadBot add road.ne.w
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in NETHER - going WEST] ","color":"red"}]
scoreboard players set #roadStage playerCount 5
schedule function echoes:automation/roads/schedule/stop 3600s
