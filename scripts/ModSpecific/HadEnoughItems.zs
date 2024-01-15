#priority 990

import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.gregtech.recipe.RecipeMap;


var disabledOreDictBlocks as IItemStack[][IOreDictEntry] = {
    <ore:blockDarkSteel> : [<enderio:block_alloy:6>],
    <ore:blockElectricalSteel> : [<enderio:block_alloy>],
    <ore:blockEnergeticAlloy> : [<enderio:block_alloy:1>],
    <ore:blockEndSteel>: [<enderio:block_alloy:8>],
    <ore:blockVibrantAlloy> : [<enderio:block_alloy:2>],
    <ore:blockRedstoneAlloy> : [<enderio:block_alloy:3>],
    <ore:blockConductiveIron> : [<enderio:block_alloy:4>],
    <ore:blockPulsatingIron> : [<enderio:block_alloy:5>],
    <ore:blockSoularium> : [<enderio:block_alloy:7>],
    //<ore:blockConstructionAlloy> : [<enderio:block_alloy:9>],
    <ore:blockCrudeSteel> : [<enderio:block_alloy_endergy>],
    <ore:blockCrystallineAlloy> : [<enderio:block_alloy_endergy:1>],
    <ore:blockMelodicAlloy> : [<enderio:block_alloy_endergy:2>],
    <ore:blockEnergeticSilver> : [<enderio:block_alloy_endergy:5>],
    <ore:blockStellarAlloy> : [<enderio:block_alloy_endergy:3>]
};

var disabledOreDictIngots as IItemStack[][IOreDictEntry] = {
    <ore:ingotDarkSteel> : [<enderio:item_alloy_ingot:6>],
    <ore:ingotElectricalSteel> : [<enderio:item_alloy_ingot>],
    <ore:ingotEnergeticAlloy> : [<enderio:item_alloy_ingot:1>],
    <ore:ingotEndSteel> : [<enderio:item_alloy_ingot:8>],
    <ore:ingotVibrantAlloy> : [<enderio:item_alloy_ingot:2>],
    <ore:ingotRedstoneAlloy> : [<enderio:item_alloy_ingot:3>],
    <ore:ingotConductiveIron> : [<enderio:item_alloy_ingot:4>],
    <ore:ingotPulsatingIron> : [<enderio:item_alloy_ingot:5>],
    <ore:ingotSoularium> : [<enderio:item_alloy_ingot:7>],
    //<ore:ingotConstructionAlloy> : [<enderio:item_alloy_ingot:9>],
    <ore:ingotCrudeSteel> : [<enderio:item_alloy_endergy_ingot>],
    <ore:ingotCrystallineAlloy> : [<enderio:item_alloy_endergy_ingot:1>],
    <ore:ingotMelodicAlloy> : [<enderio:item_alloy_endergy_ingot:2>],
    <ore:ingotEnergeticSilver> : [<enderio:item_alloy_endergy_ingot:5>],
    <ore:ingotStellarAlloy> : [<enderio:item_alloy_endergy_ingot:3>],
};

var disabledOreDictNuggets as IItemStack[][IOreDictEntry] = {
    <ore:nuggetDarkSteel>: [<enderio:item_alloy_nugget:6>],
    <ore:nuggetElectricalSteel> : [<enderio:item_alloy_nugget>],
    <ore:nuggetEnergeticAlloy> : [<enderio:item_alloy_nugget:1>],
    <ore:nuggetEndSteel> : [<enderio:item_alloy_nugget:8>],
    <ore:nuggetVibrantAlloy> : [<enderio:item_alloy_nugget:2>],
    <ore:nuggetRedstoneAlloy> : [<enderio:item_alloy_nugget:3>],
    <ore:nuggetConductiveIron> : [<enderio:item_alloy_nugget:4>],
    <ore:nuggetPulsatingIron> : [<enderio:item_alloy_nugget:5>],
    <ore:nuggetSoularium> : [<enderio:item_alloy_nugget:7>],
    //<ore:nuggetConstructionAlloy> : [<enderio:item_alloy_nugget:9>],
    <ore:nuggetCrudeSteel> : [<enderio:item_alloy_endergy_nugget>],
    <ore:nuggetCrystallineAlloy> : [<enderio:item_alloy_endergy_nugget:1>],
    <ore:nuggetMelodicAlloy> : [<enderio:item_alloy_endergy_nugget:2>],
    <ore:nuggetEnergeticSilver> : [<enderio:item_alloy_endergy_nugget:5>],
    <ore:nuggetStellarAlloy> : [<enderio:item_alloy_endergy_nugget:3>],
};

