#priority 999976

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("engineer")
  .setShaped([
    [compressedcobblestone_7, compressedcobblestone_6, compressedcobblestone_7],
    [compressedcobblestone_6, compressedcobblestone_7, compressedcobblestone_6],
    [compressedcobblestone_7, compressedcobblestone_6, compressedcobblestone_7]])
  .addTool(artisans_spanner_stone, 131)
  .addOutput(teleporter_1)
  .create();