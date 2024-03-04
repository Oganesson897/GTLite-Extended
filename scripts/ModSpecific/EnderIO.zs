import scripts.Unique.Magicbook.makeShaped as makeShaped;

//  Yeta Wrench
recipes.removeByRecipeName("enderio:yeta_wrench");
makeShaped("yeta_wrench", <enderio:item_yeta_wrench>,
    [
        "P P",
        " G ",
        " P "
    ],
    {
        "P": <ore:plateElectricalSteel>,
        "G": <ore:gearStone>
    });

//  Conduit Binder Composite
recipes.removeByRecipeName("enderio:binder_composite");
makeShaped("conduit_binder_composite", <enderio:item_material:22> * 16,
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

//  Extract Speed Upgrade
recipes.remove(<enderio:item_extract_speed_upgrade>);
makeShaped("extract_speed_upgrade", <enderio:item_extract_speed_upgrade> * 4,
    [
        "CCC",
        "PXP",
        "PYP"
    ],
    {
        "C": <ore:plateConstructionAlloy>,
        "P": <ore:plateElectricalSteel>,
        "X": <gtlitecore:gtlite_meta_item_1:256>, // Electric Piston (ULV)
        "Y": <ore:ringZinc>
    });

recipes.remove(<enderio:item_extract_speed_downgrade>);
makeShaped("extract_speed_downgrade", <enderio:item_extract_speed_downgrade> * 4,
    [
        "CCC",
        "PXP",
        "PYP"
    ],
    {
        "C": <ore:plateConstructionAlloy>,
        "P": <ore:plateElectricalSteel>,
        "X": <gtlitecore:gtlite_meta_item_1:256>, // Electric Piston (ULV)
        "Y": <ore:ringLead>
    });

//  Item Conduit
recipes.removeByRecipeName("enderio:conduit_item");
makeShaped("item_conduit", <enderio:item_item_conduit> * 8,
    [
        "BBB",
        "XXX",
        "BBB"
    ],
    {
        "X": <ore:wireGtSinglePulsatingIron>,
        "B": <ore:itemConduitBinder>
    });

//  Fluid Conduits
recipes.removeByRecipeName("enderio:conduit_liquid_basic");
makeShaped("basic_fluid_conduit", <enderio:item_liquid_conduit> * 8,
    [
        "BBB",
        "XXX",
        "BBB"
    ],
    {
        "X": <appliedenergistics2:quartz_glass>,
        "B": <ore:itemConduitBinder>
    });

recipes.removeByRecipeName("enderio:conduit_liquid_advanced");
recipes.removeByRecipeName("enderio:conduit_liquid_advanced_upgrade");
makeShaped("advanced_fluid_conduit", <enderio:item_liquid_conduit:1> * 8,
    [
        "BBB",
        "GPG",
        "BBB"
    ],
    {
        "P": <enderio:item_liquid_conduit>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "B": <ore:itemConduitBinder>
    });

recipes.removeByRecipeName("enderio:conduit_liquid_ender");
recipes.removeByRecipeName("enderio:conduit_liquid_ender_upgrade");
makeShaped("ender_fluid_conduit", <enderio:item_liquid_conduit:2> * 8,
    [
        "BBB",
        "XPX",
        "BBB"
    ],
    {
        "X": <ore:wireGtSingleVibrantAlloy>,
        "P": <enderio:item_liquid_conduit:1>,
        "B": <ore:itemConduitBinder>
    });

//  Redstone Conduit
recipes.remove(<enderio:item_redstone_conduit>);
makeShaped("redstone_conduit", <enderio:item_redstone_conduit> * 8,
    [
        "BBB",
        "XIX",
        "BBB"
    ],
    {
        "X": <ore:wireGtSingleRedAlloy>,
        "I": <ore:ingotRedstoneAlloy>,
        "B": <ore:itemConduitBinder>
    });

//  Energy Conduits
recipes.remove(<enderio:item_endergy_conduit:1>);
makeShaped("iron_energy_conduit", <enderio:item_endergy_conduit:1> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotIron>
    });

