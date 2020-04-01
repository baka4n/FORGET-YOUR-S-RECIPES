#priority 999975

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val plankWood = <ore:plankWood>;
val blockGlassColorless = <ore:blockGlassColorless>;
val crudeKnife = <ore:crudeKnife>;


RecipeBuilder.get("farmer")
  .setShaped([
    [mc_dye_6, blockGlassColorless, mc_dye_6],
    [blockGlassColorless, plankWood, blockGlassColorless],
    [mc_dye_6, blockGlassColorless, mc_dye_6]])
  .addTool(wooden_hoe, 10)
  .addOutput(greenhouse_glass)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [greenhouse_glass, immmaterial_26, greenhouse_glass],
    [greenhouse_glass, null, greenhouse_glass],
    [immtreated_wood, immmaterial_8, immtreated_wood]])
  .addTool(crudeKnife, 4)
  .addOutput(immmetal_device1_13)
  .create();