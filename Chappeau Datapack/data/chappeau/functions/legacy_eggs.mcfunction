# Desc: Hermit egg printing that supports paper named prior to 1.20.3
#
# Called by: chappeau:legacy_print

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"gold.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"gold.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2220, display:{Name:'{"text":"Golden Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"gold.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"bdubs.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"bdubs.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2221, display:{Name:'{"text":"Mossy Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"bdubs.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"beef.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"beef.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2222, display:{Name:'{"text":"Beefy Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"beef.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cleo.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cleo.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2223, display:{Name:'{"text":"Zombie Clegg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cleo.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cubfan.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cubfan.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2224, display:{Name:'{"text":"Cub Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cubfan.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"docm77.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"docm77.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2225, display:{Name:'{"text":"GOATed Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"docm77.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"false.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"false.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2226, display:{Name:'{"text":"False Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"false.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"grian.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"grian.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2227, display:{Name:'{"text":"Gregg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"grian.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"hypno.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"hypno.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2228, display:{Name:'{"text":"Hypno Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"hypno.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"impulse.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"impulse.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2229, display:{Name:'{"text":"Impulsive Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"impulse.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"ijevin.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"ijevin.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2231, display:{Name:'{"text":"Jevin Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"ijevin.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"joehills.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"joehills.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2232, display:{Name:'{"text":"Egg of Joe"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"joehills.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"pearl.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"pearl.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2233, display:{Name:'{"text":"Pearled Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"pearl.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"scar.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"scar.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2234, display:{Name:'{"text":"Scarred Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"scar.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"stress.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"stress.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2235, display:{Name:'{"text":"Stress Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"stress.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"welsknight.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"welsknight.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2236, display:{Name:'{"text":"Wels Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"welsknight.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xb.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xb.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2237, display:{Name:'{"text":"Princess Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xb.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xisuma.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xisuma.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2238, display:{Name:'{"text":"X Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xisuma.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"zedaph.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"zedaph.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2239, display:{Name:'{"text":"Zed Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"zedaph.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}
