import mods.gregtech.recipe.RecipeMap;

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:plateNeutronium>,
             <ore:plateCosmicPolymerMatrix>,
             <ore:plateHypogen>,
             <ore:plateInfinity>,
             <ore:plateVibranium>,
             <ore:plateNaquadria>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 5760,
                  <liquid:hyperdimensional_residue> * 5760,
                  <liquid:black_hole_matter_polymer_matrix> * 5760])
    .outputs([<contenttweaker:four_dimensional_cube>])
    .EUt(500000000)
    .duration(400)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<contenttweaker:extremely_durable_plasma_cell>,
             <contenttweaker:dense_neutronium_sphere>])
    .fluidInputs([<liquid:neutron_plasma> * 5760])
    .outputs([<contenttweaker:dense_neutron_plasma_cell>])
    .fluidOutputs([<liquid:hyperdimensional_residue> * 1800])
    .chancedOutput(<contenttweaker:neutronium_sphere>, 1000, 0)
    .chancedOutput(<gregtech:meta_dust:127> * 2, 1500, 0)
    .chancedOutput(<gregtech:meta_dust_small:127> * 3, 2000, 0)
    .chancedOutput(<gregtech:meta_dust_tiny:127> * 7, 3000, 0)
    .EUt(500000000)
    .duration(600)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:229>,
                    <gregtech:meta_item_1:214>])
    .inputs([<contenttweaker:dense_neutron_plasma_cell>,
             <contenttweaker:hyperdimensional_cube>,
             <contenttweaker:cosmic_polymer_matrix_unit>,
             <contenttweaker:contained_exotic_matter>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 5760,
                  <liquid:tau_ceti_e_mutagen> * 5760,
                  <liquid:dense_magnetically_constrained_stellar_plasma_fluid> * 5760])
    .outputs([<contenttweaker:cosmic_neutron_plasma_cell>])
    .chancedOutput(<contenttweaker:time_dilation_containment_unit>, 2000, 0)
    .chancedOutput(<contenttweaker:time_dilation_containment_unit>, 3000, 0)
    .chancedOutput(<gregtech:meta_dust_small:32141> * 3, 4000, 0)
    .fluidOutputs([<liquid:hyperdimensional_residue> * 5760])
    .EUt(500000000)
    .duration(1200)
    .buildAndRegister();