execute if entity @s[nbt={Dimension:"custom:stoneblock"}] unless entity @s[tag=eggcooldown] at @s run function echoes:skyblock/spawn_eggs
execute if entity @s[nbt={Dimension:"custom:the_void"}] unless entity @s[tag=eggcooldown] at @s run function echoes:skyblock/spawn_eggs
execute if entity @s[nbt={Dimension:"custom:superflat"}] unless entity @s[tag=eggcooldown] at @s run function echoes:skyblock/spawn_eggs

tag @s add eggcooldown