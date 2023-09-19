import mods.gregtech.recipe.RecipeMap;

bio_reactor.recipeBuilder()
    .inputs([<ore:dustOsmiridium>])
    .fluidInputs([<liquid:sterilized_growth_medium> * 500,
                  <liquid:bacteria> * 500])
    .outputs([<gregtech:meta_item_1:709> * 64])
    .fluidOutputs([<liquid:bacterial_sludge> * 500])
    .EUt(30720)
    .duration(300)
    .buildAndRegister();

bio_reactor.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:1002>])
    .inputs([<gregtech:meta_item_1:709> * 4,
             <ore:dustFrancium>])
    .fluidInputs([<liquid:mutagen> * 1000])
    .outputs([<contenttweaker:bio_cell> * 2])
    .fluidOutputs([<liquid:fermented_biomass> * 500])
    .EUt(491520)
    .duration(400)
    .buildAndRegister();

bio_reactor.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:1002>])
    .inputs([<gregtech:meta_item_1:710>,
             <contenttweaker:bio_cell>])
    .fluidInputs([<liquid:mutagen> * 1000,
                  <liquid:fermented_biomass> * 1000,
                  <liquid:enriched_bacterial_sludge> * 1000])
    .outputs([<contenttweaker:bio_precell>])
    .fluidOutputs([<liquid:bacteria> * 3000])
    .EUt(500000)
    .duration(400)
    .buildAndRegister();

bio_reactor.recipeBuilder()
    .inputs([<contenttweaker:bio_precell>,
             <contenttweaker:tau_ceti_e_algae>,
             <contenttweaker:bio_cell> * 4])
    .fluidInputs([<liquid:mutagen> * 16000,
                  <liquid:bz_medium> * 8000,
                  <liquid:flerovium> * 4000])
    .chancedOutput(<contenttweaker:bio_cell> * 3, 1000, 500)
    .chancedOutput(<contenttweaker:bio_cell>, 2000, 1000)
    .chancedOutput(<contenttweaker:bio_precell>, 1000, 0)
    .fluidOutputs([<liquid:tau_ceti_e_mutagen> * 4000,
                   <liquid:xenon> * 1000,
                   <liquid:bz_medium> * 1000])
    .EUt(100000000)
    .duration(1600)
    .buildAndRegister();