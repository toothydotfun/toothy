execute if entity @s[nbt={Inventory:[{id:"minecraft:glass",Count:9b},{id:"minecraft:smooth_quartz",Count:40b},{id:"minecraft:smooth_quartz_stairs",Count:12b},{id:"minecraft:smooth_quartz_slab",Count:6b},{id:"minecraft:respawn_anchor",Count:1b},{id:"minecraft:iron_bars",Count:1b},{id:"minecraft:lightning_rod",Count:1b},{id:"minecraft:obsidian",Count:4b},{id:"minecraft:shroomlight",Count:2b},{id:"minecraft:shulker_shell",Count:4b}]}] run function echoes:skyblock/check/countdown
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:glass",Count:9b},{id:"minecraft:smooth_quartz",Count:40b},{id:"minecraft:smooth_quartz_stairs",Count:12b},{id:"minecraft:smooth_quartz_slab",Count:6b},{id:"minecraft:respawn_anchor",Count:1b},{id:"minecraft:iron_bars",Count:1b},{id:"minecraft:lightning_rod",Count:1b},{id:"minecraft:obsidian",Count:4b},{id:"minecraft:shroomlight",Count:2b},{id:"minecraft:shulker_shell",Count:4b}]}] run function echoes:skyblock/check/fail
execute if entity @s[gamemode=creative] run function echoes:skyblock/check/countdown
execute if entity @s[gamemode=spectator] run function echoes:skyblock/check/countdown
