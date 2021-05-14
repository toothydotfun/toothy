execute at @a[team=pooper] run particle dust 1.000 1.000 1.000 1 ^ ^1 ^1 0 0 0 2 100 force @a[distance=..32]
team join pooper @a[team=!pooper,scores={pooper=10..}]
scoreboard players set @a[team=pooper,scores={pooper=10..}] pooper 0
