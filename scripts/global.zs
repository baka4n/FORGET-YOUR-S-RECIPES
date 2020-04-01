#priority 1000001
// auther baka4n
import crafttweaker.item.IItemStack;

global mortar as IItemStack = <contenttweaker:mortar>;
global terrae as IItemStack = <contenttweaker:terrae>;
global bucket as IItemStack = <minecraft:bucket>;
global chest as IItemStack = <minecraft:chest>;
global clay as IItemStack = <minecraft:clay>;
global coal as IItemStack = <minecraft:coal:*>;
global cobble as IItemStack = <minecraft:cobblestone>;
global flint as IItemStack = <minecraft:flint>;
global furnaces as IItemStack = <minecraft:furnace>;
global quartz_bucket as IItemStack = <morebuckets:quartz_bucket>;
global sand as IItemStack = <minecraft:sand>;
global stick as IItemStack = <minecraft:stick>;
global stone as IItemStack = <minecraft:stone>;
global strings as IItemStack = <minecraft:string>;
global soil as IItemStack = <tconstruct:soil>;
global concrete as IItemStack = <minecraft:concrete>;
global glass as IItemStack = <minecraft:glass>;
global grass_string as IItemStack = <tinkersurvival:grass_string>;
global gravel as IItemStack = <minecraft:gravel>;
global info as IItemStack = <minecraft:written_book>.withTag({pages: ["{\"text\":\"modpack name: forget you\\u0027s recieps\\nauther:baka4n,LonlyF\\nhelper:baka943\\n\\nhttps://github.com/stepheninchina\\n\\n\"}"], author: "baka4n", title: "info"});
global iron as IItemStack = <minecraft:iron_ingot>;
global iron_block as IItemStack = <minecraft:iron_block>;
global tool_2 as IItemStack = <contenttweaker:tool_kit_advanced>;
global block_sieve as IItemStack = <exnihilocreatio:block_sieve>;
global item_mesh_1 as IItemStack = <exnihilocreatio:item_mesh:1>;
global item_mesh_2 as IItemStack = <exnihilocreatio:item_mesh:2>;
global wooden_pickaxe as IItemStack = <minecraft:wooden_pickaxe>;
global wooden_axe as IItemStack = <minecraft:wooden_axe>;
global stone_pickaxe_all as IItemStack = <minecraft:stone_pickaxe:*>;
global pattern as IItemStack = <tconstruct:pattern>;
global artisans_trowel_flint as IItemStack = <artisanworktables:artisans_trowel_flint>;
global artisans_handsaw_flint as IItemStack = <artisanworktables:artisans_handsaw_flint>;
global artisans_framing_hammer_flint as IItemStack = <artisanworktables:artisans_framing_hammer_flint>;
global artisans_hammer_flint as IItemStack = <artisanworktables:artisans_hammer_flint>;
global artisans_cutters_flint as IItemStack = <artisanworktables:artisans_cutters_flint>;
global artisans_chisel_flint as IItemStack = <artisanworktables:artisans_chisel_flint>;
global artisans_shears_flint as IItemStack = <artisanworktables:artisans_shears_flint>;
global artisans_pencil_flint as IItemStack = <artisanworktables:artisans_pencil_flint>;
global artisans_spanner_stone as IItemStack = <artisanworktables:artisans_spanner_stone>;
global artisans_spanner_flint as IItemStack = <artisanworktables:artisans_spanner_flint>;
global artisans_driver_flint as IItemStack = <artisanworktables:artisans_driver_flint>;
global flint_shard as IItemStack = <tinkersurvival:flint_shard>;
global rock_stone as IItemStack = <tinkersurvival:rock_stone>;
global immmetal_30 as IItemStack = <immersiveengineering:metal:30>;
global immmetal_31 as IItemStack = <immersiveengineering:metal:31>;
global immmetal_38 as IItemStack = <immersiveengineering:metal:38>;
global immmetal_39 as IItemStack = <immersiveengineering:metal:39>;
global immmaterial_1 as IItemStack = <immersiveengineering:material:1>;
global immmaterial_2 as IItemStack = <immersiveengineering:material:2>;
global immmaterial_3 as IItemStack = <immersiveengineering:material:3>;
global tooltables_1 as IItemStack = <tconstruct:tooltables>;
global tooltables_1_1 as IItemStack = <tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}});
global tooltables_2_1 as IItemStack = <tconstruct:tooltables:2>;
global tooltables_3_1 as IItemStack = <tconstruct:tooltables:3>;
global tooltables_4_1 as IItemStack = <tconstruct:tooltables:4>;
global materialss as IItemStack = <tconstruct:materials>;
global smeltery_controller as IItemStack = <tconstruct:smeltery_controller>;
global tinker_tank_controller as IItemStack = <tconstruct:tinker_tank_controller>;
global channel as IItemStack = <tconstruct:channel>;
global smeltery_io as IItemStack = <tconstruct:smeltery_io>;
global seared_3 as IItemStack = <tconstruct:seared:3>;
global seared_glass as IItemStack = <tconstruct:seared_glass>;
global seared_tank as IItemStack = <tconstruct:seared_tank>;
global seared_tank_1 as IItemStack = <tconstruct:seared_tank:1>;
global seared_tank_2 as IItemStack = <tconstruct:seared_tank:2>;
global casting as IItemStack = <tconstruct:casting>;
global casting_1 as IItemStack = <tconstruct:casting:1>;
global faucet as IItemStack = <tconstruct:faucet>;
global seared_slab_3 as IItemStack = <tconstruct:seared_slab:3>;
global book as IItemStack = <minecraft:book>;
global ftb_book as IItemStack = <ftbquests:book>;
global crafting_table as IItemStack = <minecraft:crafting_table>;
global worktable as IItemStack = <artisanworktables:worktable>;
global worktable_1 as IItemStack = <artisanworktables:worktable:1>;
global worktable_2 as IItemStack = <artisanworktables:worktable:2>;
global worktable_3 as IItemStack = <artisanworktables:worktable:3>;
global worktable_5 as IItemStack = <artisanworktables:worktable:5>;
global worktable_6 as IItemStack = <artisanworktables:worktable:6>;
global worktable_8 as IItemStack = <artisanworktables:worktable:8>;
global workstation_5 as IItemStack = <artisanworktables:workstation:5>;
global workstation_8 as IItemStack = <artisanworktables:workstation:8>;
global bookshelf as IItemStack = <minecraft:bookshelf>;
global enchanting_table as IItemStack = <minecraft:enchanting_table>;
global diamond as IItemStack = <minecraft:diamond>;
global obsidian as IItemStack = <minecraft:obsidian>;
global tool_kit_advanced as IItemStack = <contenttweaker:tool_kit_advanced>;
global tool_kit_basic as IItemStack = <contenttweaker:tool_kit_basic>;
global on_the_dynamics_of_integration as IItemStack = <integrateddynamics:on_the_dynamics_of_integration>;
global crystalized_menril_chunk as IItemStack = <integrateddynamics:crystalized_menril_chunk>;
global squeezers as IItemStack = <integrateddynamics:squeezer>;
global drying_basin as IItemStack = <integrateddynamics:drying_basin>;
global grass_fiber as IItemStack = <tinkersurvival:grass_fiber>;
global wheat_seeds as IItemStack = <minecraft:wheat_seeds>;
global artisans_chisel_wood as IItemStack = <artisanworktables:artisans_chisel_wood>;
global teleporter_1 as IItemStack = <extrautils2:teleporter:1>;
global compressedcobblestone_7 as IItemStack = <extrautils2:compressedcobblestone:7>;
global compressedcobblestone_6 as IItemStack = <extrautils2:compressedcobblestone:6>;
global lever as IItemStack = <minecraft:lever>;
global immtool_3 as IItemStack = <immersiveengineering:tool:3>;
global immtool as IItemStack = <immersiveengineering:tool>;
global redstone as IItemStack = <minecraft:redstone>;

