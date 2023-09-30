import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;
import scripts.magicbook.makeAdvancedRecipes as makeAdvancedRecipes;
import scripts.magicbook.makeEliteRecipes as makeEliteRecipes;
import scripts.magicbook.makeUltimateRecipes as makeUltimateRecipes;

for i in 0 to 5 {
    recipes.remove(<avaritia:resource>.definition.makeStack(i));
}

for i in 5 to 7 {
    mods.avaritia.ExtremeCrafting.remove(<avaritia:resource>.definition.makeStack(i));
}

for i in 0 to 15 {
    mods.avaritia.Compressor.remove(<avaritia:singularity>.definition.makeStack(i));
}

for i in 0 to 67 {
    mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity>.definition.makeStack(i));
}

for i in 8 to 20 {
    recipes.remove(<extendedcrafting:material>.definition.makeStack(i));
}

for i in 0 to 67 {
    mods.jei.JEI.removeAndHide(<extendedcrafting:singularity>.definition.makeStack(i));
}

mods.jei.JEI.removeAndHide(<extendedcrafting:storage:4>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:32>);
mods.jei.JEI.removeAndHide(<extendedcrafting:material:33>);
mods.jei.JEI.removeAndHide(<avaritia:resource:7>);
mods.jei.JEI.removeAndHide(<avaritia:resource:2>);
mods.jei.JEI.removeAndHide(<avaritiaddons:extreme_auto_crafter>);
mods.jei.JEI.removeAndHide(<avaritiaddons:infinity_glass>);

mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<avaritiaddons:infinity_compressor>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}));
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:skullfire_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);

recipes.remove(<avaritia:block_resource>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);

recipes.remove(<avaritiaddons:extreme_auto_crafter>);

#  Basic Crafting Table
makeShaped("basic_crafting_table_1", <extendedcrafting:table_basic>,
    [
        "TTT",
        "TTT",
        "TTT"
    ],
    {
        "T": <minecraft:crafting_table>
    });

makeShaped("basic_crafting_table_2", <extendedcrafting:table_basic>,
    [
        "TTT",
        "TTT",
        "TTT"
    ],
    {
        "T": <actuallyadditions:item_crafter_on_a_stick>
    });

#  Advancedd Crafting Table
makeShaped("advanced_crafting_table", <extendedcrafting:table_advanced>,
    [
        "TTT",
        "TTT",
        "TTT"
    ],
    {
        "T": <extendedcrafting:table_basic>
    });

#  Elite Crafting Table
makeAdvancedRecipes(<extendedcrafting:table_elite>,
    [
        "TTTTT",
        "TTTTT",
        "TTTTT",
        "TTTTT",
        "TTTTT"
    ],
    {
        "T": <extendedcrafting:table_advanced>
    });

#  Ultimate Crafting Table
makeEliteRecipes(<extendedcrafting:table_ultimate>,
    [
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT"
    ],
    {
        "T": <extendedcrafting:table_elite>
    });

#  Infinity Sword
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_sword>, [
	[null, null, null, null, null, null, null, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>], 
	[null, null, null, null, null, null, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>], 
	[null, null, null, null, null, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>, null], 
	[null, null, null, null, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>, null, null], 
	[<ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>, null, null, null], 
	[null, <ore:plateGalaxium>, <ore:gearSpacetime>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>, null, null, null, null], 
	[<ore:plateCosmicNeutronium>, <ore:gearSpacetime>, <contenttweaker:field_generator_max>, <ore:gearSpacetime>, <ore:plateCosmicNeutronium>, null, null, null, null], 
	[null, <ore:stickInfinity>, <ore:gearSpacetime>, <ore:plateGalaxium>, null, null, null, null, null], 
	[<ore:stickInfinity>, null, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, null, null, null, null]
]);

#  Infinity Pickaxe
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), [
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:gearSpacetime>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateGalaxium>, <ore:gearSpacetime>, <contenttweaker:field_generator_max>, <ore:gearSpacetime>, <ore:plateGalaxium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, null, null, null, <ore:gearSpacetime>, null, null, null, <ore:plateCosmicNeutronium>], 
	[null, null, null, null, <ore:stickInfinity>, null, null, null, null], 
	[null, null, null, null, <ore:stickInfinity>, null, null, null, null], 
	[null, null, null, null, <ore:stickInfinity>, null, null, null, null], 
	[null, null, null, null, <ore:stickInfinity>, null, null, null, null], 
	[null, null, null, null, <ore:stickInfinity>, null, null, null, null], 
	[null, null, null, null, <ore:stickInfinity>, null, null, null, null]
]);

