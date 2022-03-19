execute store result score #time playerCount run time query daytime
execute if score #time playerCount matches 12000..12000 run function echoes:automation/calltoprayer/playsound
execute if score #time playerCount matches 23000..23000 run function echoes:automation/calltoprayer/playsound
