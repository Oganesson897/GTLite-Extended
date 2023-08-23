import mods.gregtech.recipe.RecipeMap;

stellar_furnace.recipeBuilder()
    .fluidInputs([<liquid:heavy_lepton_mixture> * 65536,
                  <liquid:heavy_quark> * 65536,
                  <liquid:gluon> * 65536,
                  <liquid:tachyon> * 65536,
                  <liquid:instanton> * 65536,
                  <liquid:higgs> * 65536])
    .fluidOutputs([<liquid:cosmic_computing_mixture> * 144])
    .EUt(33554432)
    .duration(131072)
    .buildAndRegister();