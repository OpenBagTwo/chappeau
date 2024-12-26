# Desc: "Print" Totems of Undying into Hermit Totems
#
# Called by: chappeau:squiddoprint

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"brazen.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:900, display:{Name:'{"text":"Totem of BrazenWolf"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"brazen.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"docm77.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:901, display:{Name:'{"text":"Totem of the GOAT"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"docm77.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"grian.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:902, display:{Name:'{"text":"Totem of Grian"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"grian.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"mumbo.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:903, display:{Name:'{"text":"Totem of MumboJumbo"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"mumbo.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"etho.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:904, display:{Name:'{"text":"Totem of Etho"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"etho.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"bdubs.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:905, display:{Name:'{"text":"Totem of BdoubleO"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"bdubs.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xisuma.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:906, display:{Name:'{"text":"Totem of XisumaVoid"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xisuma.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"scar.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:907, display:{Name:'{"text":"Totem of Scar"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"scar.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"beef.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:908, display:{Name:'{"text":"Totem of Beef"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"beef.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cleo.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:909, display:{Name:'{"text":"Totem of Cleo"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cleo.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cubfan.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:910, display:{Name:'{"text":"Totem of Cub"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"cubfan.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"hypno.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:911, display:{Name:'{"text":"Totem of Hypno"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"hypno.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"ijevin.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:912, display:{Name:'{"text":"Totem of iJevin"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"ijevin.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"impulse.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:913, display:{Name:'{"text":"Totem of Impulse"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"impulse.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"joehills.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:915, display:{Name:'{"text":"Totem of Joe"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"joehills.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"keralis.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:916, display:{Name:'{"text":"Totem of Keralis"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"keralis.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"tango.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:917, display:{Name:'{"text":"Totem of Tango Tek"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"tango.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"tfc.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:918, display:{Name:'{"text":"Totem of TFC"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"tfc.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"welsknight.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:919, display:{Name:'{"text":"Totem of Wels"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"welsknight.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xb.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:920, display:{Name:'{"text":"Totem of xBCrafted"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"xb.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"zedaph.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:921, display:{Name:'{"text":"Totem of Zedaph"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"zedaph.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"false.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:922, display:{Name:'{"text":"Totem of False"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"false.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"pearl.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:923, display:{Name:'{"text":"Totem of the PearlescentMoon"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"pearl.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"stress.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:924, display:{Name:'{"text":"Totem of Stress"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"stress.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"gem.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:925, display:{Name:'{"text":"Totem of GeminiTay"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"gem.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"renking.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:926, display:{Name:'{"text":"Totem of King Ren"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"renking.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"grumbot.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:927, display:{Name:'{"text":"Totem of Grumbot"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"grumbot.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"impulsedwarf.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:928, display:{Name:'{"text":"Totem of Imli"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"impulsedwarf.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"joel.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:929, display:{Name:'{"text":"Totem of Beans"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"joel.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"skizz.gcode"'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0, limit=1] Item set value {id:"minecraft:totem_of_undying", tag:{CustomModelData:930, display:{Name:'{"text":"Totem of Skizz"}'}}, Count:1b}
execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:1b, id:"minecraft:paper", tag:{display:{Name:'"skizz.gcode"'}}}]} run data modify block ~ ~1 ~ Items[{Slot:0b}] merge value {Count:0b}
