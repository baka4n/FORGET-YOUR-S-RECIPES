#priority 999998
//auther baka4n
// leave lost stick, gravel return diamond_ore return

import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent as HarvestDrop;

import crafttweaker.item.WeightedItemStack;

events.onBlockHarvestDrops(
    function(event as HarvestDrop) {
        val ID as string = event.block.definition.id;
        if(ID == "minecraft:diamond_ore") {
            event.drops = [<minecraft:diamond_ore>];
        }
    }
);

events.onBlockHarvestDrops(
    function(event as HarvestDrop) {
        val ID as string = event.block.definition.id;
        if(event.silkTouch || ID == "minecraft:gravel") {
            event.drops = [gravel];
        }
    }
);

events.onBlockHarvestDrops(
    function(event as HarvestDrop) {
        val ID as string = event.block.definition.id;

        if(event.silkTouch && ID == "minecraft:leaves") return;
        if(event.silkTouch && ID =="minecraft:leaves2") return;
        if(ID == "minecraft:leaves" || ID =="minecraft:leaves2") {
            event.drops = stick;
        }
    }
);

static stick as WeightedItemStack[] = [
    <minecraft:stick> % 29,
    <minecraft:stick> * 2 % 1
];