var disabledOreDictDusts as IItemStack[][IOreDictEntry] = {
    <ore:dustCertusQuartz> : [<appliedenergistics2:material:2>],
    <ore:dustCoal> : [<actuallyadditions:item_dust:6>, <enderio:item_material:23>],
    <ore:dustCobalt> : [<enderio:item_material:31>],
    <ore:dustCopper>: [<enderio:item_material:26>],
    <ore:dustDiamond> : [<actuallyadditions:item_dust:2>],
    <ore:dustEmerald> : [<actuallyadditions:item_dust:3>],
    <ore:dustEnderPearl> : [<appliedenergistics2:material:46>],
    <ore:dustGold> : [<actuallyadditions:item_dust:1>, <appliedenergistics2:material:51>, <enderio:item_material:25>],
    <ore:dustIron>: [<actuallyadditions:item_dust>, <appliedenergistics2:material:49>, <enderio:item_material:24>],
    <ore:dustLapis> : [<actuallyadditions:item_dust:4>, <enderio:item_material:32>],
    <ore:dustNetherQuartz> : [<actuallyadditions:item_dust:5>, <appliedenergistics2:material:3>, <enderio:item_material:33>],
    <ore:dustObsidian> : [<enderio:item_material:29>],
    <ore:dustQuartz> : [<actuallyadditions:item_dust:5>, <appliedenergistics2:material:3>],
    <ore:dustTin> : [<enderio:item_material:27>],
    <ore:dustSoularium> : [<enderio:item_material:74>],
    <ore:dustWheat> : [<appliedenergistics2:material:4>, <enderio:item_material:21>],
    <ore:dustCoal> : [<threng:material:3>],
};

var disabledOreDictOthers as IItemStack[][IOreDictEntry] = {
    <ore:itemSilicon> : [<appliedenergistics2:material:5>, <enderio:item_material:5>],
    <ore:gearWood> : [<enderio:item_material:9>],
    <ore:gearStone> : [<enderio:item_material:10>],
    <ore:gearRedstone> : [<extrautils2:ingredients:1>],
    <ore:dyeGreen> : [<enderio:item_material:48>],
    <ore:dyeBrown> : [<enderio:item_material:49>],
    <ore:dyeBlack> : [<enderio:item_material:50>]
};

for oreDictEntry, items in disabledOreDictBlocks {
    for i in items {
        mods.jei.JEI.removeAndHide(i);
    }
    oreDictEntry.removeItems(items);
}

for oreDictEntry, items in disabledOreDictIngots {
    for i in items {
        mods.jei.JEI.removeAndHide(i);
    }
    oreDictEntry.removeItems(items);
}

for oreDictEntry, items in disabledOreDictDusts {
    for i in items {
        mods.jei.JEI.removeAndHide(i);
    }
    oreDictEntry.removeItems(items);
}

