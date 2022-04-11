#NETHER
execute in minecraft:the_nether positioned 0 120 -17 run player north spawn
gamemode spectator north

execute in minecraft:the_nether positioned 17 120 -17 run player northeast spawn
gamemode spectator northeast

execute in minecraft:the_nether positioned 17 120 0 run player east spawn
gamemode spectator east

execute in minecraft:the_nether positioned 17 120 17 run player southeast spawn
gamemode spectator southeast

execute in minecraft:the_nether positioned 0 120 17 run player south spawn
gamemode spectator south

execute in minecraft:the_nether positioned -17 120 17 run player southwest spawn
gamemode spectator southwest

execute in minecraft:the_nether positioned -17 120 0 run player west spawn
gamemode spectator west

execute in minecraft:the_nether positioned -17 120 -17 run player northwest spawn
gamemode spectator northwest

##OVERWORLD

execute in minecraft:overworld positioned 0 63 -17 run player OWnorth spawn
gamemode spectator OWnorth

execute in minecraft:overworld positioned 17 63 -17 run player OWnortheast spawn
gamemode spectator OWnortheast

execute in minecraft:overworld positioned 17 63 0 run player OWeast spawn
gamemode spectator OWeast

execute in minecraft:overworld positioned 17 63 17 run player OWsoutheast spawn
gamemode spectator OWsoutheast

execute in minecraft:overworld positioned 0 63 17 run player OWsouth spawn
gamemode spectator OWsouth

execute in minecraft:overworld positioned -17 63 17 run player OWsouthwest spawn
gamemode spectator OWsouthwest

execute in minecraft:overworld positioned -17 63 0 run player OWwest spawn
gamemode spectator OWwest

execute in minecraft:overworld positioned -17 63 -17 run player OWnorthwest spawn
gamemode spectator OWnorthwest

tell @a[tag=admin] road bots spawned...
