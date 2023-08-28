import mods.gregtech.recipe.RecipeMap;

#  Cosmic computing mixture
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

#  Quark gluon plasma
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateNeutronium>])
    .fluidOutputs([<liquid:quark_gluon_plasma> * 1000])
    .EUt(33554432)
    .duration(32768)
    .buildAndRegister();

#  Lepton mixture
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateOrichalcum>])
    .fluidOutputs([<liquid:lepton_mixture> * 1000])
    .EUt(33554432)
    .duration(32768)
    .buildAndRegister();

#  Tachyon
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateVibranium>])
    .fluidOutputs([<liquid:sublight_plasma_jet> * 1000])
    .EUt(33554432)
    .duration(32768)
    .buildAndRegister();

stellar_furnace.recipeBuilder()
    .fluidInputs([<liquid:sublight_plasma_jet> * 1000])
    .fluidOutputs([<liquid:tachyon> * 10])
    .EUt(1200000)
    .duration(200)
    .buildAndRegister();

#  Higgs
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateAurorium>])
    .fluidOutputs([<liquid:higgs> * 100])
    .EUt(33554432)
    .duration(32768)
    .buildAndRegister();