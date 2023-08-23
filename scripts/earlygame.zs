import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

#  Iron ingot -- Furnace (Vanilla) --> Wrought Iron ingot
furnace.addRecipe(<gregtech:meta_ingot:335>, <ore:ingotIron>, 0.0);

#  Red alloy dust
recipes.addShapeless(<gregtech:meta_dust:2517>, [<ore:dustCopper>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]);

#  Rubber plate
makeShaped("rubber_plate_1", <gregtech:meta_plate:1068>, 
    [
        " H ",
        " R ",
        " R "
    ],
    { "H": <ore:craftingToolHardHammer>,
      "R": <gregtech:meta_item_1:438>,
    }
);
makeShaped("rubber_plate_2", <gregtech:meta_plate:1068>,
    [
        "H  ",
        "R  ",
        "R  "
    ],
    { "H": <ore:craftingToolHardHammer>,
      "R": <gregtech:meta_item_1:438>,
    }
);
makeShaped("rubber_plate_3", <gregtech:meta_plate:1068>,
    [
        "  H",
        "  R",
        "  R"
    ],
    { "H": <ore:craftingToolHardHammer>,
      "R": <gregtech:meta_item_1:438>,
    }
);

#  Coke oven
<recipemap:coke_oven>.findRecipe(1, [<minecraft:log:32767>], null).remove();

#  ULV components
makeShaped("motor_ulv", <contenttweaker:motor_ulv>, 
    [   
        "RLW",
        "LML",
        "WLR"
    ], 
    {   
        "L": <ore:wireGtSingleLead>,
        "M": <ore:stickIronMagnetic>,
        "R": <ore:cableGtSingleRedAlloy>,
        "W": <ore:stickWroughtIron>
    });

makeShaped("piston_ulv", <contenttweaker:piston_ulv>,
    [
        "WWW",
        "RSS",
        "RMG"
    ],
    {
        "G": <ore:gearSmallWroughtIron>,
        "M": <contenttweaker:motor_ulv>,
        "R": <ore:cableGtSingleRedAlloy>,
        "S": <ore:stickWroughtIron>,
        "W": <ore:plateWroughtIron>
    });

makeShaped("conveyor_module_ulv", <contenttweaker:conveyor_module_ulv>,
    [
        "RRR",
        "MCM",
        "RRR"
    ],
    {
        "C": <ore:cableGtSingleRedAlloy>,
        "M": <contenttweaker:motor_ulv>,
        "R": <gregtech:meta_plate:1068>
    });

