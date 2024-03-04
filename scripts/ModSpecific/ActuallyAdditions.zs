import mods.actuallyadditions.Empowerer;
import scripts.Unique.Magicbook.makeShaped as makeShaped;

//  Wooden casing
recipes.remove(<actuallyadditions:block_misc:4>);
makeShaped("wooden_casing", <actuallyadditions:block_misc:4>,
    [
        "PPP",
        "PhP",
        "PPP"
    ],
    {
        "P": <ore:plateWood>,
        "h": <ore:craftingToolHardHammer>
    });

//  Re-name Iron casing
recipes.remove(<actuallyadditions:block_misc:9>);
makeShaped("electrical_steel_casing", <actuallyadditions:block_misc:9>,
    [
        "PPP",
        "PhP",
        "PPP"
    ],
    {
        "P": <ore:plateElectricalSteel>,
        "h": <ore:craftingToolHardHammer>
    });

//  Ender casiang
recipes.remove(<actuallyadditions:block_misc:8>);
makeShaped("ender_casing", <actuallyadditions:block_misc:8>,
    [
        "PCP",
        "ChC",
        "PCP"
    ],
    {
        "P": <ore:plateEndSteel>,
        "C": <actuallyadditions:item_crystal_empowered:2>,
        "h": <ore:craftingToolHardHammer>
    });

//  Black Quartz
furnace.remove(<actuallyadditions:item_misc:5>);
electrolyzer.recipeBuilder()
	.inputs([<ore:dustQuartzite>])
	.outputs([<actuallyadditions:item_dust:7>])
    .EUt(120)
	.duration(200)
    .buildAndRegister();

autoclave.recipeBuilder()
	.inputs([<actuallyadditions:item_dust:7>])
	.fluidInputs(<liquid:water> * 250)
	.chancedOutput(<actuallyadditions:item_misc:5>, 7000, 1000)
    .EUt(24)
	.duration(600)
    .buildAndRegister();

autoclave.recipeBuilder()
	.inputs([<actuallyadditions:item_dust:7>])
	.fluidInputs(<liquid:distilled_water> * 50)
	.outputs(<actuallyadditions:item_misc:5>)
    .EUt(24)
	.duration(300)
    .buildAndRegister();

//  Atomic Reconstructor
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
makeShaped("atomic_reconstructor_left", <actuallyadditions:block_atomic_reconstructor>,
    [
        "PPP",
        "EAC",
        "PPP"
    ],
    {
        "C": <actuallyadditions:block_misc:9>,
        "P": <ore:plateDarkSteel>,
        "E": <ore:craftingLensGreen>,
        "A": <gregtech:meta_item_1:218> // Emitter (MV)
    });

makeShaped("atomic_reconstructor_right", <actuallyadditions:block_atomic_reconstructor>,
    [
        "PPP",
        "CAE",
        "PPP"
    ],
    {
        "C": <actuallyadditions:block_misc:9>,
        "P": <ore:plateDarkSteel>,
        "E": <ore:craftingLensGreen>,
        "A": <gregtech:meta_item_1:218> // Emitter (MV)
    });

//  Empowered Redstone Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, // output
                    <actuallyadditions:item_crystal>,           // intput
                    <ore:ingotBrick>,
                    <ore:dustRedAlloy>,
                    <ore:dustRedstoneAlloy>,
                    <minecraft:blaze_powder>,
                    480,                                        // 480 RF/t = 120 GTEU/t
                    100);                                       // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);

//  Empowered Lapis Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, // output
                    <actuallyadditions:item_crystal:1>,           // input
                    <ore:ingotBlueAlloy>,
                    <ore:dustMagnalium>,
                    <ore:dustKyanite>,
                    <ore:gemPrismarine>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);

//  Empowered Diamond Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, // output
                    <actuallyadditions:item_crystal:2>,           // input
                    <ore:gemCertusQuartz>,
                    <ore:dustSterlingSilver>,
                    <ore:dustZinc>,
                    <minecraft:clay_ball>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);

//  Empowered Coal Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, // output
                    <actuallyadditions:item_crystal:3>,           // input
                    <ore:ingotDarkSteel>,
                    <ore:dustBlackBronze>,
                    <ore:dustObsidian>,
                    <minecraft:coal:1>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);

