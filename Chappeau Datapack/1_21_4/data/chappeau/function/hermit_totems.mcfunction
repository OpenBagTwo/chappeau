# Desc: "Print" Totems of Undying into Hermit Totems
#
# Called by: chappeau:squiddoprint

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"docm77.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[901]}, "minecraft:custom_name":'"Totem of the GOAT"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"docm77.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"docm77.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"grian.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[902]}, "minecraft:custom_name":'"Totem of Grian"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"grian.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"grian.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"mumbo.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[903]}, "minecraft:custom_name":'"Totem of Mumbo"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"mumbo.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"mumbo.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"etho.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[904]}, "minecraft:custom_name":'"Totem of Etho"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"etho.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"etho.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"bdubs.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[905]}, "minecraft:custom_name":'"Totem of Moss"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"bdubs.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"bdubs.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xisuma.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[906]}, "minecraft:custom_name":'"Totem of X"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xisuma.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xisuma.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"scar.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[907]}, "minecraft:custom_name":'"Totem of Scar"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"scar.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"scar.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"beef.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[908]}, "minecraft:custom_name":'"Totem of Beef"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"beef.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"beef.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cleo.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[909]}, "minecraft:custom_name":'"Totem of the Zombie"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cleo.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cleo.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cubfan.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[910]}, "minecraft:custom_name":'"Totem of Cub"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cubfan.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"cubfan.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"hypno.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[911]}, "minecraft:custom_name":'"Totem of Hypno"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"hypno.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"hypno.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"ijevin.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[912]}, "minecraft:custom_name":'"Totem of iJevin"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"ijevin.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"ijevin.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"impulse.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[913]}, "minecraft:custom_name":'"Totem of Impulse"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"impulse.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"impulse.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"joehills.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[915]}, "minecraft:custom_name":'"Totem of Joe"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"joehills.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"joehills.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"keralis.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[916]}, "minecraft:custom_name":'"Totem of Keralis"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"keralis.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"keralis.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"tango.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[917]}, "minecraft:custom_name":'"Totem of Tango"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"tango.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"tango.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"tfc.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[918]}, "minecraft:custom_name":'"Totem of TFC"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"tfc.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"tfc.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"welsknight.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[919]}, "minecraft:custom_name":'"Totem of Wels"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"welsknight.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"welsknight.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xb.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[920]}, "minecraft:custom_name":'"Totem of xB"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xb.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"xb.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"zedaph.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[921]}, "minecraft:custom_name":'"Totem of Zed"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"zedaph.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"zedaph.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"false.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[922]}, "minecraft:custom_name":'"Totem of False"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"false.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"false.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"pearl.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[923]}, "minecraft:custom_name":'"Totem of Pearl"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"pearl.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"pearl.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"stress.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[924]}, "minecraft:custom_name":'"Totem of Stress"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"stress.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"stress.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"gem.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[925]}, "minecraft:custom_name":'"Totem of Gem"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"gem.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"gem.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"renking.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[926]}, "minecraft:custom_name":'"Totem of the King"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"renking.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"renking.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"grumbot.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[927]}, "minecraft:custom_name":'"Totem of Grumbot"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"grumbot.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"grumbot.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"impulsedwarf.gcode"'}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {components:{"minecraft:custom_model_data":{"floats":[928]}, "minecraft:custom_name":'"Totem of Imli"'}}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"impulsedwarf.gcode"'}}]} run item replace entity @n[type=minecraft:glow_item_frame] container.0 from block ~ ~1 ~ container.0
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", components:{"minecraft:custom_name": '"impulsedwarf.gcode"'}}]} run item replace block ~ ~1 ~ container.0 with minecraft:air
