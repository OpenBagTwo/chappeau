# OpenBagTwo's Custom Items

This is a **resourcepack** that adds custom items to the game without replacing the original items.

It requires no mods and no datapacks (though I strongly recommend adding
[the Armor Statues Datapack](https://vanillatweaks.net/picker/datapacks/)
to your world)
and should be broadly compatible across most versions of Java minecraft.

The limitation is that **these are items** and as such, if you place them, they will lose all their NBT
data and return to their default appearances.

The sections below list the commands to give yourself each custom item.

To display these items around your world, you have a few options. The first and most obvious is to
**place them in an item frame.** You can then turn the item frame invisible using commands (with
Armor Statues installed this is literally just `/trigger if_invisble`). Another option is to **give
your item to an armor stand**, either to wear (if the item is a carved pumpkin) or to hold in their
main hand / off-hand (you'll first need to use commands or the Armor Statues book to get an armor
stand with arms). From there, item frames can also be turned invisible using commands or the Armor
Statues book. Finally, any items that replace carved pumpkins can be **dispensed onto a mob's head**.

## Available Items

### Cursed Goomba (HIM)

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1}`

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

## Credits and Acknowledgements

The Cursed Goomba model is courtesy of [Alesan99](https://github.com/alesan99/mari0_ae)

The Steam Deck was modeled by [Alastair Low](https://www.youtube.com/watch?v=6nbgSQT-V6g)
and is [available from sketchfab](https://sketchfab.com/3d-models/steam-deck-console-46e0c05675a7442dbe73f261436e6819)
under a Creative Commons Attribution license.

All models were remapped and baked in [Blender](https://www.blender.org/) then converted using
[voxelizer](https://drububu.com/miscellaneous/voxelizer). Several were additionally
edited using [Blockbench](https://www.blockbench.net/).

The resource pack structure was modeled after a template created by
[CraisinLord](https://www.youtube.com/channel/UC30GyQ6HFJuZRJdFMiy8N-A)
and demoed in [this video](https://www.youtube.com/watch?v=dtcZhtZ0PqI).

Many thanks to the creators of
[this `/give` command generator](https://www.mapmaking.fr/give1.16/) as
I was trying to suss out the correct syntax.

Some other tutorials that were instrumental in the development of this datapack:
  - [How To Make CUSTOM HATS in Minecraft! Pt.1 - YouTube](https://www.youtube.com/watch?v=YBZbQGNxf18)
  - [Bake Multiple Materials to One Texture Map (Blender Tutorial) - YouTube](https://www.youtube.com/watch?v=wG6ON8wZYLc)
  - [How to bake textures in Blender - Artisticrender.com](https://artisticrender.com/how-to-bake-textures-in-blender/) --
    an honest-to-God _written guide!_
    
## License

This resourcepack and its contents--including model assets and textures--are licensed by me
under [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html). If you require a more permissive
license, I recommend making your own pack and assets using the templates, programs and
tutorials linked above.
  
