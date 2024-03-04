import mods.appliedenergistics2.Inscriber;
import scripts.Unique.Magicbook.makeShaped as makeShaped;

//  Sky Compass
recipes.remove(<appliedenergistics2:sky_compass>);
makeShaped("sky_compass", <appliedenergistics2:sky_compass>,
    [
        " P ",
        "PCP",
        " P "
    ],
    {
        "P": <ore:plateDarkSteel>,
        "C": <minecraft:compass>
    });

//  Quartz fixture
recipes.remove(<appliedenergistics2:quartz_fixture>);
makeShaped("quartz_fixture", <appliedenergistics2:quartz_fixture> * 4,
    [
        " X ",
        " R ",
        "   "
    ],
    {
        "X": <appliedenergistics2:material:1>,
        "R": <ore:stickElectricalSteel>
    });

//  Light Detector
recipes.remove(<appliedenergistics2:light_detector>);
makeShaped("light_detector", <appliedenergistics2:light_detector> * 4,
    [
        " X ",
        " R ",
        "   "
    ],
    {
        "X": <ore:gemNetherQuartz>,
        "R": <ore:stickElectricalSteel>
    });

//  Mini TNT
recipes.remove(<appliedenergistics2:tiny_tnt>);
autoclave.recipeBuilder()
    .inputs([<gregtech:meta_item_1:498> * 2])
    .fluidInputs([<liquid:sulfuric_acid> * 100])
    .outputs([<appliedenergistics2:tiny_tnt>])
    .EUt(8)
    .duration(20)
    .buildAndRegister();

//  Quartz Glass
recipes.remove(<appliedenergistics2:quartz_glass>);
alloy_smelter.recipeBuilder()
    .inputs([<minecraft:glass>,
             <ore:dustQuartzite> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 2])
    .EUt(16)
    .duration(80)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<minecraft:glass>,
             <ore:dustNetherQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 2])
    .EUt(16)
    .duration(40)
    .buildAndRegister();
    
alloy_smelter.recipeBuilder()
    .inputs([<minecraft:glass>,
             <ore:dustCertusQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 2])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

//  Quartz Vibrant Glass
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
alloy_smelter.recipeBuilder()
    .inputs([<appliedenergistics2:quartz_glass>,
             <ore:dustGlowstone> * 2])
    .outputs([<appliedenergistics2:quartz_vibrant_glass>])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

//  Charger
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

//  Inscriber
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
        "I": <gregtech:meta_item_1:172>,  // Electric Piston (LV)
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
        "I": <gregtech:meta_item_1:172>,  // Electric Piston (LV)
        "C": <ore:crystalFluix>
    });

//  Processors
Inscriber.removeRecipe(<appliedenergistics2:material:20>);
Inscriber.addRecipe(<appliedenergistics2:material:20>, // output
                    <ore:plateSilicon>,                // input
                    true,                              // inscribe
                    <appliedenergistics2:material:19>);// top input

Inscriber.addRecipe(<contenttweaker:material_redstone_alloy_print>, // output
                    <ore:plateRedstoneAlloy>,                       // input
                    true,                                           // inscribe
                    <appliedenergistics2:material:19>);             // top input

Inscriber.removeRecipe(<appliedenergistics2:material:16>);
Inscriber.addRecipe(<appliedenergistics2:material:16>, // output
                    <ore:plateCertusQuartz>,           // input
                    true,                              // inscribe
                    <appliedenergistics2:material:13>);// top input

Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:17>, // output
                    <ore:plateDiamond>,                // input
                    true,                              // inscribe
                    <appliedenergistics2:material:14>);// top input

Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.addRecipe(<appliedenergistics2:material:18>, // output
                    <ore:plateGold>,                   // input
                    true,                              // inscribe
                    <appliedenergistics2:material:15>);// top input

Inscriber.addRecipe(<contenttweaker:material_parallel_processor_print>, // output
                    <ore:plateCobalt>,                                  // input
                    true,                                               // inscribe
                    <appliedenergistics2:material:14>);                 // top input

Inscriber.addRecipe(<contenttweaker:material_spec_processor_print>, // output
                    <ore:plateNickel>,                              // input
                    true,                                           // inscribe
                    <appliedenergistics2:material:15>);             // top input

