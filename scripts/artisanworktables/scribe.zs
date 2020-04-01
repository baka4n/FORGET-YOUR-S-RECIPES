#priority 999985

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val artisansPencil = <ore:artisansPencil>;
val artisansCompass = <ore:artisansCompass>;
val artisansQuill = <ore:artisansQuill>;
val plankWood = <ore:plankWood>;
val logWood = <ore:logWood>;
val dyeBlack = <ore:dyeBlack>;

RecipeBuilder.get("scribe")
    .setShaped([
        [book, book, book],
        [book, ftb_book.reuse(), book], 
        [book, book, book]])
    .addOutput(info)
    .addTool(artisansPencil, 59)
    .create();

RecipeBuilder.get("scribe")
    .setShaped([
        [plankWood, plankWood, plankWood],
        [book, book, book], 
        [plankWood, plankWood, plankWood]])
    .addOutput(bookshelf)
    .create();

RecipeBuilder.get("scribe")
    .setShaped([
        [book, <minecraft:carpet:14>, book],
        [diamond, obsidian, diamond], 
        [obsidian, obsidian, obsidian]])
    .addOutput(enchanting_table)
    .create();

RecipeBuilder.get("scribe")
  .setShaped([
    [crystalized_menril_chunk, immmetal_39, crystalized_menril_chunk],
    [immmetal_39, book, immmetal_39],
    [crystalized_menril_chunk, immmetal_39, crystalized_menril_chunk]])
  .addTool(artisansCompass, 150)
  .addTool(artisansQuill, 150)
  .addOutput(on_the_dynamics_of_integration)
  .create();

RecipeBuilder.get("scribe")
    .setShaped([
        [stick, iron_block, stick],
        [stick, on_the_dynamics_of_integration, stick],
        [plankWood, iron, plankWood]])
    .addTool(artisansPencil, 150)
    .addTool(artisansQuill, 150)
    .addOutput(squeezers)
    .create();

RecipeBuilder.get("scribe")
    .setShaped([
        [logWood, dyeBlack, logWood],
        [iron, on_the_dynamics_of_integration, iron],
        [logWood, logWood, logWood]])
    .addTool(artisansPencil, 150)
    .addTool(artisansQuill, 150)
    .addOutput(drying_basin)
    .create();
	
RecipeBuilder.get("scribe")
  .setShapeless([immtool, book])
  .addTool(artisansPencil, 32)
  .addOutput(immtool_3)
  .create();

RecipeBuilder.get("scribe")
  .setShaped([
    [decorativesolidwood_1, decorativesolidwood_1, decorativesolidwood_1],
    [decorativesolidwood_1, enchanting_table, decorativesolidwood_1],
    [magndusts_1, idcoal_generator, magndusts_1]])
  .addTool(artisansPencil, 1)
  .addTool(artisansPencil, 1)
  .addOutput(extrautils2_machine_enchant)
  .create();
