#priority 999990

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val plankWood = <ore:plankWood>;
val slabWood = <ore:slabWood>;
val artisansCompass = <ore:artisansCompass>;
val artisansQuill = <ore:artisansQuill>;
val artisans_hatchet = <ore:artisansHatchet>;
val TreatedWood = <ore:plankTreatedWood>;
val artisansHatchet = <ore:artisansHatchet>;
val artisansHandsaw = <ore:artisansHandsaw>;
// tool_kit_basic
RecipeBuilder.get("basic")
  .setShapeless([rock_stone, flint, flint_shard, flint_shard, flint_shard, flint_shard, grass_string, grass_string, plankWood])
  .addTool(artisans_hatchet, 32)
  .addOutput(tool_kit_basic)
  .create();

// worktable
RecipeBuilder.get("basic")
  .setShaped([
    [strings, artisans_shears_flint, strings],
    [plankWood, crafting_table, plankWood], 
    [plankWood, plankWood, plankWood]])
  .addOutput(worktable)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [strings, artisans_framing_hammer_flint, strings],
    [plankWood, crafting_table, plankWood], 
    [plankWood, plankWood, plankWood]])
  .addOutput(worktable_1)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [strings, artisans_trowel_flint, strings],
    [plankWood, crafting_table, plankWood], 
    [plankWood, plankWood, plankWood]])
  .addOutput(worktable_2)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [strings, artisans_hammer_flint, strings],
    [plankWood, crafting_table, plankWood], 
    [plankWood, plankWood, plankWood]])
  .addOutput(worktable_3)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [strings, artisans_spanner_flint, strings],
    [plankWood, crafting_table, plankWood], 
    [plankWood, plankWood, plankWood]])
  .addOutput(worktable_6)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [strings, artisans_pencil_flint, strings],
    [plankWood, crafting_table, plankWood], 
    [plankWood, plankWood, plankWood]])
  .addOutput(worktable_8)
  .create();


RecipeBuilder.get("basic")
  .setShaped([
    [TreatedWood, tool_2, TreatedWood],
    [chest, worktable_5, chest],
    [iron_block, iron_block, iron_block]])
  .addTool(artisansHatchet, 128)
  .addOutput(workstation_5)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [bookshelf, tool_2, bookshelf],
    [chest, worktable_8, chest],
    [iron_block, iron_block, iron_block]])
  .addTool(artisansHatchet, 250)
  .addTool(artisansHandsaw, 250)
  .addOutput(workstation_8)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [immmetal_39, immmetal_39, immmetal_39],
    [immmetal_39, tool_kit_basic, immmetal_39],
    [immmetal_39, immmetal_39, immmetal_39]])
  .addTool(artisansCompass, 150)
  .addTool(artisansQuill, 150)
  .addOutput(tool_kit_advanced)
  .create();