Inscriber.addRecipe(<contenttweaker:material_deduction_processor_print>, // output
                    <ore:plateAmethyst>,                                 // input
                    true,                                                // inscribe
                    <appliedenergistics2:material:13>);                  // top input

Inscriber.removeRecipe(<appliedenergistics2:material:22>);
Inscriber.addRecipe(<appliedenergistics2:material:22>,              // output
                    <contenttweaker:material_redstone_alloy_print>, // input
                    false,                                          // inscribe
                    <appliedenergistics2:material:18>,              // top input
                    <appliedenergistics2:material:20>);             // bottom input

Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.addRecipe(<appliedenergistics2:material:23>,              // output
                    <contenttweaker:material_redstone_alloy_print>, // input
                    false,                                          // inscribe
                    <appliedenergistics2:material:16>,              // top input
                    <appliedenergistics2:material:20>);             // bottom input

Inscriber.removeRecipe(<appliedenergistics2:material:24>);
Inscriber.addRecipe(<appliedenergistics2:material:24>,              // output
                    <contenttweaker:material_redstone_alloy_print>, // input
                    false,                                          // inscribe
                    <appliedenergistics2:material:17>,              // top input
                    <appliedenergistics2:material:20>);             // bottom input

Inscriber.addRecipe(<threng:material:6>,                                // output
                    <contenttweaker:material_redstone_alloy_print>,     // input
                    false,                                              // inscribe
                    <contenttweaker:material_parallel_processor_print>, // top input
                    <appliedenergistics2:material:20>);                 // bottom input

Inscriber.addRecipe(<threng:material:14>,                               // output
                    <contenttweaker:material_redstone_alloy_print>,     // input
                    false,                                              // inscribe
                    <contenttweaker:material_spec_processor_print>,     // top input
                    <appliedenergistics2:material:20>);                 // bottom input

Inscriber.addRecipe(<contenttweaker:material_deduction_processor>,       // output
                    <contenttweaker:material_redstone_alloy_print>,      // input
                    false,                                               // inscribe
                    <contenttweaker:material_deduction_processor_print>, // top input
                    <appliedenergistics2:material:20>);                  // bottom input

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
        "X": <appliedenergistics2:material:24>,
        "F": <ore:frameGtDarkSteel>,
        "C": <appliedenergistics2:part:16>
    });

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
        "W": <appliedenergistics2:part:16>,
        "T": <appliedenergistics2:part:380>,
        "G": <appliedenergistics2:quartz_glass>
    });

//  Quartz Fiber
recipes.remove(<appliedenergistics2:part:140>);
wiremill.recipeBuilder()
    .inputs([<minecraft:quartz>])
    .circuit(3)
    .outputs([<appliedenergistics2:part:140> * 8])
    .EUt(4)
    .duration(12)
    .buildAndRegister();

extruder.recipeBuilder()
    .inputs([<minecraft:quartz>])
    .notConsumable([<gregtech:meta_item_1:37>])
    .outputs([<appliedenergistics2:part:140> * 8])
    .EUt(96)
    .duration(24)
    .buildAndRegister();

//  Flux wire
macerator.recipeBuilder()
    .inputs([<ore:crystalFluix>])
    .outputs([<appliedenergistics2:material:8>])
    .EUt(8)
    .duration(20)
    .buildAndRegister();

recipes.removeShapeless(<appliedenergistics2:part:16> * 4, [<appliedenergistics2:part:140>, <ore:crystalFluix>, <ore:crystalFluix>]);
recipes.addShapeless(<appliedenergistics2:part:16> * 8, [<appliedenergistics2:part:140>, <ore:dustFluix>]);

//  Cores
recipes.remove(<appliedenergistics2:material:43>);
makeShaped("formation_core", <appliedenergistics2:material:43> * 4,
    [
        "   ",
        "CDX",
        "   "
    ],
    {
        "C": <ore:crystalCertusQuartz>,
        "D": <ore:dustFluix>,
        "X": <appliedenergistics2:material:22>
    });

recipes.remove(<appliedenergistics2:material:44>);
makeShaped("annihilation_core", <appliedenergistics2:material:44> * 4,
    [
        "   ",
        "CDX",
        "   "
    ],
    {
        "C": <ore:gemNetherQuartz>,
        "D": <ore:dustFluix>,
        "X": <appliedenergistics2:material:22>
    });

