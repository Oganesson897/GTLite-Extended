import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<gregtech:machine:8511>);
makeShaped("uhv_slicing_machine", <gregtech:machine:8511>,
    [
        "AOQ",
        "SCO",
        "PBQ"
    ],
    {
        "A": <gregtech:meta_item_1:180>,
        "S": <gregtech:meta_tool_head_buzz_saw:3559>,
        "P": <ore:plateOrichalcum>,
        "C": <gregtech:machine:994>,
        "O": <ore:circuitUhv>,
        "B": <gregtech:meta_item_1:165>,
        "Q": <ore:cableGtSingleEuropium>
    });

makeShaped("uev_slicing_machine", <gregtech:machine:8512>,
    [
        "AOQ",
        "SCO",
        "PBQ"
    ],
    {
        "A": <gregtech:meta_item_1:181>,
        "S": <gregtech:meta_tool_head_buzz_saw:3559>,
        "P": <ore:plateAdamantium>,
        "C": <gregtech:machine:995>,
        "O": <ore:circuitUev>,
        "B": <gregtech:meta_item_1:166>,
        "Q": <ore:cableGtSinglePedotTma>
    });

makeShaped("uiv_slicing_machine", <gregtech:machine:8513>,
    [
        "AOQ",
        "SCO",
        "PBQ"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "S": <gregtech:meta_tool_head_buzz_saw:3559>,
        "P": <ore:plateAurorium>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "B": <gregtech:meta_item_1:167>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uxv_slicing_machine", <gregtech:machine:8514>,
    [
        "AOQ",
        "SCO",
        "PBQ"
    ],
    {
        "A": <gregtech:meta_item_1:183>,
        "S": <gregtech:meta_tool_head_buzz_saw:3559>,
        "P": <ore:plateDenseNeutronium>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "B": <gregtech:meta_item_1:168>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("opv_slicing_machine", <gregtech:machine:8515>,
    [
        "AOQ",
        "SCO",
        "PBQ"
    ],
    {
        "A": <gregtech:meta_item_1:184>,
        "S": <gregtech:meta_tool_head_buzz_saw:3559>,
        "P": <ore:plateInfinity>,
        "C": <gregtech:machine:998>,
        "O": <ore:circuitOpv>,
        "B": <gregtech:meta_item_1:169>,
        "Q": <ore:cableGtSingleSuperheavyElementMixture>
    });

makeShaped("uiv_cuisine_assembler", <gregtech:machine:8528>,
    [
        "QAO",
        "BCB",
        "QAO"
    ],
    {
        "A": <gregtech:meta_item_1:167>,
        "B": <gregtech:meta_item_1:197>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uxv_cuisine_assembler", <gregtech:machine:8529>,
    [
        "QAO",
        "BCB",
        "QAO"
    ],
    {
        "A": <gregtech:meta_item_1:168>,
        "B": <gregtech:meta_item_1:198>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("opv_cuisine_assembler", <gregtech:machine:8530>,
    [
        "QAO",
        "BCB",
        "QAO"
    ],
    {
        "A": <gregtech:meta_item_1:169>,
        "B": <gregtech:meta_item_1:199>,
        "C": <gregtech:machine:998>,
        "O": <ore:circuitOpv>,
        "Q": <ore:cableGtSingleSuperheavyElementMixture>
    });