#  Infinity Bow
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_bow>, [
	[null, null, null, <ore:stickInfinity>, <ore:stickInfinity>, <ore:stickInfinity>, null, null, null], 
	[null, null, <ore:stickCosmicNeutronium>, null, null, <ore:stickCosmicPolymerMatrix>, null, null, null], 
	[null, <ore:stickCosmicNeutronium>, null, null, null, <ore:stickCosmicPolymerMatrix>, null, null, null], 
	[null, <ore:plateGalaxium>, null, null, null, <ore:stickCosmicPolymerMatrix>, null, null, null], 
	[<ore:plateGalaxium>, <contenttweaker:emitter_max>, null, null, null, <ore:ringCosmicPolymerMatrix>, null, null, null], 
	[null, <ore:plateGalaxium>, null, null, null, <ore:stickCosmicPolymerMatrix>, null, null, null], 
	[null, <ore:stickCosmicNeutronium>, null, null, null, <ore:stickCosmicPolymerMatrix>, null, null, null], 
	[null, null, <ore:stickCosmicNeutronium>, null, null, <ore:stickCosmicPolymerMatrix>, null, null, null], 
	[null, null, null, <ore:stickInfinity>, <ore:stickInfinity>, <ore:stickInfinity>, null, null, null]
]);

#  Infinity Shovel
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_shovel>, [
	[null, null, null, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>], 
	[null, null, null, null, null, <ore:plateGalaxium>, <ore:plateGalaxium>, <contenttweaker:piston_max>, <ore:plateCosmicNeutronium>], 
	[null, null, null, null, null, null, <ore:gearSpacetime>, <ore:plateGalaxium>, <ore:plateCosmicNeutronium>], 
	[null, null, null, null, null, <ore:stickInfinity>, null, <ore:plateGalaxium>, null], 
	[null, null, null, null, <ore:stickInfinity>, null, null, null, null], 
	[null, null, null, <ore:stickInfinity>, null, null, null, null, null], 
	[null, null, <ore:stickInfinity>, null, null, null, null, null, null], 
	[<ore:stickInfinity>, <ore:stickInfinity>, null, null, null, null, null, null, null], 
	[null, <ore:stickInfinity>, null, null, null, null, null, null, null]
]);

#  Infinity Axe
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_axe>, [
	[null, null, null, <ore:plateCosmicNeutronium>, null, null, null, null, null], 
	[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateGalaxium>, <ore:plateCosmicNeutronium>, null, null], 
	[null, null, null, <ore:plateGalaxium>, <ore:plateGalaxium>, <ore:gearSpacetime>, <contenttweaker:robot_arm_max>, null, null], 
	[null, null, null, null, null, <ore:plateGalaxium>, <ore:stickInfinity>, null, null], 
	[null, null, null, null, null, null, <ore:stickInfinity>, null, null], 
	[null, null, null, null, null, null, <ore:stickInfinity>, null, null], 
	[null, null, null, null, null, null, <ore:stickInfinity>, null, null], 
	[null, null, null, null, null, null, <ore:stickInfinity>, null, null], 
	[null, null, null, null, null, null, <ore:stickInfinity>, null, null]
]);

#  Infinity Hoe
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_hoe>,  [
	[null, null, null, null, null, <ore:stickInfinity>, null, null, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateGalaxium>, <ore:plateCosmicNeutronium>, null, null], 
	[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateGalaxium>, <contenttweaker:motor_max>, <ore:plateGalaxium>, null, null], 
	[<ore:plateCosmicNeutronium>, null, null, null, null, <ore:gearSpacetime>, <ore:plateCosmicNeutronium>, null, null], 
	[null, null, null, null, null, <ore:stickInfinity>, null, null, null], 
	[null, null, null, null, null, <ore:stickInfinity>, null, null, null], 
	[null, null, null, null, null, <ore:stickInfinity>, null, null, null], 
	[null, null, null, null, null, <ore:stickInfinity>, null, null, null], 
	[null, null, null, null, null, <ore:stickInfinity>, null, null, null]
]);

