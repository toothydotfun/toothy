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
tag RoadBot remove road.ow.n
tag RoadBot remove road.ow.s
tag RoadBot remove road.ow.w
tag RoadBot remove road.ow.e

team modify roadbot prefix {"text":"[BOT] ","color":"gray"}
player RoadBot kill

schedule function echoes:automation/roads/schedule/start 1800s
