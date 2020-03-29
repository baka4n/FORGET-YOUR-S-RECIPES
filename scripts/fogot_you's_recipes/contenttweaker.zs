#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import crafttweaker.creativetabs.ICreativeTab;

val terrae = VanillaFactory.createItem("terrae");
val small_stone = VanillaFactory.createItem("small_stone");
val small_cobble_stone = VanillaFactory.createItem("small_cobble_stone");
val andesite_pebble = VanillaFactory.createItem("andesite_pebble");
val cement_dust = VanillaFactory.createItem("cement_dust");
val mortar = VanillaFactory.createItem("mortar");
val tool_kit_basic = VanillaFactory.createItem("tool_kit_basic");
val tool_kit_advanced = VanillaFactory.createItem("tool_kit_advanced");

val materials = VanillaFactory.createCreativeTab("mymaterials", terrae);


terrae.creativeTab = materials;
small_stone.creativeTab = materials;
small_cobble_stone.creativeTab = materials;
andesite_pebble.creativeTab =materials;
cement_dust.creativeTab =materials;
mortar.creativeTab =materials;
tool_kit_basic.creativeTab =materials;
tool_kit_advanced.creativeTab =materials;

small_cobble_stone.register();
terrae.register();
small_stone.register();
andesite_pebble.register();
cement_dust.register();
mortar.register();
tool_kit_basic.register();
tool_kit_advanced.register();

materials.register();