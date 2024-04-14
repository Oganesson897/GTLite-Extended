#priority 998

import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

var disabledOreDictBlocks as IItemStack[][IOreDictEntry] = {
    <ore:blockDarkSteel>            : [ <enderio:block_alloy:6>         ],
    <ore:blockElectricalSteel>      : [ <enderio:block_alloy>           ],
    <ore:blockEnergeticAlloy>       : [ <enderio:block_alloy:1>         ],
    <ore:blockEndSteel>             : [ <enderio:block_alloy:8>         ],
    <ore:blockVibrantAlloy>         : [ <enderio:block_alloy:2>         ],
    <ore:blockRedstoneAlloy>        : [ <enderio:block_alloy:3>         ],
    <ore:blockConductiveIron>       : [ <enderio:block_alloy:4>         ],
    <ore:blockPulsatingIron>        : [ <enderio:block_alloy:5>         ],
    <ore:blockSoularium>            : [ <enderio:block_alloy:7>         ],
    <ore:blockConstructionAlloy>    : [ <enderio:block_alloy:9>         ],
    <ore:blockCrudeSteel>           : [ <enderio:block_alloy_endergy>   ],
    <ore:blockCrystallineAlloy>     : [ <enderio:block_alloy_endergy:1> ],
    <ore:blockMelodicAlloy>         : [ <enderio:block_alloy_endergy:2> ],
    <ore:blockEnergeticSilver>      : [ <enderio:block_alloy_endergy:5> ],
    <ore:blockStellarAlloy>         : [ <enderio:block_alloy_endergy:3> ],
    <ore:blockCrystallinePinkSlime> : [ <enderio:block_alloy_endergy:4> ],
    <ore:blockVividAlloy>           : [ <enderio:block_alloy_endergy:6> ]
};

var disabledOreDictIngots as IItemStack[][IOreDictEntry] = {
    <ore:ingotDarkSteel>            : [ <enderio:item_alloy_ingot:6>         ],
    <ore:ingotElectricalSteel>      : [ <enderio:item_alloy_ingot>           ],
    <ore:ingotEnergeticAlloy>       : [ <enderio:item_alloy_ingot:1>         ],
    <ore:ingotEndSteel>             : [ <enderio:item_alloy_ingot:8>         ],
    <ore:ingotVibrantAlloy>         : [ <enderio:item_alloy_ingot:2>         ],
    <ore:ingotRedstoneAlloy>        : [ <enderio:item_alloy_ingot:3>         ],
    <ore:ingotConductiveIron>       : [ <enderio:item_alloy_ingot:4>         ],
    <ore:ingotPulsatingIron>        : [ <enderio:item_alloy_ingot:5>         ],
    <ore:ingotSoularium>            : [ <enderio:item_alloy_ingot:7>         ],
    <ore:ingotConstructionAlloy>    : [ <enderio:item_alloy_ingot:9>         ],
    <ore:ingotCrudeSteel>           : [ <enderio:item_alloy_endergy_ingot>   ],
    <ore:ingotCrystallineAlloy>     : [ <enderio:item_alloy_endergy_ingot:1> ],
    <ore:ingotMelodicAlloy>         : [ <enderio:item_alloy_endergy_ingot:2> ],
    <ore:ingotEnergeticSilver>      : [ <enderio:item_alloy_endergy_ingot:5> ],
    <ore:ingotStellarAlloy>         : [ <enderio:item_alloy_endergy_ingot:3> ],
    <ore:ingotCrystallinePinkSlime> : [ <enderio:item_alloy_endergy_ingot:4> ],
    <ore:ingotVividAlloy>           : [ <enderio:item_alloy_endergy_ingot:6> ]
};

