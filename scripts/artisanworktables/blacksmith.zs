#priority 999980

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val artisansHammer = <ore:artisansHammer>;
val plateiron = <ore:plateIron>;
val artisansFile = <ore:artisansFile>;
val plankWood = <ore:plankWood>;
val artisansSpanner = <ore:artisansSpanner>;

RecipeBuilder.get("blacksmith")
  .setShaped([
    [iron],
    [iron]])
  .addTool(artisansHammer, 16)
  .addOutput(immmetal_39)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [plateiron, null, plateiron],
    [null, plateiron, null]])
  .addTool(artisansHammer, 32)
  .addOutput(bucket)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([iron])
  .addTool(artisansFile, 16)
  .addOutput(immmaterial_1)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [artisans_spanner_flint, on_the_dynamics_of_integration.reuse(), artisans_driver_flint],
    [plankWood, crafting_table, plankWood],
    [plankWood, plankWood, plankWood]])
  .addTool(artisansSpanner, 30)
  .addOutput(worktable_6)
  .create();

