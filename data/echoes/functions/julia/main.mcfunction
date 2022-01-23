execute in custom:stoneblock as @a[x=0,gamemode=survival] run function echoes:stoneblock/predicates
execute in custom:stoneblock as @a[x=0,gamemode=survival,tag=st.darkness] at @s run function echoes:stoneblock/darkness_timer
execute in custom:stoneblock as @a[x=0,gamemode=survival] run function echoes:stoneblock/effects
function echoes:stoneblock/stoneblock_timer
execute as @a[scores={sts_timer=20..}] at @s run function echoes:stoneblock/sounds

