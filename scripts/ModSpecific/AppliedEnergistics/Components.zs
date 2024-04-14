import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Charger
//  Has two recipes, but just different direction of materials.
recipes.remove(<appliedenergistics2:charger>);
makeShaped("charger_right", <appliedenergistics2:charger>,
    [
        "PPP",
        "AC ",
        "PPP"
    ],
    {
        "P": <ore:plateDarkSteel>,
        "A": <ore:plateElectricalSteel>,
        "C": <ore:crystalFluix>
    });

makeShaped("charger_left", <appliedenergistics2:charger>,
    [
        "PPP",
        " CA",
        "PPP"
    ],
    {
        "P": <ore:plateDarkSteel>,
        "A": <ore:plateElectricalSteel>,
        "C": <ore:crystalFluix>
    });

assembler.recipeBuilder()
    .inputs([<ore:plateDarkSteel> * 6])
    .inputs([<ore:plateElectricalSteel>])
    .inputs([<ore:crystalFluix>])
    .circuit(2)                               //  Use circuit to resolve conflicts between Ender IO's dark steel component recipes.
    .outputs([<appliedenergistics2:charger>]) //  Charger
    .EUt(120)                                 //  VA[MV]
    .duration(20)
    .buildAndRegister();

//  Inscriber
//  Has two recipes, but just different direction of materials.
recipes.remove(<appliedenergistics2:inscriber>);
makeShaped("inscriber_right", <appliedenergistics2:inscriber>,
    [
        "PIP",
        "C A",
        "PIP"
    ],
    {
        "P": <ore:plateDarkSteel>,
        "A": <ore:plateElectricalSteel>,
        "I": <gregtech:meta_item_1:172>, //  Electric Piston (LV)
        "C": <ore:crystalFluix>
    });

makeShaped("inscriber_left", <appliedenergistics2:inscriber>,
    [
        "PIP",
        "A C",
        "PIP"
    ],
    {
        "P": <ore:plateDarkSteel>,
        "A": <ore:plateElectricalSteel>,
        "I": <gregtech:meta_item_1:172>, //  Electric Piston (LV)
        "C": <ore:crystalFluix>
    });

assembler.recipeBuilder()
    .inputs([<ore:plateDarkSteel> * 4])
    .inputs([<ore:plateElectricalSteel>])
    .inputs([<ore:crystalFluix>])
    .inputs([<gregtech:meta_item_1:172>])       //  Electric Piston (LV)
    .circuit(3)                                 //  Use circuit to resolve conflicts between Ender IO's dark steel component recipes.
    .outputs([<appliedenergistics2:inscriber>]) //  Inscriber
    .EUt(120)                                   //  VA[MV]
    .duration(20)
    .buildAndRegister();

//  ME Driver
recipes.remove(<appliedenergistics2:drive>);
makeShaped("me_driver", <appliedenergistics2:drive>,
    [
        "PXP",
        "CFC",
        "PXP"
    ],
    {
        "P": <ore:plateElectricalSteel>,
        "X": <appliedenergistics2:material:24>,  //  Engineering Processor
        "F": <ore:frameGtDarkSteel>,
        "C": <appliedenergistics2:part:16>       //  ME Glass Cable
    });

assembler.recipeBuilder()
    .inputs([<ore:frameGtDarkSteel>])
    .inputs([<ore:plateElectricalSteel> * 4])
    .inputs([<appliedenergistics2:material:24> * 2]) //  Engineering Processor
    .inputs([<appliedenergistics2:part:16> * 2])     //  ME Glass Cable
    .circuit(2)
    .outputs([<appliedenergistics2:drive>])
    .EUt(120)                                        //  VA[MV]
    .duration(180)
    .buildAndRegister();

//  ME Chest
recipes.remove(<appliedenergistics2:chest>);
makeShaped("me_chest", <appliedenergistics2:chest>,
    [
        "GTG",
        "WFW",
        "PCP"
    ],
    {
        "P": <ore:plateDarkSteel>,
        "C": <ore:crystalFluix>,
        "F": <ore:frameGtElectricalSteel>,
        "W": <appliedenergistics2:part:16>,     //  ME Glass Cable
        "T": <appliedenergistics2:part:380>,    //  ME Terminal
        "G": <appliedenergistics2:quartz_glass> //  Quartz Glass
    });

//  TODO Assembler recipe

