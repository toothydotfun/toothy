
function toothy:automation/roads_control
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