recipes.remove(<enderio:item_endergy_conduit:3>);
makeShaped("gold_energy_conduit", <enderio:item_endergy_conduit:3> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotGold>
    });

recipes.remove(<enderio:item_endergy_conduit:5>);
makeShaped("silver_energy_conduit", <enderio:item_endergy_conduit:5> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotSilver>
    });

recipes.remove(<enderio:item_endergy_conduit:6>);
makeShaped("electrum_energy_conduit", <enderio:item_endergy_conduit:6> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotElectrum>
    });

recipes.remove(<enderio:item_endergy_conduit:2>);
makeShaped("aluminium_energy_conduit", <enderio:item_endergy_conduit:2> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotAluminium>
    });

recipes.remove(<enderio:item_endergy_conduit:4>);
makeShaped("copper_energy_conduit", <enderio:item_endergy_conduit:4> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotCopper>
    });

recipes.removeByRecipeName("enderio:conduit_endergy_tier_2");
recipes.removeByRecipeName("enderio:conduit_endergy_tier_3");

recipes.remove(<enderio:item_endergy_conduit:8>);
makeShaped("crystalline_energy_conduit", <enderio:item_endergy_conduit:8> * 8,
    [
        "CCC",
        "IXI",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotCrystallineAlloy>,
        "X": <enderio:item_power_conduit:2> // Vibrant Alloy Energy Conduit
    });

recipes.remove(<enderio:item_endergy_conduit:9>);
makeShaped("crystalline_pink_slime_energy_conduit", <enderio:item_endergy_conduit:9> * 8,
    [
        "CCC",
        "IXI",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotCrystallinePinkSlime>,
        "X": <enderio:item_endergy_conduit:8> // Crystalline Energy Conduit
    });

recipes.remove(<enderio:item_endergy_conduit:10>);
makeShaped("melodic_energy_conduit", <enderio:item_endergy_conduit:10> * 8,
    [
        "CCC",
        "IXI",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotMelodicAlloy>,
        "X": <enderio:item_endergy_conduit:9> // Crystalline Pink Slime Energy Conduit
    });

recipes.remove(<enderio:item_endergy_conduit:11>);
makeShaped("stellar_energy_conduit", <enderio:item_endergy_conduit:11> * 8,
    [
        "CCC",
        "IXI",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotStellarAlloy>,
        "X": <enderio:item_endergy_conduit:10> // Melodic Energy Conduit
    });

//  Dark Steel (by GregTech Alloy Smelter)
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotSteel>,
             <minecraft:obsidian>])
    .outputs([<gregtech:meta_ingot:32000> * 2])
    .EUt(16)
    .duration(100)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <minecraft:obsidian>])
    .outputs([<gregtech:meta_ingot:32000> * 2])
    .EUt(16)
    .duration(100)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotSteel>,
             <ore:dustObsidian>])
    .outputs([<gregtech:meta_ingot:32000> * 2])
    .EUt(16)
    .duration(100)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <ore:dustObsidian>])
    .outputs([<gregtech:meta_ingot:32000> * 2])
    .EUt(16)
    .duration(100)
    .buildAndRegister();

//  Electric Steel (by GregTech Alloy Smelter)
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotSteel>,
             <ore:ingotSilicon>])
    .outputs([<gregtech:meta_ingot:32001> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotSteel>,
             <ore:dustSilicon>])
    .outputs([<gregtech:meta_ingot:32001> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <ore:ingotSilicon>])
    .outputs([<gregtech:meta_ingot:32001> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <ore:dustSilicon>])
    .outputs([<gregtech:meta_ingot:32001> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

//  Redstone Alloy (by GregTech Alloy Smelter)
alloy_smelter.recipeBuilder()
    .inputs([<ore:dustRedstone>,
             <ore:ingotSilicon>])
    .outputs([<gregtech:meta_ingot:32005> * 2])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustRedstone>,
             <ore:dustSilicon>])
    .outputs([<gregtech:meta_ingot:32005> * 2])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

