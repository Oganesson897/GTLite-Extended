import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

#  Naquadah fuel rod
canner.recipeBuilder()
    .inputs([<contenttweaker:empty_fuel_rod>, <ore:dustNaquadahEnriched> * 2])
    .outputs([<contenttweaker:naquadah_fuel_rod>])
    .EUt(32768)
    .duration(600)
    .buildAndRegister();

extractor.recipeBuilder()
    .inputs([<contenttweaker:naquadah_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod>])
    .EUt(1024)
    .duration(600)
    .buildAndRegister();

extractor.recipeBuilder()
    .inputs([<contenttweaker:depleted_naquadah_fuel_rod>])
    .fluidOutputs([<liquid:acidic_enriched_naquadah_solution> * 144])
    .EUt(8192)
    .duration(3600)
    .buildAndRegister();

naquadah_reactor.recipeBuilder()
    .inputs(<contenttweaker:naquadah_fuel_rod>)
    .outputs(<contenttweaker:depleted_naquadah_fuel_rod>)
    .EUt(-393216)
    .duration(3750)
    .buildAndRegister();

makeShaped("ultimate_fusion_binding_unit", <contenttweaker:ultimate_fusion_binding_unit>,
    [
        "MUM",
        "UCU",
        "MUM"
    ],
    {
        "C": <contenttweaker:naquadah_fusion_binding_unit>,
        "M": <gregtech:fusion_casing:4>,
        "U": <ore:circuitUv>
    });