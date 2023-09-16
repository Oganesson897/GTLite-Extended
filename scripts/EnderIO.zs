import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<enderio:item_material:22>);
recipes.remove(<enderio:item_liquid_conduit>);
recipes.remove(<enderio:item_liquid_conduit:1>);

#  Pulsating iron
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:dustUraninite>])
    .outputs([<gregtech:meta_ingot:32001>])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

#  Conductive iron
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:dustRedstone>])
    .outputs([<gregtech:meta_ingot:32002>])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustIron>,
             <ore:dustRedstone>])
    .outputs([<gregtech:meta_ingot:32002>])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

#  Energetic alloy
mixer.recipeBuilder()
    .inputs([<ore:dustGold> * 2,
             <ore:dustRedstone>,
             <ore:dustGlowstone>])
    .outputs([<gregtech:meta_dust:32005> * 4])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

#  Energetic Silver
mixer.recipeBuilder()
    .inputs([<ore:dustSilver> * 2,
             <ore:dustRedstone>,
             <ore:dustGlowstone>])
    .outputs([<gregtech:meta_dust:32071> * 4])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

#  Vibrant alloy
mixer.recipeBuilder()
    .inputs([<ore:dustEnergeticAlloy>,
             <ore:dustEnderPearl>])
    .outputs([<gregtech:meta_dust:32006> * 2])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

#  Vivid alloy
mixer.recipeBuilder()
    .inputs([<ore:dustEnergeticSilver>,
             <ore:dustEnderPearl>])
    .outputs([<gregtech:meta_dust:32072> * 2])
    .EUt(512)
    .duration(200)
    .buildAndRegister();
    
#  Dark steel
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotSteel>,
             <minecraft:obsidian>])
    .outputs([<gregtech:meta_ingot:32003> * 2])
    .EUt(16)
    .duration(100)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <minecraft:obsidian>])
    .outputs([<gregtech:meta_ingot:32003> * 2])
    .EUt(16)
    .duration(100)
    .buildAndRegister();

#  End steel
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotBlackSteel>,
             <minecraft:end_stone> * 2])
    .outputs([<gregtech:meta_ingot:32007> * 3])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotBlackSteel>,
             <ore:dustEndstone> * 2])
    .outputs([<gregtech:meta_ingot:32007> * 3])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustBlackSteel>,
             <minecraft:end_stone> * 2])
    .outputs([<gregtech:meta_ingot:32007> * 3])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustBlackSteel>,
             <ore:dustEndstone> * 2])
    .outputs([<gregtech:meta_ingot:32007> * 3])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

#  Crystalline Alloy
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotBlackSteel>,
             <ore:ingotPlutonium241>])
    .outputs([<gregtech:meta_ingot:32067> * 2])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotBlackSteel>,
             <ore:dustPlutonium241>])
    .outputs([<gregtech:meta_ingot:32067> * 2])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustBlackSteel>,
             <ore:ingotPlutonium241>])
    .outputs([<gregtech:meta_ingot:32067> * 2])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

#  Ardit
mixer.recipeBuilder()
    .inputs([<ore:dustRedSteel> * 3,
             <minecraft:blaze_powder>])
    .outputs([<gregtech:meta_dust:32009>])
    .EUt(1024)
    .duration(400)
    .buildAndRegister();

makeShaped("conduit_binder_composite", <enderio:item_material:22>,
    [
        "GCG",
        "SGS",
        "GCG"
    ],
    {
        "C": <ore:dustClay>,
        "G": <minecraft:gravel>,
        "S": <minecraft:sand>
    });

makeShaped("liquid_conduit_1", <enderio:item_liquid_conduit>,
    [
        "BBB",
        "GGG",
        "BBB"
    ],
    {
        "B": <ore:itemConduitBinder>,
        "G": <ore:blockGlass>
    });

makeShaped("liquid_conduit_2", <enderio:item_liquid_conduit:1>,
    [
        "BBB",
        "CLC",
        "BBB"
    ],
    {
        "B": <ore:itemConduitBinder>,
        "C": <gregtech:meta_ingot:32002>,
        "L": <enderio:item_liquid_conduit>
    });

recipes.remove(<enderio:block_simple_crafter>);
makeShaped("simple_crafter", <enderio:block_simple_crafter>,
    [
        "FMF",
        "SCS",
        "FMF"
    ],
    {
        "C": <minecraft:crafting_table>,
        "S": <gregtech:meta_item_1:371>,
        "F": <ore:frameGtBlackSteel>,
        "M": <ore:circuitMv>
    });