#  Infinity Helmet
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_helmet>, [
	[null, null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null, null], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, null, <gregtech:gt_armor:20>, <contenttweaker:field_generator_max>, <gregtech:gt_armor:40>, null, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

#  Infinity Chestplate
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_chestplate>, [
	[null, <ore:plateInfinity>, <ore:plateInfinity>, null, null, null, <ore:plateInfinity>, <ore:plateInfinity>, null], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null, null, null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null, null, null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <gregtech:gt_armor:30>, <contenttweaker:field_generator_max>, <gregtech:gt_armor:50>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null, null]
]);

#  Infinity Pants
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pants>, [
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:field_generator_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null, null, null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <gregtech:gt_armor:22>, <ore:plateInfinity>, null, null, null, <ore:plateInfinity>, <gregtech:gt_armor:42>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null, null, null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null, null, null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null, null, null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null, null, null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>]
]);

#  Infinity Boots
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_boots>, [
	[null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null], 
	[null, <ore:plateInfinity>, <gregtech:gt_armor:23>, <ore:plateInfinity>, null, <ore:plateInfinity>, <gregtech:gt_armor:43>, <ore:plateInfinity>, null], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateCosmicNeutronium>, <contenttweaker:conveyor_module_max>, <ore:plateInfinity>, null, <ore:plateInfinity>, <contenttweaker:conveyor_module_max>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

#  Skullfire Sword
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:skullfire_sword>, [
	[null, null, null, null, null, null, null, <ore:itemBlazeRod>, <ore:itemBlazeRod>], 
	[null, null, null, null, null, null, <ore:itemBlazeRod>, <ore:itemBlazeRod>, <ore:itemBlazeRod>], 
	[null, null, null, null, null, <ore:itemBlazeRod>, <ore:itemBlazeRod>, <ore:itemBlazeRod>, null], 
	[null, null, null, null, <ore:itemBlazeRod>, <ore:itemBlazeRod>, <ore:itemBlazeRod>, null, null], 
	[<ore:plateDarkSteel>, <ore:plateDarkSteel>, null, <ore:itemBlazeRod>, <ore:itemBlazeRod>, <ore:itemBlazeRod>, null, null, null], 
	[null, <ore:plateDarkSteel>, <ore:itemBlazeRod>, <ore:itemBlazeRod>, <ore:itemBlazeRod>, null, null, null, null], 
	[null, <ore:plateDarkSteel>, <ore:gearDark>, <ore:itemBlazeRod>, null, null, null, null, null], 
	[null, <ore:stickDarkSteel>, <ore:plateDarkSteel>, <ore:plateDarkSteel>, <ore:plateDarkSteel>, null, null, null, null], 
	[<ore:stickDarkSteel>, null, null, null, <ore:plateDarkSteel>, null, null, null, null]
]);

#  Creative Energy Cell
mods.extendedcrafting.TableCrafting.addShaped(4, <appliedenergistics2:creative_energy_cell>, [
	[<gregtech:meta_item_1:741>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:741>], 
	[<gregtech:meta_item_1:742>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:750>,  <gregtech:meta_item_1:749>,  <gregtech:meta_item_1:749>,  <gregtech:meta_item_1:749>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:742>], 
	[<gregtech:meta_item_1:742>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:751>, <gregtech:meta_item_1:209>, <gregtech:meta_item_1:164>, <gregtech:meta_item_1:209>, <gregtech:meta_item_1:751>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:742>], 
	[<gregtech:meta_item_1:742>, <gregtech:meta_item_1:749>, <gregtech:meta_item_1:209>, <ore:batteryUhv>, <ore:circuitUhv>, <ore:batteryUhv>, <gregtech:meta_item_1:209>,  <gregtech:meta_item_1:749>, <gregtech:meta_item_1:742>], 
	[<gregtech:meta_item_1:742>, <gregtech:meta_item_1:749>, <gregtech:meta_item_1:224>, <ore:circuitUhv>, <appliedenergistics2:dense_energy_cell>, <ore:circuitUhv>, <gregtech:meta_item_1:239>,  <gregtech:meta_item_1:749>, <gregtech:meta_item_1:742>], 
	[<gregtech:meta_item_1:742>,  <gregtech:meta_item_1:749>, <gregtech:meta_item_1:209>, <ore:batteryUhv>, <ore:circuitUhv>, <ore:batteryUhv>, <gregtech:meta_item_1:209>,  <gregtech:meta_item_1:749>, <gregtech:meta_item_1:742>], 
	[<gregtech:meta_item_1:742>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:751>, <gregtech:meta_item_1:209>, <gregtech:meta_item_1:164>, <gregtech:meta_item_1:209>, <gregtech:meta_item_1:751>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:742>], 
	[<gregtech:meta_item_1:742>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:749>,  <gregtech:meta_item_1:749>,  <gregtech:meta_item_1:749>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:750>, <gregtech:meta_item_1:742>], 
	[<gregtech:meta_item_1:741>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:742>, <gregtech:meta_item_1:741>]
]);

