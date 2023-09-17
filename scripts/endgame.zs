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

for i in 0 to 67 {
    mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity>.definition.makeStack(i));
}

for i in 8 to 20 {
    recipes.remove(<extendedcrafting:material>.definition.makeStack(i));
}

mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);

recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<avaritiaddons:infinity_compressor>);


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


makeShaped("advanced_crafting_table", <extendedcrafting:table_advanced>,
    [
        "TTT",
        "TTT",
        "TTT"
    ],
    {
        "T": <extendedcrafting:table_basic>
    });

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

mods.extendedcrafting.TableCrafting.addShaped(4, <gregtech:machine:1406>, [
	[<contenttweaker:piston_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:motor_max>, <ore:circuitMax>, <contenttweaker:motor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:piston_max>], 
	[<ore:plateCosmicNeutronium>, <ore:circuitMax>, <ore:circuitMax>, <ore:circuitMax>, <gregtech:machine:32010>, <contenttweaker:conveyor_module_max>, <contenttweaker:electric_pump_max>, <ore:circuitMax>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <contenttweaker:electric_pump_max>, <gregtech:meta_item_1:262>, <contenttweaker:sensor_max>, <contenttweaker:field_generator_max>, <contenttweaker:sensor_max>, <gregtech:meta_item_1:262>, <ore:circuitMax>, <ore:plateCosmicNeutronium>], 
	[<contenttweaker:motor_max>, <contenttweaker:conveyor_module_max>, <contenttweaker:sensor_max>, <gregtech:machine:1038>, <ore:batteryUhv>, <gregtech:machine:1037>, <contenttweaker:sensor_max>, <ore:circuitMax>, <contenttweaker:motor_max>], 
	[<ore:circuitMax>, <gregtech:machine:32004>, <contenttweaker:field_generator_max>, <gregtech:meta_item_1:263>, <gregtech:machine:999>, <gregtech:meta_item_1:263>, <contenttweaker:field_generator_max>, <gregtech:machine:32009>, <ore:circuitMax>], 
	[<contenttweaker:motor_max>, <ore:circuitMax>, <contenttweaker:sensor_max>, <gregtech:machine:1039>, <contenttweaker:heart_container>, <gregtech:machine:1040>, <contenttweaker:sensor_max>, <contenttweaker:conveyor_module_max>, <contenttweaker:motor_max>], 
	[<ore:plateCosmicNeutronium>, <ore:circuitMax>, <gregtech:meta_item_1:262>, <contenttweaker:sensor_max>, <contenttweaker:field_generator_max>, <contenttweaker:sensor_max>, <gregtech:meta_item_1:262>, <contenttweaker:electric_pump_max>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:circuitMax>, <contenttweaker:electric_pump_max>, <contenttweaker:conveyor_module_max>, <gregtech:machine:32006>, <ore:circuitMax>, <ore:circuitMax>, <ore:circuitMax>, <ore:plateCosmicNeutronium>], 
	[<contenttweaker:piston_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:motor_max>, <ore:circuitMax>, <contenttweaker:motor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:piston_max>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <gregtech:machine:1650>, [
	[<ore:plateCosmicNeutronium>, <contenttweaker:field_generator_max>, <contenttweaker:field_generator_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:motor_max>, <contenttweaker:piston_max>, <ore:plateCosmicNeutronium>], 
	[<contenttweaker:piston_max>, <ore:batteryUhv>, <ore:circuitMax>, <contenttweaker:piston_max>, <gregtech:machine:32004>, <contenttweaker:piston_max>, <ore:circuitMax>, <ore:batteryUhv>, <contenttweaker:field_generator_max>], 
	[<contenttweaker:motor_max>, <ore:batteryUhv>, <ore:circuitMax>, <ore:circuitMax>, <contenttweaker:conveyor_module_max>, <ore:circuitMax>, <ore:circuitMax>, <ore:batteryUhv>, <contenttweaker:field_generator_max>], 
	[<ore:plateCosmicNeutronium>, <contenttweaker:sensor_max>, <gregtech:machine:32009>, <ore:batteryUhv>, <ore:circuitMax>, <ore:batteryUhv>, <gregtech:machine:32010>, <contenttweaker:emitter_max>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <contenttweaker:field_generator_max>, <contenttweaker:conveyor_module_max>, <contenttweaker:field_generator_max>, <gregtech:machine:999>, <contenttweaker:field_generator_max>, <contenttweaker:conveyor_module_max>, <contenttweaker:field_generator_max>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <contenttweaker:emitter_max>, <gregtech:machine:32019>, <ore:batteryUhv>, <contenttweaker:singularity_of_universe>, <ore:batteryUhv>, <gregtech:machine:32025>, <contenttweaker:sensor_max>, <ore:plateCosmicNeutronium>], 
	[<contenttweaker:field_generator_max>, <ore:batteryUhv>, <ore:circuitMax>, <ore:circuitMax>, <contenttweaker:conveyor_module_max>, <ore:circuitMax>, <ore:circuitMax>, <ore:batteryUhv>, <contenttweaker:motor_max>], 
	[<contenttweaker:field_generator_max>, <ore:batteryUhv>, <ore:circuitMax>, <contenttweaker:electric_pump_max>, <gregtech:machine:32006>, <contenttweaker:electric_pump_max>, <ore:circuitMax>, <ore:batteryUhv>, <contenttweaker:piston_max>], 
	[<ore:plateCosmicNeutronium>, <contenttweaker:piston_max>, <contenttweaker:motor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:field_generator_max>, <contenttweaker:field_generator_max>, <ore:plateCosmicNeutronium>]
]);

#  AE2
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

#  Storage Drawers
mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative>, [
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <ore:plateInfinity>], 
	[<ore:plateDenseNeutronium>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_conversion>, <gregtech:meta_item_1:214>, <gregtech:meta_item_1:199>, <gregtech:meta_item_1:214>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_one_stack>, <ore:plateDenseNeutronium>], 
	[<ore:plateDenseNeutronium>, <storagedrawers:upgrade_void>, <gregtech:meta_item_1:169>, <gregtech:meta_item_1:229>, <storagedrawers:upgrade_template>, <gregtech:meta_item_1:244>, <gregtech:meta_item_1:169>, <storagedrawers:upgrade_void>, <ore:plateDenseNeutronium>], 
	[<ore:plateDenseNeutronium>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_conversion>, <gregtech:meta_item_1:214>, <gregtech:meta_item_1:199>, <gregtech:meta_item_1:214>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_one_stack>, <ore:plateDenseNeutronium>], 
	[<ore:plateInfinity>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateDenseNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative:1>, [
	[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:sensor_max>, <contenttweaker:field_generator_max>, <contenttweaker:sensor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_storage:4>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <storagedrawers:upgrade_conversion>, <ore:circuitMax>, <storagedrawers:upgrade_storage:4>, <contenttweaker:robot_arm_max>, <storagedrawers:upgrade_storage:4>, <ore:circuitMax>, <storagedrawers:upgrade_conversion>, <ore:plateCosmicNeutronium>], 
	[<contenttweaker:sensor_max>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_storage:4>, <contenttweaker:field_generator_max>, <gregtech:machine:1574>, <contenttweaker:field_generator_max>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <contenttweaker:sensor_max>], 
	[<contenttweaker:field_generator_max>, <storagedrawers:upgrade_one_stack>, <contenttweaker:conveyor_module_max>, <ore:circuitMax>, <storagedrawers:upgrade_creative>, <ore:circuitMax>, <contenttweaker:conveyor_module_max>, <storagedrawers:upgrade_one_stack>, <contenttweaker:field_generator_max>], 
	[<contenttweaker:sensor_max>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_storage:4>, <contenttweaker:field_generator_max>, <gregtech:machine:1589>, <contenttweaker:field_generator_max>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_void>, <contenttweaker:sensor_max>], 
	[<ore:plateCosmicNeutronium>, <storagedrawers:upgrade_conversion>, <ore:circuitMax>, <storagedrawers:upgrade_storage:4>, <contenttweaker:robot_arm_max>, <storagedrawers:upgrade_storage:4>, <ore:circuitMax>, <storagedrawers:upgrade_conversion>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_one_stack>, <storagedrawers:upgrade_void>, <storagedrawers:upgrade_conversion>, <storagedrawers:upgrade_storage:4>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:sensor_max>, <contenttweaker:field_generator_max>, <contenttweaker:sensor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>]
]);

#  Avaritia
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_helmet>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <gregtech:gt_armor:20>, <contenttweaker:field_generator_max>, <gregtech:gt_armor:40>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, null, null, null, null, null, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, null, null, null, null, null, <ore:plateCosmicNeutronium>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_chestplate>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, null, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, null, <ore:plateCosmicNeutronium>, <gregtech:gt_armor:30>, <contenttweaker:field_generator_max>, <gregtech:gt_armor:50>, <ore:plateCosmicNeutronium>, null, null], 
	[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null], 
	[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null], 
	[null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pants>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <gregtech:gt_armor:22>, <contenttweaker:field_generator_max>, <gregtech:gt_armor:42>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_boots>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null], 
	[null, null, <ore:plateCosmicNeutronium>, <avaritia:infinity_boots>, <contenttweaker:field_generator_max>, <gregtech:gt_armor:43>, <ore:plateCosmicNeutronium>, null, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

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

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_sword>, [
	[null, null, null, null, null, null, null, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>], 
	[null, null, null, null, null, null, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>], 
	[null, null, null, null, null, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>, null], 
	[null, null, null, null, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>, null, null], 
	[<ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <avaritia:skullfire_sword>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>, null, null, null], 
	[null, <ore:plateHypogen>, <ore:gearHypogen>, <gregtech:meta_item_1:463>, <avaritia:skullfire_sword>, null, null, null, null], 
	[<ore:plateCosmicNeutronium>, <ore:gearHypogen>, <contenttweaker:field_generator_max>, <ore:gearHypogen>, <ore:plateCosmicNeutronium>, null, null, null, null], 
	[null, <ore:stickHypogen>, <ore:gearHypogen>, <ore:plateHypogen>, null, null, null, null, null], 
	[<ore:stickHypogen>, null, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), [
	[null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null], 
	[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:gearHypogen>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:gearHypogen>, <contenttweaker:field_generator_max>, <ore:gearHypogen>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[<ore:plateCosmicNeutronium>, null, null, null, <ore:gearHypogen>, null, null, null, <ore:plateCosmicNeutronium>], 
	[null, null, null, null, <ore:stickHypogen>, null, null, null, null], 
	[null, null, null, null, <ore:stickHypogen>, null, null, null, null], 
	[null, null, null, null, <ore:stickHypogen>, null, null, null, null], 
	[null, null, null, null, <ore:stickHypogen>, null, null, null, null], 
	[null, null, null, null, <ore:stickHypogen>, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_bow>, [
	[null, null, null, null, null, <ore:stickHypogen>, <ore:stickHypogen>, <ore:stickHypogen>, null], 
	[null, null, null, null, <ore:plateCosmicNeutronium>, null, null, <ore:stickCosmicPolymerMatrix>, null], 
	[null, null, null, <ore:gearHypogen>, null, null, null, <ore:stickCosmicPolymerMatrix>, null], 
	[null, null, <ore:plateCosmicNeutronium>, null, null, null, null, <ore:stickCosmicPolymerMatrix>, null], 
	[null, <ore:gearSmallHypogen>, <contenttweaker:emitter_max>, <contenttweaker:field_generator_max>, null, null, null, <ore:ringCosmicPolymerMatrix>, null], 
	[null, null, <ore:plateCosmicNeutronium>, null, null, null, null, <ore:stickCosmicPolymerMatrix>, null], 
	[null, null, null, <ore:gearHypogen>, null, null, null, <ore:stickCosmicPolymerMatrix>, null], 
	[null, null, null, null, <ore:plateCosmicNeutronium>, null, null, <ore:stickCosmicPolymerMatrix>, null], 
	[null, null, null, null, null, <ore:stickHypogen>, <ore:stickHypogen>, <ore:stickHypogen>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_shovel>, [
	[null, null, null, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>], 
	[null, null, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>], 
	[null, null, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>], 
	[null, null, null, null, <ore:plateCosmicNeutronium>, <contenttweaker:piston_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, null, null, null, <ore:gearSmallHypogen>, <ore:plateCosmicNeutronium>, null, null, null], 
	[null, null, null, <ore:stickHypogen>, null, null, null, null, null], 
	[null, null, <contenttweaker:field_generator_max>, null, null, null, null, null, null], 
	[<ore:stickHypogen>, <ore:stickHypogen>, null, null, null, null, null, null, null], 
	[null, <ore:stickHypogen>, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_axe>, [
	[null, null, null, null, null, null, null, null, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, null, null], 
	[null, <ore:plateCosmicNeutronium>, <contenttweaker:motor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, null], 
	[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null], 
	[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:field_generator_max>, <ore:plateCosmicNeutronium>, null, null, null], 
	[null, null, null, <ore:gearHypogen>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null], 
	[null, null, <ore:stickHypogen>, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null], 
	[null, <ore:stickHypogen>, null, null, null, null, null, <ore:plateCosmicNeutronium>, null], 
	[<ore:stickHypogen>, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_hoe>,  [
	[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, null, null], 
	[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, null], 
	[null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:gearSmallHypogen>, null, null, null], 
	[null, null, null, null, <ore:gearSmallHypogen>, <contenttweaker:field_generator_max>, <ore:gearSmallHypogen>, null, null], 
	[null, null, null, null, <ore:gearHypogen>, <ore:gearSmallHypogen>, <ore:plateCosmicNeutronium>, null, null], 
	[null, null, null, <ore:stickHypogen>, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null], 
	[null, null, <ore:stickHypogen>, null, null, null, null, <ore:plateCosmicNeutronium>, null], 
	[null, <ore:stickHypogen>, null, null, null, null, null, null, null], 
	[<ore:stickHypogen>, null, null, null, null, null, null, null, null]
]);