//  Empowered Emerald Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, // output
                    <actuallyadditions:item_crystal:4>,           // input
                    <ore:gemEmerald>,
                    <ore:dustEnderEye>,
                    <ore:dustBismuth>,
                    <minecraft:slime_ball>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);

//  Empowered Iron Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, // output
                    <actuallyadditions:item_crystal:5>,           // input
                    <ore:ingotElectricalSteel>,
                    <ore:dustConductiveIron>,
                    <ore:dustAntimony>,
                    <minecraft:snowball>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);

//  Phantomfaces
recipes.remove(<actuallyadditions:block_phantomface>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>])
    .inputs([<appliedenergistics2:interface>])
    .inputs([<gregtech:meta_item_1:162>]) // Conveyor Module (LuV)
    .inputs([<gregtech:meta_item_1:207>]) // Field Generator (LuV)
    .inputs([<ore:plateEndSteel> * 2])
    .inputs([<actuallyadditions:item_misc:8> * 4])
    .inputs([<actuallyadditions:item_crystal_empowered:2> * 2]) // Empowered Diamond Crystal
    .inputs([<ore:pipeNormalItemOsmiridium>])
    .fluidInputs([<liquid:ruridit> * 576])
    .outputs([<actuallyadditions:block_phantomface>])
    .EUt(30720)
    .duration(400)
    .buildAndRegister();

recipes.remove(<actuallyadditions:block_phantom_liquiface>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>])
    .inputs([<appliedenergistics2:fluid_interface>])
    .inputs([<gregtech:meta_item_1:147>]) // Electric Pump (LuV)
    .inputs([<gregtech:meta_item_1:207>]) // Field Generator (LuV)
    .inputs([<ore:plateEndSteel> * 2])
    .inputs([<actuallyadditions:item_misc:8> * 4])
    .inputs([<actuallyadditions:item_crystal_empowered:1> * 2]) // Empowered Lapis Crystal
    .inputs([<ore:pipeNormalFluidNaquadah>])
    .fluidInputs([<liquid:ruridit> * 576])
    .outputs([<actuallyadditions:block_phantom_liquiface>])
    .EUt(30720)
    .duration(400)
    .buildAndRegister();

recipes.remove(<actuallyadditions:block_phantom_energyface>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>])
    .inputs([<gregtech:machine:1694>]) // 1A Energy Converter (LuV)
    .inputs([<gregtech:meta_item_1:237>]) // Sensor (LuV)
    .inputs([<gregtech:meta_item_1:207>]) // Field Generator (LuV)
    .inputs([<ore:plateEndSteel> * 2])
    .inputs([<actuallyadditions:item_misc:8> * 4])
    .inputs([<actuallyadditions:item_crystal_empowered:4>]) // Empowered Emerald Crystal
    .inputs([<ore:wireFineNaquadahEnriched> * 8])
    .fluidInputs([<liquid:ruridit> * 576])
    .outputs([<actuallyadditions:block_phantom_energyface>])
    .EUt(30720)
    .duration(400)
    .buildAndRegister();

recipes.remove(<actuallyadditions:block_phantom_redstoneface>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_misc:8>])
    .inputs([<extrautils2:redstoneclock>])
    .inputs([<gregtech:meta_item_1:192>]) // Robot Arm (LuV)
    .inputs([<gregtech:meta_item_1:207>]) // Field Generator (LuV)
    .inputs([<ore:plateEndSteel> * 2])
    .inputs([<actuallyadditions:item_misc:8> * 4])
    .inputs([<actuallyadditions:item_crystal_empowered>]) // Empowered Redstone Crystal
    .inputs([<enderio:item_redstone_conduit> * 4])
    .fluidInputs([<liquid:ruridit> * 576])
    .outputs([<actuallyadditions:block_phantom_redstoneface>])
    .EUt(30720)
    .duration(400)
    .buildAndRegister();

recipes.removeByRecipeName("actuallyadditions:recipes48");
makeShaped("phantom_connector", <actuallyadditions:item_phantom_connector>,
    [
        "CPI",
        "PRP",
        "IPC"
    ],
    {
        "C": <actuallyadditions:block_crystal_empowered:3>,
        "P": <ore:plateDenseNaquadahAlloy>,
        "R": <ore:stickEndSteel>,
        "I": <enderutilities:enderpart:2>
    });

