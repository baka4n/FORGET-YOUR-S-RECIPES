#priority 999996
// auther baka4n
// dirt lost terrae
// stone lost small stone and small cobble stone,andesite

import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent as HarvestDrop;

import crafttweaker.item.WeightedItemStack;

events.onBlockHarvestDrops(
    function(event as HarvestDrop) {
        val ID as string = event.block.definition.id;
        

        if(event.silkTouch && ID == "minecraft:dirt") {
            event.drops = [terrae * 3 % 100];
        }

        if(event.silkTouch && ID == "minecraft:grass") {
            event.drops = [terrae * 3 % 100];
        }

        if(ID == "minecraft:dirt" || ID == "minecraft:grass") {
            event.drops = [terrae * 2 % 100];
        }
    }
);

events.onBlockHarvestDrops(
    function(event as HarvestDrop) {
        val ID as string = event.block.definition.id;

        if(event.silkTouch && ID == "minecraft:cobblestone") {
            event.drops = [rock_stone * 4 % 100];
        }
        if(ID == "minecraft:cobblestone") {
            event.drops = [rock_stone * 3 % 100];
        }
    }
);

events.onBlockHarvestDrops(
    function(event as HarvestDrop) {
        val ID as string = event.block.definition.id;
        val meta as int = event.block.meta;
        if(event.silkTouch && ID == "minecraft:stone") {
            event.drops = [small_stone * 3 % 100];
        }
        if(ID == "minecraft:stone" && meta == 0) {
            event.drops = smallstones;
        }

    }
);

static smallstones as WeightedItemStack[] = [
    rock_stone * 2 % 80, 
    small_stone * 2 % 20
];

events.onBlockHarvestDrops(
    function(event as HarvestDrop) {
        val ID as string = event.block.definition.id;
        val meta as int = event.block.meta;
        if(ID == "minecraft:stone" && meta == 5) {
            event.drops = [andesite_pebble * 2 % 100];
        }
    }

);