global fremove as IItemStack[] = [
    <minecraft:iron_ingot>
];

global removes as IItemStack[] = [
    <minecraft:wooden_pickaxe:*>, <minecraft:wooden_axe:*>,
    <minecraft:wooden_hoe:*>, <minecraft:wooden_shovel:*>,
    <minecraft:wooden_sword:*>, <minecraft:anvil>,
    <minecraft:crafting_table>, <minecraft:furnace>,
    <minecraft:stone_pickaxe:*>, <minecraft:stone_axe:*>,
    <minecraft:stone_hoe:*>, <minecraft:stone_shovel:*>,
    <minecraft:stone_sword:*>, <minecraft:shears>,
    <minecraft:bucket>, <minecraft:concrete_powder>,
    <extrautils2:ingredients:8>, <morebuckets:quartz_bucket>,
    <extrautils2:book>, <ftbquests:book>,
    <minecraft:stick>, <exnihilocreatio:crook_wood>,
    <exnihilocreatio:crook_stone>, <exnihilocreatio:crook_andesite>,
    <exnihilocreatio:crook_granite>, <exnihilocreatio:crook_diorite>,
    <exnihilocreatio:crook_gold>, <exnihilocreatio:crook_iron>,
    <exnihilocreatio:crook_diamond>, <exnihilocreatio:crook_bone>,
    <exnihilocreatio:crook_clay_uncooked>, <exnihilocreatio:crook_prismarine>,
    <exnihilocreatio:crook_purpur>, <exnihilocreatio:crook_blaze>,
    <exnihilocreatio:crook_netherrack>, <exnihilocreatio:block_sieve>,
    <exnihilocreatio:item_mesh:1>, <exnihilocreatio:item_mesh:2>,
    <exnihilocreatio:hammer_stone>, <exnihilocreatio:hammer_wood>,
    <exnihilocreatio:hammer_iron>, <exnihilocreatio:hammer_diamond>,
    <exnihilocreatio:hammer_gold>, <tconstruct:tooltables:*>,
    <tconstruct:pattern>, <tconstruct:soil>,
    <artisanworktables:artisans_handsaw_flint>, <artisanworktables:artisans_cutters_flint>,
    <artisanworktables:artisans_framing_hammer_flint>, <tconstruct:smeltery_controller>,
	<tconstruct:tinker_tank_controller>, <tconstruct:smeltery_io>,
	<tconstruct:seared_glass>, <tconstruct:seared_tank:*>,
	<tconstruct:casting:*>, <tconstruct:channel>,
	<tconstruct:faucet>, <tconstruct:seared:3>,
    <tconstruct:seared_slab:3>, <tconstruct:seared_furnace_controller>,
    <minecraft:bookshelf>, <immersiveengineering:tool>,
	<immersiveengineering:metal:39>, <immersiveengineering:material:1>,
    <minecraft:enchanting_table>, <integrateddynamics:on_the_dynamics_of_integration>,
    <integrateddynamics:squeezer>, <artisanworktables:artisans_handsaw_wood>,
    <artisanworktables:artisans_handsaw_bone>, <artisanworktables:artisans_handsaw_gold>,
    <artisanworktables:artisans_handsaw_iron>, <artisanworktables:artisans_handsaw_diamond>,
    <integrateddynamics:drying_basin>, <extrautils2:teleporter:1>,
    <immersiveengineering:tool:3>, <immersiveengineering:material:8>,
	<immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:3>,
	<immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:5>,
	<immersiveengineering:wooden_device0:2>, <immersiveengineering:material:2>,
	<immersiveengineering:material:3>, <immersiveengineering:metal:38>,
	<immersiveengineering:metal:31>, <immersiveengineering:metal:30>
];

global strremove as string[] = [
    "extrautils2:shortcut_chest",
    "extrautils2:shortcut_stick",
    "tconstruct:common/flint"
];