recipes.remove(<actuallyadditions:block_phantom_booster>);
makeShaped("phantom_booster", <actuallyadditions:block_phantom_booster>,
    [
        "PXP",
        "CFC",
        "PXP"
    ],
    {
        "F": <gregtech:meta_item_1:208>, // Field Generator (ZPM)
        "C": <actuallyadditions:block_crystal_empowered:2>,
        "P": <ore:plateTrinaquadalloy>,
        "X": <extrautils2:resonator>
    });

//  Repairer
recipes.remove(<actuallyadditions:block_item_repairer>);
makeShaped("repairer", <actuallyadditions:block_item_repairer>,
    [
        "CXC",
        "SOS",
        "CLC"
    ],
    {
        "C": <actuallyadditions:block_crystal_empowered:2>,
        "S": <ore:springDarkSteel>,
        "X": <ore:plateCbdoPolycarbonate>,
        "O": <actuallyadditions:block_misc:8>,
        "L": <actuallyadditions:item_misc:8>
    });

//  Coils
recipes.remove(<actuallyadditions:item_misc:7>);
makeShaped("basic_coil_1", <actuallyadditions:item_misc:7>,
    [
        "  R",
        " C ",
        "R  "
    ],
    {
        "C": <actuallyadditions:item_misc:5>,
        "R": <actuallyadditions:item_crystal>
    });

makeShaped("basic_coil_2", <actuallyadditions:item_misc:7>,
    [
        "R  ",
        " C ",
        "  R"
    ],
    {
        "C": <actuallyadditions:item_misc:5>,
        "R": <actuallyadditions:item_crystal>
    });

recipes.remove(<actuallyadditions:item_misc:8>);
makeShaped("advanced_coil_1", <actuallyadditions:item_misc:8>,
    [
        "  C",
        " S ",
        "C  "
    ],
    {
        "S": <ore:stickGold>,
        "C": <actuallyadditions:item_misc:7>
    });

makeShaped("advanced_coil_2", <actuallyadditions:item_misc:8>,
    [
        "C  ",
        " S ",
        "  C"
    ],
    {
        "S": <ore:stickGold>,
        "C": <actuallyadditions:item_misc:7>
    });

//  Lasers
recipes.remove(<actuallyadditions:block_laser_relay>);
makeShaped("energy_laser", <actuallyadditions:block_laser_relay> * 16,
    [
        "DPD",
        "CEC",
        "DPD"
    ],
    {
        "D": <ore:plateDenseObsidian>,
        "P": <ore:plateRedAlloy>,
        "C": <actuallyadditions:item_misc:8>,
        "E": <gtlitecore:gtlite_meta_item_1:260> // Emitter (ULV)
    });

recipes.remove(<actuallyadditions:block_laser_relay_advanced>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_laser_relay>])
    .inputs([<gregtech:meta_lens:2000>]) // Glass Lens
    .inputs([<actuallyadditions:item_crystal_empowered:3> * 2])
    .inputs([<ore:wireFineCobalt> * 4])
    .inputs([<ore:screwRedAlloy> * 2])
    .outputs([<actuallyadditions:block_laser_relay_advanced>])
    .EUt(120)
    .duration(160)
    .buildAndRegister();

recipes.remove(<actuallyadditions:block_laser_relay_extreme>);
assembler.recipeBuilder()
    .inputs([<actuallyadditions:block_laser_relay_advanced>])
    .inputs([<ore:plateDenseStainlessSteel>])
    .inputs([<actuallyadditions:item_crystal_empowered:2> * 2])
    .inputs([<ore:gemExquisiteMalachite>])
    .inputs([<ore:wireFineBlackSteel> * 4])
    .outputs([<actuallyadditions:block_laser_relay_extreme>])
    .EUt(480)
    .duration(320)
    .buildAndRegister();

