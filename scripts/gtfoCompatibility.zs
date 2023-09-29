import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<gregtech:machine:8503>);
makeShaped("lv_slicing_machine", <gregtech:machine:8503>,
    [
        "AOQ",
        "SCO",
        "PBQ"
    ],
    {
        "A": <gregtech:meta_item_1:172>,
        "S": <ore:toolHeadBuzzSawCobaltBrass>,
        "P": <ore:plateDenseSteel>,
        "C": <gregtech:machine:986>,
        "O": <ore:circuitLv>,
        "B": <gregtech:meta_item_1:157>,
        "Q": <ore:cableGtSingleTin>
    });

recipes.remove(<gregtech:machine:8511>);
makeShaped("uhv_slicing_machine", <gregtech:machine:8511>,
    [
        "AOQ",
        "SCO",
        "PBQ"
    ],
    {
        "A": <gregtech:meta_item_1:180>,
        "S": <ore:toolHeadBuzzSawCubicBoronNitride>,
        "P": <ore:plateDenseOrichalcum>,
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
        "S": <ore:toolHeadBuzzSawHdcs>,
        "P": <ore:plateDenseAdamantium>,
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
        "S": <ore:toolHeadBuzzSawAusteniteSteel>,
        "P": <ore:plateDenseAurorium>,
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
        "S": <ore:toolHeadBuzzSawNeutronium>,
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
        "S": <ore:toolHeadBuzzSawHypogen>,
        "P": <ore:plateDenseInfinity>,
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

makeShaped("uiv_microwave", <gregtech:machine:8541>,
    [
        "PQO",
        "PCA",
        "PBO"
    ],
    {
        "P": <ore:plateLead>,
        "Q": <ore:cableGtSingleSunnarium>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "A": <gregtech:meta_item_1:227>,
        "B": <gregtech:meta_item_1:137>
    });

makeShaped("uxv_microwave", <gregtech:machine:8542>,
    [
        "PQO",
        "PCA",
        "PBO"
    ],
    {
        "P": <ore:plateLead>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "A": <gregtech:meta_item_1:228>,
        "B": <gregtech:meta_item_1:138>
    });

makeShaped("opv_microwave", <gregtech:machine:8543>,
    [
        "PQO",
        "PCA",
        "PBO"
    ],
    {
        "P": <ore:plateLead>,
        "Q": <ore:cableGtSingleSuperheavyElementMixture>,
        "C": <gregtech:machine:998>,
        "O": <ore:circuitOpv>,
        "A": <gregtech:meta_item_1:229>,
        "B": <gregtech:meta_item_1:139>
    });

recipes.remove(<gregtech:machine:8574>);
makeShaped("uhv_multicooker", <gregtech:machine:8574>,
    [
        "OGO",
        "GCG",
        "QAQ"
    ],
    {
        "Q": <ore:wireGtQuadrupleMercuryCadmiumTelluride>,
        "A": <gregtech:meta_item_1:135>,
        "C": <gregtech:machine:994>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUhv>
    });

makeShaped("uev_multicooker", <gregtech:machine:8575>,
    [
        "OGO",
        "GCG",
        "QAQ"
    ],
    {
        "Q": <ore:wireGtQuadrupleCarbonNanotube>,
        "A": <gregtech:meta_item_1:136>,
        "C": <gregtech:machine:995>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUev>
    });

makeShaped("uiv_multicooker", <gregtech:machine:8576>,
    [
        "OGO",
        "GCG",
        "QAQ"
    ],
    {
        "Q": <ore:wireGtQuadrupleDeepOceanSilver>,
        "A": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>
    });

makeShaped("uxv_multicooker", <gregtech:machine:8577>,
    [
        "OGO",
        "GCG",
        "QAQ"
    ],
    {
        "Q": <ore:wireGtQuadrupleHikarium>,
        "A": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>
    });

makeShaped("opv_multicooker", <gregtech:machine:8578>,
    [
        "OGO",
        "GCG",
        "QAQ"
    ],
    {
        "Q": <ore:wireGtQuadrupleHypogen>,
        "A": <gregtech:meta_item_1:139>,
        "C": <gregtech:machine:998>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitOpv>
    });
    
chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:acetic_acid> * 1000])
    .circuit(1)
    .fluidOutputs([<liquid:acetic_anhydride> * 1000,
                   <liquid:water> * 1000])
    .EUt(512)
    .duration(200)
    .buildAndRegister();