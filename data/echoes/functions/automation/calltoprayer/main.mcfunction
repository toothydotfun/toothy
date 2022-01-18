execute store result score #time playerCount run time query daytime
execute if score #time playerCount matches 12000..12001 run function echoes:automation/calltoprayer/playsound
execute if score #time playerCount matches 23000..23001 run function echoes:automation/calltoprayer/playsound
