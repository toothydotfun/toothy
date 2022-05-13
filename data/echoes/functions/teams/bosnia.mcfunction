team join bosnia @s
execute as @s run function guns:get/service_rifle
execute as @s run function echoes:misc/ammo/service_rifle
execute at @s run playsound minecraft:bosnia master @s
tellraw @s ["","#",{"text":"BOSNIA","color":"#001489"},{"text":"FOREVER","color":"#FFCD00"}]
