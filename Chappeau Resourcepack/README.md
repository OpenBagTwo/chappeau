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

#### Fact Sphere

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 6

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:6}`

#### Morgan Freeman Core

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 4

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:4}`

#### Rick (the Advenute Core)

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 7

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:7}`

#### Space Core

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 5

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:5}`

#### Wheatley

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 2

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:2}`

### Totems of HermitCraft

The _twenty eight_ custom Totems of Undying created by
[u/BrazenWolf_](https://www.reddit.com/r/HermitCraft/comments/xnir7p/hermit_totems_s9_members_completed/)
of the r/HermitCraft subreddit and representing the members of
HermitCraft Season 9 are included are included in this resource pack.

Base Item: Totem of Undying

Custom Data Slot: 901-928

Example Command to Obtain: `/give @s minecraft:totem_of_undying{CustomModelData:927}` (for GrumBot)

### Hermit Eggs

The twenty custom Hermit eggs created by RubikOwl and Danny for iJevin's
[2022 Egg Hunt](https://hermitcraft.fandom.com/wiki/Hermitcraft_Easter_Egg_Hunt) are available
both as wearable carved pumpkins and as throwable (chicken) eggs. The custom data slots are the
same regardless.

Base Item: Carved Pumpkin (wearable) _or_ Egg

Custom Data Slot: 2220-2239

Example Command to Obtain: `/give @s minecraft:egg{CustomModelData:2227}` (for Gregg, Grian's son)

### Miscellaneous

#### Cursed Goomba (HIM)

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1}`

#### Double-Pointed Needles

Base Item: Stone or Iron Sword

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:stone_sword{CustomModelData:1}`
(or substitute `iron_sword`)

#### Ghast Legs

Base Item: Ghast Tear

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:ghast_tear{CustomModelData:1}`

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

#### Infinity Armor (Helmet Only)

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 1002

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1002}`

#### Jameson-Type Cyborg

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 2001

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:2001}`

_**Note**: when placed on the head of an player, mob or item stand, this model will render
on the ground **next to** the entity. This is intentional._

#### Little Cursed Goomba (Mini-Him)

Base Item: Brown Mushroom

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:brown_mushroom{CustomModelData:1}`

#### [Moonescent Pearl](https://www.youtube.com/pearlescentmoon)

Base Item: Ender Pearl

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:ender_pearl{CustomModelData:1}`

#### Oddish

Base Item: Grass

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:grass{CustomModelData:1}`

#### Shadow Dweller (OC)

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 1000

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1000}`

#### Steam Deck

Base Item: Poisonous Potato (please do not eat)

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:poisonous_potato{CustomModelData:1}`

## Datapack (Optional)

This repo also contains a **datapack** for obtaining these items in survival.

### Coffee and Espresso

With the datapack installed in your world, any brewing stand named "Hairo V60" or "Chemex" will brew coffee and espresso
instead of potions (they'll all still have their original effects, just with custom names and textures).

## Credits and Acknowledgements

The Steam Deck was modeled by me, from scratch, in Blockbench.

The Cursed Goomba model is courtesy of [Alesan99](https://github.com/alesan99/mari0_ae)

Hermit Totem models and textures are provided courtesy of [u/BrazenWolf_](https://www.reddit.com/user/BrazenWolf_/) and
can be [downloaded separately](https://www.reddit.com/r/HermitCraft/comments/xnir7p/hermit_totems_s9_members_completed/).

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

PearlescentMoon textures are all courtesy of PearlescentMoon.

The Hermit egg model and textures were extracted from the official Hermitcraft Season 9 world download
obtained from [the official website](https://hermitcraft.com/) and were originally created by Danny.

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
(OpenBagTwo) under [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html). If you require a more permissive
license, I recommend making your own pack and assets using the source material, templates, programs and
tutorials linked above.
