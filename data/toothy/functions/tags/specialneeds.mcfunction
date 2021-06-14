tag @a[team=nospecialneeds] remove specialneeds
tag @a[team=specialneeds] add specialneeds
team join Player @a[team=specialneeds,tag=!specialneeds]
team join Player @a[team=nospecialneeds,tag=!specialneeds]
team join specialneeds @a[tag=specialneeds]
item replace entity @a[team=specialneeds] armor.head with minecraft:turtle_helmet{display:{Name:'{"text":"RETARD HAT","color":"yellow","bold":true}',Lore:['{"text":"For Skull Protection","color":"dark_gray","italic":true}']},Enchantments:[{id:"minecraft:feather_falling",lvl:-1s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}
execute at @a[tag=specialneeds] run particle dust 1.000 0.000 0.000 4 ~ ~.5 ~ 0 0 0 1 1 force @a[distance=..32]
execute at @a[tag=specialneeds] run particle dust 1.000 0.498 0.000 4 ~ ~.5 ~ 0 0 0 1 1 force @a[distance=..32]
execute at @a[tag=specialneeds] run particle dust 1.000 1.000 0.000 4 ~ ~.5 ~ 0 0 0 1 1 force @a[distance=..32]
execute at @a[tag=specialneeds] run particle dust 0.000 1.000 0.000 4 ~ ~.5 ~ 0 0 0 1 1 force @a[distance=..32]
execute at @a[tag=specialneeds] run particle dust 0.000 0.000 1.000 4 ~ ~.5 ~ 0 0 0 1 1 force @a[distance=..32]
execute at @a[tag=specialneeds] run particle dust 0.294 0.000 0.510 4 ~ ~.5 ~ 0 0 0 1 1 force @a[distance=..32]
execute at @a[tag=specialneeds] run particle dust 0.294 0.000 1.000 4 ~ ~.5 ~ 0 0 0 1 1 force @a[distance=..32]
#replaceitem entity @a[team=specialneeds] armor.chest air
#replaceitem entity @a[team=specialneeds] armor.legs air
#replaceitem entity @a[team=specialneeds] armor.feet air
#execute as @a[tag=specialneeds] at @s run tp @s ~ ~ ~ 180 0
title @a[tag=specialneeds] actionbar {"text":"!!! [CAUTION - MAKE SURE TO AVOID TRIPPING HAZARDS AND BODIES OF WATER] !!!","bold":true,"underlined":true,"color":"yellow"}
title @a[tag=specialneeds] times 1 1 1
title @a[tag=specialneeds] title {"text":"ATTENTION!","bold":true,"underlined":false,"color":"yellow"}
title @a[tag=specialneeds] subtitle {"text":"YOU NEED SPECIAL CARE. YOU CANNOT FUNCTION ALONE.","bold":true,"underlined":true,"color":"yellow"}
