# Desc: "3D print" custom models into a glowing item frame placed below a specially named hopper
#
# Called by: chappeau:second

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"aquarium_core.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:3, display:{Name:'{"text":"Aquarium Core"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"aquarium_core.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"fact_sphere.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:6, display:{Name:'{"text":"Fact Sphere"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"fact_sphere.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"morgan_freeman_core.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:4, display:{Name:'{"text":"Morgan Freeman Core"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"morgan_freeman_core.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"rick.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:7, display:{Name:'{"text":"Rick"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"rick.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"space_core.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:5, display:{Name:'{"text":"Space Core"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"space_core.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"wheatley.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:2, display:{Name:'{"text":"Wheatley"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"wheatley.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"him.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:1, display:{Name:'{"text":"HIM"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"him.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"infinity_armor_statue.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:1001, display:{Name:'{"text":"Infinity Armor Statue"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"infinity_armor_statue.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"infinity_armor_helmet.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:1002, display:{Name:'{"text":"Infinity Armor Helmet"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"infinity_armor_helmet.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"andorian.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:1701, display:{Name:'{"text":"Andorian Wig"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"andorian.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:brown_mushroom"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"mini-him.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:brown_mushroom", tag:{CustomModelData:1, display:{Name:'{"text":"Mini-Him"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:brown_mushroom"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"mini-him.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:ender_pearl"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"moonescent_pearl.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:ender_pearl", tag:{CustomModelData:1, display:{Name:'{"text":"Moonescent Pearl"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:ender_pearl"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"moonescent_pearl.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:short_grass"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"oddish.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:short_grass", tag:{CustomModelData:1, display:{Name:'{"text":"Oddish"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:short_grass"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"oddish.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:seagrass"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"oddish.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:seagrass", tag:{CustomModelData:1, display:{Name:'{"text":"Oddish"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:seagrass"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"oddish.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:beetroot"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"oddish.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:beetroot", tag:{CustomModelData:1, display:{Name:'{"text":"Ancestor"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:beetroot"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"oddish.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:ender_eye"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"moonescent_pearl.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:ender_eye", tag:{CustomModelData:1, display:{Name:'{"text":"5am Pearl"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:ender_eye"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"moonescent_pearl.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"shadow_dweller_mask.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:1000, display:{Name:'{"text":"Shadow Dweller Mask"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"shadow_dweller_mask.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:poisonous_potato"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"steam_deck.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:poisonous_potato", tag:{CustomModelData:1, display:{Name:'{"text":"Steam Deck"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:poisonous_potato"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"steam_deck.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:ghast_tear"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"ghast-legs.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:ghast_tear", tag:{CustomModelData:1, display:{Name:'{"text":"Ghast Legs"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:ghast_tear"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"ghast-legs.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"jameson.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:carved_pumpkin", tag:{CustomModelData:2001, display:{Name:'{"text":"Jameson"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"jameson.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:stone_sword"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"dpn.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:stone_sword", tag:{CustomModelData:1, display:{Name:'{"text":"Double-Pointed Needle"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:stone_sword"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"dpn.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item.tag.Damage set from block ~ ~1 ~ Items[0].tag.Damage
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:stone_sword"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"dpn.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item.tag.Enchantments set from block ~ ~1 ~ Items[0].tag.Enchantments
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:stone_sword"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"dpn.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:iron_sword"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"dpn.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:iron_sword", tag:{CustomModelData:1, display:{Name:'{"text":"Double-Pointed Needle"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:stone_sword"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"dpn.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item.tag.Damage set from block ~ ~1 ~ Items[0].tag.Damage
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:stone_sword"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"dpn.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item.tag.Enchantments set from block ~ ~1 ~ Items[0].tag.Enchantments
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:iron_sword"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name:'"dpn.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:totem_of_undying"}, {Slot:1b, id:"minecraft:paper"}]} run function chappeau:hermit_totems

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:carved_pumpkin"}, {Slot:1b, id:"minecraft:paper"}]} run function chappeau:hermit_eggs
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:egg"}, {Slot:1b, id:"minecraft:paper"}]} run function chappeau:hermit_eggs
