#priority 990

import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.gregtech.recipe.RecipeMap;

var disabledOreDictBlocks as IItemStack[][IOreDictEntry] = {
    #  blockCharcoal : Actually Additions
    <ore:blockCharcoal> : [
        <actuallyadditions:block_misc:5>
    ],
    #  blockConductiveIron : Ender IO
    <ore:blockConductiveIron> : [
		    <enderio:block_alloy:4>
	  ],
    #  blockCrystalMatrix : Avaritia
    <ore:blockCrystalMatrix> : [
		    <avaritia:block_resource:2>
	  ],
    #  blockDarkSteel : Ender IO
	  <ore:blockDarkSteel> : [
		    <enderio:block_alloy:6>
	  ],
    #  blockElectricalSteel : Ender IO
    <ore:blockElectricalSteel> : [
        <enderio:block_alloy>
    ],
    #  blockEndSteel : Ender IO
    <ore:blockEndSteel> : [
        <enderio:block_alloy:8>
    ],
    #  blockEnergeticAlloy : Ender IO
    <ore:blockEnergeticAlloy> : [
        <enderio:block_alloy:1>
    ],
    #  blockInfinity : Avaritia
    <ore:blockInfinity> : [
        <avaritia:block_resource:1>
	  ],
    #  blockNeutronium : Avaritia
    <ore:blockNeutronium> : [
        <avaritia:block_resource>
    ],
    #  blockNetherstar : Extended Crafting
    <ore:blockNetherstar> : [
		    <extendedcrafting:storage:2>
	  ],
    #  blockPulsatingIron : Ender IO
    <ore:blockPulsatingIron> : [
        <enderio:block_alloy:5>
    ],
    #  blockVibrantAlloy : Ender IO
    <ore:blockVibrantAlloy> : [
		    <enderio:block_alloy:2>
	  ],
}; 

var disabledOreDictDusts as IItemStack[][IOreDictEntry] = {
    #  dustCertusQuartz : Applied Energistics 2
    <ore:dustCertusQuartz> : [
		    <appliedenergistics2:material:2>
	  ],
    #  dustCoal : Actually Additions, Ender IO
    <ore:dustCoal> : [
        <actuallyadditions:item_dust:6>,
		    <enderio:item_material:23>
	  ],
    #  dustCobalt : Ender IO
    <ore:dustCobalt> : [
		    <enderio:item_material:31>
	  ],
    #  dustCopper : Ender IO
    <ore:dustCopper>: [
		    <enderio:item_material:26>
    ],
    #  dustDiamond : Actually Additions
    <ore:dustDiamond> : [
		    <actuallyadditions:item_dust:2>
	  ],
    #  dustEmerald : Actually Additions
    <ore:dustEmerald> : [
		    <actuallyadditions:item_dust:3>
	  ],
    #  dustEnderPearl : Applied Energistics 2
    <ore:dustEnderPearl> : [
        <appliedenergistics2:material:46>
    ],
    #  dustGold : Actually Additions
    <ore:dustGold> : [
		    <actuallyadditions:item_dust:1>
    ],
    #  dustIron : Actually Additions, Applied Energistics 2, Ender IO
    <ore:dustIron>: [
        <actuallyadditions:item_dust>,
        <appliedenergistics2:material:49>,
        <enderio:item_material:24>
    ],
    #  dustLapis : Actually Additions, Ender IO
    <ore:dustLapis> : [
		    <actuallyadditions:item_dust:4>,
		    <enderio:item_material:32>
	  ],
    #  dustNetherQuartz : Actually Additions, Applied Energistics 2, Ender IO
    <ore:dustNetherQuartz> : [
        <actuallyadditions:item_dust:5>,
        <appliedenergistics2:material:3>,
        <enderio:item_material:33>
    ],
    #  dustObsidian : Ender IO
    <ore:dustObsidian> : [
		    <enderio:item_material:29>
    ],
    #  dustQuartz : Actually Additions, Applied Energistics 2
    <ore:dustQuartz> : [
        <actuallyadditions:item_dust:5>,
		    <appliedenergistics2:material:3>
	  ],
    #  dustTin : Ender IO
    <ore:dustTin>: [
		    <enderio:item_material:27>
    ]
};