//  ME Security Terminal
recipes.remove(<appliedenergistics2:security_station>);
makeShaped("me_security_terminal", <appliedenergistics2:security_station>,
    [
        "PDP",
        "ACB",
        "PEP"
    ],
    {
        "C": <appliedenergistics2:chest>,       //  ME Chest
        "A": <appliedenergistics2:material:37>, //  16k Item Storage Component
        "B": <appliedenergistics2:material:56>, //  16k Fluid Storage Component
        "D": <appliedenergistics2:material:24>, //  Engeeniering Processor
        "E": <threng:material:6>,               //  Parallel Processor
        "P": <ore:plateDarkSteel>
    });

//  ME Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);
makeShaped("me_quantum_ring", <appliedenergistics2:quantum_ring>,
    [
        "PDP",
        "ACW",
        "PSP"
    ],
    {
        "P": <ore:plateElectricalSteel>,
        "C": <appliedenergistics2:energy_cell>, //  Energy Cell
        "W": <appliedenergistics2:part:76>,     //  ME Dense Cable
        "A": <appliedenergistics2:material:22>, //  Logic Processor
        "D": <threng:material:6>,               //  Parallel Processor
        "S": <threng:material:14>               //  Speculative Processor
    });

//  ME Quantum Link Chamber
recipes.remove(<appliedenergistics2:quantum_link>);
makeShaped("me_quantum_link_chamber", <appliedenergistics2:quantum_link>,
    [
        "GEG",
        "EFE",
        "GEG"
    ],
    {
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "E": <appliedenergistics2:material:9>,           //  Fluix Pearl
        "F": <gregtech:meta_item_1:202>                  //  Field Generator (LV)
    });

//  Spatial Pylon
//  TODO Assembler recipe?
recipes.remove(<appliedenergistics2:spatial_pylon>);
makeShaped("spatial_pylon", <appliedenergistics2:spatial_pylon> * 2,
    [
        "COC",
        "GFG",
        "CXC"
    ],
    {
        "F": <ore:frameGtDarkSteel>,
        "X": <contenttweaker:machine_core_computer>, //  Fluix Logic Computer
        "G": <ore:gearSmallDarkSteel>,
        "C": <ore:crystalPureFluix>,
        "O": <gregtech:meta_item_1:202>              //  Field Generator (LV)
    });

//  Spatial IO Port
recipes.remove(<appliedenergistics2:spatial_io_port>);
makeShaped("spatial_io_port", <appliedenergistics2:spatial_io_port>,
    [
        "GGG",
        "CXC",
        "SPS"
    ],
    {
        "X": <appliedenergistics2:io_port>,              //  ME IO Port
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "C": <appliedenergistics2:part:16>,              //  ME Glass Cable
        "P": <appliedenergistics2:material:24>,          //  Engineering Processor
        "S": <ore:gearSmallElectricalSteel>
    });

//  ME Controller
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:smooth_sky_stone_block> * 4])
    .inputs([<ore:crystalPureFluix> * 4])
    .inputs([<appliedenergistics2:material:24>])
    .circuit(1)
    .outputs([<appliedenergistics2:controller>])
    .EUt(VA[LV])
    .duration(120)
    .buildAndRegister();

