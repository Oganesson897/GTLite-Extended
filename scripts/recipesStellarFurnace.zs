import mods.gregtech.recipe.RecipeMap;

#  Quark gluon plasma
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateSunnarium>])
    .fluidOutputs([<liquid:quark_gluon_plasma> * 1000])
    .EUt(30000000)
    .duration(1200)
    .buildAndRegister();

#  Lepton mixture
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateOrichalcum>])
    .fluidOutputs([<liquid:lepton_mixture> * 1000])
    .EUt(30000000)
    .duration(1200)
    .buildAndRegister();

#  Sublight Plasma Jet
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateVibranium>])
    .fluidOutputs([<liquid:sublight_plasma_jet> * 1000])
    .EUt(30000000)
    .duration(1200)
    .buildAndRegister();

#  Higgs
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateAurorium>])
    .fluidOutputs([<liquid:higgs> * 500])
    .EUt(30000000)
    .duration(1200)
    .buildAndRegister();

#  Tachyon
stellar_furnace.recipeBuilder()
    .fluidInputs([<liquid:sublight_plasma_jet> * 1000])
    .fluidOutputs([<liquid:tachyon> * 500])
    .EUt(1200000)
    .duration(200)
    .buildAndRegister();

#  Cosmic computing mixture
stellar_furnace.recipeBuilder()
    .fluidInputs([<liquid:heavy_lepton_mixture> * 500,
                  <liquid:heavy_quark> * 500,
                  <liquid:gluon> * 500,
                  <liquid:tachyon> * 500,
                  <liquid:instanton> * 500,
                  <liquid:higgs> * 500])
    .fluidOutputs([<liquid:cosmic_computing_mixture> * 3000])
    .EUt(30000000)
    .duration(6000)
    .buildAndRegister();

#  Plasma Containment Cell
stellar_furnace.recipeBuilder()
    .inputs([<gcys:meta_item_1:222>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 288])
    .outputs([<contenttweaker:plasma_containment_cell>])
    .EUt(500000)
    .duration(100)
    .buildAndRegister();

#  Neutron Plasma
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateMithril>])
    .fluidOutputs([<liquid:neutron_plasma> * 1000])
    .EUt(8000000)
    .duration(12000)
    .buildAndRegister();