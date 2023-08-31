import mods.gregtech.recipe.RecipeMap;

plasma_condenser.recipeBuilder()
    .inputs([<contenttweaker:neutron_plasma_containment_cell>])
    .fluidInputs([<liquid:liquid_helium> * 32000])
    .fluidOutputs([<liquid:neutronium> * 1000])
    .EUt(10000000)
    .duration(300)
    .buildAndRegister();