//  End Steel (by GregTech Alloy Smelter)
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotDarkSteel>,
             <ore:endstone>])
    .outputs([<gregtech:meta_ingot:32004> * 2])
    .EUt(1920)
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotDarkSteel>,
             <ore:dustEndstone>])
    .outputs([<gregtech:meta_ingot:32004> * 2])
    .EUt(1920)
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustDarkSteel>,
             <ore:endstone>])
    .outputs([<gregtech:meta_ingot:32004> * 2])
    .EUt(1920)
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustDarkSteel>,
             <ore:dustEndstone>])
    .outputs([<gregtech:meta_ingot:32004> * 2])
    .EUt(1920)
    .duration(160)
    .buildAndRegister();

//  Crystalline Alloy (by GregTech Alloy Smelter)
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotBlueSteel>,
             <ore:ingotPlutonium241>])
    .outputs([<gregtech:meta_ingot:32009> * 2])
    .EUt(1920)
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotBlueSteel>,
             <ore:dustPlutonium241>])
    .outputs([<gregtech:meta_ingot:32009> * 2])
    .EUt(1920)
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustBlueSteel>,
             <ore:ingotPlutonium241>])
    .outputs([<gregtech:meta_ingot:32009> * 2])
    .EUt(1920)
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustBlueSteel>,
             <ore:dustPlutonium241>])
    .outputs([<gregtech:meta_ingot:32009> * 2])
    .EUt(1920)
    .duration(160)
    .buildAndRegister();

//  Conductive Iron (by GregTech Alloy Smelter)
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:dustRedstone>])
    .outputs([<gregtech:meta_ingot:32006> * 2])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustIron>,
             <ore:dustRedstone>])
    .outputs([<gregtech:meta_ingot:32006> * 2])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

//  Pulsating Iron (by GregTech Alloy Smelter)
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:dustUraninite>])
    .outputs([<gregtech:meta_ingot:32007> * 2])
    .EUt(8)
    .duration(20)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustIron>,
             <ore:dustUraninite>])
    .outputs([<gregtech:meta_ingot:32007> * 2])
    .EUt(8)
    .duration(20)
    .buildAndRegister();

//  Energetic Alloy (by GregTech Mixer)
mixer.recipeBuilder()
    .inputs([<ore:dustGold> * 2,
             <ore:dustRedstone>,
             <ore:dustGlowstone>])
    .outputs([<gregtech:meta_dust:32002> * 4])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

//  Energetic Silver (by GregTech Mixer)
mixer.recipeBuilder()
    .inputs([<ore:dustSilver> * 2,
             <ore:dustRedstone>,
             <ore:dustGlowstone>])
    .outputs([<gregtech:meta_dust:32013> * 4])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

//  Vibrant Alloy (by GregTech Mixer)
mixer.recipeBuilder()
    .inputs([<ore:dustEnergeticAlloy>,
             <ore:dustEnderPearl>])
    .outputs([<gregtech:meta_dust:32003> * 2])
    .EUt(480)
    .duration(200)
    .buildAndRegister();

//  Vivid Alloy (by GregTech Mixer)
mixer.recipeBuilder()
    .inputs([<ore:dustEnergeticSilver>,
             <ore:dustEnderPearl>])
    .outputs([<gregtech:meta_dust:32014> * 2])
    .EUt(480)
    .duration(200)
    .buildAndRegister();

//  Construction Alloy (by GregTech Alloy Smelter)
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>])
    .inputs([<ore:blockClay>])
    .outputs([<gregtech:meta_ingot:32015> * 2])
    .EUt(8)
    .duration(180)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>])
    .inputs([<ore:dustClay>])
    .outputs([<gregtech:meta_ingot:32015> * 2])
    .EUt(8)
    .duration(180)
    .buildAndRegister();

