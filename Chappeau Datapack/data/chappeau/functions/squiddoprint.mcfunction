# Desc: "3D print" custom models into a glowing item frame placed below a specially named hopper
#
# Called by: chappeau:second

execute if block ~ ~1 ~ minecraft:hopper{Items:[{Slot:0b, id:"minecraft:poisonous_potato"}, {Slot:1b, id:"minecraft:paper", tag:{display: {Name: '{"text":"steam_deck.gcode"}'}}}]} run data modify entity @e[type=minecraft:glow_item_frame, distance=0..1, limit=1] Item set value {id:"minecraft:poisonous_potato", tag:{CustomModelData:1, display:{Name:'{"text":"Steam Deck"}'}}, Count:1b}
