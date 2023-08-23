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

#  fuel refine factory
fuel_refine_factory.recipeBuilder()
    .inputs([<ore:dustEuropium>])
    .fluidInputs([<liquid:energetic_naquadria> * 200,
                  <liquid:light_enriched_taranium_fuel> * 300,
                  <liquid:light_taranium_fuel> * 500,
                  <liquid:uranium> * 144])
    .outputs([<gregtech:meta_dust:124>])
    .fluidOutputs([<liquid:light_hyper_fuel> * 2000])
    .EUt(196608)
    .duration(460)
    .buildAndRegister();

fuel_refine_factory.recipeBuilder()
    .inputs([<ore:dustAmericium>])
    .fluidInputs([<liquid:energetic_naquadria> * 250,
                  <liquid:medium_enriched_taranium_fuel> * 350,
                  <liquid:medium_taranium_fuel> * 400,
                  <liquid:uranium_235> * 144])
    .outputs([<gregtech:meta_dust:125>])
    .fluidOutputs([<liquid:medium_hyper_fuel> * 2000])
    .EUt(491520)
    .duration(520)
    .buildAndRegister();

fuel_refine_factory.recipeBuilder()
    .inputs([<ore:dustOrichalcum>])
    .fluidInputs([<liquid:energetic_naquadria> * 300,
                  <liquid:heavy_enriched_taranium_fuel> * 400,
                  <liquid:heavy_taranium_fuel> * 300,
                  <liquid:plutonium> * 144])
    .outputs([<gregtech:meta_dust:125>])
    .fluidOutputs([<liquid:heavy_hyper_fuel> * 2000])
    .EUt(1474560)
    .duration(580)
    .buildAndRegister();

fuel_refine_factory.recipeBuilder()
    .inputs([<ore:dustNaquadria>])
    .fluidInputs([<liquid:sulfuric_acid> * 500,
                  <liquid:nitrogen_dioxide> * 500])
    .outputs([<gregtech:meta_dust:58>,
              <gregtech:meta_dust:116>,
              <gregtech:meta_dust:82>,
              <gregtech:meta_dust:125>])
    .fluidOutputs([<liquid:energetic_naquadria> * 1000])
    .EUt(65536)
    .duration(300)
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