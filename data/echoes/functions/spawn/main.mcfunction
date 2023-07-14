#execute if entity @p[name=_saltshaker,tag=!protectspawn] in minecraft:overworld positioned 0 67 0 if entity @e[type=wither,distance=..200] run tp @e[type=wither,distance=..200] @p[tag=revenge]
#execute if entity @p[name=_saltshaker,tag=protectspawn] in minecraft:overworld positioned 0 67 0 if entity @e[type=wither,distance=..200] run kill @e[type=wither,distance=..200]
#execute if entity @p[name=_saltshaker,tag=!protectspawn] in custom:the_void positioned 0 67 0 if entity @e[type=wither,distance=..200] run tp @e[type=wither,distance=..200] @p[tag=revenge]
#execute if entity @p[name=_saltshaker,tag=protectspawn] in custom:the_void positioned 0 67 0 if entity @e[type=wither,distance=..200] run kill @e[type=wither,distance=..200]
#execute if entity @p[name=_saltshaker,tag=protectspawn] in minecraft:overworld positioned 0 63 0 run clear @a[distance=..64,tag=!admin,gamemode=survival] lava_bucket
#execute if entity @p[name=_saltshaker,tag=protectspawn] in minecraft:overworld positioned 0 63 0 run clear @a[distance=..64,tag=!admin,gamemode=survival] water_bucket

function echoes:spawn/spawnban/main
function echoes:spawn/dimension/main

#function echoes:spawn/teleports/main

spreadplayers 0 0 1 38 false @a[x=0,y=256,z=0,distance=..2,gamemode=survival]