//  Soularium (by GregTech Alloy Smelter)
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotGold>])
    .inputs([<minecraft:soul_sand>])
    .outputs([<gregtech:meta_ingot:32008> * 2])
    .EUt(30)
    .duration(240)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustGold>])
    .inputs([<minecraft:soul_sand>])
    .outputs([<gregtech:meta_ingot:32008> * 2])
    .EUt(30)
    .duration(240)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotGold>])
    .inputs([<futuremc:soul_soil>])
    .outputs([<gregtech:meta_ingot:32008> * 2])
    .EUt(30)
    .duration(240)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustGold>])
    .inputs([<futuremc:soul_soil>])
    .outputs([<gregtech:meta_ingot:32008> * 2])
    .EUt(30)
    .duration(240)
    .buildAndRegister();

//  Cold Fire Igniter
recipes.remove(<enderio:item_cold_fire_igniter>);
makeShaped("cold_fire_igniter", <enderio:item_cold_fire_igniter>,
    [
        " G ",
        " F ",
        " S "
    ],
    {
        "G": <ore:gearSmallDarkSteel>,
        "F": <minecraft:flint>,
        "S": <ore:springSmallDarkSteel>
    });

//  Dark Steel Bars
recipes.remove(<enderio:block_dark_iron_bars>);
makeShaped("dark_steel_bars", <enderio:block_dark_iron_bars> * 8,
    [
        " h ",
        "RRR",
        "RRR"
    ],
    {
        "h": <ore:craftingToolHardHammer>,
        "R": <ore:stickDarkSteel>
    });

assembler.recipeBuilder()
    .inputs([<ore:stickDarkSteel> * 3])
    .circuit(3)
    .outputs([<enderio:block_dark_iron_bars> * 4])
    .EUt(8)
    .duration(300)
    .buildAndRegister();

//  Dark Steel Trapdoor
assembler.recipeBuilder()
    .inputs([<ore:plateDarkSteel> * 4])
    .circuit(4)
    .outputs([<enderio:block_dark_steel_trapdoor>])
    .EUt(16)
    .duration(100)
    .buildAndRegister();

//  End Steel Bars
recipes.remove(<enderio:block_end_iron_bars>);
makeShaped("end_steel_bars", <enderio:block_end_iron_bars> * 8,
    [
        " h ",
        "RRR",
        "RRR"
    ],
    {
        "h": <ore:craftingToolHardHammer>,
        "R": <ore:stickEndSteel>
    });

assembler.recipeBuilder()
    .inputs([<ore:stickEndSteel> * 3])
    .circuit(3)
    .outputs([<enderio:block_end_iron_bars> * 4])
    .EUt(8)
    .duration(300)
    .buildAndRegister();