//  ME Interfaces
recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");
makeShaped("interface_lv", <appliedenergistics2:interface>,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:986>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:187>,
        "F": <ore:frameGtSteel>
    });

makeShaped("interface_mv", <appliedenergistics2:interface> * 2,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:987>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:188>,
        "F": <ore:frameGtAluminium>
    });

makeShaped("interface_hv", <appliedenergistics2:interface> * 4,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:988>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:189>,
        "F": <ore:frameGtStainlessSteel>
    });

makeShaped("interface_ev", <appliedenergistics2:interface> * 8,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:989>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:190>,
        "F": <ore:frameGtTitanium>
    });

makeShaped("interface_iv", <appliedenergistics2:interface> * 16,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:990>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:191>,
        "F": <ore:frameGtTungstenSteel>
    });

makeShaped("interface_luv", <appliedenergistics2:interface> * 32,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:991>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:192>,
        "F": <ore:frameGtRhodiumPlatedPalladium>
    });

makeShaped("interface_zpm", <appliedenergistics2:interface> * 64, 
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:992>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:193>,
        "F": <ore:frameGtNaquadahAlloy>
    });

recipes.removeByRecipeName("appliedenergistics2:network/blocks/fluid_interfaces_interface");
makeShaped("interface_fluid_lv", <appliedenergistics2:fluid_interface>,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:986>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:142>,
        "F": <ore:frameGtSteel>
    });

makeShaped("interface_fluid_mv", <appliedenergistics2:fluid_interface> * 2,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:987>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:143>,
        "F": <ore:frameGtAluminium>
    });

makeShaped("interface_fluid_hv", <appliedenergistics2:fluid_interface> * 4,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:988>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:144>,
        "F": <ore:frameGtStainlessSteel>
    });

makeShaped("interface_fluid_ev", <appliedenergistics2:fluid_interface> * 8,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:989>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:145>,
        "F": <ore:frameGtTitanium>
    });

makeShaped("interface_fluid_iv", <appliedenergistics2:fluid_interface> * 16,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:990>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:146>,
        "F": <ore:frameGtTungstenSteel>
    });

makeShaped("interface_fluid_luv", <appliedenergistics2:fluid_interface> * 32,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:991>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:147>,
        "F": <ore:frameGtRhodiumPlatedPalladium>
    });

makeShaped("interface_fluid_zpm", <appliedenergistics2:fluid_interface> * 64,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:992>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:148>,
        "F": <ore:frameGtNaquadahAlloy>
    });

//  Storage Cells
recipes.removeByRecipeName("appliedenergistics2:network/cells/view_cell");

recipes.remove(<appliedenergistics2:material:39>);
makeShaped("cell", <appliedenergistics2:material:39> * 4,
    [
        "GPG",
        "PWP",
        "AAA"
    ],
    {
        "G": <appliedenergistics2:quartz_glass>,
        "P": <ore:plateRedstoneAlloy>,
        "W": <ore:wireFineBorosilicateGlass>,
        "A": <ore:plateElectricalSteel>
    });

recipes.remove(<appliedenergistics2:material:52>);
makeShaped("pattern", <appliedenergistics2:material:52> * 16,
    [
        "GPG",
        "PWP",
        "AAA"
    ],
    {
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:platePulsatingIron>,
        "W": <ore:wireFineBorosilicateGlass>,
        "A": <ore:plateElectricalSteel>
    });

recipes.remove(<appliedenergistics2:material:35>);
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
makeShaped("1k_item_storage_cell", <appliedenergistics2:material:35> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateCertusQuartz>,
        "C": <ore:plateRedstone>,
        "X": <appliedenergistics2:material:22>
    });

recipes.remove(<appliedenergistics2:material:54>);
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
makeShaped("1k_fluid_storage_cell", <appliedenergistics2:material:54> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateCertusQuartz>,
        "C": <ore:plateLapis>,
        "X": <appliedenergistics2:material:22>
    });

recipes.remove(<appliedenergistics2:material:36>);
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
makeShaped("4k_item_storage_cell", <appliedenergistics2:material:36> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateRedAlloy>,
        "C": <appliedenergistics2:material:35>,
        "X": <appliedenergistics2:material:23>
    });

recipes.remove(<appliedenergistics2:material:55>);
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
makeShaped("4k_fluid_storage_cell", <appliedenergistics2:material:55> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateBlueAlloy>,
        "C": <appliedenergistics2:material:54>,
        "X": <appliedenergistics2:material:23>
    });

