#priority 999989

import crafttweaker.item.IItemStack;
import mods.artisanworktables.builder.RecipeBuilder;

val artisansNeedle = <ore:artisansNeedle>;

RecipeBuilder.get("tailor")
    .setShaped([
        [flint, strings, flint],
        [flint, item_mesh_1, flint], 
        [flint, strings, flint]])
    .addOutput(item_mesh_2)
    .addTool(artisansNeedle, 64)
    .create();

RecipeBuilder.get("tailor")
    .setShaped([
        [grass_string, grass_string, grass_string],
        [grass_string, concrete, grass_string], 
        [grass_string, grass_string, grass_string]])
    .addOutput(item_mesh_1)
	.addTool(artisansNeedle, 32)
    .create();

RecipeBuilder.get("tailor")
    .setShaped([
        [wheat_seeds, wheat_seeds], 
        [wheat_seeds, wheat_seeds]])
    .addOutput(grass_fiber)
    .addTool(artisansNeedle, 10)
    .create();