var disabledOreDictNuggets as IItemStack[][IOreDictEntry] = {
    <ore:nuggetDarkSteel>            : [ <enderio:item_alloy_nugget:6>         ],
    <ore:nuggetElectricalSteel>      : [ <enderio:item_alloy_nugget>           ],
    <ore:nuggetEnergeticAlloy>       : [ <enderio:item_alloy_nugget:1>         ],
    <ore:nuggetEndSteel>             : [ <enderio:item_alloy_nugget:8>         ],
    <ore:nuggetVibrantAlloy>         : [ <enderio:item_alloy_nugget:2>         ],
    <ore:nuggetRedstoneAlloy>        : [ <enderio:item_alloy_nugget:3>         ],
    <ore:nuggetConductiveIron>       : [ <enderio:item_alloy_nugget:4>         ],
    <ore:nuggetPulsatingIron>        : [ <enderio:item_alloy_nugget:5>         ],
    <ore:nuggetSoularium>            : [ <enderio:item_alloy_nugget:7>         ],
    <ore:nuggetConstructionAlloy>    : [ <enderio:item_alloy_nugget:9>         ],
    <ore:nuggetCrudeSteel>           : [ <enderio:item_alloy_endergy_nugget>   ],
    <ore:nuggetCrystallineAlloy>     : [ <enderio:item_alloy_endergy_nugget:1> ],
    <ore:nuggetMelodicAlloy>         : [ <enderio:item_alloy_endergy_nugget:2> ],
    <ore:nuggetEnergeticSilver>      : [ <enderio:item_alloy_endergy_nugget:5> ],
    <ore:nuggetStellarAlloy>         : [ <enderio:item_alloy_endergy_nugget:3> ],
    <ore:nuggetCrystallinePinkSlime> : [ <enderio:item_alloy_endergy_nugget:4> ],
    <ore:nuggetVividAlloy>           : [ <enderio:item_alloy_endergy_nugget:6> ]
};

var disabledOreDictDusts as IItemStack[][IOreDictEntry] = {
    <ore:dustCertusQuartz> : [ <appliedenergistics2:material:2>   ],
    <ore:dustCoal>         : [ <actuallyadditions:item_dust:6>,
                               <enderio:item_material:23>         ],
    <ore:dustCobalt>       : [ <enderio:item_material:31>         ],
    <ore:dustCopper>       : [ <enderio:item_material:26>         ],
    <ore:dustDiamond>      : [ <actuallyadditions:item_dust:2>    ],
    <ore:dustEmerald>      : [ <actuallyadditions:item_dust:3>    ],
    <ore:dustEnderPearl>   : [ <appliedenergistics2:material:46>  ],
    <ore:dustGold>         : [ <actuallyadditions:item_dust:1>,  
                               <appliedenergistics2:material:51>,
                               <enderio:item_material:25>         ],
    <ore:dustIron>         : [ <actuallyadditions:item_dust>,
                               <appliedenergistics2:material:49>,
                               <enderio:item_material:24>         ],
    <ore:dustLapis>        : [ <actuallyadditions:item_dust:4>,
                               <enderio:item_material:32>         ],
    <ore:dustNetherQuartz> : [ <actuallyadditions:item_dust:5>,
                               <appliedenergistics2:material:3>,
                               <enderio:item_material:33>         ],
    <ore:dustObsidian>     : [ <enderio:item_material:29>         ],
    <ore:dustQuartz>       : [ <actuallyadditions:item_dust:5>,
                               <appliedenergistics2:material:3>   ],
    <ore:dustTin>          : [ <enderio:item_material:27>         ],
    <ore:dustSoularium>    : [ <enderio:item_material:74>         ],
    <ore:dustWheat>        : [ <appliedenergistics2:material:4>,
                               <enderio:item_material:21>         ],
    <ore:dustCoal>         : [ <threng:material:3>                ],
    <ore:dustBedrock>      : [ <enderio:item_material:20>         ]
};