recipes.remove(<appliedenergistics2:material:37>);
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
makeShaped("16k_item_storage_cell", <appliedenergistics2:material:37> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateMagnalium>,
        "C": <appliedenergistics2:material:36>,
        "X": <appliedenergistics2:material:24>
    });

recipes.remove(<appliedenergistics2:material:56>);
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
makeShaped("16k_fluid_storage_cell", <appliedenergistics2:material:56> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:platePulsatingIron>,
        "C": <appliedenergistics2:material:55>,
        "X": <appliedenergistics2:material:24>
    });

recipes.remove(<appliedenergistics2:material:38>);
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");
makeShaped("64k_item_storage_cell", <appliedenergistics2:material:38> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateEnergeticAlloy>,
        "C": <appliedenergistics2:material:37>,
        "X": <threng:material:6>
    });

recipes.remove(<appliedenergistics2:material:57>);
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k");
makeShaped("64k_fluid_storage_cell", <appliedenergistics2:material:57> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateEnergeticSilver>,
        "C": <appliedenergistics2:material:56>,
        "X": <threng:material:6>
    });

recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_2_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_16_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_128_cubed");

//  Basic Card
recipes.remove(<appliedenergistics2:material:25>);
makeShaped("basic_card", <appliedenergistics2:material:25> * 16,
    [
        "PA ",
        "RXA",
        "PA "
    ],
    {
        "P": <ore:plateGold>,
        "R": <ore:wireFineRedAlloy>,
        "A": <ore:plateIron>,
        "X": <appliedenergistics2:material:23>
    });

recipes.remove(<appliedenergistics2:material:28>);
makeShaped("advanced_card", <appliedenergistics2:material:28> * 16,
    [
        "PA ",
        "RXA",
        "PA "
    ],
    {
        "P": <ore:plateElectrum>,
        "R": <ore:wireFineRedstoneAlloy>,
        "A": <ore:plateElectricalSteel>,
        "X": <appliedenergistics2:material:23>
    });

//  Quantum Link Card
Inscriber.removeRecipe(<appliedenergistics2:material:59>);
makeShaped("quantum_link_card", <appliedenergistics2:material:59>,
    [
        "EUS",
        "QCQ",
        "SUE"
    ],
    {
        "C": <appliedenergistics2:material:28>,
        "U": <ore:circuitMv>,
        "E": <gregtech:meta_item_1:217>, // Emitter (LV)
        "S": <gregtech:meta_item_1:232>, // Sensor (LV)
        "Q": <appliedenergistics2:material:47>
    });

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
        "A": <appliedenergistics2:material:23>,
        "P": <ore:plateCertusQuartz>
    });

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
        "W": <appliedenergistics2:part:16>,
        "X": <appliedenergistics2:material:23>,
        "Y": <appliedenergistics2:material:22>
    });

//  Crafting Accelerator
recipes.remove(<appliedenergistics2:crafting_accelerator>);
recipes.addShapeless(<appliedenergistics2:crafting_accelerator>, [<threng:material:6>, <appliedenergistics2:crafting_unit>]);

//  Wireless Booster
recipes.remove(<appliedenergistics2:material:42>);
makeShaped("wireless_booster", <appliedenergistics2:material:42> * 4,
    [
        "   ",
        "DOE",
        "PPP"
    ],
    {
        "D": <appliedenergistics2:material:1>,
        "O": <appliedenergistics2:material:9>,
        "E": <ore:dustEnderPearl>,
        "P": <ore:plateElectricalSteel>
    });

//  Wireless Receiver
recipes.remove(<appliedenergistics2:material:41>);
makeShaped("wireless_receiver", <appliedenergistics2:material:41>,
    [
        " E",
        "POP",
        " P "
    ],
    {
        "P": <ore:plateCertusQuartz>,
        "E": <appliedenergistics2:material:9>,
        "O": <appliedenergistics2:part:140>
    });

//  ME IO Interface
recipes.remove(<appliedenergistics2:io_port>);
makeShaped("me_io_interface", <appliedenergistics2:io_port>,
    [
        "GGG",
        "DXD",
        "PWP"
    ],
    {
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "D": <appliedenergistics2:drive>,
        "W": <appliedenergistics2:part:16>,
        "X": <appliedenergistics2:material:22>,
        "P": <ore:plateElectricalSteel>
    });