//  ME Interface
recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");
makeShaped("me_interface.lv", <appliedenergistics2:interface>,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:986>,            //  Hull (LV)
        "C": <appliedenergistics2:material:43>, //  Formation Core
        "D": <appliedenergistics2:material:44>, //  Annihilation Core
        "R": <gregtech:meta_item_1:187>,        //  Robot Arm (LV)
        "F": <ore:frameGtSteel>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:986>])            //  Hull (LV)
    .inputs([<ore:frameGtSteel>])
    .inputs([<appliedenergistics2:material:43>]) //  Formation Core
    .inputs([<appliedenergistics2:material:44>]) //  Annihilation Core
    .inputs([<gregtech:meta_item_1:187> * 2])    //  Robot Arm (LV)
    .circuit(8)
    .outputs([<appliedenergistics2:interface>])
    .EUt(VHA[LV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_interface.mv", <appliedenergistics2:interface> * 2,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:987>,            //  Hull (MV)
        "C": <appliedenergistics2:material:43>, //  Formation Core
        "D": <appliedenergistics2:material:44>, //  Annihilation Core
        "R": <gregtech:meta_item_1:188>,        //  Robot Arm (MV)
        "F": <ore:frameGtAluminium>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:987>])               //  Hull (MV)
    .inputs([<ore:frameGtAluminium>])
    .inputs([<appliedenergistics2:material:43>])    //  Formation Core
    .inputs([<appliedenergistics2:material:44>])    //  Annihilation Core
    .inputs([<gregtech:meta_item_1:188> * 2])       //  Robot Arm (MV)
    .circuit(8)
    .outputs([<appliedenergistics2:interface> * 2])
    .EUt(VHA[MV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_interface.hv", <appliedenergistics2:interface> * 4,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:988>,            //  Hull (HV)
        "C": <appliedenergistics2:material:43>, //  Formation Core
        "D": <appliedenergistics2:material:44>, //  Annihilation Core
        "R": <gregtech:meta_item_1:189>,        //  Robot Arm (HV)
        "F": <ore:frameGtStainlessSteel>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:988>])               //  Hull (HV)
    .inputs([<ore:frameGtStainlessSteel>])
    .inputs([<appliedenergistics2:material:43>])    //  Formation Core
    .inputs([<appliedenergistics2:material:44>])    //  Annihilation Core
    .inputs([<gregtech:meta_item_1:189> * 2])       //  Robot Arm (HV)
    .circuit(8)
    .outputs([<appliedenergistics2:interface> * 4])
    .EUt(VHA[HV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_interface.ev", <appliedenergistics2:interface> * 8,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:989>,            //  Hull (EV)
        "C": <appliedenergistics2:material:43>, //  Formation Core
        "D": <appliedenergistics2:material:44>, //  Annihilation Core
        "R": <gregtech:meta_item_1:190>,        //  Robot Arm (EV)
        "F": <ore:frameGtTitanium>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:989>])                //  Hull (EV)
    .inputs([<ore:frameGtTitanium>])
    .inputs([<appliedenergistics2:material:43>])     //  Formation Core
    .inputs([<appliedenergistics2:material:44>])     //  Annihilation Core
    .inputs([<gregtech:meta_item_1:190> * 2])        //  Robot Arm (EV)
    .circuit(8)
    .outputs([<appliedenergistics2:interface> * 8])
    .EUt(VHA[EV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_interface.iv", <appliedenergistics2:interface> * 16,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:990>,            //  Hull (IV)
        "C": <appliedenergistics2:material:43>, //  Formation Core
        "D": <appliedenergistics2:material:44>, //  Annihilation Core
        "R": <gregtech:meta_item_1:191>,        //  Robot Arm (IV)
        "F": <ore:frameGtTungstenSteel>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:990>])                //  Hull (IV)
    .inputs([<ore:frameGtTungstenSteel>])
    .inputs([<appliedenergistics2:material:43>])     //  Formation Core
    .inputs([<appliedenergistics2:material:44>])     //  Annihilation Core
    .inputs([<gregtech:meta_item_1:191> * 2])        //  Robot Arm (IV)
    .circuit(8)
    .outputs([<appliedenergistics2:interface> * 16])
    .EUt(VHA[IV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_interface.luv", <appliedenergistics2:interface> * 32,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:991>,             //  Hull (LuV)
        "C": <appliedenergistics2:material:43>,  //  Formation Core
        "D": <appliedenergistics2:material:44>,  //  Annihilation Core
        "R": <gregtech:meta_item_1:192>,         //  Robot Arm (LuV)
        "F": <ore:frameGtRhodiumPlatedPalladium>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:991>])                //  Hull (LuV)
    .inputs([<ore:frameGtRhodiumPlatedPalladium>])
    .inputs([<appliedenergistics2:material:43>])     //  Formation Core
    .inputs([<appliedenergistics2:material:44>])     //  Annihilation Core
    .inputs([<gregtech:meta_item_1:192> * 2])        //  Robot Arm (LuV)
    .circuit(8)
    .outputs([<appliedenergistics2:interface> * 32])
    .EUt(VHA[LuV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_interface.zpm", <appliedenergistics2:interface> * 64, 
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:992>,            //  Hull (ZPM)
        "C": <appliedenergistics2:material:43>, //  Formation Core
        "D": <appliedenergistics2:material:44>, //  Annihilation Core
        "R": <gregtech:meta_item_1:193>,        //  Robot Arm (ZPM)
        "F": <ore:frameGtNaquadahAlloy>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:992>])                //  Hull (ZPM)
    .inputs([<ore:frameGtNaquadahAlloy>])
    .inputs([<appliedenergistics2:material:43>])     //  Formation Core
    .inputs([<appliedenergistics2:material:44>])     //  Annihilation Core
    .inputs([<gregtech:meta_item_1:193> * 2])        //  Robot Arm (ZPM)
    .circuit(8)
    .outputs([<appliedenergistics2:interface> * 64])
    .EUt(VHA[ZPM])
    .duration(200)
    .buildAndRegister();

