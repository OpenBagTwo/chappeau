# Desc: Replace potions with precious precious coffee
#
# Called by: chappeau:second

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:night_vision"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:night_vision"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[1]}, "minecraft:custom_name":'"Auromar Geisha (12oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:long_night_vision"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_night_vision"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[2]}, "minecraft:custom_name":'"Auromar Geisha (16oz)"'}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:leaping"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:leaping"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[1]}, "minecraft:custom_name":'"Legender Especial (12oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:long_leaping"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_leaping"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[2]}, "minecraft:custom_name":'"Legender Especial (16oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_leaping"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_leaping"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[3]}, "minecraft:custom_name":'"Legender Especial (Espresso)"'}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:fire_resistance"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:fire_resistance"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[1]}, "minecraft:custom_name":'"La Hermosa (12oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:long_fire_resistance"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_fire_resistance"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[2]}, "minecraft:custom_name":'"La Hermosa (16oz)"'}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:swiftness"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:swiftness"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[1]}, "minecraft:custom_name":'"Yirgacheffe (12oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:long_swiftness"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_swiftness"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[2]}, "minecraft:custom_name":'"Yirgacheffe (16oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_swiftness"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_swiftness"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[3]}, "minecraft:custom_name":'"Yirgacheffe (Espresso)"'}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:water_breathing"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:water_breathing"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[1]}, "minecraft:custom_name":'"Kona (12oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:long_water_breathing"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_water_breathing"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[2]}, "minecraft:custom_name":'"Kona (16oz)"'}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:healing"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:healing"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[1]}, "minecraft:custom_name":'"Ndumberi Peaberry (12oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_healing"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_healing"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[3]}, "minecraft:custom_name":'"Ndumberi Peaberry (Espresso)"'}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:regeneration"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:regeneration"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[1]}, "minecraft:custom_name":'"Cimitrio Luna (12oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:long_regeneration"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_regeneration"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[2]}, "minecraft:custom_name":'"Cimitrio Luna (16oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_regeneration"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_regeneration"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[3]}, "minecraft:custom_name":'"Cimitrio Luna (Espresso)"'}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:strength"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strength"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[1]}, "minecraft:custom_name":'"Minga Cabrera (12oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:long_strength"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_strength"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[2]}, "minecraft:custom_name":'"Minga Cabrera (16oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_strength"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_strength"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[3]}, "minecraft:custom_name":'"Minga Cabrera (Espresso)"'}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:slow_falling"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:slow_falling"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[1]}, "minecraft:custom_name":'"Xejuyu (12oz)"'}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{components:{"minecraft:potion_contents":{potion:"minecraft:long_slow_falling"}}}]} run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_slow_falling"}}}] merge value {components:{"minecraft:custom_model_data":{"floats":[2]}, "minecraft:custom_name":'"Xejuyu (16oz)"'}}