#priority 999980

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val artisansHammer = <ore:artisansHammer>;
val plateiron = <ore:plateIron>;
val artisansFile = <ore:artisansFile>;
val plankWood = <ore:plankWood>;
val artisansSpanner = <ore:artisansSpanner>;
val steel = <ore:ingotSteel>;
val copper = <ore:ingotCopper>;
val aluminum = <ore:ingotAluminum>;

RecipeBuilder.get("blacksmith")
  .setShaped([
    [iron],
    [iron]])
  .addTool(artisansHammer, 16)
  .addOutput(immmetal_39)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [steel],
    [steel]])
  .addTool(artisansHammer, 16)
  .addOutput(immmetal_38)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [copper],
    [copper]])
  .addTool(artisansHammer, 16)
  .addOutput(immmetal_30)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [aluminum],
    [aluminum]])
  .addTool(artisansHammer, 16)
  .addOutput(immmetal_31)
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
  .setShapeless([steel])
  .addTool(artisansFile, 16)
  .addOutput(immmaterial_2)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([aluminum])
  .addTool(artisansFile, 16)
  .addOutput(immmaterial_3)
  .create();
