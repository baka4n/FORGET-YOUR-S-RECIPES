#priority 999987

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val artisansTrowel = <ore:artisansTrowel>;
val artisansChisel = <ore:artisansChisel>;

RecipeBuilder.get("mason")
  .setShapeless([mortar, mortar, sand, mortar, gravel, sand, mortar, gravel, clay])
  .addTool(artisansTrowel, 16)
  .addOutput(soil * 4)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [mortar, materialss, mortar],
    [materialss, furnaces, materialss],
    [mortar, materialss, mortar]])
  .addTool(artisansTrowel, 64)
  .addOutput(smeltery_controller)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [mortar, materialss, mortar],
    [materialss, bucket, materialss],
    [mortar, materialss, mortar]])
  .addTool(artisansTrowel, 64)
  .addOutput(tinker_tank_controller)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [materialss, channel, materialss],
    [materialss, mortar, materialss],
    [materialss, channel, materialss]])
  .addTool(artisansTrowel, 64)
  .addOutput(smeltery_io)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [glass, materialss, glass],
    [materialss, mortar, materialss],
    [glass, materialss, glass]])
  .addTool(artisansTrowel, 64)
  .addOutput(seared_glass)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [materialss, mortar, materialss],
    [glass, bucket, glass],
    [materialss, mortar, materialss]])
  .addTool(artisansTrowel, 64)
  .addOutput(seared_tank)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [glass, materialss, glass],
    [mortar, bucket, mortar],
    [glass, materialss, glass]])
  .addTool(artisansTrowel, 64)
  .addOutput(seared_tank_1)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [materialss, glass, materialss],
    [mortar, bucket, mortar],
    [materialss, glass, materialss]])
  .addTool(artisansTrowel, 64)
  .addOutput(seared_tank_2)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [materialss, materialss, materialss],
    [materialss, mortar, materialss],
    [materialss, null, materialss]])
  .addTool(artisansTrowel, 32)
  .addOutput(casting)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [materialss, null, materialss],
    [materialss, mortar, materialss],
    [materialss, materialss, materialss]])
  .addTool(artisansTrowel, 32)
  .addOutput(casting_1)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [materialss, mortar, materialss],
    [materialss, materialss, materialss]])
  .addTool(artisansTrowel, 16)
  .addOutput(channel * 3)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [materialss, mortar, materialss],
    [null, materialss, null]])
  .addTool(artisansTrowel, 16)
  .addOutput(faucet)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [materialss, mortar, materialss],
    [mortar, materialss, mortar]])
  .addTool(artisansTrowel, 16)
  .addOutput(seared_3)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [materialss, mortar, materialss]])
  .addTool(artisansTrowel, 8)
  .addOutput(seared_slab_3)
  .create();

RecipeBuilder.get("mason")
    .setShaped([
        [cobble, cobble, cobble],
        [cobble, flint, cobble], 
        [cobble, cobble, cobble]])
    .addOutput(furnaces)
    .addTool(artisansChisel, 128)
    .create();