var disabledOreDictOthers as IItemStack[][IOreDictEntry] = {
    <ore:itemSilicon>       : [ <appliedenergistics2:material:5>,
                                <enderio:item_material:5>         ],
    <ore:gearWood>          : [ <enderio:item_material:9>         ],
    <ore:gearStone>         : [ <enderio:item_material:10>        ],
    <ore:gearRedstone>      : [ <extrautils2:ingredients:1>       ],
    <ore:dyeGreen>          : [ <enderio:item_material:48>        ],
    <ore:dyeBrown>          : [ <enderio:item_material:49>        ],
    <ore:dyeBlack>          : [ <enderio:item_material:50>        ],
    <ore:itemVibrantPowder> : [ <enderio:item_material:35>        ]
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

//  Remove some redundant recipes.
recipes.removeByRecipeName("enderio:gear_wood");
recipes.removeByRecipeName("enderio:gear_ae2_messes_things_up");
recipes.removeByRecipeName("enderio:gear_better_save_than_sorry");
recipes.removeByRecipeName("enderio:gear_just_to_be_sure");
recipes.removeByRecipeName("enderio:gear_stone");
recipes.removeByRecipeName("enderio:gear_stone_upgrade");
recipes.removeByRecipeName("enderio:cake");
recipes.removeByRecipeName("enderio:tweak_wood_hopper");

recipes.remove(<appliedenergistics2:quartz_pillar>);
recipes.remove(<appliedenergistics2:chiseled_quartz_block>);

recipes.removeByRecipeName("extrautils2:shortcut_hopper");

//  Hide some items.
mods.jei.JEI.hide(<architecturecraft:shape>); //  Hide all architecture craft items
mods.jei.JEI.hide(<minecraft:anvil:1>);
mods.jei.JEI.hide(<minecraft:anvil:2>);
mods.jei.JEI.hide(<enderio:block_dark_steel_anvil:1>);
mods.jei.JEI.hide(<enderio:block_dark_steel_anvil:2>);
mods.jei.JEI.hide(<enderio:block_dark_paper_anvil:1>);
mods.jei.JEI.hide(<enderio:block_dark_paper_anvil:2>);

//  Remove and hide some items.
mods.jei.JEI.removeAndHide(<minecraft:gold_ore>);                     //  Gold Ore
mods.jei.JEI.removeAndHide(<minecraft:iron_ore>);                     //  Iron Ore
mods.jei.JEI.removeAndHide(<minecraft:coal_ore>);                     //  Coal Ore
mods.jei.JEI.removeAndHide(<minecraft:redstone_ore>);                 //  Redstone Ore
mods.jei.JEI.removeAndHide(<minecraft:diamond_ore>);                  //  Diamond Ore
mods.jei.JEI.removeAndHide(<minecraft:lapis_ore>);                    //  Lapis Ore
mods.jei.JEI.removeAndHide(<minecraft:emerald_ore>);                  //  Emerald Ore
mods.jei.JEI.removeAndHide(<minecraft:quartz_ore>);                   //  Quartz Ore
mods.jei.JEI.removeAndHide(<minecraft:barrier>);                      //  Barrier
mods.jei.JEI.removeAndHide(<minecraft:command_block>);                //  Command Block
mods.jei.JEI.removeAndHide(<minecraft:repeating_command_block>);      //  Repeating Command Block
mods.jei.JEI.removeAndHide(<minecraft:chain_command_block>);          //  Chain Command Block
mods.jei.JEI.removeAndHide(<minecraft:structure_block>);              //  Structure Block
mods.jei.JEI.removeAndHide(<minecraft:structure_void>);               //  Void Structure Block
mods.jei.JEI.removeAndHide(<minecraft:command_block_minecart>);       //  MinecartCommand Block
mods.jei.JEI.removeAndHide(<minecraft:knowledge_book>);               //  Knowledge Book
mods.jei.JEI.removeAndHide(<minecraft:filled_map>);
mods.jei.JEI.removeAndHide(<minecraft:written_book>);

mods.jei.JEI.removeAndHide(<betterquesting:extra_life>);
mods.jei.JEI.removeAndHide(<betterquesting:extra_life:1>);
mods.jei.JEI.removeAndHide(<betterquesting:extra_life:2>);
mods.jei.JEI.removeAndHide(<betterquesting:guide_book>);
mods.jei.JEI.removeAndHide(<betterquesting:quest_book>);

mods.jei.JEI.removeAndHide(<ironchest:copper_iron_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:iron_gold_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:gold_diamond_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:copper_silver_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:silver_gold_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:diamond_crystal_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:wood_iron_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:wood_copper_chest_upgrade>);
mods.jei.JEI.removeAndHide(<ironchest:diamond_obsidian_chest_upgrade>);

mods.jei.JEI.removeAndHide(<morefurnaces:upgrade>);                   //  Upgrade: Vanilla -> Iron
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:2>);                 //  Upgrade: Iron -> Gold
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:3>);                 //  Upgrade: Iron -> Obsidian
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:6>);                 //  Upgrade: Iron -> Silver
mods.jei.JEI.removeAndHide(<morefurnaces:upgrade:7>);                 //  Upgrade: Iron -> Copper

mods.jei.JEI.removeAndHide(<architecturecraft:sawblade>);             //  Sawblade
mods.jei.JEI.removeAndHide(<architecturecraft:largepulley>);          //  Large Pulley

