execute as @a[distance=..1000,scores={spawnKills=1..}] run tag @s add spawnkill.watch
execute as @a[tag=spawnkill.done] run function echoes:spawn/spawnban/reset
execute as @a[distance=..1000,scores={spawnKills=10..},tag=spawnkill.watch] run function echoes:spawn/spawnban/self

function echoes:spawn/spawnban/teams
function echoes:spawn/spawnban/bans