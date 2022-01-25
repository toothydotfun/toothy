execute as @a[tag=road.ow.e] at @s run function echoes:automation/roads/road_overworld_east
execute as @a[tag=road.ow.w] at @s run function echoes:automation/roads/road_overworld_west
execute as @a[tag=road.ow.n] at @s run function echoes:automation/roads/road_overworld_north
execute as @a[tag=road.ow.s] at @s run function echoes:automation/roads/road_overworld_south
execute as @a[tag=road.ne.e] at @s run function echoes:automation/roads/road_nether_east
execute as @a[tag=road.ne.w] at @s run function echoes:automation/roads/road_nether_west
execute as @a[tag=road.ne.n] at @s run function echoes:automation/roads/road_nether_north
execute as @a[tag=road.ne.s] at @s run function echoes:automation/roads/road_nether_south

execute as @a[tag=droad.ne.ne] at @s run function echoes:automation/roads/diag_road_nether_ne
execute as @a[tag=droad.ne.nw] at @s run function echoes:automation/roads/diag_road_nether_nw
execute as @a[tag=droad.ne.se] at @s run function echoes:automation/roads/diag_road_nether_se
execute as @a[tag=droad.ne.sw] at @s run function echoes:automation/roads/diag_road_nether_sw
execute as @a[tag=droad.ow.ne] at @s run function echoes:automation/roads/diag_road_overworld_ne
execute as @a[tag=droad.ow.nw] at @s run function echoes:automation/roads/diag_road_overworld_nw
execute as @a[tag=droad.ow.se] at @s run function echoes:automation/roads/diag_road_overworld_se
execute as @a[tag=droad.ow.sw] at @s run function echoes:automation/roads/diag_road_overworld_sw

execute as @a[tag=tunnel.ne.n] at @s run function echoes:automation/roads/tunnel_nether_north
execute as @a[tag=tunnel.ne.s] at @s run function echoes:automation/roads/tunnel_nether_south
execute as @a[tag=tunnel.ne.e] at @s run function echoes:automation/roads/tunnel_nether_east
execute as @a[tag=tunnel.ne.w] at @s run function echoes:automation/roads/tunnel_nether_west

#function echoes:automation/generate_terrain/main

function echoes:automation/calltoprayer/main


#execute if entity @p[name=_saltshaker,tag=destroy] run function echoes:automation/destroy
#execute if entity @p[tag=removetrees] as @p[tag=removetrees] run function echoes:automation/remove_trees
#execute if entity @p[tag=scan] as @p[tag=scan] run function scan:startscan
#execute if entity @p[tag=removetrees2] as @p[tag=removetrees2] run function echoes:automation/remove_trees2
#execute if entity @p[tag=removeanimals] as @a[tag=removeanimals] at @s run function echoes:automation/remove_animals
#execute if entity @p[name=DiscordRelay,tag=destroy] run function echoes:automation/destroy2
#function echoes:automation/viewdistance/main

#execute as @p[name=DiscordRelay,tag=placerail] at @s run function echoes:automation/place_rail2

#execute as @a[tag=wall1] at @s run function echoes:automation/wall1
#execute as @a[tag=wall2] at @s run function echoes:automation/wall2

function echoes:misc/main
