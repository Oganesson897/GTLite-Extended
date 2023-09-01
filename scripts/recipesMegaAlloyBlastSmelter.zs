import mods.gregtech.recipe.RecipeMap;

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustTin> * 64])
    .circuit(4)
    .fluidOutputs([<liquid:bronze> * 36864])
    .EUt(16)
    .duration(600)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustZinc> * 64])
    .circuit(4)
    .fluidOutputs([<liquid:brass> * 36864])
    .EUt(16)
    .duration(600)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <ore:dustNickel> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:cupronickel> * 18432])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <minecraft:redstone> * 64,
             <minecraft:redstone> * 64,
             <minecraft:redstone> * 64,
             <minecraft:redstone> * 64])
    .circuit(5)
    .fluidOutputs([<liquid:red_alloy> * 9216])
    .EUt(16)
    .duration(150)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustIron> * 64,
             <ore:dustTin> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:tin_alloy> * 18432])
    .EUt(16)
    .duration(150)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustIron> * 64,
             <ore:dustIron> * 64,
             <ore:dustNickel> * 64])
    .circuit(3)
    .fluidOutputs([<liquid:invar> * 27648])
    .EUt(16)
    .duration(450)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustLead> * 64,
             <ore:dustLead> * 64,
             <ore:dustLead> * 64,
             <ore:dustLead> * 64,
             <ore:dustAntimony> * 64])
    .circuit(5)
    .fluidOutputs([<liquid:battery_alloy> * 46080])
    .EUt(16)
    .duration(374)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustGold> * 64,
             <ore:dustSilver> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:electrum> * 18432])
    .EUt(16)
    .duration(300)
    .buildAndRegister();
    
mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustMagnesium> * 64,
             <ore:dustAluminium> * 64,
             <ore:dustAluminium> * 64])
    .circuit(3)
    .fluidOutputs([<liquid:magnalium> * 27648])
    .EUt(16)
    .duration(224)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustSilver> * 64,
             <ore:dustElectrotine> * 64,
             <ore:dustElectrotine> * 64])
    .circuit(5)
    .fluidOutputs([<liquid:blue_alloy> * 9216])
    .EUt(16)
    .duration(150)
    .buildAndRegister();