makeShaped("electric_pump_ulv", <contenttweaker:electric_pump_ulv>,
    [
        "SRU",
        "CPW",
        "UMA"
    ],
    {
        "A": <ore:cableGtSingleRedAlloy>,
        "C": <ore:craftingToolScrewdriver>,
        "M": <contenttweaker:motor_ulv>,
        "P": <ore:pipeNormalFluidCopper>,
        "R": <ore:rotorWroughtIron>,
        "S": <ore:screwWroughtIron>,
        "U": <ore:ringRubber>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("sensor_ulv", <contenttweaker:sensor_ulv>,
    [
        "W G",
        "WS ",
        "CWW"
    ],
    {
        "C": <ore:circuitUlv>,
        "G": <ore:blockGlass>,
        "S": <ore:stickLead>,
        "W": <ore:plateWroughtIron>
    });

makeShaped("robot_arm_ulv", <contenttweaker:robot_arm_ulv>,
    [
        "RRR",
        "MWM",
        "PCW"
    ],
    {
        "C": <ore:circuitUlv>,
        "M": <contenttweaker:motor_ulv>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>,
        "W": <ore:stickWroughtIron>
    });

#  Steam machines
for i in 1 to 22 {
    recipes.remove(<gregtech:machine>.definition.makeStack(i));
}

makeShaped("steam_machine_1", <gregtech:machine:1>, 
    [
        "BBB",
        "MCM",
        "RFR"
    ],
    {
        "B": <ore:plateBronze>,
        "C": <gregtech:steam_casing:1>,
        "F": <minecraft:furnace>,
        "M": <contenttweaker:conveyor_module_ulv>,
        "R": <ore:blockBrick>
    });

makeShaped("steam_machine_2", <gregtech:machine:2>,
    [
        "SSS",
        "RCM",
        "BFB"
    ],
    {
        "B": <ore:blockBrick>,
        "C": <gregtech:steam_casing:3>,
        "F": <minecraft:furnace>,
        "M": <contenttweaker:conveyor_module_ulv>,
        "R": <contenttweaker:robot_arm_ulv>,
        "S": <ore:plateSteel>
    });

makeShaped("steam_machine_3", <gregtech:machine:3>,
    [
        "BBB",
        "MCP",
        "RSR"
    ],
    {
        "B": <ore:plateBronze>,
        "C": <gregtech:steam_casing:1>,
        "M": <contenttweaker:conveyor_module_ulv>,
        "P": <contenttweaker:electric_pump_ulv>,
        "R": <ore:blockBrick>,
        "S": <ore:pipeSmallFluidBronze>
    });

makeShaped("steam_machine_4", <gregtech:machine:4>,
    [
        "SGS",
        "MCP",
        "FRF"
    ],
    {
        "C": <gregtech:steam_casing:1>,
        "F": <ore:pipeSmallFluidTinAlloy>,
        "G": <ore:blockGlass>,
        "M": <contenttweaker:conveyor_module_ulv>,
        "P": <contenttweaker:electric_pump_ulv>,
        "R": <contenttweaker:robot_arm_ulv>,
        "S": <ore:plateSteel>
    });

makeShaped("steam_machine_5", <gregtech:machine:5>,
    [
        "BBB",
        "PCP",
        "RSR"
    ],
    {
        "B": <ore:plateBronze>,
        "C": <gregtech:steam_casing:1>,
        "P": <contenttweaker:electric_pump_ulv>,
        "R": <ore:blockBrick>,
        "S": <ore:pipeSmallFluidBronze>
    });

makeShaped("steam_machine_6", <gregtech:machine:6>,
    [
        "SSS",
        "PCR",
        "BFB"
    ],
    {
        "B": <ore:blockBrick>,
        "C": <gregtech:steam_casing:3>,
        "F": <ore:pipeSmallFluidTinAlloy>,
        "P": <contenttweaker:electric_pump_ulv>,
        "R": <contenttweaker:robot_arm_ulv>,
        "S": <ore:plateSteel>
    });

makeShaped("steam_machine_7", <gregtech:machine:7>,
    [
        "GBG",
        "PCE",
        "RBR"
    ],
    {
        "B": <ore:pipeSmallFluidBronze>,
        "C": <gregtech:steam_casing>,
        "E": <contenttweaker:electric_pump_ulv>,
        "G": <ore:blockGlass>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_8", <gregtech:machine:8>,
    [
        "GAG",
        "PCE",
        "RAR"
    ],
    {
        "A": <ore:pipeSmallFluidTinAlloy>,
        "C": <gregtech:steam_casing:2>,
        "E": <contenttweaker:electric_pump_ulv>,
        "G": <ore:blockGlass>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_9", <gregtech:machine:9>,
    [
        "PMD",
        "RRC",
        "BBR"
    ],
    {
        "B": <ore:pipeSmallFluidBronze>,
        "C": <gregtech:steam_casing>,
        "D": <ore:gemDiamond>,
        "M": <contenttweaker:motor_ulv>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_10", <gregtech:machine:10>,
    [
        "PMD",
        "RRC",
        "BBR"
    ],
    {
        "B": <ore:pipeSmallFluidTinAlloy>,
        "C": <gregtech:steam_casing:2>,
        "D": <ore:gemDiamond>,
        "M": <contenttweaker:motor_ulv>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_11", <gregtech:machine:11>,
    [
        " F ",
        "PCP",
        "RFR"
    ],
    {
        "C": <gregtech:steam_casing>,
        "F": <ore:pipeSmallFluidBronze>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_12", <gregtech:machine:12>,
    [
        " F ",
        "PCP",
        "RFR"
    ],
    {
        "C": <gregtech:steam_casing:2>,
        "F": <ore:pipeSmallFluidTinAlloy>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_13", <gregtech:machine:13>,
    [
        "RPR",
        "BCB",
        "RAR"
    ],
    {
        "A": <minecraft:anvil>,
        "B": <ore:pipeSmallFluidBronze>,
        "C": <gregtech:steam_casing>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_14", <gregtech:machine:14>,
    [
        "RPR",
        "BCB",
        "RAR"
    ],
    {   "A": <minecraft:anvil>,
        "B": <ore:pipeSmallFluidTinAlloy>,
        "C": <gregtech:steam_casing:2>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_15", <gregtech:machine:15>,
    [
        "FLF",
        "LCL",
        "RLR"
    ],
    {
        "C": <gregtech:steam_casing>,
        "F": <ore:pipeSmallFluidBronze>,
        "L": <ore:wireGtDoubleLead>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_16", <gregtech:machine:16>,
    [
        "FLF",
        "LCL",
        "RLR"
    ],
    {
        "C": <gregtech:steam_casing:2>,
        "F": <ore:pipeSmallFluidTinAlloy>,
        "L": <ore:wireGtDoubleLead>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_17", <gregtech:machine:17>,
    [
        "FLF",
        "LCL",
        "RLR"
    ],
    {
        "C": <gregtech:steam_casing>,
        "F": <ore:pipeSmallFluidBronze>,
        "L": <ore:wireGtQuadrupleLead>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_18", <gregtech:machine:18>,
    [
        "FLF",
        "LCL",
        "RLR"
    ],
    {
        "C": <gregtech:steam_casing:2>,
        "F": <ore:pipeSmallFluidTinAlloy>,
        "L": <ore:wireGtQuadrupleLead>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_19", <gregtech:machine:19>,
    [
        "PMD",
        "RCR",
        "GGG"
    ],
    {
        "C": <gregtech:steam_casing>,
        "D": <ore:gemDiamond>,
        "G": <ore:blockGlass>,
        "M": <contenttweaker:motor_ulv>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_20", <gregtech:machine:20>,
    [
        "PMD",
        "RCR",
        "GGG"
    ],
    {
        "C": <gregtech:steam_casing:2>,
        "D": <ore:gemDiamond>,
        "G": <ore:blockGlass>,
        "M": <contenttweaker:motor_ulv>,
        "P": <contenttweaker:piston_ulv>,
        "R": <ore:cableGtSingleRedAlloy>
    });

makeShaped("steam_machine_21", <gregtech:machine:21>,
    [
        "MMM",
        "RCR",
        "USU"
    ],
    {
        "C": <gregtech:steam_casing>,
        "M": <contenttweaker:motor_ulv>,
        "R": <ore:cableGtSingleRedAlloy>,
        "S": <contenttweaker:sensor_ulv>,
        "U": <ore:circuitUlv>
    });

#  Steel
<recipemap:primitive_blast_furnace>.findRecipe(1, [<minecraft:iron_ingot:0>, <minecraft:coal:0> * 2], null).remove();
<recipemap:primitive_blast_furnace>.findRecipe(1, [<minecraft:iron_ingot:0>, <metaitem:dustCoal> * 2], null).remove();
<recipemap:primitive_blast_furnace>.findRecipe(1, [<minecraft:iron_ingot:0>, <minecraft:coal:1> * 2], null).remove();
<recipemap:primitive_blast_furnace>.findRecipe(1, [<minecraft:iron_ingot:0>, <metaitem:dustCharcoal> * 2], null).remove();
<recipemap:primitive_blast_furnace>.findRecipe(1, [<minecraft:iron_ingot:0>, <metaitem:gemCoke>], null).remove();
<recipemap:primitive_blast_furnace>.findRecipe(1, [<minecraft:iron_ingot:0>, <metaitem:dustCoke>], null).remove();

#  Charcoal
coke_oven.recipeBuilder()
    .inputs([<ore:logWood>])
    .outputs([<minecraft:coal:1>])
    .fluidOutputs([<liquid:creosote> * 500])
    .duration(900)
    .buildAndRegister();

#  Charcoal pile
recipes.remove(<gregtech:machine:1036>);
makeShaped("charcoal_pile", <gregtech:machine:1036>,
    [
        "BRB",
        "BCB",
        "IFI"
    ],
    {
        "B": <ore:plateBronze>,
        "C": <gregtech:metal_casing>,
        "F": <ore:itemFlint>,
        "I": <ore:blockBrick>,
        "R": <ore:rotorWroughtIron>
    });

#  Large Bronze Boiler
recipes.remove(<gregtech:machine:1013>);
makeShaped("large_bronze_boiler", <gregtech:machine:1013>,
    [
        "MCM",
        "RBR",
        "MCM"
    ],
    {
        "B": <gregtech:boiler_firebox_casing>,
        "C": <ore:circuitLv>,
        "M": <gregtech:metal_casing>,
        "R": <contenttweaker:robot_arm_ulv>
    });

#  Large Steel Boiler
recipes.remove(<gregtech:machine:1014>);
makeShaped("large_steel_boiler", <gregtech:machine:1014>,
    [
        "MCM",
        "RBR",
        "MCM"
    ],
    {
        "B": <gregtech:boiler_firebox_casing:1>,
        "C": <ore:circuitHv>,
        "M": <gregtech:metal_casing:4>,
        "R": <gregtech:meta_item_1:189>
    });

#  Large Titanium Boiler
recipes.remove(<gregtech:machine:1015>);
makeShaped("large_titanium_boiler", <gregtech:machine:1015>,
    [
        "MCM",
        "RBR",
        "MCM"
    ],
    {
        "B": <gregtech:boiler_firebox_casing:2>,
        "C": <ore:circuitEv>,
        "M": <gregtech:metal_casing:6>,
        "R": <gregtech:meta_item_1:190>
    });

#  Large Tungsten Steel Boiler
recipes.remove(<gregtech:machine:1016>);
makeShaped("large_tungsten_steel_boiler", <gregtech:machine:1016>,
    [
        "MCM",
        "RBR",
        "MCM"
    ],
    {
        "B": <gregtech:boiler_firebox_casing:3>,
        "C": <ore:circuitIv>,
        "M": <gregtech:metal_casing:7>,
        "R": <gregtech:meta_item_1:191>
    });

#  Clay terms
forge_hammer.recipeBuilder()
    .inputs([<minecraft:sand>])
    .outputs([<contenttweaker:dust_block>])
    .EUt(16)
    .duration(10)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<contenttweaker:dust_block>])
    .fluidInputs([<liquid:water> * 1000])
    .outputs([<minecraft:clay>])
    .EUt(16)
    .duration(100)
    .buildAndRegister();

<recipemap:electrolyzer>.findRecipe(60, [<metaitem:dustClay> * 13], null).remove();

electrolyzer.recipeBuilder()
    .inputs([<ore:dustClay> * 13])
    .outputs([<gregtech:meta_dust:101> * 2,
              <gregtech:meta_dust:56>,
              <gregtech:meta_dust:2> * 2,
              <gregtech:meta_dust:99> * 2])
    .fluidOutputs([<liquid:water> * 6000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();