//  ME Fluid Interface
//  TODO Assembler recipes
recipes.removeByRecipeName("appliedenergistics2:network/blocks/fluid_interfaces_interface");
makeShaped("me_fluid_interface.lv", <appliedenergistics2:fluid_interface>,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:986>,            //  Hull (LV)
        "C": <appliedenergistics2:material:43>, //  Formation Core
        "D": <appliedenergistics2:material:44>, //  Annihilation Core
        "R": <gregtech:meta_item_1:142>,        //  Electric Pump (LV)
        "F": <ore:frameGtSteel>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:986>])                 //  Hull (LV)
    .inputs([<ore:frameGtSteel>])
    .inputs([<appliedenergistics2:material:43>])      //  Formation Core
    .inputs([<appliedenergistics2:material:44>])      //  Annihilation Core
    .inputs([<gregtech:meta_item_1:142> * 2])         //  Electric Pump (LV)
    .circuit(9)
    .outputs([<appliedenergistics2:fluid_interface>])
    .EUt(VHA[LV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_fluid_interface.mv", <appliedenergistics2:fluid_interface> * 2,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:987>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:143>,
        "F": <ore:frameGtAluminium>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:987>])                 //  Hull (MV)
    .inputs([<ore:frameGtAluminium>])
    .inputs([<appliedenergistics2:material:43>])      //  Formation Core
    .inputs([<appliedenergistics2:material:44>])      //  Annihilation Core
    .inputs([<gregtech:meta_item_1:143> * 2])         //  Electric Pump (MV)
    .circuit(9)
    .outputs([<appliedenergistics2:fluid_interface> * 2])
    .EUt(VHA[MV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_fluid_interface.hv", <appliedenergistics2:fluid_interface> * 4,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:988>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:144>,
        "F": <ore:frameGtStainlessSteel>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:988>])                 //  Hull (HV)
    .inputs([<ore:frameGtStainlessSteel>])
    .inputs([<appliedenergistics2:material:43>])      //  Formation Core
    .inputs([<appliedenergistics2:material:44>])      //  Annihilation Core
    .inputs([<gregtech:meta_item_1:144> * 2])         //  Electric Pump (HV)
    .circuit(9)
    .outputs([<appliedenergistics2:fluid_interface> * 4])
    .EUt(VHA[HV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_fluid_interface.ev", <appliedenergistics2:fluid_interface> * 8,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:989>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:145>,
        "F": <ore:frameGtTitanium>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:989>])                 //  Hull (EV)
    .inputs([<ore:frameGtTitanium>])
    .inputs([<appliedenergistics2:material:43>])      //  Formation Core
    .inputs([<appliedenergistics2:material:44>])      //  Annihilation Core
    .inputs([<gregtech:meta_item_1:145> * 2])         //  Electric Pump (EV)
    .circuit(9)
    .outputs([<appliedenergistics2:fluid_interface> * 8])
    .EUt(VHA[EV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_fluid_interface.iv", <appliedenergistics2:fluid_interface> * 16,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:990>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:146>,
        "F": <ore:frameGtTungstenSteel>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:990>])                 //  Hull (IV)
    .inputs([<ore:frameGtTungstenSteel>])
    .inputs([<appliedenergistics2:material:43>])      //  Formation Core
    .inputs([<appliedenergistics2:material:44>])      //  Annihilation Core
    .inputs([<gregtech:meta_item_1:146> * 2])         //  Electric Pump (IV)
    .circuit(9)
    .outputs([<appliedenergistics2:fluid_interface> * 16])
    .EUt(VHA[IV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_fluid_interface.luv", <appliedenergistics2:fluid_interface> * 32,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:991>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:147>,
        "F": <ore:frameGtRhodiumPlatedPalladium>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:991>])                 //  Hull (LuV)
    .inputs([<ore:frameGtRhodiumPlatedPalladium>])
    .inputs([<appliedenergistics2:material:43>])      //  Formation Core
    .inputs([<appliedenergistics2:material:44>])      //  Annihilation Core
    .inputs([<gregtech:meta_item_1:147> * 2])         //  Electric Pump (LuV)
    .circuit(9)
    .outputs([<appliedenergistics2:fluid_interface> * 32])
    .EUt(VHA[LuV])
    .duration(200)
    .buildAndRegister();

