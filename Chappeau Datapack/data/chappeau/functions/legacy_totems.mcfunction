# Desc: Hermit printing that supports paper named prior to 1.20.3
#
# Called by: chappeau:legacy_print

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"docm77.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:901, display:{Name:'{"text":"Totem of the GOAT"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"docm77.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"grian.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:902, display:{Name:'{"text":"Totem of Grian"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"grian.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"mumbo.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:903, display:{Name:'{"text":"Totem of MumboJumbo"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"mumbo.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"etho.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:904, display:{Name:'{"text":"Totem of Etho"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"etho.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"bdubs.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:905, display:{Name:'{"text":"Totem of BdoubleO"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"bdubs.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xisuma.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:906, display:{Name:'{"text":"Totem of XisumaVoid"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xisuma.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"scar.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:907, display:{Name:'{"text":"Totem of Scar"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"scar.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"beef.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:908, display:{Name:'{"text":"Totem of Beef"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"beef.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cleo.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:909, display:{Name:'{"text":"Totem of Cleo"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cleo.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cubfan.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:910, display:{Name:'{"text":"Totem of Cub"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"cubfan.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"hypno.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:911, display:{Name:'{"text":"Totem of Hypno"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"hypno.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"ijevin.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:912, display:{Name:'{"text":"Totem of iJevin"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"ijevin.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"impulse.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:913, display:{Name:'{"text":"Totem of Impulse"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"impulse.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"joehills.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:915, display:{Name:'{"text":"Totem of Joe"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"joehills.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"keralis.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:916, display:{Name:'{"text":"Totem of Keralis"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"keralis.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"tango.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:917, display:{Name:'{"text":"Totem of Tango Tek"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"tango.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"tfc.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:918, display:{Name:'{"text":"Totem of TFC"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"tfc.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"welsknight.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:919, display:{Name:'{"text":"Totem of Wels"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"welsknight.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xb.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:920, display:{Name:'{"text":"Totem of xBCrafted"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"xb.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"zedaph.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:921, display:{Name:'{"text":"Totem of Zedaph"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"zedaph.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"false.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:922, display:{Name:'{"text":"Totem of False"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"false.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"pearl.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:923, display:{Name:'{"text":"Totem of the PearlescentMoon"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"pearl.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"stress.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:924, display:{Name:'{"text":"Totem of Stress"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"stress.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"gem.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:925, display:{Name:'{"text":"Totem of GeminiTay"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"gem.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"renking.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:926, display:{Name:'{"text":"Totem of King Ren"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"renking.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"grumbot.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:927, display:{Name:'{"text":"Totem of Grumbot"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"grumbot.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"impulsedwarf.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:928, display:{Name:'{"text":"Totem of Imli"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"impulsedwarf.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"joel.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:929, display:{Name:'{"text":"Totem of Beans"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"joel.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"skizz.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:930, display:{Name:'{"text":"Totem of Skizz"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"skizz.gcode"}'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}
