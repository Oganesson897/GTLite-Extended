import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

recipes.removeByMod("ironchest");

recipes.remove(<avaritiaddons:avaritiaddons_chest>);

#  Diamond Ring Recipe
makeShaped("diamond_ring", <gregtech:meta_ring:276>,
    [
        "H  ",
        " D ",
        "   "
    ],
    {
        "H": <ore:craftingToolHammer>,
        "D": <ore:stickDiamond>
    });

extruder.recipeBuilder()
    .inputs([<ore:gemDiamond>])
    .notConsumable([<gregtech:meta_item_1:34>])
    .outputs([<gregtech:meta_ring:276> * 4])
    .EUt(42)
    .duration(392)
    .buildAndRegister();

#  Iron chest
makeShaped("iron_chest", <ironchest:iron_chest>,
    [
        "PFP",
        "RCR",
        "PFP"
    ],
    {
        "P": <ore:plateIron>,
        "F": <ore:frameGtIron>,
        "R": <ore:ringIron>,
        "C": <minecraft:chest>
    });

makeShaped("copper_chest", <ironchest:iron_chest:3>,
    [
        "PFP",
        "RCR",
        "PFP" 
    ],
    {
        "P": <ore:plateCopper>,
        "F": <ore:frameGtCopper>,
        "R": <ore:ringCopper>,
        "C": <ironchest:iron_chest>
    });

makeShaped("silver_chest", <ironchest:iron_chest:4>,
    [
        "PFP",
        "RCR",
        "PFP" 
    ],
    {
        "P": <ore:plateSilver>,
        "F": <ore:frameGtSilver>,
        "R": <ore:ringSilver>,
        "C": <ironchest:iron_chest:3>
    });

makeShaped("gold_chest", <ironchest:iron_chest:1>,
    [
        "PFP",
        "RCR",
        "PFP" 
    ],
    {
        "P": <ore:plateGold>,
        "F": <ore:frameGtGold>,
        "R": <ore:ringGold>,
        "C": <ironchest:iron_chest:4>
    });

makeShaped("diamond_chest", <ironchest:iron_chest:2>,
    [
        "PFP",
        "RCR",
        "PFP" 
    ],
    {
        "P": <ore:plateDiamond>,
        "F": <ore:frameGtDiamond>,
        "R": <ore:ringDiamond>,
        "C": <ironchest:iron_chest:1>
    });

#  Iron chest
assembler.recipeBuilder()
    .inputs([<minecraft:chest>,
             <ore:plateIron> * 8])
    .outputs([<ironchest:iron_chest>])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

#  Copper chest
assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest>,
             <ore:plateCopper> * 8])
    .outputs([<ironchest:iron_chest:3>])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

#  Silver chest
assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:3>,
             <ore:plateSilver> * 8])
    .outputs([<ironchest:iron_chest:4>])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

#  Gold chest
assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:4>,
             <ore:plateGold> * 8])
    .outputs([<ironchest:iron_chest:1>])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

#  Diamond chest
assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:1>,
             <ore:plateDiamond>])
    .outputs([<ironchest:iron_chest:2>])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

#  Crystal chest
assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:2>,
             <gregtech:transparent_casing> * 4,
             <gregtech:meta_item_1:202> * 2,
             <ore:wireFineTin> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:5>])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

#  Obsidian chest
assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:5>,
             <ore:plateObsidian> * 4,
             <gregtech:meta_item_1:202> * 2,
             <ore:wireFineTin> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:6>])
    .EUt(16)
    .duration(300)
    .buildAndRegister();