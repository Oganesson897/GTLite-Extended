#priority 998

import mods.gregtech.machine.MachineBuilder;

import mods.gregtech.recipe.RecipeMapBuilder;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;

val simulationChamberRecipes as RecipeMap = RecipeMapBuilder.create("simulation_chamber")
    .setInputs(2, 1)
    .setOutputs(2, 1)
    .build();

MachineBuilder.create(32500, "simulation_chamber")
    .setMachine()
    .setRecipeMap(simulationChamberRecipes)
    .setRenderer("multiblock/fusion_reactor")
    .addTierRange(1, 13)
    .buildAndRegister();