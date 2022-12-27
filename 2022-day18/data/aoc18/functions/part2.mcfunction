execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] if block ~1 ~0 ~0 minecraft:iron_block run scoreboard players add Part_2 aoc18 1
execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] if block ~-1 ~0 ~0 minecraft:iron_block run scoreboard players add Part_2 aoc18 1
execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] if block ~0 ~1 ~0 minecraft:iron_block run scoreboard players add Part_2 aoc18 1
execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] if block ~0 ~-1 ~0 minecraft:iron_block run scoreboard players add Part_2 aoc18 1
execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] if block ~0 ~0 ~1 minecraft:iron_block run scoreboard players add Part_2 aoc18 1
execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] if block ~0 ~0 ~-1 minecraft:iron_block run scoreboard players add Part_2 aoc18 1
execute positioned 0 0 0 as @e[limit=1,sort=nearest,type=minecraft:shulker] store result score x position run data get entity @s Pos[0]
execute positioned 0 0 0 as @e[limit=1,sort=nearest,type=minecraft:shulker] store result score y position run data get entity @s Pos[1]
execute positioned 0 0 0 as @e[limit=1,sort=nearest,type=minecraft:shulker] store result score z position run data get entity @s Pos[2]
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[1] double 1 run scoreboard players get y position
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[2] double 1 run scoreboard players get z position
scoreboard players add x position 1
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[0] double 1 run scoreboard players get x position
execute if score x position <= size position if score x position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:shulker ~ ~ ~ {NoAI: 1, Invulnerable: 1, Silent: 1, ActiveEffects:[{Id:14,Duration:32766,Amplifier:1,ShowParticles:0b}]}
execute if score x position <= size position if score x position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:armor_stand ~0.5 ~-1.5 ~0.5 {NoGravity: 1, Invisible: 1, Tags: ["block"], Passengers: [{id:"minecraft:falling_block", BlockState:{Name:"minecraft:obsidian"}, Time: -2147483648}]}
scoreboard players remove x position 2
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[0] double 1 run scoreboard players get x position
execute if score x position <= size position if score x position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:shulker ~ ~ ~ {NoAI: 1, Invulnerable: 1, Silent: 1, ActiveEffects:[{Id:14,Duration:32766,Amplifier:1,ShowParticles:0b}]}
execute if score x position <= size position if score x position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:armor_stand ~0.5 ~-1.5 ~0.5 {NoGravity: 1, Invisible: 1, Tags: ["block"], Passengers: [{id:"minecraft:falling_block", BlockState:{Name:"minecraft:obsidian"}, Time: -2147483648}]}
scoreboard players add x position 1
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[0] double 1 run scoreboard players get x position
scoreboard players add y position 1
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[1] double 1 run scoreboard players get y position
execute if score y position <= size position if score y position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:shulker ~ ~ ~ {NoAI: 1, Invulnerable: 1, Silent: 1, ActiveEffects:[{Id:14,Duration:32766,Amplifier:1,ShowParticles:0b}]}
execute if score y position <= size position if score y position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:armor_stand ~0.5 ~-1.5 ~0.5 {NoGravity: 1, Invisible: 1, Tags: ["block"], Passengers: [{id:"minecraft:falling_block", BlockState:{Name:"minecraft:obsidian"}, Time: -2147483648}]}
scoreboard players remove y position 2
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[1] double 1 run scoreboard players get y position
execute if score y position <= size position if score y position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:shulker ~ ~ ~ {NoAI: 1, Invulnerable: 1, Silent: 1, ActiveEffects:[{Id:14,Duration:32766,Amplifier:1,ShowParticles:0b}]}
execute if score y position <= size position if score y position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:armor_stand ~0.5 ~-1.5 ~0.5 {NoGravity: 1, Invisible: 1, Tags: ["block"], Passengers: [{id:"minecraft:falling_block", BlockState:{Name:"minecraft:obsidian"}, Time: -2147483648}]}
scoreboard players add y position 1
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[1] double 1 run scoreboard players get y position
scoreboard players add z position 1
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[2] double 1 run scoreboard players get z position
execute if score z position <= size position if score z position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:shulker ~ ~ ~ {NoAI: 1, Invulnerable: 1, Silent: 1, ActiveEffects:[{Id:14,Duration:32766,Amplifier:1,ShowParticles:0b}]}
execute if score z position <= size position if score z position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:armor_stand ~0.5 ~-1.5 ~0.5 {NoGravity: 1, Invisible: 1, Tags: ["block"], Passengers: [{id:"minecraft:falling_block", BlockState:{Name:"minecraft:obsidian"}, Time: -2147483648}]}
scoreboard players remove z position 2
execute as @e[type=minecraft:armor_stand,tag=pointer] store result entity @s Pos[2] double 1 run scoreboard players get z position
execute if score z position <= size position if score z position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:shulker ~ ~ ~ {NoAI: 1, Invulnerable: 1, Silent: 1, ActiveEffects:[{Id:14,Duration:32766,Amplifier:1,ShowParticles:0b}]}
execute if score z position <= size position if score z position >= 0 position at @e[type=minecraft:armor_stand,tag=pointer] if block ~ ~ ~ air run summon minecraft:armor_stand ~0.5 ~-1.5 ~0.5 {NoGravity: 1, Invisible: 1, Tags: ["block"], Passengers: [{id:"minecraft:falling_block", BlockState:{Name:"minecraft:obsidian"}, Time: -2147483648}]}
execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] positioned ~ ~-1.5 ~ run tp @e[distance=..0.1] 0 -1000 0
execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] run kill @e[distance=..0.1,type=minecraft:falling_block]
execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] run setblock ~ ~ ~ glass
execute positioned 0 0 0 at @e[limit=1,sort=nearest,type=minecraft:shulker] run tp @e[distance=..0.2] 0 -1000 0