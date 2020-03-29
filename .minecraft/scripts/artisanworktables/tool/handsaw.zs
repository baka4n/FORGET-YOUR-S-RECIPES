#priority 999977

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val plankWood = <ore:plankWood>;

RecipeBuilder.get("basic")
    .setShaped([
        [null, plankWood, stick],
        [plankWood, stick, null], 
        [stick, null, null]])
    .addOutput(<artisanworktables:artisans_handsaw_wood>)
    .create();

val input = [
    <minecraft:stone>,
    <minecraft:bone>,
    <minecraft:gold_ingot>,
    <minecraft:iron_ingot>,
    <minecraft:diamond>
] as IItemStack[];

val output = [
    <artisanworktables:artisans_handsaw_stone>,
    <artisanworktables:artisans_handsaw_bone>,
    <artisanworktables:artisans_handsaw_gold>,
    <artisanworktables:artisans_handsaw_iron>,
    <artisanworktables:artisans_handsaw_diamond>
] as IItemStack[];

for i,handsawtool in output {
    val ins = input[i];
    RecipeBuilder.get("basic")
        .setShaped([
            [null, ins, stick],
            [ins, stick, null], 
            [stick, null, null]])
        .addOutput(handsawtool)
        .create();
}