//  Lenses
recipes.remove(<actuallyadditions:item_misc:18>);
alloy_smelter.recipeBuilder()
    .inputs([<gregtech:meta_lens:2000>])
    .inputs([<actuallyadditions:item_misc:5>])
    .outputs([<actuallyadditions:item_misc:18>])
    .EUt(120)
    .duration(20)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_mining_lens>);
makeShaped("mining_lens", <actuallyadditions:item_mining_lens>,
    [
        "BFB",
        "RXR",
        "BCB"
    ],
    {
        "X": <actuallyadditions:item_misc:18>,
        "F": <gregtech:meta_item_1:206>, // Field Generator (IV)
        "C": <appliedenergistics2:part:300>,
        "R": <gregtech:meta_item_1:292>,
        "B": <ore:plateBpaPolycarbonate>
    });

recipes.remove(<actuallyadditions:item_more_damage_lens>);
makeShaped("damage_lens", <actuallyadditions:item_more_damage_lens>,
    [
        "BPB",
        "WXW",
        "BSB"
    ],
    {
        "X": <actuallyadditions:item_damage_lens>,
        "S": <extrautils2:spike_diamond>,
        "P": <gregtech:meta_item_1:176>, // Electric Piston (IV)
        "W": <gregtech:meta_item_1:463>,
        "B": <ore:plateBpaPolycarbonate>
    });

recipes.remove(<actuallyadditions:item_disenchanting_lens>);
makeShaped("disenchanting_lens", <actuallyadditions:item_disenchanting_lens>,
    [
        "BSB",
        "ACE",
        "BXB"
    ],
    {
        "C": <actuallyadditions:item_color_lens>,
        "S": <gregtech:meta_item_1:236>, // Sensor (IV)
        "A": <extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),
        "E": <enderio:block_enchanter>,
        "X": <actuallyadditions:item_crystal_empowered:2>,
        "B": <ore:plateBpaPolycarbonate>
    });

//  Foods (Compatibility about GTFO Foods and Actually Additions Foods)
recipes.remove(<actuallyadditions:item_food:1>);
canner.recipeBuilder()
    .inputs([<minecraft:bowl>])
    .inputs([<minecraft:pumpkin>])
    .fluidInputs([<liquid:milk> * 200])
    .outputs([<actuallyadditions:item_food:1>])
    .EUt(8)
    .duration(100)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_food:2>);
canner.recipeBuilder()
    .inputs([<minecraft:glass_bottle>])
    .inputs([<gregtechfoodoption:gtfo_meta_item:148> * 2])
    .outputs([<actuallyadditions:item_food:2>])
    .EUt(20)
    .duration(80)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_food:8>);
makeShaped("chocolate_cake", <actuallyadditions:item_food:8>,
    [
        "CEC",
        "EXE",
        "MMM"
    ],
    {
        "C": <gregtechfoodoption:gtfo_meta_item:190>,
        "E": <minecraft:egg>,
        "X": <gregtechfoodoption:gtfo_meta_item:57>,
        "M": <minecraft:milk_bucket>
    });

recipes.remove(<actuallyadditions:item_food:19>);
forming_press.recipeBuilder()
    .inputs([<gregtechfoodoption:gtfo_meta_item:211>])
    .inputs([<gregtechfoodoption:gtfo_oredict_item:1043>])
    .outputs([<actuallyadditions:item_food:19>])
    .EUt(8)
    .duration(120)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_food:12>);
blast_furnace.recipeBuilder()
    .inputs([<gregtechfoodoption:gtfo_meta_item:55> * 4])
    .fluidInputs([<liquid:gtfo_molten_milk_chocolate> * 200])
    .outputs([<actuallyadditions:item_food:12>])
    .EUt(120)
    .duration(45)
    .property("temperature", 1300)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_food:18>);
blast_furnace.recipeBuilder()
    .inputs([<gregtechfoodoption:gtfo_meta_item:55> * 2])
    .inputs([<gregtechfoodoption:gtfo_meta_item:195>])
    .inputs([<gregtechfoodoption:gtfo_meta_item:14>])
    .fluidInputs([<liquid:gtfo_frying_oil> * 200])
    .outputs([<actuallyadditions:item_food:18> * 2])
    .EUt(480)
    .duration(80)
    .property("temperature", 2000)
    .buildAndRegister();