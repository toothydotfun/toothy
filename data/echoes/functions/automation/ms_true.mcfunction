execute if entity @s[tag=!nomobs] run gamerule doMobSpawning true
execute if entity @s[tag=!nomobs] run tag @s add mscooldown
execute if entity @s[tag=!nomobs] run playsound ambient.nether_wastes.mood master @s ~ ~ ~ .5