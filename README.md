# OpenBagTwo's Custom Items

This repo contains a **resourcepack** that adds custom items to the game without replacing the original items.

It requires no mods, and use of any datapacks is purely optional (the datapack in this repo allows you to
obtain items in survival / without commands, and I strongly recommend
[the Armor Statues Datapack](https://vanillatweaks.net/picker/datapacks/)
for infinite posability and placement possibilities).
As such, it should be broadly compatible across recent versions of Java minecraft.

The limitation is that **these are items** and as such, if you place them, they will lose all their NBT
data and return to their default appearances.

The sections below list the commands to give yourself each custom item.

To display these items around your world, you have a few options. The first and most obvious is to
**place them in an item frame.** You can then turn the item frame invisible using commands (with
Armor Statues installed this is literally just `/trigger if_invisble`). Another option is to **give
your item to an armor stand**, either to wear (if the item is a carved pumpkin) or to hold in their
main hand / off-hand (you'll first need to use commands or the Armor Statues book to get an armor
stand with arms). From there, armor statues can also be turned invisible using commands or the Armor
Statues book. Finally, any items that replace carved pumpkins can be **dispensed onto a mob's head**.

## Available Items

### Caffeinated Beverages

#### Coffee (Small)

Base Item: Potion (any)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:potion{CustomModelData:1,Potion:"minecraft:swiftness"}`

_or any other potion effect_

#### Coffee (Large)

Base Item: Potion (any)

Custom Data Slot: 2

Command to Obtain: `/give @s minecraft:potion{CustomModelData:2,Potion:"minecraft:long_swiftness"}`

_or any other potion effect_

#### Espresso

Base Item: Potion (any)

Custom Data Slot: 3

Command to Obtain: `/give @s minecraft:potion{CustomModelData:3,Potion:"minecraft:strong_swiftness"}`

_or any other potion effect_

### Corrupted Cores

#### Aquarium Core

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 3

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:3}`

"Filename" for 3D printing: `aquarium_core.gcode`

#### Fact Sphere

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 6

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:6}`

"Filename" for 3D printing: `fact_sphere.gcode`

#### Morgan Freeman Core

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 4

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:4}`

"Filename" for 3D printing: `morgan_freeman_core.gcode`

#### Rick (the Advenute Core)

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 7

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:7}`

"Filename" for 3D printing: `rick.gcode`

#### Space Core

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 5

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:5}`

"Filename" for 3D printing: `space_core.gcode`

#### Wheatley

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 2

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:2}`

"Filename" for 3D printing: `wheatley.gcode`

### Miscellaneous

#### Cursed Goomba (HIM)

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1}`

"Filename" for 3D printing: `him.gcode`

#### Double-Pointed Needles

Base Item: Stone or Iron Sword

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:stone_sword{CustomModelData:1}`
(or substitute `iron_sword`)

"Filename" for 3D printing: `dpn.gcode`

#### Ghast Legs

Base Item: Ghast Tear

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:ghast_tear{CustomModelData:1}`

"Filename" for 3D Printing: `ghast-legs.gcode`

