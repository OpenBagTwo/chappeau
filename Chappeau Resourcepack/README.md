# OpenBagTwo's Custom Items

This is a **resourcepack** that adds custom items to the game without replacing the original items.

It requires no mods, and use of any datapacks is purely optional (an accompanying datapack can be found
[here](https://github.com/OpenBagTwo/chappeau) that will allow you to
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

### Coffee (Small)

Replaces: Potion (any)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:potion{CustomModelData:1,Potion:"minecraft:swiftness"}`

_or any other potion effect_

### Coffee (Large)

Replaces: Potion (any)

Custom Data Slot: 2

Command to Obtain: `/give @s minecraft:potion{CustomModelData:2,Potion:"minecraft:long_swiftness"}`

_or any other potion effect_

### Cursed Goomba (HIM)

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1}`

### Espresso

Replaces: Potion (any)

Custom Data Slot: 3

Command to Obtain: `/give @s minecraft:potion{CustomModelData:3,Potion:"minecraft:strong_swiftness"}`

_or any other potion effect_

### Little Cursed Goomba (Mini-Him)

Replaces: Brown Mushroom

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:brown-mushroom{CustomModelData:1}`

### Oddish

Replaces: Grass

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:grass{CustomModelData:1}`

### Steam Deck

**Warning: this item causes intense lag!**

Replaces: Poisonous Potato (please do not eat)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:poisonous_potato{CustomModelData:1}`

### Wheatley

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 2

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:2}`

## Datapack (Optional)

This repo also contains a **datapack** for obtaining some of these items in survival.

### Coffee and Espresso

With the datapack installed in your world, any brewing stand named "Hairo V60" or "Chemex" will brew coffee and espresso
instead of potions (they'll all still have their original effects, just with custom names and textures).

## Credits and Acknowledgements

The Cursed Goomba model is courtesy of [Alesan99](https://github.com/alesan99/mari0_ae)

The Steam Deck was modeled by [Alastair Low](https://www.youtube.com/watch?v=6nbgSQT-V6g)
and is [available from sketchfab](https://sketchfab.com/3d-models/steam-deck-console-46e0c05675a7442dbe73f261436e6819)
under a Creative Commons Attribution license.

The model for Wheatley comes from bunbunny via
[sketchfab](https://sketchfab.com/3d-models/wheatley-b6f0d60656a1470e80f6d1e4f3b611ab)
and is available under a Creative Commons Attribution license.

All models were remapped and baked in [Blender](https://www.blender.org/) then converted using
[voxelizer](https://drububu.com/miscellaneous/voxelizer). Several were additionally
edited using [Blockbench](https://www.blockbench.net/).

The resource pack structure was modeled after a template created by
[CraisinLord](https://www.youtube.com/channel/UC30GyQ6HFJuZRJdFMiy8N-A)
and demoed in [this video](https://www.youtube.com/watch?v=dtcZhtZ0PqI).

The data pack structure takes cues from [VanillaTweaks]((https://vanillatweaks.net/picker/datapacks/)),
specifically the "Silence Mobs" packs.

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
