execute in minecraft:overworld run tp RoadBot 0 64 0
tag RoadBot add droad.ow.nw
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in OVERWORLD - going NORTHEAST] ","color":"green"}]
scoreboard players set #roadStage playerCount 14
schedule function echoes:automation/roads/schedule/stop 3600s