#  Creative Storage Cell
recipes.addShapeless(<appliedenergistics2:creative_storage_cell>, [<aeadditions:storage.casing>, <gregtech:machine:1668>]);

#  Creative Storage Upgrade
mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative>, [
	[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>, <ore:plateDenseDarmstadtium>, <ore:plateDenseDarmstadtium>, <ore:plateDenseDarmstadtium>, <ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>], 
	[<ore:plateTritanium>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <ore:plateTritanium>], 
	[<ore:plateTritanium>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_conversion>, <gregtech:machine:1589>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <ore:plateTritanium>], 
	[<ore:plateDenseDarmstadtium>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_conversion>, <gregtech:meta_item_1:209>, <gregtech:meta_item_1:194>, <gregtech:meta_item_1:209>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_one_stack>, <ore:plateDenseDarmstadtium>], 
	[<ore:plateDenseDarmstadtium>, <storagedrawers:upgrade_void>, <gregtech:machine:1574>, <gregtech:meta_item_1:224>, <storagedrawers:upgrade_template>, <gregtech:meta_item_1:239>, <gregtech:machine:1574>, <storagedrawers:upgrade_void>, <ore:plateDenseDarmstadtium>], 
	[<ore:plateDenseDarmstadtium>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_conversion>, <gregtech:meta_item_1:209>, <gregtech:meta_item_1:194>, <gregtech:meta_item_1:209>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_one_stack>, <ore:plateDenseDarmstadtium>], 
	[<ore:plateTritanium>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_conversion>, <gregtech:machine:1589>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <ore:plateTritanium>], 
	[<ore:plateTritanium>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <ore:plateTritanium>], 
	[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>, <ore:plateDenseDarmstadtium>, <ore:plateDenseDarmstadtium>, <ore:plateDenseDarmstadtium>, <ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]
]);

#  Creative Drawer Upgrade
recipes.addShapeless(<storagedrawers:upgrade_creative:1>, [<storagedrawers:upgrade_creative>, <gregtech:machine:1668>]);

#  Creative Builder Wand
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:itemcreativebuilderswand>, [
	[null, null, null, null, null, null, <ore:plateSpacetime>, <ore:plateSpacetime>, <ore:plateSpacetime>], 
	[null, null, null, <ore:plateSpacetime>, null, <ore:plateSpacetime>, <ore:plateSpacetime>, <gregtech:machine:1668>, <ore:plateSpacetime>], 
	[null, null, null, null, <ore:gearSmallSpacetime>, <ore:plateSpacetime>, <extrautils2:itembuilderswand>, <ore:plateSpacetime>, <ore:plateSpacetime>], 
	[null, null, null, null, <ore:plateSpacetime>, <ore:gearSpacetime>, <ore:plateSpacetime>, <ore:plateSpacetime>, null], 
	[null, null, null, null, <ore:stickSpacetime>, <ore:plateSpacetime>, <ore:gearSmallSpacetime>, null, null], 
	[null, null, null, <ore:stickSpacetime>, null, null, null, <ore:plateSpacetime>, null], 
	[null, null, <ore:stickSpacetime>, null, null, null, null, null, null], 
	[null, <ore:stickSpacetime>, null, null, null, null, null, null, null], 
	[<ore:stickSpacetime>, null, null, null, null, null, null, null, null]
]);

