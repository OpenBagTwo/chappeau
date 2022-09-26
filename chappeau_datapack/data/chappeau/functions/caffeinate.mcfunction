# Desc: Replace potions with precious precious coffee
#
# Called by: chappeau:second

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:night_vision"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:night_vision"}}] merge value {tag:{CustomModelData:1, display:{Name:'{"text":"Auromar Geisha (12oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:long_night_vision"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_night_vision"}}] merge value {tag:{CustomModelData:2, display:{Name:'{"text":"Auromar Geisha (16oz)"}'}}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:leaping"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:leaping"}}] merge value {tag:{CustomModelData:1, display:{Name:'{"text":"Legender Especial (12oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:long_leaping"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_leaping"}}] merge value {tag:{CustomModelData:2, display:{Name:'{"text":"Legender Especial (16oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:strong_leaping"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_leaping"}}] merge value {tag:{CustomModelData:3, display:{Name:'{"text":"Legender Especial (Espresso)"}'}}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:fire_resistance"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:fire_resistance"}}] merge value {tag:{CustomModelData:1, display:{Name:'{"text":"La Hermosa (12oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:long_fire_resistance"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_fire_resistance"}}] merge value {tag:{CustomModelData:2, display:{Name:'{"text":"La Hermosa (16oz)"}'}}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:swiftness"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:swiftness"}}] merge value {tag:{CustomModelData:1, display:{Name:'{"text":"Yirgacheffe (12oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:long_swiftness"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_swiftness"}}] merge value {tag:{CustomModelData:2, display:{Name:'{"text":"Yirgacheffe (16oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:strong_swiftness"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_swiftness"}}] merge value {tag:{CustomModelData:3, display:{Name:'{"text":"Yirgacheffe (Espresso)"}'}}}


execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:water_breathing"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:water_breathing"}}] merge value {tag:{CustomModelData:1, display:{Name:'{"text":"Kona (12oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:long_water_breathing"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_water_breathing"}}] merge value {tag:{CustomModelData:2, display:{Name:'{"text":"Kona (16oz)"}'}}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:healing"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:healing"}}] merge value {tag:{CustomModelData:1, display:{Name:'{"text":"Ndumberi Peaberry (12oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:strong_healing"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_healing"}}] merge value {tag:{CustomModelData:2, display:{Name:'{"text":"Ndumberi Peaberry (16oz)"}'}}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:regeneration"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:regeneration"}}] merge value {tag:{CustomModelData:1, display:{Name:'{"text":"Cimitrio Luna (12oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:long_regeneration"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_regeneration"}}] merge value {tag:{CustomModelData:2, display:{Name:'{"text":"Cimitrio Luna (16oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:strong_regeneration"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_regeneration"}}] merge value {tag:{CustomModelData:3, display:{Name:'{"text":"Cimitrio Luna (Espresso)"}'}}}


execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:strength"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strength"}}] merge value {tag:{CustomModelData:1, display:{Name:'{"text":"Minga Cabrera (12oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:long_strength"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_strength"}}] merge value {tag:{CustomModelData:2, display:{Name:'{"text":"Minga Cabrera (16oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:strong_strength"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:strong_strength"}}] merge value {tag:{CustomModelData:3, display:{Name:'{"text":"Minga Cabrera (Espresso)"}'}}}

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:slow_falling"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:slow_falling"}}] merge value {tag:{CustomModelData:1, display:{Name:'{"text":"Xejuyu (12oz)"}'}}}
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{tag:{Potion:"minecraft:long_slow_falling"}}]} run data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:long_slow_falling"}}] merge value {tag:{CustomModelData:2, display:{Name:'{"text":"Xejuyu (16oz)"}'}}}