recipes.remove(<enderio:block_crafter>);
makeShaped("crafter", <enderio:block_crafter>,
    [
        "GOG",
        "ACB",
        "GFG"
    ],
    {
        "C": <enderio:block_simple_crafter>,
        "F": <gregtech:meta_item_1:203>,
        "G": <gregtech:meta_block_frame_156:15>,
        "A": <gregtech:meta_item_1:218>,
        "B": <gregtech:meta_item_1:233>,
        "O": <ore:circuitMv>
    });

recipes.remove(<enderio:block_farm_station>);
makeShaped("farming_station", <enderio:block_farm_station>,
    [
        "MTM",
        "FCF",
        "MTM"
    ],
    {
        "C": <gregtech:machine:987>,
        "F": <ore:frameGtVibrantAlloy>,
        "M": <ore:circuitMv>,
        "T": <gregtech:meta_item_1:439>
    });

#  Capacitors
recipes.remove(<enderio:item_basic_capacitor>);
makeShaped("eio_basic_capacitor_1", <enderio:item_basic_capacitor> * 16,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:520>
    });

makeShaped("eio_basic_capacitor_2", <enderio:item_basic_capacitor> * 16,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:520>
    });

recipes.remove(<enderio:item_basic_capacitor:1>);
makeShaped("eio_double_layer_capacitor", <enderio:item_basic_capacitor:1> * 16,
    [
        " E ",
        "CSC",
        " E "
    ],
    {
        "C": <enderio:item_basic_capacitor>,
        "E": <ore:ingotEnergeticAlloy>,
        "S": <ore:stickBlueAlloy>
    });

recipes.remove(<enderio:item_basic_capacitor:2>);
makeShaped("eio_octadic_capacitor", <enderio:item_basic_capacitor:2> * 16,
    [
        " V ",
        "CSC",
        " V "
    ],
    {
        "C": <enderio:item_basic_capacitor:1>,
        "V": <ore:ingotVibrantAlloy>,
        "S": <ore:stickKanthal>
    });

#  Machine casings
recipes.remove(<enderio:item_material>);
makeShaped("simple_machine_casing", <enderio:item_material>,
    [
        "ABA",
        "BWB",
        "ABA"
    ],
    {
        "A": <ore:plateElectricalSteel>,
        "B": <ore:platePlastic>,
        "W": <ore:craftingToolWrench>
    });

recipes.remove(<enderio:item_material:1>);
makeShaped("industrial_machine_casing", <enderio:item_material:1>,
    [
        "ABA",
        "BWB",
        "ABA"
    ],
    {
        "A": <ore:plateDarkSteel>,
        "B": <ore:platePolyvinylChloride>,
        "W": <ore:craftingToolWrench>
    });

recipes.remove(<enderio:item_material:53>);
makeShaped("soularium_machine_casing", <enderio:item_material:53>,
    [
        "ABA",
        "BWB",
        "ABA"
    ],
    {
        "A": <ore:plateSoularium>,
        "B": <ore:platePolytetrafluoroethylene>,
        "W": <ore:craftingToolWrench>
    });

recipes.remove(<enderio:item_material:54>);
makeShaped("enhanced_machine_casing", <enderio:item_material:54>,
    [
        "ABA",
        "BWB",
        "ABA"
    ],
    {
        "A": <ore:plateStainlessSteel>,
        "B": <ore:plateSiliconeRubber>,
        "W": <ore:craftingToolWrench>
    });

#  Machine parts
recipes.remove(<enderio:item_material:69>);
macerator.recipeBuilder()
    .inputs([<enderio:item_material>])
    .outputs([<enderio:item_material:69> * 4])
    .EUt(28)
    .duration(150)
    .buildAndRegister();

recipes.remove(<enderio:item_material:2>);
macerator.recipeBuilder()
    .inputs([<enderio:item_material:1>])
    .outputs([<enderio:item_material:2> * 4])
    .EUt(28)
    .duration(150)
    .buildAndRegister();

recipes.remove(<enderio:item_material:68>);
macerator.recipeBuilder()
    .inputs([<enderio:item_material:54>])
    .outputs([<enderio:item_material:68> * 4])
    .EUt(28)
    .duration(150)
    .buildAndRegister();

