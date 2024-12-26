# OpenBagTwo's Custom Items

This repo contains a **resourcepack** that adds custom items to the game without replacing the original items.

It requires no mods, and use of any datapacks is purely optional (the datapack in this repo allows you to
obtain items in survival / without commands, and I strongly recommend
[the Armor Statues Datapack](https://vanillatweaks.net/picker/datapacks/)
for infinite posability and placement possibilities).
As such, it should be broadly compatible across recent versions of Java Minecraft.

The limitation is that **these are items** and as such, if you place them as blocks, they will lose all
their NBT data and return to their default appearances.

The sections below list the commands to give yourself each custom item.

To display these items around your world, you have a few options. The first and most obvious is to
**place them in an item frame.** You can then turn the item frame invisible using commands (with
Armor Statues installed this is literally just `/trigger if_invisble`). Another option is to **give
your item to an armor stand**, either to wear (if the item is a carved pumpkin) or to hold in their
main hand / off-hand (you'll first need to use commands or the Armor Statues book to get an armor
stand with arms). From there, armor statues can also be turned invisible using commands or the Armor
Statues book. Finally, any items that replace carved pumpkins can be **dispensed onto a mob's head**.

***Note** that these commands are all for Minecraft 1.20.4 and below. The syntax is:*

```mcfunction
/give @s someitem[custom_model_data=somenumber]
```
*for Minecraft 1.20.5-1.21.3*

*and*

```mcfunction
/give @s someitem[custom_model_data={floats:[somenumber]}]
```
*for Minecraft 1.21.4+*


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

### Hermit Totems and Eggs

The custom Totems of Undying created by
[u/BrazenWolf_](https://www.reddit.com/r/HermitCraft/comments/xnir7p/hermit_totems_s9_members_completed/)
of the r/HermitCraft subreddit are included are included in this resource pack, along with the custom Hermit eggs
created by RubikOwl and Danny for iJevin's
[2022 Egg Hunt](https://hermitcraft.fandom.com/wiki/Hermitcraft_Easter_Egg_Hunt). These models are available
both as wearable carved pumpkins and as throwable eggs.

As not all Hermits participated in the egg hunt, consult the following table regarding availability.

| Hermit | "Filename" | Totem Number | Egg Number |
| --- | --- | --- | --- |
| BDoubleO | `bdubs.gcode` | 905 | 2221 |
| Cubfan135 | `cubfan.gcode` | 910 | 2224 |
| Docm77 | `docm77.gcode` | 901 | 2225 |
| Etho | `etho.gcode` | 904 | |
| False | `false.gcode` | 922 | 2226 |
| GeminiTay | `gem.gcode` | 925 | |
| Grian | `grian.gcode` | 902 | 2227 |
| Hypno | `hypno.gcode` | 911 | 2228 |
| ImpulseSV | `impulse.gcode` | 913 | 2229 |
| Jevin | `ijevin.gcode` | 912 | 2231 |
| joehills | `joehills.gcode` | 915 | 2232 |
| Keralis | `keralis.gcode` | 916 | |
| MumboJumbo | `mumbo.gcode` | 902 | |
| PearlescentMoon | `pearl.gcode` | 923 | 2233 |
| rendog | `renking.gcode` | 926 | |
| Scar | `scar.gcode` | 907 | 2234 |
| Skizzleman | `skizz.gcode` | 930 | |
| Smallishbeans | `joel.gcode` | 929 | |
| Stress | `stress.gcode` | 924 | 2235 |
| Tango Tek | `tango.gcode` | 917 | |
| TinfoilChef | `tfc.gcode` | 918 | |
| VintageBeef | `beef.gcode`  | 908 | 2222 |
| Welsknight | `welsknight.gcode` | 919 | 2236 |
| xBCrafted | `xb.gcode` | 920 | 2237 |
| Xisuma | `xisuma.gcode` | 906 | 2238 |
| ZedaphPlays | `zedaph.gcode` | 921 | 2239 |
| ZombieCleo | `cleo.gcode`  | 909 | 2223 |
| _Gold Egg_ | `gold.gcode` | | 2220 |
| _Grumbot_ | `grumbot.gcode` | 927 | |
| _Imli_ | `impulsedwarf.gcode` | 928 | |


Example Commands to Obtain:
 - `/give @s minecraft:totem_of_undying{CustomModelData:927}` (for GrumBot)
 - `/give @s minecraft:egg{CustomModelData:2231}` (for Jevin egg)
 - `/give @s minecraft:carved_pumpkin{CustomModelData:2227}` (for Gregg, Grian's son)


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

#### Andorian Wig

Base Item: Carved Pumpkin (wearable)

Custom Data Slot: 1701

Command to Obtain: `/give @s minecraft:carved_pumpkin{CustomModelData:1701}`

"Filename" for 3D printing: `andorian.gcode`

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

_**Bonus**: use an Eye of Ender instead to recieve a ["5am Pearl"](https://www.youtube.com/watch?v=PvT7LQcJ4ik&list=PLxAyA97FNoKIvnWusS08z8e-TJS7F0ZSW)_

#### Oddish

Base Item: Grass

Custom Data Slot: 1

Command to Obtain: `/give @s minecraft:grass{CustomModelData:1}`

"Filename" for 3D printing: `oddish.gcode`

_**Bonus**: use seagrass instead of regular grass and you'll get a yellow oddish, which is
part of OpenBagTwo family lore. Put in a ~~radish~~ beetroot instead, and you'll get a red variant
dubbed an "Ancestor."_

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

#### Tricorder

Base Item: Compass

Custom Data Slot: 1701

Command to Obtain: `/give @s minecraft:compass{CustomModelData:1701}`

"Filename" for 3D printing: `tr580.gcode`


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

The data pack structure takes cues from [VanillaTweaks]((https://vanillatweaks.net/picker/datapacks/)),
specifically the "Silence Mobs" packs.

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
- [This Minecraft Bug Report](https://bugs.mojang.com/browse/MC-141876) for explaining to me why my commands were deleting
    the first potion in the brewing stand ("works as intended" lol)
- [This thread on minecraftforum.net](https://www.minecraftforum.net/forums/minecraft-java-edition/redstone-discussion-and/commands-command-blocks-and/2982699-how-to-execute-if-chest-has-a-item-in-it) for providing me with a workaround to the above not-a-bug.

## License

This resourcepack, datapack and their respecitve contents--including model assets and textures--are licensed by me
(OpenBagTwo) under [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html). If you require a more permissive
license, I recommend making your own pack and assets using the source material, templates, programs and
tutorials linked above.