mods.jei.JEI.removeAndHide(<enderio:item_material:8>);
mods.jei.JEI.removeAndHide(<enderio:item_material:11>);               //  Infinity Bimetal Gear
mods.jei.JEI.removeAndHide(<enderio:item_material:12>);               //  Energized Bimetal Gear
mods.jei.JEI.removeAndHide(<enderio:item_material:13>);               //  Vibrant Bimetal Gear
mods.jei.JEI.removeAndHide(<enderio:item_material:23>);
mods.jei.JEI.removeAndHide(<enderio:item_material:38>);
mods.jei.JEI.removeAndHide(<enderio:item_material:46>);
mods.jei.JEI.removeAndHide(<enderio:item_material:47>);
mods.jei.JEI.removeAndHide(<enderio:item_material:51>);
mods.jei.JEI.removeAndHide(<enderio:item_material:52>);
mods.jei.JEI.removeAndHide(<enderio:item_material:67>);
mods.jei.JEI.removeAndHide(<enderio:item_material:70>);
mods.jei.JEI.removeAndHide(<enderio:item_material:71>);
mods.jei.JEI.removeAndHide(<enderio:item_material:73>);               //  Dark Dimetal Gear
mods.jei.JEI.removeAndHide(<enderio:item_material:75>);
mods.jei.JEI.removeAndHide(<enderio:item_material:76>);
mods.jei.JEI.removeAndHide(<enderio:item_material:81>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_vat>);
mods.jei.JEI.removeAndHide(<enderio:block_enhanced_vat>);
mods.jei.JEI.removeAndHide(<enderio:block_death_pouch>);
mods.jei.JEI.removeAndHide(<enderio:block_holy_fog>);
mods.jei.JEI.removeAndHide(<enderio:block_holier_fog>);
mods.jei.JEI.removeAndHide(<enderio:block_infinity_fog>);
mods.jei.JEI.removeAndHide(<enderio:block_industrial_insulation>);

mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_ore>);         //  Quartz Ore
mods.jei.JEI.removeAndHide(<appliedenergistics2:charged_quartz_ore>); //  Charged Quartz Ore
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_block>);       //  Certus Quartz Block

mods.jei.JEI.removeAndHide(<threng:material:1>);                      //  Carbonic Fluix Complex
mods.jei.JEI.removeAndHide(<threng:material:5>);                      //  Resonating Crystal
mods.jei.JEI.removeAndHide(<threng:material:7>);                      //  1x Speculation Core
mods.jei.JEI.removeAndHide(<threng:material:8>);                      //  2x Speculation Core
mods.jei.JEI.removeAndHide(<threng:material:9>);                      //  4x Speculation Core
mods.jei.JEI.removeAndHide(<threng:material:10>);                     //  8x Speculation Core
mods.jei.JEI.removeAndHide(<threng:material:11>);                     //  16x Speculation Core
mods.jei.JEI.removeAndHide(<threng:material:12>);                     //  32x Speculation Core
mods.jei.JEI.removeAndHide(<threng:material:13>);                     //  64x Speculation Core

mods.jei.JEI.removeAndHide(<actuallyadditions:block_misc:3>);         //  Black Quartz Ore
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_grinder_double>);
mods.jei.JEI.removeAndHide(<actuallyadditions:block_black_lotus>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_water_bowl>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:3>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:4>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:5>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:6>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:7>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:9>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:10>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:11>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:13>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:14>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:15>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:16>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_resonant_rice>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:17>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_food:20>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_jam>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_jam:1>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_jam:2>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_jam:3>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_jam:4>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_jam:5>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_jam:6>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_knife>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc:2>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc:3>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc:4>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_misc:9>);
mods.jei.JEI.removeAndHide(<actuallyadditions:item_dust:6>);

mods.jei.JEI.removeAndHide(<extrautils2:sickle_wood>);                //  Wood Sickle
mods.jei.JEI.removeAndHide(<extrautils2:sickle_stone>);               //  Stone Sickle
mods.jei.JEI.removeAndHide(<extrautils2:sickle_iron>);                //  Iron Sickle
mods.jei.JEI.removeAndHide(<extrautils2:sickle_gold>);                //  Gold Sickle
mods.jei.JEI.removeAndHide(<extrautils2:sickle_diamond>);             //  Diamond Sickle
mods.jei.JEI.removeAndHide(<extrautils2:opinium>);                    //  Opinium 0
mods.jei.JEI.removeAndHide(<extrautils2:opinium:1>);                  //  Opinium 1
mods.jei.JEI.removeAndHide(<extrautils2:opinium:2>);                  //  Opinium 2
mods.jei.JEI.removeAndHide(<extrautils2:opinium:3>);                  //  Opinium 3
mods.jei.JEI.removeAndHide(<extrautils2:opinium:4>);                  //  Opinium 4
mods.jei.JEI.removeAndHide(<extrautils2:opinium:5>);                  //  Opinium 5
mods.jei.JEI.removeAndHide(<extrautils2:opinium:6>);                  //  Opinium 6
mods.jei.JEI.removeAndHide(<extrautils2:opinium:7>);                  //  Opinium 7
mods.jei.JEI.removeAndHide(<extrautils2:opinium:8>);                  //  Opinium 8
mods.jei.JEI.removeAndHide(<extrautils2:lawsword>);                   //  Law Sword
mods.jei.JEI.removeAndHide(<extrautils2:compoundbow>);                //  Compound Bow
mods.jei.JEI.removeAndHide(<extrautils2:fireaxe>);                    //  Fire Axe
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber>);                   //  Lux Saber 0
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:1>);                 //  Lux Saber 1
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:2>);                 //  Lux Saber 2
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:3>);                 //  Lux Saber 3
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:4>);                 //  Lux Saber 4
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:5>);                 //  Lux Saber 5
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:6>);                 //  Lux Saber 6
mods.jei.JEI.removeAndHide(<extrautils2:luxsaber:7>);                 //  Lux Saber 7
mods.jei.JEI.removeAndHide(<extrautils2:trowel>);                     //  Trowel

