import mods.gregtech.recipe.RecipeMap;

isotope_gas_centrifuge.recipeBuilder()
    .fluidInputs([<liquid:fr_th_ra_pa_gas> * 4000])
    .fluidOutputs([<liquid:fr_th_ra_gas> * 3000,
                   <liquid:pa_gas> * 1000])
    .EUt(2000)
    .duration(600)
    .buildAndRegister();