#  Creative Destruction Wand
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:itemcreativedestructionwand>, [
	[null, null, null, null, null, null, <ore:plateSpacetime>, <ore:plateSpacetime>, <ore:plateSpacetime>], 
	[null, null, null, <ore:plateSpacetime>, null, <ore:plateSpacetime>, <ore:plateSpacetime>, <gregtech:machine:1668>, <ore:plateSpacetime>], 
	[null, null, null, null, <ore:gearSmallSpacetime>, <ore:plateSpacetime>, <extrautils2:itemdestructionwand>, <ore:plateSpacetime>, <ore:plateSpacetime>], 
	[null, null, null, null, <ore:plateSpacetime>, <ore:gearSpacetime>, <ore:plateSpacetime>, <ore:plateSpacetime>, null], 
	[null, null, null, null, <ore:stickSpacetime>, <ore:plateSpacetime>, <ore:gearSmallSpacetime>, null, null], 
	[null, null, null, <ore:stickSpacetime>, null, null, null, <ore:plateSpacetime>, null], 
	[null, null, <ore:stickSpacetime>, null, null, null, null, null, null], 
	[null, <ore:stickSpacetime>, null, null, null, null, null, null, null], 
	[<ore:stickSpacetime>, null, null, null, null, null, null, null, null]
]);

#  Creative Tank (GregTech)
makeShaped("creative_tank", <gregtech:machine:1669>,
    [
        "OAO",
        "PCP",
        "OBO"
    ],
    {
        "A": <contenttweaker:field_generator_max>,
        "B": <contenttweaker:electric_pump_max>,
        "C": <gregtech:machine:999>,
        "O": <ore:circuitMax>,
        "P": <ore:plateCosmicNeutronium>
    });

recipes.addShapeless(<gregtech:machine:1669> * 2, [<gregtech:machine:1669>]);

#  Creative Tank (Extra Utils 2)
recipes.addShapeless(<extrautils2:drum:4>, [<gregtech:machine:1669>]);
recipes.addShapeless(<gregtech:machine:1669>, [<extrautils2:drum:4>]);

#  Creative Pressure Pump (GregTech)
makeShaped("creative_pressure_pump", <gregtech:machine:2102>,
    [
        "OAO",
        "PCP",
        "OBO"
    ],
    {
        "A": <contenttweaker:piston_max>,
        "B": <contenttweaker:emitter_max>,
        "C": <gregtech:machine:999>,
        "O": <ore:circuitMax>,
        "P": <ore:plateCosmicNeutronium>
    });

recipes.addShapeless(<gregtech:machine:2102> * 2, [<gregtech:machine:2102>]);

#  Creative Energy (GregTech)
mods.extendedcrafting.TableCrafting.addShaped(4, <gregtech:machine:1650>, [
	[<ore:plateCosmicNeutronium>, <contenttweaker:field_generator_max>, <contenttweaker:field_generator_max>, <ore:plateGalaxium>, <ore:plateGalaxium>, <ore:plateGalaxium>, <ore:plateGalaxium>, <ore:plateGalaxium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateGalaxium>, <ore:frameGtArcanium>, <gcys:meta_item_1:369>, <contenttweaker:field_generator_max>, <gcys:meta_item_1:368>, <gcys:meta_item_1:368>, <gcys:meta_item_1:369>, <ore:frameGtArcanium>, <contenttweaker:field_generator_max>], 
	[<ore:plateGalaxium>, <gcys:meta_item_1:369>, <ore:frameGtHypogen>, <gcys:meta_item_1:370>, <contenttweaker:field_generator_max>, <gcys:meta_item_1:370>, <ore:frameGtHypogen>, <gcys:meta_item_1:369>, <contenttweaker:field_generator_max>], 
	[<ore:plateGalaxium>, <gcys:meta_item_1:368>, <gcys:meta_item_1:370>, <ore:frameGtSpacetime>, <appliedenergistics2:creative_energy_cell>, <ore:frameGtSpacetime>, <gcys:meta_item_1:370>, <contenttweaker:field_generator_max>, <ore:plateGalaxium>], 
	[<ore:plateGalaxium>, <gcys:meta_item_1:368>, <contenttweaker:field_generator_max>, <ore:batteryUhv>, <gregtech:machine:999>, <ore:batteryUhv>, <contenttweaker:field_generator_max>, <gcys:meta_item_1:368>, <ore:plateGalaxium>], 
	[<ore:plateGalaxium>, <contenttweaker:field_generator_max>, <gcys:meta_item_1:370>, <ore:frameGtSpacetime>, <contenttweaker:singularity_of_universe>, <ore:frameGtSpacetime>, <gcys:meta_item_1:370>, <gcys:meta_item_1:368>, <ore:plateGalaxium>], 
	[<contenttweaker:field_generator_max>, <gcys:meta_item_1:369>, <ore:frameGtHypogen>, <gcys:meta_item_1:370>, <contenttweaker:field_generator_max>, <gcys:meta_item_1:370>, <ore:frameGtHypogen>, <gcys:meta_item_1:369>, <ore:plateGalaxium>], 
	[<contenttweaker:field_generator_max>, <ore:frameGtArcanium>, <gcys:meta_item_1:369>, <gcys:meta_item_1:368>, <gcys:meta_item_1:368>, <contenttweaker:field_generator_max>, <gcys:meta_item_1:369>, <ore:frameGtArcanium>, <ore:plateGalaxium>], 
	[<ore:plateCosmicNeutronium>, <ore:plateGalaxium>, <ore:plateGalaxium>, <ore:plateGalaxium>, <ore:plateGalaxium>, <ore:plateGalaxium>, <contenttweaker:field_generator_max>, <contenttweaker:field_generator_max>, <ore:plateCosmicNeutronium>]
]);