//  Condenser
recipes.remove(<appliedenergistics2:condenser>);
makeShaped("condenser", <appliedenergistics2:condenser>,
    [
        "pXp",
        "WHW",
        "pPp"
    ],
    {
        "H": <ore:frameGtIron>,
        "X": <contenttweaker:material_deduction_processor>,
        "P": <gregtech:meta_item_1:172>,
        "p": <ore:plateCertusQuartz>,
        "W": <appliedenergistics2:part:16>
    });

#  Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
makeShaped("molecular_assembler", <appliedenergistics2:molecular_assembler> * 2,
    [
        "PGP",
        "ACB",
        "PGP"
    ],
    {
        "A": <appliedenergistics2:material:44>,
        "B": <appliedenergistics2:material:43>,
        "G": <appliedenergistics2:quartz_glass>,
        "C": <minecraft:crafting_table>,
        "P": <ore:plateIron>
    });

#  Quartz Growth Accelerator
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

recipes.remove(<ae2stuff:grower>);
recipes.addShapeless(<ae2stuff:grower>, [<appliedenergistics2:quartz_growth_accelerator>]);

//  Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);
makeShaped("quantum_ring", <appliedenergistics2:quantum_ring>,
    [
        "PDP",
        "ACW",
        "PSP"
    ],
    {
        "P": <ore:plateElectricalSteel>,
        "C": <appliedenergistics2:energy_cell>.withTag({}),
        "W": <appliedenergistics2:part:76>,
        "A": <appliedenergistics2:material:22>,
        "D": <threng:material:6>,
        "S": <threng:material:14>
    });

recipes.remove(<appliedenergistics2:quantum_link>);
makeShaped("quantum_link", <appliedenergistics2:quantum_link>,
    [
        "GEG",
        "EFE",
        "GEG"
    ],
    {
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "E": <appliedenergistics2:material:9>,
        "F": <gregtech:meta_item_1:202>
    });

//  Security Station
recipes.remove(<appliedenergistics2:security_station>);
makeShaped("security_station", <appliedenergistics2:security_station>,
    [
        "PDP",
        "ACB",
        "PEP"
    ],
    {
        "C": <appliedenergistics2:chest>,
        "A": <appliedenergistics2:material:37>,
        "B": <appliedenergistics2:material:56>,
        "D": <appliedenergistics2:material:24>,
        "E": <threng:material:6>,
        "P": <ore:plateDarkSteel>
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

//  Wires
recipes.removeByRecipeName("appliedenergistics2:network/cables/covered_fluix");
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:rubber> * 144])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(8)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:silicone_rubber> * 72])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(8)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 72])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(8)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:nitrile_butadiene_rubber> * 36])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(8)
    .duration(10)
    .buildAndRegister();
    
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:poly_phosphonitrile_fluoro_rubber> * 36])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(8)
    .duration(10)
    .buildAndRegister();

//  1 to 1 colored wires
recipes.remove(<appliedenergistics2:part>);
recipes.remove(<appliedenergistics2:part:1>);
recipes.remove(<appliedenergistics2:part:2>);
recipes.remove(<appliedenergistics2:part:3>);
recipes.remove(<appliedenergistics2:part:4>);
recipes.remove(<appliedenergistics2:part:5>);
recipes.remove(<appliedenergistics2:part:6>);
recipes.remove(<appliedenergistics2:part:7>);
recipes.remove(<appliedenergistics2:part:8>);
recipes.remove(<appliedenergistics2:part:9>);
recipes.remove(<appliedenergistics2:part:10>);
recipes.remove(<appliedenergistics2:part:11>);
recipes.remove(<appliedenergistics2:part:12>);
recipes.remove(<appliedenergistics2:part:13>);
recipes.remove(<appliedenergistics2:part:14>);
recipes.remove(<appliedenergistics2:part:15>);

