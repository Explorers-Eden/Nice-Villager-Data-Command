tellraw @s {"bold":true,"color":"#A6FFAF","italic":false,"nbt":"villager_data.name","storage":"eden:temp"}
execute if data entity @n[type=villager] VillagerData{type: "minecraft:desert"} run function villager_data:msg_elements/profession/desert
execute if data entity @n[type=villager] VillagerData{type: "minecraft:jungle"} run function villager_data:msg_elements/profession/jungle
execute if data entity @n[type=villager] VillagerData{type: "minecraft:plains"} run function villager_data:msg_elements/profession/plains
execute if data entity @n[type=villager] VillagerData{type: "minecraft:savanna"} run function villager_data:msg_elements/profession/savanna
execute if data entity @n[type=villager] VillagerData{type: "minecraft:snow"} run function villager_data:msg_elements/profession/snow
execute if data entity @n[type=villager] VillagerData{type: "minecraft:swamp"} run function villager_data:msg_elements/profession/swamp
execute if data entity @n[type=villager] VillagerData{type: "minecraft:taiga"} run function villager_data:msg_elements/profession/taiga