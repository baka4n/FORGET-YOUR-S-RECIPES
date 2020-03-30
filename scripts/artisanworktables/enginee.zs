#priority 999976

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val artisansSpanner = <ore:artisansSpanner>;

RecipeBuilder.get("engineer")
  .setShaped([
    [compressedcobblestone_7, compressedcobblestone_6, compressedcobblestone_7],
    [compressedcobblestone_6, compressedcobblestone_7, compressedcobblestone_6],
    [compressedcobblestone_7, compressedcobblestone_6, compressedcobblestone_7]])
  .addTool(artisans_spanner_stone, 131)
  .addOutput(teleporter_1)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [lever, on_the_dynamics_of_integration, lever]])
  .addTool(artisansSpanner, 1)
  .addOutput(immtool_3)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, iron, immtool_3.reuse()],
    [null, immmaterial_1, iron],
    [immmaterial_1, null, null]])
  .addOutput(immtool)
  .create();