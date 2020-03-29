#priority 999997
#auther baka4n
import crafttweaker.item.IItemStack;

mods.inworldcrafting.FluidToItem.transform(
    concrete, 
    <liquid:water>, 
    [<minecraft:concrete_powder>], 
    false
);

mods.inworldcrafting.FluidToItem.transform(
    <minecraft:cobblestone>, 
    <liquid:water>, 
    [<tinkersurvival:rock_stone> * 4], 
    false
);

mods.inworldcrafting.FluidToItem.transform(
    <minecraft:stone>,
    <liquid:water>, 
    [<contenttweaker:small_stone> * 4],
    false
);

mods.inworldcrafting.FluidToItem.transform(
    <minecraft:stone:5>,
    <liquid:water>,
    [<contenttweaker:andesite_pebble> * 4],
    false
);