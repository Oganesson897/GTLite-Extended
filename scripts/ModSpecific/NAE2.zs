import scripts.Unique.Magicbook.makeShaped as makeShaped;

//  Storage Cells
recipes.remove(<nae2:material:1>);
makeShaped("256k_item_storage_cell", <nae2:material:1> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateVibrantAlloy>,
        "C": <appliedenergistics2:material:38>,
        "X": <threng:material:14>
    });

recipes.remove(<nae2:material:5>);
makeShaped("256k_fluid_storage_cell", <nae2:material:5> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateVividAlloy>,
        "C": <appliedenergistics2:material:57>,
        "X": <threng:material:14>
    });

recipes.remove(<nae2:material:2>);
makeShaped("1024k_storage_cell", <nae2:material:2> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateCrystallineAlloy>,
        "C": <nae2:material:1>,
        "X": <contenttweaker:material_deduction_processor>
    });

recipes.remove(<nae2:material:6>);
makeShaped("1024k_fluid_storage_cell", <nae2:material:6> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateEndSteel>,
        "C": <nae2:material:5>,
        "X": <contenttweaker:material_deduction_processor>
    });

recipes.remove(<nae2:material:3>);
makeShaped("4096k_storage_cell", <nae2:material:3> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateCrystallinePinkSlime>,
        "C": <nae2:material:2>,
        "X": <threng:material:4>
    });

recipes.remove(<nae2:material:7>);
makeShaped("4096k_fluid_storage_cell", <nae2:material:7> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateLumium>,
        "C": <nae2:material:6>,
        "X": <threng:material:4>
    });

recipes.remove(<nae2:material:4>);
makeShaped("16384k_storage_cell", <nae2:material:4> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateMelodicAlloy>,
        "C": <nae2:material:3>,
        "X": <contenttweaker:machine_core_assembly>
    });

recipes.remove(<nae2:material:8>);
makeShaped("16384k_fluid_storage_cell", <nae2:material:8> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateSignalum>,
        "C": <nae2:material:7>,
        "X": <contenttweaker:machine_core_assembly>
    });

recipes.remove(<nae2:coprocessor_4x>);
makeShaped("4x_coprocessor", <nae2:coprocessor_4x>,
    [
        "PAP",
        "WCW",
        "PBP"
    ],
    {
        "C": <appliedenergistics2:crafting_accelerator>,
        "A": <appliedenergistics2:material:23>,
        "B": <contenttweaker:material_deduction_processor>,
        "W": <appliedenergistics2:part:16>,
        "P": <ore:platePlastic>
    });

recipes.remove(<nae2:coprocessor_16x>);
makeShaped("16x_coprocessor", <nae2:coprocessor_16x>,
    [
        "PAP",
        "WCW",
        "PBP"
    ],
    {
        "C": <nae2:coprocessor_4x>,
        "A": <appliedenergistics2:material:22>,
        "B": <threng:material:14>,
        "W": <appliedenergistics2:part:16>,
        "P": <ore:platePolyvinylChloride>
    });

recipes.remove(<nae2:coprocessor_64x>);
makeShaped("64x_coprocessor", <nae2:coprocessor_64x>,
    [
        "PAP",
        "WCW",
        "PBP"
    ],
    {
        "C": <nae2:coprocessor_16x>,
        "A": <appliedenergistics2:material:24>,
        "B": <threng:material:6>,
        "W": <appliedenergistics2:part:16>,
        "P": <ore:platePolytetrafluoroethylene>
    });