#priority 999975

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

RecipeBuilder.get("farmer")
  .setShaped([
    [<minecraft:dye:6>, <ore:blockGlassColorless>, <minecraft:dye:6>],
    [<ore:blockGlassColorless>, <ore:plankWood>, <ore:blockGlassColorless>],
    [<minecraft:dye:6>, <ore:blockGlassColorless>, <minecraft:dye:6>]])
  .addTool(<minecraft:wooden_hoe>, 10)
  .addOutput(<sereneseasons:greenhouse_glass>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<sereneseasons:greenhouse_glass>, <immersiveengineering:material:26>, <sereneseasons:greenhouse_glass>],
    [<sereneseasons:greenhouse_glass>, null, <sereneseasons:greenhouse_glass>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:material:8>, <immersiveengineering:treated_wood>]])
  .addTool(<ore:crudeKnife>, 4)
  .addOutput(<immersiveengineering:metal_device1:13>)
  .create();