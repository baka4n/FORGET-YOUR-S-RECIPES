#priority 999999
// auther baka4n
import crafttweaker.item.IItemStack;

val plankWood = <ore:plankWood>;
val ore_sand = <ore:sand>;
val ingotSteel = <ore:ingotSteel>;
val stickSteel = <ore:stickSteel>;
val ingotAluminum = <ore:ingotAluminum>;
val stickAluminum = <ore:stickAluminum>;
for k,stritem in strremove {
    recipes.removeByRecipeName(stritem);
}
recipes.remove(<ore:artisansChisel>);

for j,fitem in fremove {
    furnace.remove(fitem);
}

for i,item in removes {
    recipes.remove(item);
}

furnace.addRecipe(iron, item_ore_iron, 0.5);
furnace.addRecipe(cement_dust, stone);

//pickaxe
recipes.addShaped(
    wooden_pickaxe_49,
    [
        [plankWood, plankWood],
        [stick, plankWood]
    ]
);
recipes.addShaped(
    wooden_axe_49,
    [
        [plankWood, plankWood],
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
    stone_pickaxe_91,
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
    concrete_powder,
    [
        [ore_sand, dirt, ore_sand],
        [flint, mc_dye_15, flint], 
        [flint, dirt, flint]
    ]
);

// stone , cobble stone and stone:5
recipes.addShaped(
    <minecraft:stone>,
    [
        [small_stone, small_stone],
        [small_stone, small_stone]
    ]
);

recipes.addShaped(
    stone_5,
    [
        [andesite_pebble, andesite_pebble],
        [andesite_pebble, andesite_pebble]
    ]
);

recipes.addShaped(
    artisans_handsaw_flint,
    [
        [crude_saw_blade, stick],
        [stick, grass_string]
    ]
);

recipes.addShaped(
    artisans_hammer_flint,
    [
        [flint, grass_string],
        [stick, flint_shard]
    ]
);

recipes.addShaped(
    artisans_cutters_flint,
    [
        [crude_knife, null],
        [grass_string, crude_knife]
    ]
);

recipes.addShaped(
    crafting_table,
    [
        [tool_kit_basic],
        [plankWood]
    ]
);

// Steel Scaffolding and Aluminium Scaffolding
recipes.removeShaped(
    steel_scaffolding * 6,
    [
        [ingotSteel, ingotSteel, ingotSteel],
        [null, stickSteel, null],
		[stickSteel, null, stickSteel]
    ]
);

recipes.removeShaped(
    aluminium_scaffolding * 6,
    [
        [ingotAluminum, ingotAluminum, ingotAluminum],
        [null, stickAluminum, null],
		[stickAluminum, null, stickAluminum]
    ]
);