for oreDictEntry, items in disabledOreDictNuggets {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

for oreDictEntry, items in disabledOreDictOthers {
	for i in items {
		mods.jei.JEI.removeAndHide(i);
	}
	oreDictEntry.removeItems(items);
}

//  Wooden Gear
recipes.removeByRecipeName("enderio:gear_wood");
recipes.removeByRecipeName("enderio:gear_ae2_messes_things_up");
recipes.removeByRecipeName("enderio:gear_better_save_than_sorry");
recipes.removeByRecipeName("enderio:gear_just_to_be_sure");

//  Stone Gear
recipes.removeByRecipeName("enderio:gear_stone");
recipes.removeByRecipeName("enderio:gear_stone_upgrade");

//  Infinity bimetal Gear
mods.jei.JEI.removeAndHide(<enderio:item_material:11>);
<ore:gearIronInfinity>.add(<gregtech:meta_gear:51>);

//  Energized bimetal Gear
mods.jei.JEI.removeAndHide(<enderio:item_material:12>);
<ore:gearEnergized>.add(<gregtech:meta_gear:32002>);

//  Vibrant bimetal Gear
mods.jei.JEI.removeAndHide(<enderio:item_material:13>);
<ore:gearVibrant>.add(<gregtech:meta_gear:32003>);

//  Dark bimetal Gear
mods.jei.JEI.removeAndHide(<enderio:item_material:73>);
<ore:gearDark>.add(<gregtech:meta_gear:32000>); 

//  Crude Steel
<ore:blockCrudeSteel>.add(<gregtech:meta_block_compressed_20:15>);
<ore:ingotCrudeSteel>.add(<gregtech:meta_ingot:335>);
<ore:nuggetCrudeSteel>.add(<gregtech:meta_nugget:335>);

//  Certus Ores
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_ore>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:charged_quartz_ore>);

//  Black quartz Ore
mods.jei.JEI.removeAndHide(<actuallyadditions:block_misc:3>);

//  Silicon
<ore:itemSilicon>.add(<gregtech:meta_dust:99>);

//  Vanilla Items
mods.jei.JEI.removeAndHide(<minecraft:gold_ore>);
mods.jei.JEI.removeAndHide(<minecraft:iron_ore>);
mods.jei.JEI.removeAndHide(<minecraft:coal_ore>);
mods.jei.JEI.removeAndHide(<minecraft:redstone_ore>);
mods.jei.JEI.removeAndHide(<minecraft:diamond_ore>);
mods.jei.JEI.removeAndHide(<minecraft:lapis_ore>);
mods.jei.JEI.removeAndHide(<minecraft:emerald_ore>);
mods.jei.JEI.removeAndHide(<minecraft:quartz_ore>);
mods.jei.JEI.removeAndHide(<minecraft:barrier>);
mods.jei.JEI.removeAndHide(<minecraft:command_block>);
mods.jei.JEI.removeAndHide(<minecraft:repeating_command_block>);
mods.jei.JEI.removeAndHide(<minecraft:chain_command_block>);
mods.jei.JEI.removeAndHide(<minecraft:structure_block>);
mods.jei.JEI.removeAndHide(<minecraft:structure_void>);
mods.jei.JEI.removeAndHide(<minecraft:command_block_minecart>);
mods.jei.JEI.removeAndHide(<minecraft:knowledge_book>);

//  Lazy AE2 Items
mods.jei.JEI.removeAndHide(<threng:material:1>);
mods.jei.JEI.removeAndHide(<threng:material:5>);
mods.jei.JEI.removeAndHide(<threng:material:7>);
mods.jei.JEI.removeAndHide(<threng:material:8>);
mods.jei.JEI.removeAndHide(<threng:material:9>);
mods.jei.JEI.removeAndHide(<threng:material:10>);
mods.jei.JEI.removeAndHide(<threng:material:11>);
mods.jei.JEI.removeAndHide(<threng:material:12>);
mods.jei.JEI.removeAndHide(<threng:material:13>);

//  More Furnaces Items
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:2>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:3>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:6>);
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:7>);

//  Architecture Craft Items
mods.jei.JEI.removeAndHide(<architecturecraft:sawblade>);
mods.jei.JEI.removeAndHide(<architecturecraft:largepulley>);

//  Extra Utils Items
mods.jei.JEI.removeAndHide(<extrautils2:sickle_wood>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_stone>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_iron>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_gold>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_diamond>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:1>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:2>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:3>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:4>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:5>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:6>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:7>);
mods.jei.JEI.removeAndHide(<extrautils2:opinium:8>);
mods.jei.JEI.removeAndHide(<extrautils2:lawsword>);
mods.jei.JEI.removeAndHide(<extrautils2:compoundbow>);
mods.jei.JEI.removeAndHide(<extrautils2:fireaxe>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:1>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:2>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:3>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:4>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:5>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:6>);
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:7>);
mods.jei.JEI.removeAndHide(<extrautils2:trowel>);

