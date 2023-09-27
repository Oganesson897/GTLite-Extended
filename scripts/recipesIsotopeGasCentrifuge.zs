import mods.gregtech.recipe.RecipeMap;

isotope_gas_centrifuge.recipeBuilder()
    .fluidInputs([<liquid:fr_th_ra_pa_gas> * 4000])
    .fluidOutputs([<liquid:fr_th_ra_gas> * 3000,
                   <liquid:pa_gas> * 1000])
    .EUt(2000)
    .duration(600)
    .buildAndRegister();

isotope_gas_centrifuge.recipeBuilder()
    .fluidInputs([<liquid:crude_exotic_gas> * 16000])
    .fluidOutputs([<liquid:heavy_rado_x_gas> * 8000,
                   <liquid:medium_rado_x_gas> * 6000,
                   <liquid:light_rado_x_gas> * 2000])
    .EUt(503316480)
    .duration(200)
    .buildAndRegister();