#  Block Detector
recipes.remove(<enderio:block_detector_block>);
makeShaped("block_detector", <enderio:block_detector_block>,
    [
        "PAP",
        "PCP",
        "PGP"
    ],
    {
        "P": <enderio:item_material:2>,
        "C": <enderio:item_material:1>,
        "A": <gregtech:meta_item_1:173>,
        "G": <ore:gearRedstone>
    });

recipes.addShapeless(<enderio:block_detector_block_silent>, [<enderio:block_detector_block>, <ore:wool>]);
recipes.addShapeless(<enderio:block_detector_block>, [<enderio:block_detector_block_silent>]);

#  Conduit Probe
recipes.remove(<enderio:item_conduit_probe>);
makeShaped("conduit_probe", <enderio:item_conduit_probe>,
    [
        "NWN",
        "PGP",
        "PYP"
    ],
    {
        "N": <ore:nuggetElectricalSteel>,
        "P": <ore:plateDarkSteel>,
        "G": <ore:gearStone>,
        "Y": <enderio:item_yeta_wrench>,
        "W": <ore:craftingToolWrench>
    });

#  Travel staff
recipes.remove(<enderio:item_travel_staff>);
makeShaped("travel_stuff_1", <enderio:item_travel_staff>,
    [
        "  C",
        " R ",
        "R  "
    ],
    {
        "R": <ore:stickDarkSteel>,
        "C": <enderio:item_material:16>
    });

makeShaped("travel_stuff_2", <enderio:item_travel_staff>,
    [
        "C  ",
        " R ",
        "  R"
    ],
    {
        "R": <ore:stickDarkSteel>,
        "C": <enderio:item_material:16>
    });

#  Return stuff
recipes.remove(<enderio:item_rod_of_return>);
makeShaped("return_stuff_1", <enderio:item_rod_of_return>,
    [
        " cC",
        " Rc",
        "R  "
    ],
    {
        "R": <ore:stickDarkSteel>,
        "c": <enderio:item_material:14>,
        "C": <ore:itemEnderCrystal>
    });

makeShaped("return_stuff_2", <enderio:item_rod_of_return>,
    [
        "Cc ",
        "cR ",
        "  R"
    ],
    {
        "R": <ore:stickDarkSteel>,
        "c": <enderio:item_material:14>,
        "C": <ore:itemEnderCrystal>
    });

#  Dark bow
recipes.remove(<enderio:item_dark_steel_bow>);
makeShaped("dark_bow_1", <enderio:item_dark_steel_bow>,
    [
        " BS",
        "A S",
        " BS"
    ],
    {
        "A": <enderio:item_material:45>,
        "B": <ore:stickDarkSteel>,
        "S": <minecraft:string>
    });

makeShaped("dark_bow_2", <enderio:item_dark_steel_bow>,
    [
        "SB ",
        "S A",
        "SB "
    ],
    {
        "A": <enderio:item_material:45>,
        "B": <ore:stickDarkSteel>,
        "S": <minecraft:string>
    });

#  Hootch
chemical_reactor.recipeBuilder()
    .inputs([<minecraft:wheat>,
             <minecraft:sugar>])
    .fluidInputs([<liquid:water> * 3000])
    .fluidOutputs([<liquid:hootch> * 1000])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

