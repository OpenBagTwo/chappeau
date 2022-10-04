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

### Caffeinated Beverages

#### Coffee (Small)

Replaces: Potion (any)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:potion{CustomModelData:1,Potion:"minecraft:swiftness"}`

_or any other potion effect_

#### Coffee (Large)

Replaces: Potion (any)

Custom Data Slot: 2

Command to Obtain: `/give @s minecraft:potion{CustomModelData:2,Potion:"minecraft:long_swiftness"}`

_or any other potion effect_

#### Espresso

Replaces: Potion (any)

Custom Data Slot: 3

Command to Obtain: `/give @s minecraft:potion{CustomModelData:3,Potion:"minecraft:strong_swiftness"}`

_or any other potion effect_

### Corrupted Cores

#### Aquarium Core

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 3

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:3}`

#### Fact Sphere

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 6

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:6}`

#### Morgan Freeman Core

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 4

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:4}`

#### Rick (the Advenute Core)

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 7

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:7}`

#### Space Core

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 5

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:5}`

#### Wheatley

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 2

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:2}`

### Miscellaneous

#### Cursed Goomba (HIM)

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1}`

#### Infinity Armor Statue

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 1001

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1001}`

#### Infinity Armor (Helmet Only)

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 1002

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1002}`

#### Little Cursed Goomba (Mini-Him)

Replaces: Brown Mushroom

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:brown_mushroom{CustomModelData:1}`

#### [Moonescent Pearl](https://www.youtube.com/pearlescentmoon)

Replaces: Ender Pearl

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:ender_pearl{CustomModelData:1}`

#### Oddish

Replaces: Grass

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:grass{CustomModelData:1}`

#### [Scarlet Pearl](https://www.youtube.com/pearlescentmoon)

Replaces: Eye of Ender

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:ender_eye{CustomModelData:1}`

#### Shadow Dweller (OC)

Replaces: Carved Pumpkin (wearable)

Custom Data Slot: 1000

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1000}`

#### Steam Deck

Replaces: Poisonous Potato (please do not eat)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:poisonous_potato{CustomModelData:1}`


## Credits and Acknowledgements

The Steam Deck was modeled by me, from scratch, in Blockbench.

The Cursed Goomba model is courtesy of [Alesan99](https://github.com/alesan99/mari0_ae)

The model for Wheatley comes from bunbunny via
[sketchfab](https://sketchfab.com/3d-models/wheatley-b6f0d60656a1470e80f6d1e4f3b611ab)
and is available under a [Creative Commons Attribution license](http://creativecommons.org/licenses/by/4.0/).

The "Space Core" model was designed by Portaller
and was distributed via [sketchfab](https://skfb.ly/owTKA)
and licensed under a [Creative Commons Attribution license](http://creativecommons.org/licenses/by/4.0/).

All models were remapped and baked in [Blender](https://www.blender.org/) then converted using
[voxelizer](https://drububu.com/miscellaneous/voxelizer). Several were additionally
edited using [Blockbench](https://www.blockbench.net/).

The resource pack structure was modeled after a template created by
[CraisinLord](https://www.youtube.com/channel/UC30GyQ6HFJuZRJdFMiy8N-A)
and demoed in [this video](https://www.youtube.com/watch?v=dtcZhtZ0PqI).

PearlescentMoon textures are all courtesy of PearlescentMoon.

Many thanks to the creators of
[this `/give` command generator](https://www.mapmaking.fr/give1.16/) as
I was trying to suss out the correct syntax.

Some other tutorials and resources that were instrumental in the development of this datapack:
  - [How To Make CUSTOM HATS in Minecraft! Pt.1 - YouTube](https://www.youtube.com/watch?v=YBZbQGNxf18)
  - [Bake Multiple Materials to One Texture Map (Blender Tutorial) - YouTube](https://www.youtube.com/watch?v=wG6ON8wZYLc)
  - [How to bake textures in Blender - Artisticrender.com](https://artisticrender.com/how-to-bake-textures-in-blender/) --
    an honest-to-God _written guide!_
    
## License

This resourcepack, datapack and their respecitve contents--including model assets and textures--are licensed by me
under [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html). If you require a more permissive
license, I recommend making your own pack and assets using the source material, templates, programs and
tutorials linked above.