recipes.addShapeless(<gregtech:machine:1650> * 2, [<gregtech:machine:1650>]);

#  Creative Energy (Extra Utils 2)
recipes.addShapeless(<extrautils2:creativeenergy>, [<gregtech:machine:1650>]);
recipes.addShapeless(<gregtech:machine:1650>, [<extrautils2:creativeenergy>]);

#  Creative Energy (Ender IO)
recipes.addShapeless(<enderio:block_cap_bank>, [<gregtech:machine:1650>]);
recipes.addShapeless(<enderio:block_cap_bank>, [<extrautils2:creativeenergy>]);
recipes.addShapeless(<gregtech:machine:1650>, [<enderio:block_cap_bank>]);
recipes.addShapeless(<extrautils2:creativeenergy>, [<enderio:block_cap_bank>]);

#  Creative Research (GregTech)
mods.extendedcrafting.TableCrafting.addShaped(4, <gregtech:machine:1406>, [
	[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:emitter_max>, <ore:plateSpacetime>, <ore:plateSpacetime>, <ore:plateSpacetime>, <contenttweaker:sensor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:frameGtArcanium>, <ore:gearSmallSpacetime>, <gregtech:meta_item_1:263>, <ore:frameGtSpacetime>, <gregtech:meta_item_1:263>, <ore:gearSmallSpacetime>, <ore:frameGtArcanium>, <ore:plateCosmicNeutronium>], 
	[<contenttweaker:emitter_max>, <ore:gearSmallSpacetime>, <ore:frameGtHypogen>, <gregtech:meta_item_1:263>, <ore:frameGtSpacetime>, <gregtech:meta_item_1:263>, <ore:frameGtHypogen>, <ore:gearSmallSpacetime>, <contenttweaker:sensor_max>], 
	[<ore:plateSpacetime>, <gregtech:meta_item_1:263>, <gregtech:meta_item_1:263>, <gregtech:machine:1038>, <ore:batteryUhv>, <gregtech:machine:1037>, <gregtech:meta_item_1:263>, <gregtech:meta_item_1:263>, <ore:plateSpacetime>], 
	[<ore:plateSpacetime>, <ore:frameGtSpacetime>, <ore:frameGtSpacetime>, <contenttweaker:field_generator_max>, <gregtech:machine:999>, <contenttweaker:field_generator_max>, <ore:frameGtSpacetime>, <ore:frameGtSpacetime>, <ore:plateSpacetime>], 
	[<ore:plateSpacetime>, <gregtech:meta_item_1:263>, <gregtech:meta_item_1:263>, <gregtech:machine:1039>, <contenttweaker:heart_container>, <gregtech:machine:1040>, <gregtech:meta_item_1:263>, <gregtech:meta_item_1:263>, <ore:plateSpacetime>], 
	[<contenttweaker:emitter_max>, <ore:gearSmallSpacetime>, <ore:frameGtHypogen>, <gregtech:meta_item_1:263>, <ore:frameGtSpacetime>, <gregtech:meta_item_1:263>, <ore:frameGtHypogen>, <ore:gearSmallSpacetime>, <contenttweaker:sensor_max>], 
	[<ore:plateCosmicNeutronium>, <ore:frameGtArcanium>, <ore:gearSmallSpacetime>, <gregtech:meta_item_1:263>, <ore:frameGtSpacetime>, <gregtech:meta_item_1:263>, <ore:gearSmallSpacetime>, <ore:frameGtArcanium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:emitter_max>, <ore:plateSpacetime>, <ore:plateSpacetime>, <ore:plateSpacetime>, <contenttweaker:sensor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>]
]);

