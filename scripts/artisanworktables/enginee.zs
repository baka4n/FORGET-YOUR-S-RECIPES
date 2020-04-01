#priority 999976

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val artisansSpanner = <ore:artisansSpanner>;
val plateiron = <ore:plateIron>;
val platesteel = <ore:plateSteel>;
val platealuminum = <ore:plateAluminum>;
val wood_rod = <tconstruct:tool_rod>.withTag({Material: "wood"});
val iron_hammer_head = <tconstruct:hammer_head>.withTag({Material: "iron"});
val piston = <minecraft:piston>;
val steel = <ore:ingotSteel>;
val copper = <ore:ingotCopper>;
val Electrum = <ore:ingotElectrum>;
val stickSteel = <ore:stickSteel>;
val stickAluminum = <ore:stickAluminum>;
val iron_component = <immersiveengineering:material:8>;
val steel_component = <immersiveengineering:material:9>;
val redstone_conector = <immersiveengineering:connector:12>;
val light_engineering_block = <immersiveengineering:metal_decoration0:4>;
val heavy_engineering_block = <immersiveengineering:metal_decoration0:5>;
val redstone_engineering_block = <immersiveengineering:metal_decoration0:3>;
val steel_scaffolding = <immersiveengineering:metal_decoration1:1>;
val aluminium_scaffolding = <immersiveengineering:metal_decoration1:5>;

RecipeBuilder.get("engineer")
  .setShaped([
    [null, plateiron, iron_hammer_head],
    [null, wood_rod, plateiron],
    [wood_rod, null, null]])
  .addTool(artisansSpanner, 32)
  .addOutput(immtool)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, plateiron, null],
    [plateiron, copper, plateiron],
    [null, plateiron, null]])
  .addTool(artisansSpanner, 16)
  .addOutput(iron_component)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, platesteel, null],
    [platesteel, copper, platesteel],
    [null, platesteel, null]])
  .addTool(artisansSpanner, 32)
  .addOutput(steel_component)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [iron, piston, iron],
    [iron_component, copper, iron_component],
    [iron, piston, iron]])
  .addTool(artisansSpanner, 48)
  .addOutput(light_engineering_block * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [steel, piston, steel],
    [steel_component, Electrum, steel_component],
    [steel, piston, steel]])
  .addTool(artisansSpanner, 64)
  .addOutput(heavy_engineering_block * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [iron, redstone, iron],
    [redstone_conector, iron_component, redstone_conector],
    [iron, redstone, iron]])
  .addTool(artisansSpanner, 1)
  .addOutput(redstone_engineering_block * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [platesteel, platesteel, platesteel],
    [null, stickSteel, null],
    [stickSteel, null, stickSteel]])
  .addTool(artisansSpanner, 32)
  .addOutput(steel_scaffolding * 6)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [platealuminum, platealuminum, platealuminum],
    [null, stickAluminum, null],
    [stickAluminum, null, stickAluminum]])
  .addTool(artisansSpanner, 32)
  .addOutput(aluminium_scaffolding * 6)
  .create();
