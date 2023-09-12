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

recipes.remove(<deepmoblearning:glitch_infused_helmet>);
assembler.recipeBuilder()
    .inputs([<minecraft:diamond_helmet>,
             <gregtech:meta_item_1:234> * 2,
             <ore:plateDenseStainlessSteel> * 2,
             <ore:cableGtSingleGold> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<deepmoblearning:glitch_infused_helmet>])
    .EUt(480)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<deepmoblearning:glitch_infused_chestplate>);
assembler.recipeBuilder()
    .inputs([<minecraft:diamond_chestplate>,
             <gregtech:meta_item_1:204> * 2,
             <ore:plateDenseStainlessSteel> * 2,
             <ore:cableGtSingleGold> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<deepmoblearning:glitch_infused_chestplate>])
    .EUt(480)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<deepmoblearning:glitch_infused_leggings>);
assembler.recipeBuilder()
    .inputs([<minecraft:diamond_leggings>,
             <gregtech:meta_item_1:174> * 2,
             <ore:plateDenseStainlessSteel> * 2,
             <ore:cableGtSingleGold> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<deepmoblearning:glitch_infused_leggings>])
    .EUt(480)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<deepmoblearning:glitch_infused_boots>);
assembler.recipeBuilder()
    .inputs([<minecraft:diamond_boots>,
             <gregtech:meta_item_1:159> * 2,
             <ore:plateDenseStainlessSteel> * 2,
             <ore:cableGtSingleGold> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<deepmoblearning:glitch_infused_boots>])
    .EUt(480)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<deepmoblearning:glitch_infused_sword>);
assembler.recipeBuilder()
    .inputs([<minecraft:diamond_sword>,
             <gregtech:meta_item_1:129> * 2,
             <ore:plateDenseStainlessSteel> * 2,
             <ore:cableGtSingleGold> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<deepmoblearning:glitch_infused_sword>])
    .EUt(480)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "deepmoblearning:book"}));
recipes.addShapeless(<patchouli:guide_book>.withTag({"patchouli:book": "deepmoblearning:book"}), [<minecraft:book>, <deepmoblearning:data_model_blank>]);

recipes.remove(<deepmoblearning:data_model_blank>);
assembler.recipeBuilder()
    .inputs([<ore:plateCobaltBrass>,
             <ore:circuitLv>,
             <ore:wireFineTin> * 4])
    .outputs([<deepmoblearning:data_model_blank>])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateVanadiumSteel>,
             <ore:circuitMv>,
             <ore:wireFineCopper> * 4])
    .outputs([<deepmoblearning:data_model_blank> * 2])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateBlueSteel>,
             <ore:circuitHv>,
             <ore:wireFineGold> * 4])
    .outputs([<deepmoblearning:data_model_blank> * 4])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateUltimet>,
             <ore:circuitEv>,
             <ore:wireFineAluminium> * 4])
    .outputs([<deepmoblearning:data_model_blank> * 8])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateTungstenCarbide>,
             <ore:circuitIv>,
             <ore:wireFinePlatinum> * 4])
    .outputs([<deepmoblearning:data_model_blank> * 12])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateHsse>,
             <ore:circuitLuv>,
             <ore:wireFineNiobiumTitanium> * 4])
    .outputs([<deepmoblearning:data_model_blank> * 16])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateNaquadahAlloy>,
             <ore:circuitZpm>,
             <ore:wireFineNaquadah> * 4])
    .outputs([<deepmoblearning:data_model_blank> * 32])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateDuranium>,
             <ore:circuitUv>,
             <ore:wireFineYttriumBariumCuprate> * 4])
    .outputs([<deepmoblearning:data_model_blank> * 64])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

extractor.recipeBuilder()
    .inputs([<deepmoblearning:living_matter_overworldian>])
    .outputs([<actuallyadditions:item_solidified_experience>])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

extractor.recipeBuilder()
    .inputs([<deepmoblearning:living_matter_hellish>])
    .outputs([<actuallyadditions:item_solidified_experience> * 2])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

extractor.recipeBuilder()
    .inputs([<deepmoblearning:living_matter_extraterrestrial>])
    .outputs([<actuallyadditions:item_solidified_experience> * 3])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs([<actuallyadditions:item_solidified_experience> * 6])
    .chancedOutput(<minecraft:rotten_flesh>, 8000, 200)
    .chancedOutput(<minecraft:bone>, 4000, 100)
    .chancedOutput(<minecraft:gunpowder>, 4000, 200)
    .chancedOutput(<minecraft:slime_ball>, 4000, 200)
    .chancedOutput(<minecraft:shulker_shell>, 1800, 300)
    .chancedOutput(<minecraft:skull:1>, 1000, 500)
    .EUt(255)
    .duration(1200)
    .buildAndRegister();