//  Pulsating Crystal
recipes.remove(<enderio:item_material:14>);
autoclave.recipeBuilder()
    .inputs([<minecraft:diamond>])
    .fluidInputs([<liquid:pulsating_iron> * 144])
    .outputs([<enderio:item_material:14>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

//  Vibrant Crystal
recipes.remove(<enderio:item_material:15>);
autoclave.recipeBuilder()
    .inputs([<minecraft:emerald>])
    .fluidInputs([<liquid:vibrant_alloy> * 144])
    .outputs([<enderio:item_material:15>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

//  End Crystal
autoclave.recipeBuilder()
    .inputs([<minecraft:ender_pearl>])
    .fluidInputs([<liquid:end_steel> * 144])
    .outputs([<enderio:item_material:16>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

//  Attractor Crystal
autoclave.recipeBuilder()
    .inputs([<minecraft:emerald>])
    .fluidInputs([<liquid:energetic_alloy> * 144])
    .outputs([<enderio:item_material:17>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

//  Prescient Crystal
autoclave.recipeBuilder()
    .inputs([<minecraft:shulker_shell>])
    .fluidInputs([<liquid:end_steel> * 144])
    .outputs([<enderio:item_material:19>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

//  End Steel Tools
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

//  Stellar Alloy Tools
recipes.remove(<enderio:item_stellar_alloy_pickaxe>);
makeShaped("stellar_alloy_pickaxe", <enderio:item_stellar_alloy_pickaxe>,
    [
        "III",
        " A ",
        " S "
    ],
    {
        "I": <ore:ingotStellarAlloy>,
        "S": <ore:stickEndSteel>,
        "A": <enderio:item_material:44>
    });

recipes.remove(<enderio:item_stellar_alloy_axe>);
makeShaped("stellar_alloy_axe_1", <enderio:item_stellar_alloy_axe>,
    [
        "II ",
        "IA ",
        " S "
    ],
    {
        "I": <ore:ingotStellarAlloy>,
        "S": <ore:stickEndSteel>,
        "A": <enderio:item_material:44>
    });

makeShaped("stellar_alloy_axe_2", <enderio:item_stellar_alloy_axe>,
    [
        " II",
        " AI",
        " S "
    ],
    {
        "I": <ore:ingotStellarAlloy>,
        "S": <ore:stickEndSteel>,
        "A": <enderio:item_material:44>
    });

//  Conduit Probe
recipes.remove(<enderio:item_conduit_probe>);
makeShaped("conduit_probe", <enderio:item_conduit_probe>,
    [
        "NWN",
        "PGP",
        "PYP"
    ],
    {
        "N": <ore:boltElectricalSteel>,
        "P": <ore:plateDarkSteel>,
        "G": <ore:gearStone>,
        "Y": <enderio:item_yeta_wrench>,
        "W": <ore:craftingToolWrench>
    });

//  Travel staff
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

//  Return stuff
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

//  Dark bow
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
        "A": <gregtech:meta_item_1:520> // Capacitor
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
        "A": <gregtech:meta_item_1:520> // Capacitor
    });

makeShaped("eio_basic_capacitor_3", <enderio:item_basic_capacitor> * 32,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:525> // SMD Capacitor
    });

makeShaped("eio_basic_capacitor_4", <enderio:item_basic_capacitor> * 32,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:525> // SMD Capacitor
    });

makeShaped("eio_basic_capacitor_5", <enderio:item_basic_capacitor> * 64,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:530> // Advanced SMD Capacitor
    });

makeShaped("eio_basic_capacitor_6", <enderio:item_basic_capacitor> * 64,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:530> // Advanced SMD Capacitor
    });

recipes.remove(<enderio:item_capacitor_silver>);
makeShaped("eio_silver_capacitor_1", <enderio:item_capacitor_silver> * 16,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:520> // Capacitor
    });

makeShaped("eio_silver_capacitor_2", <enderio:item_capacitor_silver> * 16,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:520> // Capacitor
    });

makeShaped("eio_silver_capacitor_3", <enderio:item_capacitor_silver> * 32,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:525> // SMD Capacitor
    });

makeShaped("eio_silver_capacitor_4", <enderio:item_capacitor_silver> * 32,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:525> // SMD Capacitor
    });

makeShaped("eio_silver_capacitor_5", <enderio:item_capacitor_silver> * 64,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:530> // Advanced SMD Capacitor
    });