//  Better Questing Items
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest>.withTag({hideLootInfo: 1 as byte}));
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:25>.withTag({hideLootInfo: 1 as byte}));
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:50>.withTag({hideLootInfo: 1 as byte}));
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:75>.withTag({hideLootInfo: 1 as byte}));
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:100>.withTag({hideLootInfo: 1 as byte}));
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:101>.withTag({hideLootInfo: 1 as byte}));
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:102>);
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:103>.withTag({loottable: "minecraft:chests/simple_dungeon", hideLootInfo: 1 as byte}));
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:103>.withTag({loottable: "minecraft:chests/simple_dungeon", hideLootInfo: 1 as byte}));
mods.jei.JEI.removeAndHide(<bq_standard:loot_chest:104>.withTag({hideLootInfo: 1 as byte, fixedLootList: [{id: "minecraft:stone", Count: 1, Damage: 0 as short, OreDict: ""}], fixedLootName: "Item Set"}));

//  Ender IO Grindballs
for i in 0 to 10 {
    mods.jei.JEI.removeAndHide(<enderio:item_alloy_ball>.definition.makeStack(i));
}
for i in 0 to 8 {
    mods.jei.JEI.removeAndHide(<enderio:item_alloy_endergy_ball>.definition.makeStack(i));
}

//  Ender IO Others
recipes.removeByRecipeName("enderio:cake");
mods.jei.JEI.removeAndHide(<enderio:item_material:70>);
mods.jei.JEI.removeAndHide(<enderio:item_material:71>);
mods.jei.JEI.removeAndHide(<enderio:item_material:8>);
mods.jei.JEI.removeAndHide(<enderio:item_material:46>);
mods.jei.JEI.removeAndHide(<enderio:item_material:47>);

//  AE2 and EIO Glass Compatibility
recipes.addShapeless(<enderio:block_fused_quartz>, [<appliedenergistics2:quartz_glass>]);
recipes.addShapeless(<appliedenergistics2:quartz_glass>, [<enderio:block_fused_quartz>]);

<ore:blockGlassHardened>.add(<appliedenergistics2:quartz_glass>);
<ore:blockGlassHardenedWhite>.add(<appliedenergistics2:quartz_glass>);
<ore:fusedQuartz>.add(<appliedenergistics2:quartz_glass>);

//  AE2 and GT Compatibility
<ore:gemCertusQuartz>.add(<appliedenergistics2:material>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_block>);
recipes.addShapeless(<appliedenergistics2:material>, [<gregtech:meta_gem:214>]);
recipes.addShapeless(<gregtech:meta_gem:214>, [<appliedenergistics2:material>]);
recipes.remove(<appliedenergistics2:quartz_pillar>);
recipes.remove(<appliedenergistics2:chiseled_quartz_block>);

//  Ender IO Machines
mods.jei.JEI.hideCategory("AlloySmelter");
mods.jei.JEI.removeAndHide(<enderio:block_simple_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_alloy_smelter>);

mods.jei.JEI.hideCategory("SagMill");
mods.jei.JEI.hideCategory("GrindingBall");
mods.jei.JEI.removeAndHide(<enderio:block_simple_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_sag_mill>);

mods.jei.JEI.hideCategory("Painter");

//  Actually Additions Machines
mods.jei.JEI.hideCategory("actuallyadditions.crushing");
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder_double>);

mods.jei.JEI.removeAndHide(<actuallyadditions:block_black_lotus>);

//  Extra Utils Machines
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:crusher");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:furnace");
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));

#  Others
recipes.removeByRecipeName("extrautils2:shortcut_hopper");
recipes.removeByRecipeName("enderio:tweak_wood_hopper");
mods.jei.JEI.removeAndHide(<betterquesting:extra_life>);
mods.jei.JEI.removeAndHide(<betterquesting:extra_life:1>);
mods.jei.JEI.removeAndHide(<betterquesting:extra_life:2>);
mods.jei.JEI.removeAndHide(<betterquesting:guide_book>);
mods.jei.JEI.removeAndHide(<betterquesting:quest_book>);
mods.jei.JEI.removeAndHide(<minecraft:filled_map>);
mods.jei.JEI.removeAndHide(<minecraft:written_book>);