execute in minecraft:the_nether run tp RoadBot 0 120 0
tag RoadBot add droad.ne.se
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in NETHER - going SOUTHEAST] ","color":"red"}]
scoreboard players set #roadStage playerCount 8
schedule function echoes:automation/roads/schedule/stop 3600s
