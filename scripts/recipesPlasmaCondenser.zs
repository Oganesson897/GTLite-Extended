import mods.gregtech.recipe.RecipeMap;

plasma_condenser.recipeBuilder()
    .inputs([<contenttweaker:neutron_plasma_containment_cell>])
    .fluidInputs([<liquid:liquid_helium> * 32000])
    .outputs([<contenttweaker:plasma_containment_cell>])
    .fluidOutputs([<liquid:neutronium> * 1000,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();

plasma_condenser.recipeBuilder()
    .inputs([<contenttweaker:tachyon_plasma_containment_cell>])
    .fluidInputs([<liquid:liquid_helium> * 32000])
    .outputs([<contenttweaker:plasma_containment_cell>])
    .fluidOutputs([<liquid:hikarium> * 1000,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();

plasma_condenser.recipeBuilder()
    .inputs([<contenttweaker:contained_schwarzschild_singularity>])
    .fluidInputs([<liquid:liquid_helium> * 32000])
    .outputs([<contenttweaker:time_dilation_containment_unit>])
    .fluidOutputs([<liquid:black_hole_matter_polymer_matrix> * 1000,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();

plasma_condenser.recipeBuilder()
    .inputs([<contenttweaker:contained_kerr_singularity>])
    .fluidInputs([<liquid:liquid_helium> * 32000])
    .outputs([<contenttweaker:time_dilation_containment_unit>])
    .fluidOutputs([<liquid:black_hole_matter_polymer_matrix> * 2000,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();

plasma_condenser.recipeBuilder()
    .inputs([<contenttweaker:contained_reissner_nordstrom_singularity>])
    .fluidInputs([<liquid:liquid_helium> * 32000])
    .outputs([<contenttweaker:time_dilation_containment_unit>])
    .fluidOutputs([<liquid:black_hole_matter_polymer_matrix> * 4000,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();

plasma_condenser.recipeBuilder()
    .inputs([<contenttweaker:contained_kerr_newmann_singularity>])
    .fluidInputs([<liquid:liquid_helium> * 32000])
    .outputs([<contenttweaker:time_dilation_containment_unit>])
    .fluidOutputs([<liquid:black_hole_matter_polymer_matrix> * 8000,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();

plasma_condenser.recipeBuilder()
    .inputs([<contenttweaker:cosmic_polymer_matrix_unit>])
    .fluidInputs([<liquid:liquid_helium> * 32000])
    .outputs([<contenttweaker:time_dilation_containment_unit>])
    .fluidOutputs([<liquid:cosmic_polymer_matrix> * 1000,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();

plasma_condenser.recipeBuilder()
    .fluidInputs([<liquid:rado_x_plasma> * 1440,
                  <liquid:liquid_helium> * 32000])
    .fluidOutputs([<liquid:rado_x> * 1440,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();

plasma_condenser.recipeBuilder()
    .fluidInputs([<liquid:galaxium_plasma> * 1000,
                  <liquid:liquid_helium> * 32000])
    .fluidOutputs([<liquid:galaxium> * 1000,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();
    
plasma_condenser.recipeBuilder()
    .inputs([<contenttweaker:cosmic_neutron_plasma_cell>])
    .fluidInputs([<liquid:liquid_helium> * 32000])
    .outputs([<contenttweaker:extremely_durable_plasma_cell>])
    .fluidOutputs([<liquid:cosmic_neutronium> * 1000,
                   <liquid:helium> * 32000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();