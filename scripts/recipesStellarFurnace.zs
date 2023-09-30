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

#  Hypogen
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:dustVoid> * 2,
             <ore:dustDeepOceanSilver> * 4])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 144])
    .outputs([<gregtech:meta_dust:32048> * 6])
    .EUt(20000000)
    .duration(200)
    .buildAndRegister();

#  Hyperdimensional Residue
stellar_furnace.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:213>,
                    <gregtech:meta_item_1:153>,
                    <gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:198>])
    .inputs([<contenttweaker:qcd_charge>])
    .fluidInputs([<liquid:neutron_plasma> * 255,
                  <liquid:tachyon_plasma> * 255,
                  <liquid:plasma.adamantium> * 255,
                  <liquid:plasma.vibranium> * 255,
                  <liquid:heavy_lepton_mixture> * 255,
                  <liquid:unknown_liquid> * 255])
    .fluidOutputs([<liquid:infinity> * 36,
                   <liquid:sublight_plasma_jet> * 36,
                   <liquid:quark_gluon_plasma> * 36,
                   <liquid:adamantium_unstable> * 72,
                   <liquid:vibranium_unstable> * 72,
                   <liquid:hyperdimensional_residue> * 1500])
    .EUt(20000000)
    .duration(300)
    .buildAndRegister();

#  Dense Magnetically Constrained Stellar Plasma Fluid
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:dustEtoilium>,
             <ore:dustStellarDebris>,
             <gregtech:meta_item_1:283>])
    .fluidInputs([<liquid:primitive_stellar_plasma_fluid> * 512000,
                  <liquid:hyperdimensional_residue> * 15000])
    .fluidOutputs([<liquid:dense_magnetically_constrained_stellar_plasma_fluid> * 1000])
    .EUt(20000000)
    .duration(300)
    .buildAndRegister();

#  Rado-X
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>])
    .fluidInputs([<liquid:cracked_rado_x> * 1440])
    .fluidOutputs([<liquid:rado_x_plasma> * 1440])
    .EUt(20000000)
    .duration(250)
    .buildAndRegister();

#  Cosmic Polymer Matrix
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>])
    .fluidInputs([<liquid:crude_cosmic_polymer_matrix> * 1000])
    .fluidOutputs([<liquid:cosmic_polymer_matrix_plasma> * 1000])
    .EUt(20000000)
    .duration(300)
    .buildAndRegister();

#  Galaxium
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>])
    .fluidInputs([<liquid:terrasteel> * 1000,
                  <liquid:hyperdimensional_residue> * 1000])
    .fluidOutputs([<liquid:galaxium_plasma> * 1000])
    .EUt(20000000)
    .duration(300)
    .buildAndRegister();
    
#  Extremely Durable Plasma Cell
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:time_dilation_containment_unit>])
    .fluidInputs([<liquid:unknown_liquid> * 288])
    .outputs([<contenttweaker:extremely_durable_plasma_cell>])
    .EUt(100000000)
    .duration(250)
    .buildAndRegister();

#  Dense Neutronium Sphere
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:neutronium_sphere>])
    .fluidInputs([<liquid:unknown_liquid> * 144])
    .outputs([<contenttweaker:dense_neutronium_sphere>])
    .EUt(100000000)
    .duration(250)
    .buildAndRegister();

#  Crude Hyperdimensional Cube
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:four_dimensional_cube>,
             <contenttweaker:eigenfolded_space_time_manifold>])
    .fluidInputs([<liquid:neutron_plasma> * 5760])
    .outputs([<contenttweaker:hyperdimensional_precube>])
    .EUt(100000000)
    .duration(100)
    .buildAndRegister();

#  Hyperdimensional Cube
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:hyperdimensional_precube>])
    .outputs([<contenttweaker:hyperdimensional_cube>])
    .EUt(100000000)
    .duration(300)
    .buildAndRegister();

#  Endest Pearl
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <minecraft:ender_pearl>])
    .fluidInputs([<liquid:spacetime> * 144])
    .outputs([<avaritia:endest_pearl>])
    .EUt(500000000)
    .duration(20)
    .buildAndRegister();

#  Singularity of Universe
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <extendedcrafting:singularity_ultimate>])
    .fluidInputs([<liquid:hyperdimensional_residue> * 576,
                  <liquid:cosmic_computing_mixture> * 576])
    .outputs([<contenttweaker:singularity_of_universe>])
    .EUt(2147483647)
    .duration(1200)
    .buildAndRegister();

#  Heart Container
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <contenttweaker:hyperdimensional_oscillating_matter>])
    .fluidInputs([<liquid:rado_x> * 576,
                  <liquid:cosmic_polymer_matrix> * 576])
    .outputs([<contenttweaker:heart_container>])
    .EUt(2147483647)
    .duration(1200)
    .buildAndRegister();

canner.recipeBuilder()
    .inputs([<contenttweaker:heart_container>,
             <contenttweaker:singularity_of_universe>])
    .outputs([<contenttweaker:heart_of_universe>])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();