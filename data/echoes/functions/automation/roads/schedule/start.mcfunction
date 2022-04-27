execute in custom:spawn positioned 0 120 0 run player RoadBot spawn in spectator
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

execute if score #roadStage playerCount matches 1 run function echoes:automation/roads/schedule/nether/north
execute if score #roadStage playerCount matches 2 run function echoes:automation/roads/schedule/nether/south
execute if score #roadStage playerCount matches 3 run function echoes:automation/roads/schedule/nether/east
execute if score #roadStage playerCount matches 4 run function echoes:automation/roads/schedule/nether/west
execute if score #roadStage playerCount matches 5 run function echoes:automation/roads/schedule/nether/northeast
execute if score #roadStage playerCount matches 6 run function echoes:automation/roads/schedule/nether/northwest
execute if score #roadStage playerCount matches 7 run function echoes:automation/roads/schedule/nether/southeast
execute if score #roadStage playerCount matches 8 run function echoes:automation/roads/schedule/nether/southwest

execute if score #roadStage playerCount matches 9 run function echoes:automation/roads/schedule/overworld/north
execute if score #roadStage playerCount matches 10 run function echoes:automation/roads/schedule/overworld/south
execute if score #roadStage playerCount matches 11 run function echoes:automation/roads/schedule/overworld/east
execute if score #roadStage playerCount matches 12 run function echoes:automation/roads/schedule/overworld/west
execute if score #roadStage playerCount matches 13 run function echoes:automation/roads/schedule/overworld/northeast
execute if score #roadStage playerCount matches 14 run function echoes:automation/roads/schedule/overworld/northwest
execute if score #roadStage playerCount matches 15 run function echoes:automation/roads/schedule/overworld/southeast
execute if score #roadStage playerCount matches 16 run function echoes:automation/roads/schedule/overworld/southwest

tell @a[tag=admin] Road bot schedule initiated...