var disabledOreDictIngots as IItemStack[][IOreDictEntry] = {
    #  ingotConductiveIron : Ender IO
    <ore:ingotConductiveIron> : [
		    <enderio:item_alloy_ingot:4>
	  ],
    #  ingotCopper : Project Red
    <ore:ingotCopper> : [
		    <projectred-core:resource_item:100>
	  ],
    #  ingotCrystalMatrix : Avaritia
    <ore:ingotCrystalMatrix> : [
		    <avaritia:resource:1>
	  ],
    #  ingotDarkSteel : Ender IO
    <ore:ingotDarkSteel> : [
		    <enderio:item_alloy_ingot:6>
	  ],
    #  ingotElectricalSteel : Ender IO
    <ore:ingotElectricalSteel> : [
		    <enderio:item_alloy_ingot>
	  ],
    #  ingotEndSteel : Ender IO
    <ore:ingotEndSteel> : [
		    <enderio:item_alloy_ingot:8>
	  ],
    #  ingotEnergeticAlloy : Ender IO
    <ore:ingotEnergeticAlloy> : [
		    <enderio:item_alloy_ingot:1>
	  ],
    #  ingotInfinity : Avaritia
    <ore:ingotInfinity> : [
		    <avaritia:resource:6>
	  ],
    #  ingotNeutronium : Avaritia
    <ore:ingotNeutronium> : [
		    <avaritia:resource:4>
	  ],
    #  ingotPulsatingIron : Ender IO
    <ore:ingotPulsatingIron> : [
		    <enderio:item_alloy_ingot:5>
	  ],
    #  ingotRedStoneAlloy : Ender IO, Project Red
    <ore:ingotRedstoneAlloy> : [
		    <enderio:item_alloy_ingot:3>,
		    <projectred-core:resource_item:103>
	  ],
    #  ingotTin : Project Red
    <ore:ingotTin> : [
		    <projectred-core:resource_item:101>
	  ],
    #  ingotSilver : Project Red
    <ore:ingotSilver> : [
		    <projectred-core:resource_item:102>
	  ],
    #  ingotVibrantAlloy : Ender IO
    <ore:ingotVibrantAlloy> : [
		    <enderio:item_alloy_ingot:2>
	  ],
};

var disabledOreDictNuggets as IItemStack[][IOreDictEntry] = {
    #  nuggetNeutronium : Avaritia
    <ore:nuggetNeutronium> : [
		    <avaritia:resource:3>,
	  ],
};

var disabledOreDictOthers as IItemStack[][IOreDictEntry] = {
    #  itemSilicon : Applied Energistics 2, Ender IO, Project Red
    <ore:itemSilicon> : [
        <appliedenergistics2:material:5>,
        <enderio:item_material:5>,
        <projectred-core:resource_item:301>
	  ],
    #  gemRuby : Project Red
    <ore:gemRuby> : [
		    <projectred-core:resource_item:200>
	  ],
    #  gemSapphire : Project Red
    <ore:gemSapphire> : [
		    <projectred-core:resource_item:201>
	  ]
};