recipes.addShapeless(<gregtech:machine:1406> * 2, [<gregtech:machine:1406>]);

#  Creative Chest (GregTech)
mods.extendedcrafting.TableCrafting.addShaped(4, <gregtech:machine:1668>, [
	[<ore:frameGtSpacetime>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:sensor_max>, <ore:frameGtHypogen>, <contenttweaker:sensor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:frameGtSpacetime>], 
	[<ore:plateCosmicNeutronium>, <ore:frameGtGalaxium>, <ore:frameGtGalaxium>, <ore:frameGtArcanium>, <ore:stickSpacetime>, <ore:frameGtArcanium>, <ore:frameGtGalaxium>, <ore:frameGtGalaxium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:frameGtGalaxium>, <ore:circuitMax>, <ore:ringInfinity>, <ore:stickSpacetime>, <ore:ringInfinity>, <ore:circuitMax>, <ore:frameGtGalaxium>, <ore:plateCosmicNeutronium>], 
	[<contenttweaker:sensor_max>, <ore:frameGtArcanium>, <ore:ringInfinity>, <storagedrawers:upgrade_creative>, <gregtech:machine:1406>, <storagedrawers:upgrade_creative>, <ore:ringInfinity>, <ore:frameGtArcanium>, <contenttweaker:sensor_max>], 
	[<ore:frameGtHypogen>, <ore:stickSpacetime>, <ore:stickSpacetime>, <contenttweaker:field_generator_max>, <ore:frameGtCosmicNeutronium>, <contenttweaker:field_generator_max>, <ore:stickSpacetime>, <ore:stickSpacetime>, <ore:frameGtHypogen>], 
	[<contenttweaker:emitter_max>, <ore:frameGtArcanium>, <ore:ringInfinity>, <gregtech:machine:1650>, <contenttweaker:heart_of_universe>, <gregtech:machine:2102>, <ore:ringInfinity>, <ore:frameGtArcanium>, <contenttweaker:emitter_max>], 
	[<ore:plateCosmicNeutronium>, <ore:frameGtGalaxium>, <ore:circuitMax>, <ore:ringInfinity>, <ore:stickSpacetime>, <ore:ringInfinity>, <ore:circuitMax>, <ore:frameGtGalaxium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:frameGtGalaxium>, <ore:frameGtGalaxium>, <ore:frameGtArcanium>, <ore:stickSpacetime>, <ore:frameGtArcanium>, <ore:frameGtGalaxium>, <ore:frameGtGalaxium>, <ore:plateCosmicNeutronium>], 
	[<ore:frameGtSpacetime>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:emitter_max>, <ore:frameGtHypogen>, <contenttweaker:emitter_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:frameGtSpacetime>]
]);

#  Creative Chest (Extra Utils 2)
recipes.addShapeless(<extrautils2:creativechest>, [<gregtech:machine:1668>]);
recipes.addShapeless(<gregtech:machine:1668>, [<extrautils2:creativechest>]);

#  Creative Spike
makeShaped("creative_spike", <extrautils2:spike_creative>,
	[
		" S ",
		"SIS",
		"IBI"
	],
	{
		"B": <ore:blockSpacetime>,
		"I": <ore:ingotSpacetime>,
		"S": <avaritia:infinity_sword>
	});

#  Creative Harvest
mods.jei.JEI.hide(<extrautils2:creativeharvest>);