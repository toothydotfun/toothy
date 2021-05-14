execute at @s if predicate toothy:light run function toothy:arali/darkness_start
execute at @s unless predicate toothy:light run function toothy:arali/darkness_end
#execute at @s unless predicate toothy:lantern run function echoes:stoneblock/effects
#execute at @s if predicate echoes:lantern if predicate echoes:light run function echoes:stoneblock/effects
#execute at @s if predicate echoes:lantern unless predicate echoes:light run function echoes:stoneblock/clear_effects