makeShaped("me_fluid_interface.zpm", <appliedenergistics2:fluid_interface> * 64,
    [
        "FRF",
        "CMD",
        "FRF"
    ],
    {
        "M": <gregtech:machine:992>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:148>,
        "F": <ore:frameGtNaquadahAlloy>
    });

assembler.recipeBuilder()
    .inputs([<gregtech:machine:992>])                 //  Hull (ZPM)
    .inputs([<ore:frameGtNaquadahAlloy>])
    .inputs([<appliedenergistics2:material:43>])      //  Formation Core
    .inputs([<appliedenergistics2:material:44>])      //  Annihilation Core
    .inputs([<gregtech:meta_item_1:148> * 2])         //  Electric Pump (ZPM)
    .circuit(9)
    .outputs([<appliedenergistics2:fluid_interface> * 64])
    .EUt(VHA[ZPM])
    .duration(200)
    .buildAndRegister();

//  Cell Workbench
recipes.remove(<appliedenergistics2:cell_workbench>);
makeShaped("cell_workbench", <appliedenergistics2:cell_workbench>,
    [
        "PAP",
        "PCP",
        "P P"
    ],
    {
        "C": <craftingstation:crafting_station>,
        "A": <appliedenergistics2:material:23>,  //  Calculation Processor
        "P": <ore:plateCertusQuartz>
    });

//  ME IO Port
recipes.remove(<appliedenergistics2:io_port>);
makeShaped("me_io_port", <appliedenergistics2:io_port>,
    [
        "GGG",
        "DXD",
        "PWP"
    ],
    {
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "D": <appliedenergistics2:drive>,                //  ME Drive
        "W": <appliedenergistics2:part:16>,              //  ME Glass Cable
        "X": <appliedenergistics2:material:22>,          //  Logic Processor
        "P": <ore:plateElectricalSteel>
    });

//  Matter Condenser
recipes.remove(<appliedenergistics2:condenser>);
makeShaped("matter_condenser", <appliedenergistics2:condenser>,
    [
        "pXp",
        "WHW",
        "pPp"
    ],
    {
        "H": <ore:frameGtIron>,
        "X": <contenttweaker:material_deduction_processor>, //  Deduction Processor
        "P": <gregtech:meta_item_1:172>,                    //  Electric Pump (LV)
        "p": <ore:plateCertusQuartz>,
        "W": <appliedenergistics2:part:16>                  //  ME Glass Cable
    });

//  Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
makeShaped("energy_acceptor", <appliedenergistics2:energy_acceptor>,
    [
        "PGP",
        "GCG",
        "PGP"
    ],
    {
        "P": <ore:plateElectricalSteel>,
        'G': <appliedenergistics2:quartz_vibrant_glass>,
        'C': <ore:crystalFluix>
    });

//  Vibration Chamber
recipes.remove(<appliedenergistics2:vibration_chamber>);
makeShaped("vibration_chamber", <appliedenergistics2:vibration_chamber>,
    [
        "SSS",
        "SFS",
        "SCS"
    ],
    {
        "F": <morefurnaces:furnaceblock>,
        "C": <actuallyadditions:item_crystal:5>,
        "S": <appliedenergistics2:smooth_sky_stone_block>
    });

//  Quartz Growth Accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
makeShaped("quartz_growth_accelerator", <appliedenergistics2:quartz_growth_accelerator>,
    [
        "QNQ",
        "FBF",
        "QNQ"
    ],
    {
        "F": <ore:crystalFluix>,
        "B": <ore:frameGtDarkSteel>,
        "Q": <ore:plateCertusQuartz>,
        "N": <ore:plateNetherQuartz>
    });

//  Quartz Growth Chamber (AE2Stuff)
//  Just another compatibility of Quartz Growth Accelerator and Quartz Growth Chamber.
recipes.remove(<ae2stuff:grower>);
recipes.addShapeless(<ae2stuff:grower>, [<appliedenergistics2:quartz_growth_accelerator>]);

