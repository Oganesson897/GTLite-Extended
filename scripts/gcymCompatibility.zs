import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

makeShaped("control_unit_uhv", <gregtech:machine:2063>,
    [
        "PPP",
        "POP",
        "PPP"
    ],
    {
        "P": <ore:plateOrichalcum>,
        "O": <ore:circuitUev>
    });

makeShaped("control_unit_uev", <gregtech:machine:2064>,
    [
        "PPP",
        "POP",
        "PPP"
    ],
    {
        "P": <ore:plateAdamantium>,
        "O": <ore:circuitUiv>
    });

makeShaped("control_unit_uiv", <gregtech:machine:2065>,
    [
        "PPP",
        "POP",
        "PPP"
    ],
    {
        "P": <ore:plateAurorium>,
        "O": <ore:circuitUxv>
    });

makeShaped("control_unit_uxv", <gregtech:machine:2066>,
    [
        "PPP",
        "POP",
        "PPP"
    ],
    {
        "P": <ore:plateNeutronium>,
        "O": <ore:circuitOpv>
    });

makeShaped("control_unit_opv", <gregtech:machine:2067>,
    [
        "PPP",
        "POP",
        "PPP"
    ],
    {
        "P": <ore:plateInfinity>,
        "O": <ore:circuitMax>
    });

#  Mega Vacuum Freezer Recipe Fix
recipes.remove(<gregtech:machine:2026>);
makeShaped("mega_vacuum_freezer", <gregtech:machine:2026>,
    [
        "POP",
        "ACA",
        "VWV"
    ],
    {
        "P": <ore:pipeHugeFluidDuranium>,
        "O": <ore:circuitUhv>,
        "A": <gregtech:meta_item_1:210>,
        "C": <gregtech:machine:1002>,
        "W": <ore:cableGtHexSiliconCarbide>,
        "V": <ore:plateVibranium>
    });