recipes.addShapeless(<appliedenergistics2:part>, [<appliedenergistics2:part:16>, <ore:dyeWhite>]);
recipes.addShapeless(<appliedenergistics2:part:1>, [<appliedenergistics2:part:16>, <ore:dyeOrange>]);
recipes.addShapeless(<appliedenergistics2:part:2>, [<appliedenergistics2:part:16>, <ore:dyeMagenta>]);
recipes.addShapeless(<appliedenergistics2:part:3>, [<appliedenergistics2:part:16>, <ore:dyeLightBlue>]);
recipes.addShapeless(<appliedenergistics2:part:4>, [<appliedenergistics2:part:16>, <ore:dyeYellow>]);
recipes.addShapeless(<appliedenergistics2:part:5>, [<appliedenergistics2:part:16>, <ore:dyeLime>]);
recipes.addShapeless(<appliedenergistics2:part:6>, [<appliedenergistics2:part:16>, <ore:dyePink>]);
recipes.addShapeless(<appliedenergistics2:part:7>, [<appliedenergistics2:part:16>, <ore:dyeGray>]);
recipes.addShapeless(<appliedenergistics2:part:8>, [<appliedenergistics2:part:16>, <ore:dyeLightGray>]);
recipes.addShapeless(<appliedenergistics2:part:9>, [<appliedenergistics2:part:16>, <ore:dyeCyan>]);
recipes.addShapeless(<appliedenergistics2:part:10>, [<appliedenergistics2:part:16>, <ore:dyePurple>]);
recipes.addShapeless(<appliedenergistics2:part:11>, [<appliedenergistics2:part:16>, <ore:dyeBlue>]);
recipes.addShapeless(<appliedenergistics2:part:12>, [<appliedenergistics2:part:16>, <ore:dyeBrown>]);
recipes.addShapeless(<appliedenergistics2:part:13>, [<appliedenergistics2:part:16>, <ore:dyeGreen>]);
recipes.addShapeless(<appliedenergistics2:part:14>, [<appliedenergistics2:part:16>, <ore:dyeRed>]);
recipes.addShapeless(<appliedenergistics2:part:15>, [<appliedenergistics2:part:16>, <ore:dyeBlack>]);

recipes.remove(<appliedenergistics2:part:20>);
recipes.remove(<appliedenergistics2:part:21>);
recipes.remove(<appliedenergistics2:part:22>);
recipes.remove(<appliedenergistics2:part:23>);
recipes.remove(<appliedenergistics2:part:24>);
recipes.remove(<appliedenergistics2:part:25>);
recipes.remove(<appliedenergistics2:part:26>);
recipes.remove(<appliedenergistics2:part:27>);
recipes.remove(<appliedenergistics2:part:28>);
recipes.remove(<appliedenergistics2:part:29>);
recipes.remove(<appliedenergistics2:part:30>);
recipes.remove(<appliedenergistics2:part:31>);
recipes.remove(<appliedenergistics2:part:32>);
recipes.remove(<appliedenergistics2:part:33>);
recipes.remove(<appliedenergistics2:part:34>);
recipes.remove(<appliedenergistics2:part:35>);

recipes.addShapeless(<appliedenergistics2:part:20>, [<appliedenergistics2:part:36>, <ore:dyeWhite>]);
recipes.addShapeless(<appliedenergistics2:part:21>, [<appliedenergistics2:part:36>, <ore:dyeOrange>]);
recipes.addShapeless(<appliedenergistics2:part:22>, [<appliedenergistics2:part:36>, <ore:dyeMagenta>]);
recipes.addShapeless(<appliedenergistics2:part:23>, [<appliedenergistics2:part:36>, <ore:dyeLightBlue>]);
recipes.addShapeless(<appliedenergistics2:part:24>, [<appliedenergistics2:part:36>, <ore:dyeYellow>]);
recipes.addShapeless(<appliedenergistics2:part:25>, [<appliedenergistics2:part:36>, <ore:dyeLime>]);
recipes.addShapeless(<appliedenergistics2:part:26>, [<appliedenergistics2:part:36>, <ore:dyePink>]);
recipes.addShapeless(<appliedenergistics2:part:27>, [<appliedenergistics2:part:36>, <ore:dyeGray>]);
recipes.addShapeless(<appliedenergistics2:part:28>, [<appliedenergistics2:part:36>, <ore:dyeLightGray>]);
recipes.addShapeless(<appliedenergistics2:part:29>, [<appliedenergistics2:part:36>, <ore:dyeCyan>]);
recipes.addShapeless(<appliedenergistics2:part:30>, [<appliedenergistics2:part:36>, <ore:dyePurple>]);
recipes.addShapeless(<appliedenergistics2:part:31>, [<appliedenergistics2:part:36>, <ore:dyeBlue>]);
recipes.addShapeless(<appliedenergistics2:part:32>, [<appliedenergistics2:part:36>, <ore:dyeBrown>]);
recipes.addShapeless(<appliedenergistics2:part:33>, [<appliedenergistics2:part:36>, <ore:dyeGreen>]);
recipes.addShapeless(<appliedenergistics2:part:34>, [<appliedenergistics2:part:36>, <ore:dyeRed>]);
recipes.addShapeless(<appliedenergistics2:part:35>, [<appliedenergistics2:part:36>, <ore:dyeBlack>]);

