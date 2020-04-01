#priority 999995
#auther baka4n
import crafttweaker.item.IItemStack;

val water = <liquid:water>;

mods.inworldcrafting.FluidToItem.transform(
    dirt, 
    water, 
    [terrae * 4], 
    false
);

mods.inworldcrafting.FluidToItem.transform(
    flint, 
    water, 
    [gravel * 4], 
    false
);

mods.inworldcrafting.FluidToItem.transform(
    mortar, 
    water, 
    [cement_dust], 
    false
);