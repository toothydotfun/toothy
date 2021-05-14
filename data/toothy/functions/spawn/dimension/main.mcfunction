effect give @a[gamemode=adventure,nbt={Dimension:"custom:spawn"}] resistance 10 127 true
execute as @a[gamemode=!adventure,nbt={Dimension:"custom:spawn"},tag=!admin] at @s in minecraft:overworld run tp @s 0 256 0
execute as @a[gamemode=adventure,nbt=!{Dimension:"custom:spawn"},tag=!admin] run gamemode survival @s
execute in custom:spawn positioned 0 128 0 run kill @e[type=area_effect_cloud,distance=..100]