kill @e[type=minecraft:shulker]
kill @e[type=minecraft:armor_stand]
kill @e[type=minecraft:falling_block]
kill @e[type=minecraft:item]
summon minecraft:shulker 0 0 0 {NoAI: 1, Invulnerable: 1, Silent: 1, ActiveEffects:[{Id:24,Duration:32766,Amplifier:1,ShowParticles:0b},{Id:14,Duration:32766,Amplifier:1,ShowParticles:0b}]}
summon minecraft:armor_stand 0 -1.5 0 {NoGravity: 1, Invisible: 1, Tags: ["block"], Passengers: [{id:"minecraft:falling_block", BlockState:{Name:"minecraft:obsidian"}, Time: -2147483648}]}
summon minecraft:armor_stand 0 0 0 {NoGravity: 1, Invisible: 1, Tags: ["pointer"]}
scoreboard objectives add aoc18 dummy "Day 18"
scoreboard objectives setdisplay sidebar aoc18
scoreboard players set Part_1 aoc18 0
scoreboard players set Part_2 aoc18 0
scoreboard objectives add position dummy
scoreboard players set 10 position 10
scoreboard players set 0 position 0
scoreboard players set size position 7
scoreboard players operation max position = size position
scoreboard players operation max position *= size position
scoreboard players operation max position *= size position
scoreboard players set counter position 0
scoreboard players set x position 0
scoreboard players set y position 0
scoreboard players set z position 0
scoreboard players set x_stand position 0
scoreboard players set y_stand position 0
scoreboard players set z_stand position 0
scoreboard objectives add part2 dummy
scoreboard players set num_shulkers part2 0