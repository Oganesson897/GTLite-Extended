import mods.gregtech.recipe.RecipeMap;

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustSulfur> * 4])
    .fluidInputs([<liquid:coal_gas> * 1000])
    .fluidOutputs([<liquid:carbon_disulfide> * 2000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

electrolyzer.recipeBuilder()
    .fluidInputs([<liquid:carbon_disulfide> * 2000])
    .outputs([<gregtech:meta_dust:103> * 4])
    .fluidOutputs([<liquid:coal_gas> * 1000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustSodium>])
    .fluidInputs([<liquid:ethanol> * 1000])
    .outputs([<gregtech:meta_dust:32116> * 9])
    .EUt(120)
    .duration(400)
    .buildAndRegister();

electrolyzer.recipeBuilder()
    .inputs([<ore:dustSodiumEthylate> * 9])
    .outputs([<gregtech:meta_dust:101>])
    .fluidOutputs([<liquid:ethanol> * 1000])
    .EUt(120)
    .duration(400)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustSodiumEthylate> * 9])
    .fluidInputs([<liquid:ethanol> * 1000,
                  <liquid:carbon_disulfide> * 1000])
    .outputs([<gregtech:meta_dust:32117> * 12])
    .fluidOutputs([<liquid:water> * 1000])
    .EUt(120)
    .duration(400)
    .buildAndRegister();

electrolyzer.recipeBuilder()
    .inputs([<ore:dustSodiumEthylxanthate> * 12])
    .outputs([<gregtech:meta_dust:32116> * 9])
    .fluidOutputs([<liquid:ethanol> * 1000,
                   <liquid:carbon_disulfide> * 1000])
    .EUt(120)
    .duration(400)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustPotassium>])
    .fluidInputs([<liquid:ethanol> * 1000])
    .outputs([<gregtech:meta_dust:32118> * 9])
    .EUt(120)
    .duration(400)
    .buildAndRegister();

electrolyzer.recipeBuilder()
    .inputs([<ore:dustPotassiumEthylate> * 9])
    .outputs([<gregtech:meta_dust:83>])
    .fluidOutputs([<liquid:ethanol> * 1000])
    .EUt(120)
    .duration(400)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustPotassiumEthylate> * 9])
    .fluidInputs([<liquid:ethanol> * 1000,
                  <liquid:carbon_disulfide> * 1000])
    .outputs([<gregtech:meta_dust:32119> * 12])
    .fluidOutputs([<liquid:water> * 1000])
    .EUt(120)
    .duration(400)
    .buildAndRegister();

electrolyzer.recipeBuilder()
    .inputs([<ore:dustPotassiumEthylxanthate> * 12])
    .outputs([<gregtech:meta_dust:32118> * 9])
    .fluidOutputs([<liquid:ethanol> * 1000,
                   <liquid:carbon_disulfide> * 1000])
    .EUt(120)
    .duration(400)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustSodiumEthylxanthate> * 32,
             <ore:milledPyrope> * 64,
             <ore:milledPyrope> * 64,
             <ore:milledPyrope> * 64,
             <ore:milledPyrope> * 64])
    .fluidInputs([<liquid:lubricant> * 8000])
    .fluidOutputs([<liquid:pyrope_front> * 1000])
    .EUt(1920)
    .duration(9600)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustSodiumEthylxanthate> * 32,
             <ore:milledAlmandine> * 64,
             <ore:milledAlmandine> * 64,
             <ore:milledAlmandine> * 64,
             <ore:milledAlmandine> * 64])
    .fluidInputs([<liquid:lubricant> * 18000])
    .fluidOutputs([<liquid:almandine_front> * 1000])
    .EUt(7680)
    .duration(9600)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustSodiumEthylxanthate> * 32,
             <ore:milledRedstone> * 64,
             <ore:milledRedstone> * 64,
             <ore:milledRedstone> * 64,
             <ore:milledRedstone> * 64])
    .fluidInputs([<liquid:lubricant> * 13000])
    .fluidOutputs([<liquid:redstone_front> * 1000])
    .EUt(7680)
    .duration(9600)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustPotassiumEthylxanthate> * 32,
             <ore:milledChalcopyrite> * 64,
             <ore:milledChalcopyrite> * 64,
             <ore:milledChalcopyrite> * 64,
             <ore:milledChalcopyrite> * 64])
    .fluidInputs([<liquid:lubricant> * 12000])
    .fluidOutputs([<liquid:chalcopyrite_front> * 1000])
    .EUt(7680)
    .duration(9600)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustPotassiumEthylxanthate> * 32,
             <ore:milledNickel> * 64,
             <ore:milledNickel> * 64,
             <ore:milledNickel> * 64,
             <ore:milledNickel> * 64])
    .fluidInputs([<liquid:lubricant> * 25000])
    .fluidOutputs([<liquid:nickel_front> * 1000])
    .EUt(7680)
    .duration(9600)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustPotassiumEthylxanthate> * 32,
             <ore:milledGrossular> * 64,
             <ore:milledGrossular> * 64,
             <ore:milledGrossular> * 64,
             <ore:milledGrossular> * 64])
    .fluidInputs([<liquid:lubricant> * 28000])
    .fluidOutputs([<liquid:grossular_front> * 1000])
    .EUt(30720)
    .duration(9600)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustPotassiumEthylxanthate> * 32,
             <ore:milledSpessartine> * 64,
             <ore:milledSpessartine> * 64,
             <ore:milledSpessartine> * 64,
             <ore:milledSpessartine> * 64])
    .fluidInputs([<liquid:lubricant> * 35000])
    .fluidOutputs([<liquid:spessartine_front> * 1000])
    .EUt(30720)
    .duration(9600)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustSodiumEthylxanthate> * 32,
             <ore:milledSphalerite> * 64,
             <ore:milledSphalerite> * 64,
             <ore:milledSphalerite> * 64,
             <ore:milledSphalerite> * 64])
    .fluidInputs([<liquid:lubricant> * 14000])
    .fluidOutputs([<liquid:sphalerite_front> * 1000])
    .EUt(30720)
    .duration(9600)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustSodiumEthylxanthate> * 32,
             <ore:milledPlatinum> * 64,
             <ore:milledPlatinum> * 64,
             <ore:milledPlatinum> * 64,
             <ore:milledPlatinum> * 64])
    .fluidInputs([<liquid:lubricant> * 35000])
    .fluidOutputs([<liquid:platinum_front> * 1000])
    .EUt(30720)
    .duration(9600)
    .buildAndRegister();

industrial_flotator.recipeBuilder()
    .inputs([<ore:dustSodiumEthylxanthate> * 32,
             <ore:milledMonazite> * 64,
             <ore:milledMonazite> * 64,
             <ore:milledMonazite> * 64,
             <ore:milledMonazite> * 64])
    .fluidInputs([<liquid:lubricant> * 30000])
    .fluidOutputs([<liquid:monazite_front> * 1000])
    .EUt(30720)
    .duration(9600)
    .buildAndRegister();