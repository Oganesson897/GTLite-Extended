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

#  Deep Ocean Silver dust
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:dustLunarium> * 4,
             <ore:dustSilver> * 4])
    .fluidInputs([<liquid:neutronium> * 144])
    .outputs([<gregtech:meta_dust:32047>])
    .EUt(8000000)
    .duration(400)
    .buildAndRegister();

#  Schwarzschild Singularity
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:time_dilation_containment_unit>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 144])
    .outputs([<contenttweaker:contained_schwarzschild_singularity>])
    .EUt(500000)
    .duration(300)
    .buildAndRegister();

#  Kerr Singularity
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:contained_schwarzschild_singularity>])
    .fluidInputs([<liquid:plasma.vibranium> * 144])
    .outputs([<contenttweaker:contained_kerr_singularity>])
    .EUt(500000)
    .duration(300)
    .buildAndRegister();

#  Reissner-Nordstrom Singularity
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:contained_kerr_singularity>])
    .fluidInputs([<liquid:plasma.adamantium> * 144])
    .outputs([<contenttweaker:contained_reissner_nordstrom_singularity>])
    .EUt(500000)
    .duration(300)
    .buildAndRegister();

#  Kerr-Newmann Singularity
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:contained_reissner_nordstrom_singularity>])
    .fluidInputs([<liquid:tiberium> * 144])
    .outputs([<contenttweaker:contained_kerr_newmann_singularity>])
    .EUt(500000)
    .duration(300)
    .buildAndRegister();

#  Microwormhole Generator
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:contained_reissner_nordstrom_singularity>])
    .fluidInputs([<liquid:tachyon_plasma> * 144])
    .outputs([<contenttweaker:microwormhole_generator>])
    .EUt(1000000)
    .duration(300)
    .buildAndRegister();

#  Macrowormhole Generator
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:microwormhole_generator>])
    .fluidInputs([<liquid:neutron_plasma> * 144])
    .outputs([<contenttweaker:macrowormhole_generator>])
    .EUt(1000000)
    .duration(300)
    .buildAndRegister();

#  Manifold Oscillatory Power Cell
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <gregtech:meta_item_1:753>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 144])
    .outputs([<contenttweaker:manifold_oscillatory_power_cell> * 32])
    .EUt(1000000)
    .duration(1200)
    .buildAndRegister();