//  Creative Energy Unit
//  TODO Balancing of this recipe.
assembly_line.recipeBuilder()
    .inputs([<ore:frameGtFluxedElectrum> * 4])
    .inputs([<appliedenergistics2:dense_energy_cell> * 16]) //  Dense Energy Cell
    .inputs([<gregtech:meta_item_1:753> * 2])               //  Ultimate Battery Mark 1
    .inputs([<contenttweaker:machine_core_mainframe> * 4])  //  Flux Logic Mainframe
    .inputs([<ore:plateDuranium> * 8])
    .inputs([<gtlitecore:gtlite_meta_item_1:201> * 64])     //  NPIC
    .inputs([<gtlitecore:gtlite_meta_item_1:201> * 64])     //  NPIC
    .inputs([<gregtech:meta_item_1:209> * 4])               //  Field Generator (UV)
    .inputs([<ore:wireGtQuadrupleEnrichedNaquadahTriniumEuropiumDuranide> * 2])
    .inputs([<ore:screwTaranium> * 8])
    .fluidInputs([<liquid:soldering_alloy> * 12800])
    .fluidInputs([<liquid:lubricant> * 8000])
    .fluidInputs([<liquid:stellar_alloy> * 576])
    .fluidInputs([<liquid:enderium> * 576])
    .outputs([<appliedenergistics2:creative_energy_cell>])
    .EUt(VA[UV])
    .duration(600)
    .property("research", <appliedenergistics2:dense_energy_cell>)
    .buildAndRegister();

//  Crafting Unit
recipes.remove(<appliedenergistics2:crafting_unit>);
makeShaped("crafting_unit", <appliedenergistics2:crafting_unit>,
    [
        "PXP",
        "WYW",
        "PXP"
    ],
    {
        "P": <ore:plateIron>,
        "W": <appliedenergistics2:part:16>,     //  ME Glass Cable
        "X": <appliedenergistics2:material:23>, //  Calculation Processor
        "Y": <appliedenergistics2:material:22>  //  Logic Processor
    });

//  1x Crafting Accelerator
recipes.remove(<appliedenergistics2:crafting_accelerator>);
recipes.addShapeless(<appliedenergistics2:crafting_accelerator>, [<threng:material:6>, <appliedenergistics2:crafting_unit>]);

//  4x Crafting Accelerator
recipes.remove(<nae2:coprocessor_4x>);
makeShaped("crafting_accelerator.4x", <nae2:coprocessor_4x>,
    [
        "PAP",
        "WCW",
        "PBP"
    ],
    {
        "C": <appliedenergistics2:crafting_accelerator>,
        "A": <appliedenergistics2:material:23>,             //  Calculation Processor
        "B": <contenttweaker:material_deduction_processor>, //  Deduction Processor
        "W": <appliedenergistics2:part:16>,                 //  ME Glass Cable
        "P": <ore:platePlastic>
    });

//  16x Crafting Accelerator
recipes.remove(<nae2:coprocessor_16x>);
makeShaped("crafting_accelerator.16x", <nae2:coprocessor_16x>,
    [
        "PAP",
        "WCW",
        "PBP"
    ],
    {
        "C": <nae2:coprocessor_4x>,             //  4x Crafting Accelerator
        "A": <appliedenergistics2:material:22>, //  Logic Processor
        "B": <threng:material:14>,              //  Speculative Processor
        "W": <appliedenergistics2:part:16>,     //  ME Glass Cable
        "P": <ore:platePolyvinylChloride>
    });

//  64x Crafting Accelerator
recipes.remove(<nae2:coprocessor_64x>);
makeShaped("crafting_accelerator.64x", <nae2:coprocessor_64x>,
    [
        "PAP",
        "WCW",
        "PBP"
    ],
    {
        "C": <nae2:coprocessor_16x>,            //  16x Crafting Accelerator
        "A": <appliedenergistics2:material:24>, //  Engineering Processor
        "B": <threng:material:6>,               //  Parallel Processor
        "W": <appliedenergistics2:part:16>,     //  ME Glass Cable
        "P": <ore:platePolytetrafluoroethylene>
    });

//  Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
makeShaped("molecular_assembler", <appliedenergistics2:molecular_assembler> * 2,
    [
        "PGP",
        "ACB",
        "PGP"
    ],
    {
        "A": <appliedenergistics2:material:44>,  //  Annihilation Core
        "B": <appliedenergistics2:material:43>,  //  Formation Core
        "G": <appliedenergistics2:quartz_glass>,
        "C": <minecraft:crafting_table>,
        "P": <ore:plateIron>
    });

