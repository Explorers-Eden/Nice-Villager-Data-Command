##additional scoreboard
scoreboard objectives add villager_data trigger {"text": "Villager Data"}

##init schedules
schedule function villager_data:run 5t

##remove temp storage
data remove storage eden:temp villager_data