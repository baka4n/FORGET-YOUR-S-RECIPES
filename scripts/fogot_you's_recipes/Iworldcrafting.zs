#priority 999995
#auther baka4n
import crafttweaker.item.IItemStack;

mods.inworldcrafting.FluidToItem.transform(
    <minecraft:dirt>, 
    <liquid:water>, 
    [<contenttweaker:terrae> * 4], 
    false
);

mods.inworldcrafting.FluidToItem.transform(
    flint, 
    <liquid:water>, 
    [gravel * 4], 
    false
);

mods.inworldcrafting.FluidToItem.transform(
    <contenttweaker:mortar>, 
    <liquid:water>, 
    [<contenttweaker:cement_dust>], 
    false
);