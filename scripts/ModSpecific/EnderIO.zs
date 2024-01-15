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