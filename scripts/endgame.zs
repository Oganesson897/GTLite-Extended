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
	[<ore:plateCosmicNeutronium>, <contenttweaker:emitter_max>, <gregtech:machine:32019>, <ore:batteryUhv>, <contenttweaker:singularity_of_universe>, <ore:batteryUhv>, <gregtech:machine:32019>, <contenttweaker:sensor_max>, <ore:plateCosmicNeutronium>], 
	[<contenttweaker:field_generator_max>, <ore:batteryUhv>, <ore:circuitMax>, <ore:circuitMax>, <contenttweaker:conveyor_module_max>, <ore:circuitMax>, <ore:circuitMax>, <ore:batteryUhv>, <contenttweaker:motor_max>], 
	[<contenttweaker:field_generator_max>, <ore:batteryUhv>, <ore:circuitMax>, <contenttweaker:electric_pump_max>, <gregtech:machine:32006>, <contenttweaker:electric_pump_max>, <ore:circuitMax>, <ore:batteryUhv>, <contenttweaker:piston_max>], 
	[<ore:plateCosmicNeutronium>, <contenttweaker:piston_max>, <contenttweaker:motor_max>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <contenttweaker:field_generator_max>, <contenttweaker:field_generator_max>, <ore:plateCosmicNeutronium>]
]);