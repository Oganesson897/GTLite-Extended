import mods.gregtech.recipe.RecipeMap;

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:1249>,
             <ore:circuitUev> * 4,
             <contenttweaker:control_circuit_uv> * 16,
             <gregtech:meta_item_1:226> * 2,
             <gregtech:meta_item_1:241> * 2,
             <ore:springCarbonNanotube> * 4,
             <ore:stickLongCarbonNanotube> * 4,
             <ore:stickCarbonNanotube> * 8,
             <ore:springSmallPedotTma> * 8,
             <ore:wireFineTungstenCarbideTitaniumNaquadriaAlloy> * 64])
    .fluidInputs([<liquid:zylon> * 1440])
    .outputs([<gregtech:machine:10101>])
    .EUt(18561943)
    .duration(71017)
    .buildAndRegister();