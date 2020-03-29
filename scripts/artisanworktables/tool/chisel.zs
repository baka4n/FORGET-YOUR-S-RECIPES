#priority 999978

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val matels = [
    <minecraft:flint>,
    <minecraft:stone>,
    <minecraft:bone>,
    <minecraft:iron_ingot>,
    <minecraft:gold_ingot>,
    <minecraft:diamond>
] as IItemStack[];

val matels_2 = [
    <artisanworktables:artisans_chisel_wood>,
    <artisanworktables:artisans_chisel_flint>,
    <artisanworktables:artisans_chisel_stone>,
    <artisanworktables:artisans_chisel_bone>,
    <artisanworktables:artisans_chisel_iron>,
    <artisanworktables:artisans_chisel_gold>
] as IItemStack[];

val out = [
    <artisanworktables:artisans_chisel_flint>,
    <artisanworktables:artisans_chisel_stone>,
    <artisanworktables:artisans_chisel_bone>,
    <artisanworktables:artisans_chisel_iron>,
    <artisanworktables:artisans_chisel_gold>,
    <artisanworktables:artisans_chisel_diamond>
] as IItemStack[];

for i,chisel in out {
    val matel = matels[i];
    val matel_2 = matels_2[i];

    RecipeBuilder.get("basic")
        .setShaped([
            [null, null, matel],
            [null, matel, null], 
            [matel_2, null, null]])
        .addOutput(chisel)
        .create();
}

val planksDef = <minecraft:planks>.definition;

for j in 1 to 7 {
    val k as int = j - 1;
    RecipeBuilder.get("basic")
        .setShaped([
            [null, null, planksDef.makeStack(k)],
            [null, planksDef.makeStack(k), null], 
            [stick, null, null]])
        .addOutput(artisans_chisel_wood)
        .create();
}
