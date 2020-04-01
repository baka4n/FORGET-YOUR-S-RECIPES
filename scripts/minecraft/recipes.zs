#priority 999999
// auther baka4n
import crafttweaker.item.IItemStack;

for k,stritem in strremove {
    recipes.removeByRecipeName(stritem);
}
recipes.remove(<ore:artisansChisel>);

for j,fitem in fremove {
    furnace.remove(fitem);
}

furnace.addRecipe(iron, <exnihilocreatio:item_ore_iron:1>, 0.5);
furnace.addRecipe(<contenttweaker:cement_dust>, stone);

for i,item in removes {
    recipes.remove(item);
}

//pickaxe
recipes.addShaped(
    <minecraft:wooden_pickaxe:49>,
    [
        [<ore:plankWood>, <ore:plankWood>],
        [stick, <ore:plankWood>]
    ]
);
recipes.addShaped(
    <minecraft:wooden_axe:49>,
    [
        [<ore:plankWood>, <ore:plankWood>],
        [stick, null]
    ]
);

recipes.addShaped(
    <minecraft:wooden_hoe:49>,
    [
        [<ore:plankWood>, stick],
        [null,stick]
    ]
);

recipes.addShaped(
    <minecraft:wooden_shovel:49>,
    [
        [null, <ore:plankWood>],
        [stick, null]
    ]
);

recipes.addShaped(
    <minecraft:wooden_sword:49>,
    [
        [<ore:plankWood>, null],
        [null, stick]
    ]
);

recipes.addShaped(
    <minecraft:stone_pickaxe:91>,
    [
        [stone, stone, stone],
        [null, stick, stone], 
        [stick, null, stone]
    ]
);

recipes.addShaped(
    <minecraft:stone_axe:91>,
    [
        [null, stone, stone],
        [stone, stick,stone], 
        [stick,null, null]
    ]
);

recipes.addShaped(
    <minecraft:stone_hoe:91>,
    [
        [stone, stone, stone],
        [null, stick, null], 
        [stick, null, null]
    ]
);

recipes.addShaped(
    <minecraft:stone_shovel:91>,
    [
        [null, null, stone],
        [null, stick, null], 
        [stick, null, null]
    ]
);

recipes.addShaped(
    <minecraft:stone_sword:91>,
    [
        [stone],
        [stone], 
        [stick]
    ]
);

// concrete_powder
recipes.addShaped(
    <minecraft:concrete_powder>,
    [
        [<ore:sand>, <minecraft:dirt>, <ore:sand>],
        [flint, <minecraft:dye:15>, flint], 
        [flint, <minecraft:dirt>, flint]
    ]
);

// stone , cobble stone and stone:5
recipes.addShaped(
    <minecraft:stone>,
    [
        [<contenttweaker:small_stone>, <contenttweaker:small_stone>],
        [<contenttweaker:small_stone>, <contenttweaker:small_stone>]
    ]
);

recipes.addShaped(
    <minecraft:stone:5>,
    [
        [<contenttweaker:andesite_pebble>, <contenttweaker:andesite_pebble>],
        [<contenttweaker:andesite_pebble>, <contenttweaker:andesite_pebble>]
    ]
);

recipes.addShaped(
    <artisanworktables:artisans_handsaw_flint>,
    [
        [<tinkersurvival:crude_saw_blade>, stick],
        [stick, grass_string]
    ]
);

recipes.addShaped(
    <artisanworktables:artisans_framing_hammer_flint>,
    [
        [flint, grass_string],
        [stick, <tinkersurvival:flint_shard>]
    ]
);

recipes.addShaped(
    <artisanworktables:artisans_cutters_flint>,
    [
        [<tinkersurvival:crude_knife>, null],
        [grass_string, <tinkersurvival:crude_knife>]
    ]
);

recipes.addShaped(
    crafting_table,
    [
        [<contenttweaker:tool_kit_basic>],
        [<ore:plankWood>]
    ]
);

// Steel Scaffolding and Aluminium Scaffolding
recipes.removeShaped(
    <immersiveengineering:metal_decoration1:1> * 6,
    [
        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
        [null, <ore:stickSteel>, null],
		[<ore:stickSteel>, null, <ore:stickSteel>]
    ]
);

recipes.removeShaped(
    <immersiveengineering:metal_decoration1:5> * 6,
    [
        [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
        [null, <ore:stickAluminum>, null],
		[<ore:stickAluminum>, null, <ore:stickAluminum>]
    ]
);