_**Special Note**: this item is meant to complement the ghast head dropped via
the [More Mob Heads](https://www.youtube.com/watch?v=C04fwclOdQo) and 
[Armor Statues](https://www.youtube.com/watch?v=nV9-_RacnoI) datapacks
from [Vanilla Tweaks](https://vanillatweaks.net/picker/datapacks/). Explicitly:
after placing an armor stand, use the Statues book to give it arms, then set the
pose to "Attention." Once that's done, place a ghast head on its head slot and
a ghast legs in either hand slot. Set the stand to invisible, and you'll yourself
a tiny floating ghast!_

#### Infinity Armor Statue

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 1001

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1001}`

"Filename" for 3D printing: `infinity_armor_statue.gcode`

#### Infinity Armor (Helmet Only)

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 1002

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1002}`

"Filename" for 3D printing: `infinity_armor_helmet.gcode`

#### Jameson-Type Cyborg

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 2001

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:2001}`

_**Note**: when placed on the head of an player, mob or item stand, this model will render
on the ground **next to** the entity. This is intentional._

"Filename" for 3D printing: `jameson.gcode`

#### Little Cursed Goomba (Mini-Him)

Base Item: Brown Mushroom

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:brown_mushroom{CustomModelData:1}`

"Filename" for 3D printing: `mini-him.gcode`

#### [Moonescent Pearl](https://www.youtube.com/pearlescentmoon)

Base Item: Ender Pearl

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:ender_pearl{CustomModelData:1}`

"Filename" for 3D printing: `moonescent_pearl.gcode`

#### Oddish

Base Item: Grass

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:grass{CustomModelData:1}`

"Filename" for 3D printing: `oddish.gcode`

_**Bonus**: use seagrass instead of regular grass and you'll get a yellow oddish, which is
part of OpenBagTwo family lore. Put in a ~~radish~~ beetroot instead, and you'll get a red variant
dubbed an "Ancestor."_

#### [Scarlet Pearl](https://www.youtube.com/pearlescentmoon)

Base Item: Eye of Ender

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:ender_eye{CustomModelData:1}`

"Filename" for 3D printing: `scarlet_pearl.gcode`

#### Shadow Dweller (OC)

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 1000

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1000}`

"Filename" for 3D printing: `shadow_dweller_mask.gcode`

#### Steam Deck

Base Item: Poisonous Potato (please do not eat)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:poisonous_potato{CustomModelData:1}`

"Filename" for 3D printing: `steam_deck.gcode`

## Datapack (Optional)

This repo also contains a **datapack** for obtaining some of these items in survival.

### Coffee and Espresso

With the datapack installed in your world, any brewing stand named "Hairo V60" or "Chemex" will brew coffee and espresso
instead of potions (they'll all still have their original effects, just with custom names and textures).

### "3D printing" custom items

To obtain any of the other custom items, craft a hopper and, using an anvil, name it
"[Enderman 3 Pro](https://www.creality.com/products/ender-3-pro-3d-printer)".
Directly below where you place this hopper, place a **glow item frame**, face up.

Then, load any of the base (replaced) items listed above in the first slot, and in the second slot, place a piece of paper
with the names listed for each item above (all will be lowercase, with underscores instead of spaces, and ending in ".gcode").

With the datapack running, the base item will then be removed from the hopper, and the custom item will appear on the ~~heated bed~~
glow item frame.

## Credits and Acknowledgements

The Steam Deck was modeled by me, from scratch, in Blockbench.

The Cursed Goomba model is courtesy of [Alesan99](https://github.com/alesan99/mari0_ae)

The model for Wheatley comes from bunbunny via
[sketchfab](https://sketchfab.com/3d-models/wheatley-b6f0d60656a1470e80f6d1e4f3b611ab)
and is available under a [Creative Commons Attribution license](http://creativecommons.org/licenses/by/4.0/).

Several models were remapped and baked in [Blender](https://www.blender.org/) then converted using
[voxelizer](https://drububu.com/miscellaneous/voxelizer). Most were either designed in or
edited using [Blockbench](https://www.blockbench.net/).

Textures were edited using a combination of Blockbench,
[PikoPixel](http://twilightedge.com/mac/pikopixel/)
and [GIMP](https://www.gimp.org/).

The resource pack structure was modeled after a template created by
[CraisinLord](https://www.youtube.com/channel/UC30GyQ6HFJuZRJdFMiy8N-A)
and demoed in [this video](https://www.youtube.com/watch?v=dtcZhtZ0PqI).

The data pack structure takes cues from [VanillaTweaks]((https://vanillatweaks.net/picker/datapacks/)),
specifically the "Silence Mobs" packs.

PearlescentMoon textures are all courtesy of PearlescentMoon.

Many thanks to the creators of
[this `/give` command generator](https://www.mapmaking.fr/give1.16/) as
I was trying to suss out the correct syntax.

Some other tutorials and resources that were instrumental in the development of this datapack:
  - [How To Make CUSTOM HATS in Minecraft! Pt.1 - YouTube](https://www.youtube.com/watch?v=YBZbQGNxf18)
  - [Bake Multiple Materials to One Texture Map (Blender Tutorial) - YouTube](https://www.youtube.com/watch?v=wG6ON8wZYLc)
  - [How to bake textures in Blender - Artisticrender.com](https://artisticrender.com/how-to-bake-textures-in-blender/) --
    an honest-to-God _written guide!_
  - [This Minecraft Bug Report](https://bugs.mojang.com/browse/MC-141876) for explaining to me why my commands were deleting
    the first potion in the brewing stand ("works as intended" lol)
  - [This thread on minecraftforum.net](https://www.minecraftforum.net/forums/minecraft-java-edition/redstone-discussion-and/commands-command-blocks-and/2982699-how-to-execute-if-chest-has-a-item-in-it) for providing me with a workaround to the above not-a-bug.
    
## License

This resourcepack, datapack and their respecitve contents--including model assets and textures--are licensed by me
under [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html). If you require a more permissive
license, I recommend making your own pack and assets using the source material, templates, programs and
tutorials linked above.