//  Remove and hide top items.
mods.jei.JEI.removeAndHide(<theoneprobe:probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:probenote>);
mods.jei.JEI.removeAndHide(<theoneprobe:creativeprobe>);
mods.jei.JEI.removeAndHide(<theoneprobe:iron_helmet_probe>.withTag({theoneprobe: 1}));
mods.jei.JEI.removeAndHide(<theoneprobe:gold_helmet_probe>.withTag({theoneprobe: 1}));
mods.jei.JEI.removeAndHide(<theoneprobe:diamond_helmet_probe>.withTag({theoneprobe: 1}));

//  Remove and hide some xu2 machines.
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));

//  Remove and hide some fake Better Quest items.
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

//  Remove and hide Ender IO Grindballs.
for i in 0 to 10 {
    mods.jei.JEI.removeAndHide(<enderio:item_alloy_ball>.definition.makeStack(i));
}
for i in 0 to 8 {
    mods.jei.JEI.removeAndHide(<enderio:item_alloy_endergy_ball>.definition.makeStack(i));
}

//  Ore Dictionary Compatibilities.
<ore:gearIronInfinity>.add(<gregtech:meta_gear:51>);                   //  Iron gear
<ore:gearEnergized>.add(<gregtech:meta_gear:32002>);                   //  Energetic Alloy gear
<ore:gearVibrant>.add(<gregtech:meta_gear:32003>);                     //  Vibrant Alloy gear
<ore:gearDark>.add(<gregtech:meta_gear:32000>);                        //  Dark Steel gear
<ore:blockCrudeSteel>.add(<gregtech:meta_block_compressed_20:15>);     //  Wrought Iron block
<ore:ingotCrudeSteel>.add(<gregtech:meta_ingot:335>);                  //  Wrought Iron ingot
<ore:nuggetCrudeSteel>.add(<gregtech:meta_nugget:335>);                //  Wrought Iron nugget
<ore:itemSilicon>.add(<gregtech:meta_dust:99>);                        //  Silicon dust
<ore:blockGlassHardened>.add(<appliedenergistics2:quartz_glass>);      //  Quartz Glass
<ore:blockGlassHardenedWhite>.add(<appliedenergistics2:quartz_glass>); //  Quartz Glass
<ore:fusedQuartz>.add(<appliedenergistics2:quartz_glass>);             //  Quartz Glass
<ore:gemCertusQuartz>.add(<appliedenergistics2:material>);             //  Certus Quartz
<ore:itemVibrantPowder>.add(<gregtech:meta_dust:32003>);               //  Vibrant Alloy dust

//  Some backward compatibilities.
recipes.addShapeless(<enderio:block_fused_quartz>, [<appliedenergistics2:quartz_glass>]);
recipes.addShapeless(<appliedenergistics2:quartz_glass>, [<enderio:block_fused_quartz>]);
recipes.addShapeless(<appliedenergistics2:material>, [<gregtech:meta_gem:214>]);
recipes.addShapeless(<gregtech:meta_gem:214>, [<appliedenergistics2:material>]);

//  Hide some categories.
mods.jei.JEI.hideCategory("AlloySmelter");
mods.jei.JEI.hideCategory("SagMill");
mods.jei.JEI.hideCategory("GrindingBall");
mods.jei.JEI.hideCategory("Painter");
mods.jei.JEI.hideCategory("Vat");

mods.jei.JEI.hideCategory("actuallyadditions.crushing");

mods.jei.JEI.hideCategory("xu2_machine_extrautils2:crusher");
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:furnace");