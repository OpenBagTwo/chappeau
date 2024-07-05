# Desc: "Print" Hermit Eggs
#
# Called by: chappeau:squiddoprint

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"gold.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2220, "minecraft:custom_name":'"Golden Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"gold.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"gold.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"bdubs.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2221, "minecraft:custom_name":'"Mossy Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"bdubs.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"bdubs.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"beef.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2222, "minecraft:custom_name":'"Beefy Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"beef.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"beef.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cleo.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2223, "minecraft:custom_name":'"Zombie Clegg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cleo.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cleo.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cubfan.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2224, "minecraft:custom_name":'"Cub Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cubfan.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cubfan.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"docm77.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2225, "minecraft:custom_name":'"GOATed Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"docm77.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"docm77.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"false.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2226, "minecraft:custom_name":'"False Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"false.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"false.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"grian.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2227, "minecraft:custom_name":'"Gregg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"grian.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"grian.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"hypno.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2228, "minecraft:custom_name":'"Hypno Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"hypno.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"hypno.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"impulse.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2229, "minecraft:custom_name":'"Impulsive Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"impulse.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"impulse.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"iskall.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2230, "minecraft:custom_name":'"Slimy Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"iskall.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"iskall.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"ijevin.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2231, "minecraft:custom_name":'"Jevin Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"ijevin.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"ijevin.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"joehills.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2232, "minecraft:custom_name":'"Egg of Joe"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"joehills.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"joehills.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"pearl.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2233, "minecraft:custom_name":'"Pearled Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"pearl.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"pearl.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"scar.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2234, "minecraft:custom_name":'"Scarred Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"scar.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"scar.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"stress.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2235, "minecraft:custom_name":'"Stress Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"stress.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"stress.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"welsknight.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2236, "minecraft:custom_name":'"Wels Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"welsknight.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"welsknight.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xb.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2237, "minecraft:custom_name":'"Princess Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xb.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xb.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xisuma.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2238, "minecraft:custom_name":'"X Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xisuma.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xisuma.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"zedaph.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":2239, "minecraft:custom_name":'"Zed Egg"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"zedaph.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"zedaph.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air
