import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Basic Capacitor Bank
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

//  Advanced Capacitor Bank
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

//  Ultimate Capacitor Bank
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

//  Photovoltaic Plate
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

//  Electrical Steel Solar Panel
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

//  Energetic Alloy Solar Panel
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

//  Pulsating Iron Solar Panel
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

//  Vibrant Alloy Solar Panel
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

//  Crystalline Alloy Solar Panel
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

//  Melodic Alloy Solar Panel
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

//  Stellar Alloy Solar Panel
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

//  Basic Machine Casing
//  TODO Assembler recipe?
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

//  Soularium Machine Casing
//  TODO Assembler recipe?
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

//  Industrial Machine Casing
//  TODO Assembler recipe?
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

//  Reinforced Industrial Casing
//  TODO Assembler recipe?
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

//  Soulless Industrial Casing
//  TODO Assembler recipe?
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

//  Fluid Tank
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

//  Advanced Fluid Tank
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

//  Simple Stirling Generator
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

//  Simple Wired Charger
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

//  Simple Furnace
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

//  Simple Crafter
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