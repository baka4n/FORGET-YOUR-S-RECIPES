#priority 999996

import crafttweaker.item.IItemStack;

val plankWood = <ore:plankWood>;
val TreatedWood = <ore:plankTreatedWood>;
val artisansHatchet = <ore:artisansHatchet>;
val artisansHandsaw = <ore:artisansHandsaw>;

// RECIPES WORKETABLE

recipes.addShaped(
    crafting_table,
    [
        [artisans_handsaw_flint, artisans_framing_hammer_flint],
        [artisans_cutters_flint, plankWood]
    ]
);

recipes.addShaped(
    worktable_5,
    [
        [crafting_table, crafting_table, crafting_table],
        [wooden_pickaxe, plankWood, wooden_axe], 
        [plankWood, plankWood, plankWood]
    ]
);