//  White
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_white> * 144])
    .outputs([<appliedenergistics2:part>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_white> * 144])
    .outputs([<appliedenergistics2:part:20>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Orange
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_orange> * 144])
    .outputs([<appliedenergistics2:part:1>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_orange> * 144])
    .outputs([<appliedenergistics2:part:21>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Magenta
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_magenta> * 144])
    .outputs([<appliedenergistics2:part:2>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_magenta> * 144])
    .outputs([<appliedenergistics2:part:22>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Light Blue
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_light_blue> * 144])
    .outputs([<appliedenergistics2:part:3>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_light_blue> * 144])
    .outputs([<appliedenergistics2:part:23>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Yellow
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_yellow> * 144])
    .outputs([<appliedenergistics2:part:4>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_yellow> * 144])
    .outputs([<appliedenergistics2:part:24>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Lime
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_lime> * 144])
    .outputs([<appliedenergistics2:part:5>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_lime> * 144])
    .outputs([<appliedenergistics2:part:25>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Pink
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_pink> * 144])
    .outputs([<appliedenergistics2:part:6>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_pink> * 144])
    .outputs([<appliedenergistics2:part:26>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Gray
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_gray> * 144])
    .outputs([<appliedenergistics2:part:7>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_gray> * 144])
    .outputs([<appliedenergistics2:part:27>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Light Gray
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_light_gray> * 144])
    .outputs([<appliedenergistics2:part:8>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_light_gray> * 144])
    .outputs([<appliedenergistics2:part:28>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Cyan
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_cyan> * 144])
    .outputs([<appliedenergistics2:part:9>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_cyan> * 144])
    .outputs([<appliedenergistics2:part:29>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Purple
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_purple> * 144])
    .outputs([<appliedenergistics2:part:10>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_purple> * 144])
    .outputs([<appliedenergistics2:part:30>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Blue
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_blue> * 144])
    .outputs([<appliedenergistics2:part:11>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_blue> * 144])
    .outputs([<appliedenergistics2:part:31>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Brown
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_brown> * 144])
    .outputs([<appliedenergistics2:part:12>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_brown> * 144])
    .outputs([<appliedenergistics2:part:32>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Green
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_green> * 144])
    .outputs([<appliedenergistics2:part:13>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_green> * 144])
    .outputs([<appliedenergistics2:part:33>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Red
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_red> * 144])
    .outputs([<appliedenergistics2:part:14>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_red> * 144])
    .outputs([<appliedenergistics2:part:34>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Black
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_black> * 144])
    .outputs([<appliedenergistics2:part:15>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_black> * 144])
    .outputs([<appliedenergistics2:part:35>])
    .EUt(120)
    .duration(10)
    .buildAndRegister();

//  Sky stone processing
rock_breaker.recipeBuilder()
    .notConsumable([<appliedenergistics2:sky_stone_block>])
    .outputs([<appliedenergistics2:sky_stone_block>])
    .EUt(60)
    .duration(16)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<appliedenergistics2:sky_stone_block>])
    .outputs([<appliedenergistics2:material:45>])
    .EUt(8)
    .duration(45)
    .buildAndRegister();

//  (SiO2)3C2?4 -> 3SiO2 + 2C + 4 Stone dust
centrifuge.recipeBuilder()
    .inputs([<appliedenergistics2:material:45> * 9])
    .outputs([<gregtech:meta_dust:214> * 3]) // Certus Quartz dust
    .outputs([<gregtech:meta_dust:254> * 2]) // Ash
    .outputs([<gregtech:meta_dust:1599> * 4]) // Stone dust
    .EUt(120)
    .duration(90)
    .buildAndRegister();