execute if entity @s[nbt={Dimension:"custom:stoneblock"}] unless entity @s[tag=blckcooldown] at @s run function echoes:skyblock/blocks
execute if entity @s[nbt={Dimension:"custom:the_void"}] unless entity @s[tag=blckcooldown] at @s run function echoes:skyblock/blocks
execute if entity @s[nbt={Dimension:"custom:superflat"}] unless entity @s[tag=blckcooldown] at @s run function echoes:skyblock/blocks

tag @s add blckcooldown