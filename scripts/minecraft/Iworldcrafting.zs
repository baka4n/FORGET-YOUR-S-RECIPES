#priority 999997
#auther baka4n
import crafttweaker.item.IItemStack;

val water = <liquid:water>;

mods.inworldcrafting.FluidToItem.transform(
    concrete, 
    water, 
    [concrete_powder], 
    false
);

mods.inworldcrafting.FluidToItem.transform(
    cobble, 
    water, 
    [rock_stone * 4], 
    false
);

mods.inworldcrafting.FluidToItem.transform(
    <minecraft:stone>,
    water, 
    [<contenttweaker:small_stone> * 4],
    false
);

mods.inworldcrafting.FluidToItem.transform(
    <minecraft:stone:5>,
    water,
    [<contenttweaker:andesite_pebble> * 4],
    false
);