makeShaped("eio_silver_capacitor_6", <enderio:item_capacitor_silver> * 64,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:530> // Advanced SMD Capacitor
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

recipes.remove(<enderio:item_capacitor_energetic_silver>);
makeShaped("eio_energetic_silver_capacitor", <enderio:item_capacitor_energetic_silver> * 16,
    [
        " E ",
        "CSC",
        " E "
    ],
    {
        "C": <enderio:item_capacitor_silver>,
        "E": <ore:ingotEnergeticSilver>,
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

recipes.remove(<enderio:item_capacitor_vivid>);
makeShaped("eio_vivid_alloy_capacitor", <enderio:item_capacitor_vivid> * 16,
    [
        " V ",
        "CSC",
        " V "
    ],
    {
        "C": <enderio:item_capacitor_energetic_silver>,
        "V": <ore:ingotVividAlloy>,
        "S": <ore:stickKanthal>
    });

//  Capacitor Bank
recipes.remove(<enderio:block_cap_bank:1>);
makeShaped("basic_capacitor_bank", <enderio:block_cap_bank:1>,
    [
        "PXP",
        "CFC",
        "PCP"
    ],
    {
        "F": <ore:frameGtDarkSteel>,
        "P": <ore:plateElectricalSteel>,
        "X": <ore:circuitLv>,
        "C": <enderio:item_basic_capacitor>
    });

recipes.remove(<enderio:block_cap_bank:2>);
makeShaped("advanced_capacitor_bank", <enderio:block_cap_bank:2>,
    [
        "PXP",
        "BFB",
        "PCP"
    ],
    {
        "B": <enderio:block_cap_bank:1>,
        "C": <enderio:item_basic_capacitor:2>,
        "X": <ore:circuitHv>,
        "P": <ore:plateStainlessSteel>,
        "F": <ore:frameGtBlackSteel>
    });

recipes.remove(<enderio:block_cap_bank:3>);
makeShaped("ultimate_capacitor_bank", <enderio:block_cap_bank:3>,
    [
        "PXP",
        "BFB",
        "PCP"
    ],
    {
        "X": <ore:circuitIv>,
        "P": <ore:plateTungstenSteel>,
        "B": <enderio:block_cap_bank:2>,
        "F": <ore:frameGtBlueSteel>,
        "C": <enderio:item_capacitor_melodic>
    });

//  Photovoltaic Plates
makeShaped("photovoltaic_plate_1", <enderio:item_material:3>,
    [
        "SGS",
        "PCP",
        "   "
    ],
    {
        "P": <gregtech:meta_item_1:501>,
        "S": <ore:plateSilicon>,
        "G": <ore:plateGlass>,
        "C": <enderio:item_basic_capacitor>
    });

makeShaped("photovoltaic_plate_2", <enderio:item_material:3>,
    [
        "   ",
        "SGS",
        "PCP"
    ],
    {
        "P": <gregtech:meta_item_1:501>,
        "S": <ore:plateSilicon>,
        "G": <ore:plateGlass>,
        "C": <enderio:item_basic_capacitor>
    });

recipes.remove(<enderio:block_solar_panel>);
makeShaped("electrical_steel_solar_panel", <enderio:block_solar_panel>,
    [
        "PGP",
        "XCX",
        "PRP"
    ],
    {
        "C": <enderio:item_material:3>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:plateElectricalSteel>,
        "X": <enderio:item_material:3>,
        "R": <ore:gearElectricalSteel>
    });

recipes.remove(<enderio:block_solar_panel:1>);
makeShaped("energetic_alloy_solar_panel", <enderio:block_solar_panel:1>,
    [
        "PGP",
        "XCX",
        "PRP"
    ],
    {
        "C": <enderio:block_solar_panel>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:plateEnergeticAlloy>,
        "X": <enderio:item_material:3>,
        "R": <ore:gearEnergeticAlloy>
    });

recipes.remove(<enderio:block_solar_panel:2>);
makeShaped("pulsating_iron_solar_panel", <enderio:block_solar_panel:2>,
    [
        "PGP",
        "XCX",
        "PRP"
    ],
    {
        "C": <enderio:block_solar_panel:1>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:platePulsatingIron>,
        "X": <enderio:item_material:3>,
        "R": <ore:gearPulsatingIron>
    });

recipes.remove(<enderio:block_solar_panel:3>);
makeShaped("vibrant_alloy_solar_panel", <enderio:block_solar_panel:3>,
    [
        "PGP",
        "XCX",
        "PRP"
    ],
    {
        "C": <enderio:block_solar_panel:2>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:plateVibrantAlloy>,
        "X": <enderio:item_material:3>,
        "R": <ore:gearVibrantAlloy>
    });

recipes.remove(<enderio:block_solar_panel:4>);
makeShaped("crystalline_alloy_solar_panel", <enderio:block_solar_panel:4>,
    [
        "PGP",
        "XCX",
        "PRP"
    ],
    {
        "C": <enderio:block_solar_panel:3>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:plateCrystallineAlloy>,
        "X": <enderio:item_material:3>,
        "R": <ore:gearCrystallineAlloy>
    });

recipes.remove(<enderio:block_solar_panel:5>);
makeShaped("melodic_alloy_solar_panel", <enderio:block_solar_panel:5>,
    [
        "PGP",
        "XCX",
        "PRP"
    ],
    {
        "C": <enderio:block_solar_panel:4>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:plateMelodicAlloy>,
        "X": <enderio:item_material:3>,
        "R": <ore:gearMelodicAlloy>
    });

recipes.remove(<enderio:block_solar_panel:6>);
makeShaped("stellar_alloy_solar_panel", <enderio:block_solar_panel:6>,
    [
        "PGP",
        "XCX",
        "PRP"
    ],
    {
        "C": <enderio:block_solar_panel:5>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:plateStellarAlloy>,
        "X": <enderio:item_material:3>,
        "R": <ore:gearStellarAlloy>
    });

//  Machines
recipes.remove(<enderio:item_material>);
makeShaped("basic_casing", <enderio:item_material>,
    [
        "PhP",
        "PFP",
        "PwP"
    ],
    {
        "P": <ore:plateConstructionAlloy>,
        "F": <ore:frameGtConstructionAlloy>,
        "h": <ore:craftingToolHardHammer>,
        "w": <ore:craftingToolWrench>
    });

recipes.remove(<enderio:block_tank>);
makeShaped("fluid_tank", <enderio:block_tank>,
    [
        "PBP",
        "BDB",
        "PBP"
    ],
    {
        "D": <fluiddrawers:tank>,
        "P": <ore:plateConstructionAlloy>,
        "B": <minecraft:iron_bars>
    });

recipes.remove(<enderio:block_tank:1>);
makeShaped("advanced_fluid_tank", <enderio:block_tank:1>,
    [
        "PBP",
        "BTB",
        "PBP"
    ],
    {
        "T": <enderio:block_tank>,
        "P": <ore:plateDarkSteel>,
        "B": <enderio:block_dark_iron_bars>
    });

recipes.remove(<enderio:block_simple_stirling_generator>);
makeShaped("simple_stirling_generator", <enderio:block_simple_stirling_generator>,
    [
        "PFP",
        "PCP",
        "GXG"
    ],
    {
        "P": <ore:plateStone>,
        "C": <enderio:item_material>,
        "G": <ore:gearIron>,
        "F": <minecraft:furnace>,
        "X": <gtlitecore:gtlite_meta_item_1:256> // Electric Piston (ULV)
    });

recipes.remove(<enderio:block_simple_wired_charger>);
makeShaped("simple_wired_charger", <enderio:block_simple_wired_charger>,
    [
        "PEP",
        "SCS",
        "PXP"
    ],
    {
        "C": <enderio:item_material>,
        "P": <ore:plateElectricalSteel>,
        "S": <ore:stickBatteryAlloy>,
        "X": <ore:circuitUlv>,
        "E": <gtlitecore:gtlite_meta_item_1:260> // Emitter (ULV)
    });

recipes.remove(<enderio:block_simple_furnace>);
makeShaped("simple_furnace", <enderio:block_simple_furnace>,
    [
        "PHP",
        "FCF",
        "PSP"
    ],
    {
        "C": <enderio:item_material>,
        "F": <minecraft:furnace>,
        "P": <ore:plateConstructionAlloy>,
        "S": <gtlitecore:gtlite_meta_item_1:261>, // Sensor (ULV)
        "H": <minecraft:hopper>
    });

recipes.remove(<enderio:block_simple_crafter>);
makeShaped("simple_crafter", <enderio:block_simple_crafter>,
    [
        "PPP",
        "MCM",
        "GXG"
    ],
    {
        "C": <enderio:item_material>,
        "X": <gregtech:machine:1647>,
        "G": <ore:gearStone>,
        "M": <gtlitecore:gtlite_meta_item_1:258>,
        "P": <ore:plateConstructionAlloy>
    });

recipes.remove(<enderio:item_material:53>);
makeShaped("soularium_casing", <enderio:item_material:53>,
    [
        "PhP",
        "PFP",
        "PwP"
    ],
    {
        "P": <ore:plateSoularium>,
        "F": <ore:frameGtSoularium>,
        "h": <ore:craftingToolHardHammer>,
        "w": <ore:craftingToolWrench>
    });

recipes.remove(<enderio:item_material:1>);
makeShaped("industrial_casing", <enderio:item_material:1>,
    [
        "PhP",
        "PFP",
        "PwP"
    ],
    {
        "P": <ore:plateDarkSteel>,
        "F": <ore:frameGtDarkSteel>,
        "h": <ore:craftingToolHardHammer>,
        "w": <ore:craftingToolWrench>
    });

//  Stirling Generator
recipes.remove(<enderio:block_stirling_generator>);
makeShaped("stirling_generator", <enderio:block_stirling_generator>,
    [
        "PYP",
        "GCG",
        "PXP"
    ],
    {
        "C": <enderio:item_material:1>,
        "X": <enderio:block_simple_stirling_generator>,
        "G": <ore:gearDarkSteel>,
        "P": <ore:plateElectricalSteel>,
        "Y": <gregtech:meta_item_1:187> // Robot Arm (LV)
    });

//  Combustion Generator
recipes.remove(<enderio:block_combustion_generator>);
makeShaped("combustion_generator", <enderio:block_combustion_generator>,
    [
        "SAS",
        "TCT",
        "GPG"
    ],
    {
        "C": <enderio:item_material:1>,
        "T": <enderio:block_tank:1>,
        "G": <ore:gearDarkSteel>,
        "P": <gregtech:meta_item_1:172>, // Electric Piston (LV)
        "S": <ore:springDarkSteel>,
        "A": <ore:plateElectricalSteel>
    });

//  Power Monitor
recipes.remove(<enderio:block_power_monitor>);
makeShaped("power_monitor", <enderio:block_power_monitor>,
    [
        "PXP",
        "PCP",
        "PWP"
    ],
    {
        "C": <enderio:item_material:1>,
        "X": <enderio:item_conduit_probe>,
        "W": <enderio:item_power_conduit>,
        "P": <ore:plateElectricalSteel>
    });

//  Wired Charger
recipes.remove(<enderio:block_wired_charger>);
makeShaped("wired_charger", <enderio:block_wired_charger>,
    [
        "PAP",
        "RCR",
        "PXP"
    ],
    {
        "C": <enderio:item_material:1>,
        "X": <enderio:block_simple_wired_charger>,
        "A": <appliedenergistics2:material:41>,
        "P": <ore:plateElectricalSteel>,
        "R": <ore:stickElectricalSteel>
    });

//  Tungsten Steel reinforced Dark Steel Machine Casing
recipes.remove(<enderio:item_material:54>);
makeShaped("reinforced_industrial_casing", <enderio:item_material:54>,
    [
        "PhP",
        "PFP",
        "PwP"
    ],
    {
        "F": <enderio:item_material:1>,
        "P": <ore:plateTungstenSteel>,
        "h": <ore:craftingToolHardHammer>,
        "w": <ore:craftingToolWrench>
    });

//  Naquadah Alloy reinforced Dark Steel Machine Casing
recipes.remove(<enderio:item_material:55>);
makeShaped("soulless_industrial_casing", <enderio:item_material:55>,
    [
        "PGP",
        "XFX",
        "PGP"
    ],
    {
        "F": <enderio:item_material:54>,
        "G": <enderio:item_material:53>,
        "X": <enderio:item_material:56>,
        "P": <ore:plateNaquadahAlloy>
    });