assembler.recipeBuilder()
    .inputs([<minecraft:crafting_table>])
    .inputs([<ore:plateIron> * 4])
    .inputs([<appliedenergistics2:material:43>])
    .inputs([<appliedenergistics2:material:44>])
    .inputs([<appliedenergistics2:quartz_glass> * 2])
    .circuit(7)
    .outputs([<appliedenergistics2:molecular_assembler> * 2])
    .EUt(VA[LV])
    .duration(100)
    .buildAndRegister();

//  Fluid Discretizer (AE2FC)
recipes.remove(<ae2fc:fluid_discretizer>);
makeShaped("fluid_discretizer", <ae2fc:fluid_discretizer>,
    [
        "IAI",
        "XCY",
        "IBI"
    ],
    {
        "A": <appliedenergistics2:material:24>, //  Engineering Processor
        "B": <threng:material:14>,              //  Speculative Processor
        "C": <appliedenergistics2:condenser>,   //  Matter Condenser
        "X": <appliedenergistics2:part:220>,    //  ME Storage Bus
        "Y": <appliedenergistics2:part:221>,    //  ME Fluid Storage Bus
        "I": <ore:ingotFluixSteel>
    });

//  Fluid Pattern Encoder (AE2FC)
recipes.remove(<ae2fc:fluid_pattern_encoder>);
makeShaped("fluid_pattern_encoder", <ae2fc:fluid_pattern_encoder>,
    [
        "PXP",
        "ACA",
        "A A"
    ],
    {
        "P": <ore:plateLapis>,
        "X": <appliedenergistics2:material:24>, //  Engineering Processor
        "A": <ore:plateElectricalSteel>,
        "C": <craftingstation:crafting_station>
    });

//  Fluid Packet Decoder (AE2FC)
recipes.remove(<ae2fc:fluid_packet_decoder>);
makeShaped("fluid_packet_decoder", <ae2fc:fluid_packet_decoder>,
    [
        "PUP",
        "WFW",
        "PXP"
    ],
    {
        "P": <ore:plateStainlessSteel>,
        "W": <appliedenergistics2:part:16>,         //  ME Glass Cable
        "F": <appliedenergistics2:fluid_interface>,
        "U": <gregtech:meta_item_1:144>,            //  Electric Pump (HV)
        "X": <appliedenergistics2:material:24>      //  Engineering Processor
    });

//  Ingredient Buffer (AE2FC)
//  TODO assembler recipe?
recipes.remove(<ae2fc:ingredient_buffer>);
makeShaped("ingredient_buffer", <ae2fc:ingredient_buffer>,
    [
        "PAP",
        "XGY",
        "PBP"
    ],
    {
        "P": <ore:plateElectricalSteel>,
        "A": <appliedenergistics2:material:35>, //  1k Item Storage Component
        "B": <appliedenergistics2:material:54>, //  1k Fluid Storage Component
        "X": <appliedenergistics2:material:44>, //  Annihilation Core
        "Y": <appliedenergistics2:material:43>, //  Formation Core
        "G": <appliedenergistics2:quartz_glass>
    });

//  Large Ingredient Buffer (AE2FC)
//  TODO assembler recipe?
recipes.remove(<ae2fc:large_ingredient_buffer>);
makeShaped("large_ingredient_buffer", <ae2fc:large_ingredient_buffer>,
    [
        "PGP",
        "GBG",
        "PGP"
    ],
    {
        "B": <ae2fc:ingredient_buffer>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:plateDoubleLead>
    });

//  Burette (AE2FC)
recipes.remove(<ae2fc:burette>);
makeShaped("burette", <ae2fc:burette>,
    [
        "PGP",
        "VCV",
        "PXP"
    ],
    {
        "P": <ore:plateElectricalSteel>,
        "X": <appliedenergistics2:material:23>,          //  Calculation Processor
        "G": <gregtech:meta_item_1:85>,                  //  Glass Vial
        "V": <appliedenergistics2:quartz_vibrant_glass>,
        "C": <enderio:block_tank>
    });

