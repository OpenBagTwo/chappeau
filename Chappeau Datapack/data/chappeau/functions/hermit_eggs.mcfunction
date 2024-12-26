# Desc: "Print" Hermit Eggs
#
# Called by: chappeau:squiddoprint

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"gold.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"gold.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2220, display:{Name:'{"text":"Golden Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"gold.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"bdubs.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"bdubs.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2221, display:{Name:'{"text":"Mossy Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"bdubs.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"beef.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"beef.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2222, display:{Name:'{"text":"Beefy Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"beef.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cleo.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cleo.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2223, display:{Name:'{"text":"Zombie Clegg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cleo.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cubfan.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cubfan.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2224, display:{Name:'{"text":"Cub Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cubfan.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"docm77.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"docm77.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2225, display:{Name:'{"text":"GOATed Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"docm77.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"false.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"false.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2226, display:{Name:'{"text":"False Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"false.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"grian.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"grian.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2227, display:{Name:'{"text":"Gregg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"grian.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"hypno.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"hypno.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2228, display:{Name:'{"text":"Hypno Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"hypno.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"impulse.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"impulse.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2229, display:{Name:'{"text":"Impulsive Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"impulse.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"ijevin.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"ijevin.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2231, display:{Name:'{"text":"Jevin Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"ijevin.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"joehills.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"joehills.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2232, display:{Name:'{"text":"Egg of Joe"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"joehills.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"pearl.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"pearl.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2233, display:{Name:'{"text":"Pearled Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"pearl.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"scar.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"scar.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2234, display:{Name:'{"text":"Scarred Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"scar.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"stress.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"stress.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2235, display:{Name:'{"text":"Stress Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"stress.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"welsknight.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"welsknight.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2236, display:{Name:'{"text":"Wels Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"welsknight.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xb.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xb.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2237, display:{Name:'{"text":"Princess Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xb.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xisuma.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xisuma.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2238, display:{Name:'{"text":"X Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xisuma.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"zedaph.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set from block ~ ~1 ~ Items[{Slot:0b}]
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"zedaph.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item merge value {tag:{CustomModelData:2239, display:{Name:'{"text":"Zed Egg"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"zedaph.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}
