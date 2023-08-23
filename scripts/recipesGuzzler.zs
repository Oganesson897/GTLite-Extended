import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

guzzler.recipeBuilder()
    .inputs(<contenttweaker:naquadah_fuel_rod>)
    .fluidInputs([<liquid:light_hyper_fuel> * 1000])
    .outputs(<contenttweaker:depleted_naquadah_fuel_rod>)
    .fluidOutputs([<liquid:energetic_naquadria> * 300,
                   <liquid:naquadria_waste> * 200])
    .EUt(-8388608)
    .duration(3750)
    .buildAndRegister();

guzzler.recipeBuilder()
    .inputs(<contenttweaker:naquadah_fuel_rod>)
    .fluidInputs([<liquid:medium_hyper_fuel> * 1000])
    .outputs(<contenttweaker:depleted_naquadah_fuel_rod>)
    .fluidOutputs([<liquid:energetic_naquadria> * 300,
                   <liquid:naquadria_waste> * 200])
    .EUt(-8388608)
    .duration(6750)
    .buildAndRegister();

guzzler.recipeBuilder()
    .inputs(<contenttweaker:naquadah_fuel_rod>)
    .fluidInputs([<liquid:heavy_hyper_fuel> * 1000])
    .outputs(<contenttweaker:depleted_naquadah_fuel_rod>)
    .fluidOutputs([<liquid:energetic_naquadria> * 300,
                   <liquid:naquadria_waste> * 200])
    .EUt(-8388608)
    .duration(10850)
    .buildAndRegister();