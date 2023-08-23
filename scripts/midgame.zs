import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

#  Nether star dust
chemical_bath.recipeBuilder()
    .inputs([<ore:dustNetherQuartz>])
    .fluidInputs([<liquid:platinum> * 1000])
    .outputs([<gregtech:meta_dust:1602>])
    .EUt(2048)
    .duration(300)
    .buildAndRegister();

#  Reinforced Epoxy resin
<recipemap:chemical_bath>.findRecipe(16, [<metaitem:carbon.fibers>], [<liquid:epoxy> * 144]).remove();

#  Glass
<recipemap:mixer>.findRecipe(7, [<metaitem:dustBoron>, <metaitem:dustGlass> * 7, <metaitem:circuit.integrated>.withTag({Configuration: 1})], null).remove();