//  Fluid Assembler (AE2FC)
recipes.remove(<ae2fc:fluid_assembler>);
makeShaped("fluid_assembler", <ae2fc:fluid_assembler>,
    [
        "PDP",
        "XAX",
        "PDP"
    ],
    {
        "P": <ore:plateCertusQuartz>,
        "A": <appliedenergistics2:molecular_assembler>,
        "X": <appliedenergistics2:material:22>,         //  Logic Processor
        "D": <gregtech:meta_item_1:290>                 //  Fluid Filter Cover
    });

//  Fluix Aggregator (LAE2)
recipes.remove(<threng:machine>);
makeShaped("fluix_aggregator", <threng:machine>,
    [
        "PPP",
        "ACB",
        "WEW"
    ],
    {
        "C": <appliedenergistics2:condenser>,   //  Matter Condenser
        "A": <appliedenergistics2:material:22>, //  Logic Processor
        "B": <threng:material:6>,               //  Parallel Processor
        "P": <ore:plateRedstoneAlloy>,
        "W": <appliedenergistics2:part:16>,     //  ME Glass Cable
        "E": <threng:material:2>                //  Fluix Iron
    });

//  Pulse Centrifuge (LAE2)
recipes.remove(<threng:machine:1>);
makeShaped("pulse_centrifuge", <threng:machine:1>,
    [
        "PCP",
        "AFD",
        "PBP"
    ],
    {
        "F": <ore:frameGtPulsatingIron>,
        "C": <appliedenergistics2:molecular_assembler>,
        "A": <appliedenergistics2:material:22>,             //  Logic Processor
        "B": <threng:material:6>,                           //  Parallel Processor
        "D": <contenttweaker:material_deduction_processor>, //  Deduction Processor
        "P": <ore:plateDarkSteel>
    });

//  Etcher (LAE2)
recipes.remove(<threng:machine:2>);
makeShaped("etcher", <threng:machine:2>,
    [
        "AXB",
        "GCG",
        "DYE"
    ],
    {
        "C": <ae2stuff:inscriber>,
        "X": <threng:material:4>,                       //  Fluix Logic Unit
        "Y": <appliedenergistics2:material:43>,         //  Formation Core
        "A": <appliedenergistics2:material:19>,         //  Inscriber Silicon Press
        "B": <appliedenergistics2:material:13>,         //  Inscriber Calculation Press
        "D": <appliedenergistics2:material:15>,         //  Inscriber Logic Press
        "E": <appliedenergistics2:material:14>,         //  Inscriber Engineering Press
        "G": <appliedenergistics2:quartz_vibrant_glass>
    });

//  Large Molecular Assembler Casings (LAE2)
recipes.remove(<threng:big_assembler>);
makeShaped("large_molecular_assembler_frame", <threng:big_assembler> * 16,
    [
        "IBI",
        "BCB",
        "IBI"
    ],
    {
        "C": <craftingstation:crafting_station>,
        "I": <threng:material>,                           //  Fluid steel
        "B": <appliedenergistics2:smooth_sky_stone_block>
    });

recipes.remove(<threng:big_assembler:1>);
assembler.recipeBuilder()
    .inputs([<threng:big_assembler>])
    .fluidInputs([<liquid:dark_steel> * (L * 2)])
    .circuit(6)
    .outputs([<threng:big_assembler:1>])
    .EUt(VA[LV])
    .duration(50)
    .buildAndRegister();

//  Advanced Inscriber (AE2Stuff)
recipes.remove(<ae2stuff:inscriber>);
makeShaped("advanced_inscriber", <ae2stuff:inscriber>,
    [
        "ICI",
        "MDM",
        "IXI"
    ],
    {
        "C": <appliedenergistics2:material:30>, //  Acceleration Card
        "D": <appliedenergistics2:inscriber>,
        "M": <gregtech:meta_item_1:157>,        //  Conveyor Module (LV)
        "X": <appliedenergistics2:material:9>,  //  Fluix Pearl
        "I": <threng:material>                  //  Fluix Steel
    });

//  Wireless Connector (AE2Stuff)
recipes.remove(<ae2stuff:wireless>);
makeShaped("wireless_connector)", <ae2stuff:wireless>,
    [
        "CAC",
        "PXP",
        "CBC"
    ],
    {
        "C": <ore:crystalPureFluix>,
        "A": <appliedenergistics2:material:24>, //  Engineering Processor
        "B": <threng:material:6>,               //  Parallel Processor
        "P": <ore:ingotFluixSteel>,
        "X": <appliedenergistics2:material:41>  //  Wireless Receiver
    });