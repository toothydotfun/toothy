execute in minecraft:overworld run tp RoadBot 0 64 0
tag RoadBot add droad.ow.se
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in OVERWORLD - going SOUTHEAST] ","color":"green"}]
scoreboard players set #roadStage playerCount 16
schedule function echoes:automation/roads/schedule/stop 3600s
