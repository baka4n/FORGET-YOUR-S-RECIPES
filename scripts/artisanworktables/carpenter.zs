#priority 999988

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val plankWood = <ore:plankWood>;
val artisansHandsaw = <ore:artisansHandsaw>;
val slabWood = <ore:slabWood>;

RecipeBuilder.get("carpenter")
    .setShaped([
        [plankWood, plankWood], 
        [plankWood, plankWood]])
    .addOutput(pattern)
    .addTool(artisansHandsaw, 32)
    .create();

val planksDef = <minecraft:planks>.definition;
val logDef_1 = <minecraft:log2>.definition;
val logDef = <minecraft:log>.definition;

for i in 1 to 7 {
    val j as int = i - 1;
    if (i >= 5) {
        val k as int = j - 4;
        RecipeBuilder.get("carpenter")
            .setShaped([
            [logDef_1.makeStack(k)]])
            .addOutput(planksDef.makeStack(j) * 3)
            .addTool(artisansHandsaw, 29)
            .create();
    } else {
        RecipeBuilder.get("carpenter")
            .setShaped([
            [logDef.makeStack(j)]])
            .addOutput(planksDef.makeStack(j) * 3)
            .addTool(artisansHandsaw, 29)
            .create();
    }
}

RecipeBuilder.get("carpenter")
    .setShaped([
        [artisans_handsaw_flint, pattern, artisans_framing_hammer_flint],
        [plankWood, plankWood, plankWood], 
        [plankWood, null, plankWood]])
    .addOutput(tooltables_1_1)
    .addTool(artisansHandsaw, 128)
    .create();

RecipeBuilder.get("carpenter")
    .setShaped([
        [artisans_handsaw_flint, artisans_cutters_flint, artisans_framing_hammer_flint],
        [plankWood, plankWood, plankWood], 
        [plankWood, null, plankWood]])
    .addOutput(tooltables_3_1)
    .addTool(artisansHandsaw, 128)
    .create();

RecipeBuilder.get("carpenter")
    .setShaped([
        [artisans_handsaw_flint, artisans_chisel_flint, artisans_framing_hammer_flint],
        [plankWood, plankWood, plankWood], 
        [plankWood, null, plankWood]])
    .addOutput(tooltables_2_1.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}))
    .addTool(artisansHandsaw, 128)
    .create();

RecipeBuilder.get("carpenter")
    .setShaped([
        [plankWood, pattern, plankWood],
        [plankWood, chest, plankWood], 
        [stick, plankWood, stick]])
    .addOutput(tooltables_4_1)
    .addTool(artisansHandsaw, 128)
    .create();

RecipeBuilder.get("carpenter")
    .setShaped([
        [artisans_handsaw_flint, artisans_cutters_flint, artisans_framing_hammer_flint],
        [plankWood, plankWood, plankWood], 
        [stick, null, stick]])
    .addOutput(tooltables_1)
    .addTool(artisansHandsaw, 128)
    .create();

RecipeBuilder.get("carpenter")
    .setShaped([
        [plankWood, null, plankWood],
        [plankWood, slabWood, plankWood], 
        [stick, null, stick]])
    .addOutput(block_sieve)
	.addTool(artisansHandsaw, 64)
    .create();