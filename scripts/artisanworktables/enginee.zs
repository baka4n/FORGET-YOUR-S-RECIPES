#priority 999976

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val artisansSpanner = <ore:artisansSpanner>;
val plateIron = <ore:plateIron>;
val wood_rod = <tconstruct:tool_rod>.withTag({Material: "wood"});
val iron_hammer_head = <tconstruct:hammer_head>.withTag({Material: "iron"});

RecipeBuilder.get("engineer")
  .setShaped([
    [null, plateIron, iron_hammer_head],
    [null, wood_rod, plateIron],
    [wood_rod, null, null]])
  .addTool(artisansSpanner, 32)
  .addOutput(immtool)
  .create();