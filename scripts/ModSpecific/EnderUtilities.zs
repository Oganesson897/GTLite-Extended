import mods.actuallyadditions.Empowerer;
import scripts.Unique.Magicbook.makeShaped as makeShaped;

recipes.remove(<enderutilities:enderpart>);
Empowerer.addRecipe(<enderutilities:enderpart>, // output
                    <ore:ingotEndSteel>,        // intput
                    <ore:dustEnergeticAlloy>,
                    <ore:dustDarkSteel>,
                    <actuallyadditions:item_crystal:4>,
                    <minecraft:ender_eye>,
                    7680,                       // 7680 RF/t = 1920 GTEU/t
                    20);                        // 20 t = 1s

recipes.remove(<enderutilities:enderpart:1>);
Empowerer.addRecipe(<enderutilities:enderpart:1>, // output
                    <enderutilities:enderpart>,   // input
                    <ore:ingotElectrum>,
                    <ore:dustEnergeticSilver>,
                    <ore:dustVanadiumSteel>,
                    <actuallyadditions:item_crystal:2>,
                    7680,                         // 7680 RF/t = 1920 GTEU/t
                    20);                          // 20 t = 1s

recipes.remove(<enderutilities:enderpart:2>);
Empowerer.addRecipe(<enderutilities:enderpart:2>, // output
                    <enderutilities:enderpart:1>, // input
                    <ore:ingotMagnalium>,
                    <ore:dustMolybdenum>,
                    <ore:dustCrystallineAlloy>,
                    <actuallyadditions:item_crystal:1>,
                    7680,                         // 7680 RF/t = 1920 GTEU/t
                    20);                          // 20 t = 1s

recipes.remove(<enderutilities:enderpart:21>);
makeShaped("ender_Rope", <enderutilities:enderpart:21> * 8,
    [
        "TTT",
        "CRC",
        "TTT"
    ],
    {
        "C": <gregtech:meta_item_1:499>, // carbon fibers
        "R": <ore:stickVibrantAlloy>,
        "T": <minecraft:string>
    });

recipes.remove(<enderutilities:ender_elevator>);
makeShaped("ender_elevator", <enderutilities:ender_elevator>,
    [
        "SFS",
        "MEM",
        "MPM"
    ],
    {
        "E": <ore:blockElevator>,
        "M": <enderutilities:enderpart>,
        "P": <ore:plateRedstoneAlloy>,
        "F": <gregtech:meta_item_1:175>, // Electric Piston (LV)
        "S": <ore:stickElectricalSteel>
    });

recipes.remove(<enderutilities:enderpart:10>);
makeShaped("ender_core_mk1", <enderutilities:enderpart:10>,
    [
        "PAP",
        "AIA",
        "PAP"
    ],
    {
        "P": <ore:plateObsidian>,
        "I": <enderutilities:enderpart>,
        "A": <ore:plateVibrantAlloy>
    });

recipes.remove(<enderutilities:enderpart:11>);
makeShaped("ender_core_mk2", <enderutilities:enderpart:11>,
    [
        "PAP",
        "AIA",
        "PAP"
    ],
    {
        "I": <enderutilities:enderpart:1>,
        "A": <ore:plateMelodicAlloy>,
        "P": <ore:plateObsidian>,
    });

recipes.remove(<enderutilities:enderpart:12>);
makeShaped("ender_core_mk3", <enderutilities:enderpart:12>,
    [
        "PAP",
        "AIA",
        "PAP"
    ],
    {
        "I": <enderutilities:enderpart:2>,
        "A": <ore:plateStellarAlloy>,
        "P": <ore:plateObsidian>,
    });

recipes.remove(<enderutilities:enderbucket>);
makeShaped("ender_bucket", <enderutilities:enderbucket>,
    [
        " C ",
        "IKI",
        " I"
    ],
    {
        "I": <enderutilities:enderpart>,
        "K": <extrautils2:klein>,
        "C": <enderutilities:enderpart:10>
    });

recipes.remove(<enderutilities:handybag>);
makeShaped("handybag", <enderutilities:handybag>,
    [
        "SXS",
        "XBX",
        "SXS"
    ],
    {
        "B": <simplybackpacks:epicbackpack>.withTag({inv: {Size: 99, Items: []}, filter: {Size: 16, Items: []}}),
        "X": <enderutilities:enderpart>,
        "S": <enderutilities:enderpart:21>
    });

recipes.remove(<enderutilities:handybag:1>);
makeShaped("advanced_handybag", <enderutilities:handybag:1>,
    [
        "AXA",
        "XBX",
        "IFI "
    ],
    {
        "B": <enderutilities:handybag>,
        "X": <enderutilities:enderpart:2>,
        "I": <enderio:item_material:16>,
        "F": <gregtech:meta_item_1:205>,
        "A": <enderutilities:storage_0:2>
    });