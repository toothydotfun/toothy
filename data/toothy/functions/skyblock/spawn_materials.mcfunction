execute if entity @s[nbt={Dimension:"custom:stoneblock"}] unless entity @s[tag=matscooldown] at @s run function echoes:skyblock/materials
execute if entity @s[nbt={Dimension:"custom:the_void"}] unless entity @s[tag=matscooldown] at @s run function echoes:skyblock/materials
execute if entity @s[nbt={Dimension:"custom:superflat"}] unless entity @s[tag=matscooldown] at @s run function echoes:skyblock/materials

tag @s add matscooldown