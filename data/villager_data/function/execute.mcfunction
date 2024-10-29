
data modify storage nvr:villager name set from entity @n[type=minecraft:villager,distance=..12] CustomName
data modify storage nvr:villager restockstoday set from entity @n[type=minecraft:villager,distance=..12] RestocksToday
data modify storage nvr:villager xp set from entity @n[type=minecraft:villager,distance=..12] Xp
data modify storage nvr:villager profession set from entity @n[type=minecraft:villager,distance=..12] VillagerData.profession
data modify storage nvr:villager level set from entity @n[type=minecraft:villager,distance=..12] VillagerData.level

data modify storage nvr:villager meeting_x set from entity @n[type=minecraft:villager,distance=..12] Brain.memories.minecraft:meeting_point.value.pos[0]
data modify storage nvr:villager meeting_y set from entity @n[type=minecraft:villager,distance=..12] Brain.memories.minecraft:meeting_point.value.pos[1]
data modify storage nvr:villager meeting_z set from entity @n[type=minecraft:villager,distance=..12] Brain.memories.minecraft:meeting_point.value.pos[2]

execute store result storage nvr:villager x int 1 run data get entity @n[type=minecraft:villager,distance=..12] Pos[0]
execute store result storage nvr:villager y int 1 run data get entity @n[type=minecraft:villager,distance=..12] Pos[1]
execute store result storage nvr:villager z int 1 run data get entity @n[type=minecraft:villager,distance=..12] Pos[2]



execute as @n[type=minecraft:villager,distance=..12] run function villager_data:get_data


execute if entity @n[type=minecraft:villager,distance=..12] run function nvr:data_trigger/display_msg with storage nvr:villager
effect give @n[type=minecraft:villager,distance=..12] minecraft:glowing 11 0 true
scoreboard players set @s villager_data 0