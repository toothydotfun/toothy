
#execute as @a[x=0,gamemode=survival,tag=st.darkness] at @s run function echoes:stoneblock/darkness_timer
#execute in custom:stoneblock as @a[x=0,gamemode=survival] run function echoes:stoneblock/effects
#function echoes:stoneblock/stoneblock_timer

function echoes:julia/ambiance_timer

execute as @a[x=0,gamemode=survival,dimension="minecraft:overworld"] run function echoes:julia/predicates
execute as @a[x=0,gamemode=survival,tag=julia.now,dimension="minecraft:overworld"] at @s run function echoes:julia/timer
