execute in minecraft:overworld run tp RoadBot 0 64 0
tag RoadBot add road.ow.n
team modify roadbot prefix ["",{"text":"[BOT] ","color":"gray"},{"text":"[in OVERWORLD - going NORTH] ","color":"green"}]
scoreboard players set #roadStage playerCount 10
schedule function echoes:automation/roads/schedule/stop 3600s

tag RoadBot remove droad.ne.nw
tag RoadBot remove droad.ne.ne
tag RoadBot remove droad.ne.se
tag RoadBot remove droad.ne.sw
tag RoadBot remove road.ne.n
tag RoadBot remove road.ne.s
tag RoadBot remove road.ne.w
tag RoadBot remove road.ne.e

tag RoadBot remove droad.ow.nw
tag RoadBot remove droad.ow.ne
tag RoadBot remove droad.ow.se
tag RoadBot remove droad.ow.sw
tag RoadBot remove road.ow.s
tag RoadBot remove road.ow.w
tag RoadBot remove road.ow.e