#  Fire water
chemical_reactor.recipeBuilder()
    .inputs([<minecraft:blaze_powder>,
             <minecraft:redstone>])
    .fluidInputs([<liquid:hootch> * 1000])
    .fluidOutputs([<liquid:fire_water> * 1000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

#  Liquid sunshine
chemical_reactor.recipeBuilder()
    .inputs([<minecraft:glowstone_dust> * 2])
    .fluidInputs([<liquid:fire_water> * 1000])
    .fluidOutputs([<liquid:liquid_sunshine> * 3000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

#  Cloud Seed
chemical_reactor.recipeBuilder()
    .inputs([<minecraft:clay>,
             <minecraft:packed_ice>])
    .fluidInputs([<liquid:water> * 2000])
    .fluidOutputs([<liquid:cloud_seed> * 4000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

#  Concentrated Cloud Seed
chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:cloud_seed> * 2000])
    .circuit(1)
    .fluidOutputs([<liquid:cloud_seed_concentrated> * 1000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

#  Nutrient Distillation
chemical_reactor.recipeBuilder()
    .inputs([<actuallyadditions:item_solidified_experience>])
    .fluidInputs([<liquid:water> * 1000])
    .fluidOutputs([<liquid:nutrient_distillation> * 2000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<liquid:xpjuice> * 1000,
             <liquid:water> * 1000])
    .fluidOutputs([<liquid:nutrient_distillation> * 2000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

#  Vacuum Chest
recipes.remove(<enderio:block_vacuum_chest>);
makeShaped("vacuum_chest", <enderio:block_vacuum_chest>,
    [
        "PPP",
        "PBP",
        "PCP"
    ],
    {
        "C": <enderio:item_material:14>,
        "B": <minecraft:chest>,
        "P": <ore:plateDarkSteel>
    });

#  XP Vacuum
recipes.remove(<enderio:block_xp_vacuum>);
makeShaped("xp_vacuum", <enderio:block_xp_vacuum>,
    [
        "PPP",
        "PBP",
        "PCP"
    ],
    {
        "B": <enderio:item_xp_transfer>,
        "C": <enderio:item_material:14>,
        "P": <ore:plateDarkSteel>
    });

#  Pulsating Crystal
recipes.remove(<enderio:item_material:14>);
autoclave.recipeBuilder()
    .inputs([<minecraft:diamond>])
    .fluidInputs([<liquid:pulsating_iron> * 144])
    .outputs([<enderio:item_material:14>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

#  Vibrant Crystal
recipes.remove(<enderio:item_material:15>);
autoclave.recipeBuilder()
    .inputs([<minecraft:emerald>])
    .fluidInputs([<liquid:vibrant_alloy> * 144])
    .outputs([<enderio:item_material:15>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

#  End Crystal
autoclave.recipeBuilder()
    .inputs([<minecraft:ender_pearl>])
    .fluidInputs([<liquid:enderium> * 144])
    .outputs([<enderio:item_material:16>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

#  Attractor Crystal
autoclave.recipeBuilder()
    .inputs([<minecraft:emerald>])
    .fluidInputs([<liquid:energetic_alloy> * 144])
    .outputs([<enderio:item_material:17>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

#  Prescient Crystal
autoclave.recipeBuilder()
    .inputs([<minecraft:shulker_shell>])
    .fluidInputs([<liquid:end_steel> * 144])
    .outputs([<enderio:item_material:19>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

#  End Steel tools
recipes.remove(<enderio:item_end_steel_sword>);
makeShaped("end_steel_sword", <enderio:item_end_steel_sword>,
    [
        " I ",
        " I ",
        " R "
    ],
    {
        "I": <ore:ingotEndSteel>,
        "R": <ore:stickDarkSteel>
    });

recipes.remove(<enderio:item_end_steel_pickaxe>);
makeShaped("end_steel_pickaxe", <enderio:item_end_steel_pickaxe>,
    [
        "III",
        " R ",
        " R "
    ],
    {
        "I": <ore:ingotEndSteel>,
        "R": <ore:stickDarkSteel>
    });

recipes.remove(<enderio:item_end_steel_axe>);
makeShaped("end_steel_axe_1", <enderio:item_end_steel_axe>,
    [
        "II ",
        "IR ",
        " R "
    ],
    {
        "I": <ore:ingotEndSteel>,
        "R": <ore:stickDarkSteel>
    });

makeShaped("end_steel_axe_2", <enderio:item_end_steel_axe>,
    [
        " II",
        " RI",
        " R "
    ],
    {
        "I": <ore:ingotEndSteel>,
        "R": <ore:stickDarkSteel>
    });

recipes.remove(<enderio:item_end_steel_bow>);
makeShaped("end_steel_bow_1", <enderio:item_end_steel_bow>,
    [
        " RS",
        "C S",
        " RS"
    ],
    {
        "C": <enderio:item_material:45>,
        "R": <ore:stickEndSteel>,
        "S": <minecraft:string>
    });

makeShaped("end_steel_bow_2", <enderio:item_end_steel_bow>,
    [
        "SR ",
        "S C",
        "SR "
    ],
    {
        "C": <enderio:item_material:45>,
        "R": <ore:stickEndSteel>,
        "S": <minecraft:string>
    });

recipes.remove(<enderio:item_staff_of_levity>);
makeShaped("levity_staff_1", <enderio:item_staff_of_levity>,
    [
        "C  ",
        " R ",
        "  R"
    ],
    {
        "C": <enderio:item_material:19>,
        "R": <ore:stickDarkSteel>
    });

makeShaped("levity_staff_2", <enderio:item_staff_of_levity>,
    [
        "  C",
        " R ",
        "R  "
    ],
    {
        "C": <enderio:item_material:19>,
        "R": <ore:stickDarkSteel>
    });