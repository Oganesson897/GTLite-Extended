import mods.gregtech.recipe.RecipeMap;

#  Cosmic computing mixture
stellar_furnace.recipeBuilder()
    .fluidInputs([<liquid:heavy_lepton_mixture> * 2048,
                  <liquid:heavy_quark> * 2048,
                  <liquid:gluon> * 2048,
                  <liquid:tachyon> * 2048,
                  <liquid:instanton> * 2048,
                  <liquid:higgs> * 2048])
    .fluidOutputs([<liquid:cosmic_computing_mixture> * 12288])
    .EUt(33554432)
    .duration(131072)
    .buildAndRegister();

#  Quark gluon plasma
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateSunnarium>])
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
    .fluidOutputs([<liquid:tachyon> * 500])
    .EUt(1200000)
    .duration(200)
    .buildAndRegister();

#  Higgs
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateAurorium>])
    .fluidOutputs([<liquid:higgs> * 500])
    .EUt(33554432)
    .duration(32768)
    .buildAndRegister();

#  Plasma Containment Cell
stellar_furnace.recipeBuilder()
    .inputs([<gcys:meta_item_1:222>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 288])
    .outputs([<contenttweaker:plasma_containment_cell>])
    .EUt(524288)
    .duration(512)
    .buildAndRegister();

#  Neutron Plasma
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateMithril>])
    .fluidOutputs([<liquid:neutron_plasma> * 1000])
    .EUt(8388608)
    .duration(8192)
    .buildAndRegister();