for oreDictEntry, items in disabledOreDictBlocks {
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

for oreDictEntry, items in disabledOreDictIngots {
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

mods.jei.JEI.removeAndHide(<ironchest:iron_chest:7>);
mods.jei.JEI.removeAndHide(<ironchest:iron_gold_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:gold_diamond_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:copper_silver_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:silver_gold_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:copper_iron_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:diamond_crystal_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:wood_iron_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:wood_copper_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:diamond_obsidian_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:iron_gold_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:gold_diamond_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:copper_silver_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:silver_gold_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:copper_iron_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:diamond_crystal_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:vanilla_iron_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:vanilla_copper_shulker_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:diamond_obsidian_shulker_upgrade>);

for i in 0 to 7 {
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_white>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_orange>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_magenta>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_light_blue>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_yellow>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_lime>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_pink>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_gray>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_silver>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_cyan>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_purple>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_blue>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_brown>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_green>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_red>.definition.makeStack(i));
    mods.jei.JEI.removeAndHide(<ironchest:iron_shulker_box_black>.definition.makeStack(i));
}

for i in 0 to 15 {
  mods.jei.JEI.removeAndHide(<avaritia:singularity>.definition.makeStack(i));
}

mods.jei.JEI.removeAndHide(<avaritia:compressed_crafting_table>);
mods.jei.JEI.removeAndHide(<avaritia:double_compressed_crafting_table>);
mods.jei.JEI.removeAndHide(<avaritia:extreme_crafting_table>);
mods.jei.JEI.removeAndHide(<avaritia:neutron_collector>);
mods.jei.JEI.removeAndHide(<avaritia:neutronium_compressor>);

mods.jei.JEI.removeAndHide(<extrautils2:wrench>);
mods.jei.JEI.removeAndHide(<betterquesting:extra_life>);
mods.jei.JEI.removeAndHide(<betterquesting:extra_life:1>);
mods.jei.JEI.removeAndHide(<betterquesting:extra_life:2>);
mods.jei.JEI.removeAndHide(<betterquesting:guide_book>);

mods.jei.JEI.removeAndHide(<extrautils2:teleporter>);
mods.jei.JEI.removeAndHide(<extrautils2:teleporter:1>);
mods.jei.JEI.removeAndHide(<extrautils2:quarry>);
mods.jei.JEI.removeAndHide(<extrautils2:quarryproxy>);
mods.jei.JEI.removeAndHide(<extrautils2:suncrystal:250>);
mods.jei.JEI.removeAndHide(<extrautils2:suncrystal>);
mods.jei.JEI.removeAndHide(<extrautils2:soundmuffler>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_wood>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_stone>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_iron>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_gold>);
mods.jei.JEI.removeAndHide(<extrautils2:sickle_diamond>);

mods.jei.JEI.removeAndHide(<extendedcrafting:handheld_table>);
mods.jei.JEI.removeAndHide(<extendedcrafting:ender_alternator>);
mods.jei.JEI.removeAndHide(<extendedcrafting:ender_crafter>);
mods.jei.JEI.removeAndHide(<extendedcrafting:guide>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:3>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:5>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:6>);
mods.jei.JEI.removeAndHide(<extendedcrafting:storage:7>);
mods.jei.JEI.removeAndHide(<extendedcrafting:frame>);
mods.jei.JEI.removeAndHide(<extendedcrafting:lamp>);
mods.jei.JEI.removeAndHide(<extendedcrafting:lamp:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:2>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:3>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:4>);
mods.jei.JEI.removeAndHide(<extendedcrafting:trimmed:5>);
mods.jei.JEI.removeAndHide(<extendedcrafting:crafting_table>);
mods.jei.JEI.removeAndHide(<extendedcrafting:pedestal>);
mods.jei.JEI.removeAndHide(<extendedcrafting:recipe_maker>.withTag({Shapeless: 0 as byte}));
mods.jei.JEI.removeAndHide(<extendedcrafting:material:24>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:25>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:36>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:48>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:37>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:49>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:40>);
mods.jei.JEI.removeAndHide(<extendedcrafting:compressor>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:1>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:2>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:3>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:7>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:128>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:129>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:140>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:41>);
mods.jei.JEI.removeAndHide(<extendedcrafting:crafting_core>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:26>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:28>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:48>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:49>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:50>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:64>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:65>);
mods.jei.JEI.removeAndHide(<extendedcrafting:singularity:66>);

mods.jei.JEI.removeAndHide(<packagedexcrafting:ender_crafter>);
mods.jei.JEI.removeAndHide(<packagedexcrafting:combination_crafter>);
mods.jei.JEI.removeAndHide(<packagedexcrafting:marked_pedestal>);

mods.jei.JEI.removeAndHide(<theoneprobe:probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:creativeprobe>);
mods.jei.JEI.removeAndHide(<theoneprobe:probenote>);
mods.jei.JEI.removeAndHide(<theoneprobe:diamond_helmet_probe>.withTag({theoneprobe: 1}));
mods.jei.JEI.removeAndHide(<theoneprobe:gold_helmet_probe>.withTag({theoneprobe: 1}));
mods.jei.JEI.removeAndHide(<theoneprobe:iron_helmet_probe>.withTag({theoneprobe: 1}));
mods.jei.JEI.removeAndHide(<theoneprobe:probe_goggles>);

mods.jei.JEI.removeAndHide(<aeadditions:part.base:2>);

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

mods.jei.JEI.removeAndHide(<avaritiaddons:infinity_compressor>);

#  AE2 Compatibility
recipes.addShapeless(<gregtech:meta_gem:214>, [<appliedenergistics2:material>]);

#  Ender IO Compatibility
<ore:ingotRedstoneAlloy>.add(<metaitem:ingotRedAlloy>);
<ore:nuggetRedstoneAlloy>.add(<metaitem:nuggetRedAlloy>);
<ore:blockRedstoneAlloy>.add(<metaitem:blockRedAlloy>);
<ore:itemSilicon>.add(<metaitem:wafer.silicon>);
<ore:dustQuartz>.add(<metaitem:dustNetherQuartz>);
<ore:blockAluminum>.add(<metaitem:blockAluminium>);
<ore:blockAluminum>.add(<gregtech:meta_block_compressed_0:1>);
<ore:blockCoalCoke>.add(<metaitem:blockCoke>);
<ore:blockCoalCoke>.add(<gregtech:meta_block_compressed_22:5>);

#  Vanilla Stack size set
<minecraft:snowball>.maxStackSize = 64;
<minecraft:ender_pearl>.maxStackSize = 64;

#  Actually Additions Category
mods.jei.JEI.hideCategory("actuallyadditions.compost");
mods.jei.JEI.hideCategory("actuallyadditions.crushing");
mods.jei.JEI.hideCategory("actuallyadditions.booklet");

#  AE2 Category
mods.jei.JEI.hideCategory("appliedenergistics2.grinder");
mods.jei.JEI.hideCategory("appliedenergistics2.inscriber");

#  Avaritia Category
mods.jei.JEI.hideCategory("Avatitia.Compressor");

#  Ender IO Category
mods.jei.JEI.hideCategory("AlloySmelter");
mods.jei.JEI.hideCategory("EIOTank");
mods.jei.JEI.hideCategory("Painter");
mods.jei.JEI.hideCategory("SagMill");

#  Extra Utils 2 Category
mods.jei.JEI.hideCategory("extrautils2.blockPatterns");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:furnace");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:crusher");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:generator_survival");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:generator");

#  Future MC Category
mods.jei.JEI.hideCategory("container.jei.futuremc.smoker.name");
mods.jei.JEI.hideCategory("container.jei.futuremc.blast_furnace.name");
mods.jei.JEI.hideCategory("container.jei.futuremc.campfire.name");
mods.jei.JEI.hideCategory("container.jei.futuremc.smithing.name");
mods.jei.JEI.hideCategory("container.jei.futuremc.composter.name");
mods.jei.JEI.hideCategory("container.jei.futuremc.stonecutter.name");

#  Extended Crafting Category
mods.jei.JEI.hideCategory("extendedcrafting:compressor");
mods.jei.JEI.hideCategory("extendedcrafting:ender_crafting");