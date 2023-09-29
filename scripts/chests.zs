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
             <ore:plateDiamond> * 8])
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

assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:2>,
             <gregtech:transparent_casing> * 4,
             <gregtech:meta_item_1:203> * 2,
             <ore:wireFineCopper> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:5> * 4])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:2>,
             <gregtech:transparent_casing> * 4,
             <gregtech:meta_item_1:204> * 2,
             <ore:wireFineGold> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:5> * 16])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:2>,
             <gregtech:transparent_casing:2> * 4,
             <gregtech:meta_item_1:205> * 2,
             <ore:wireFineAluminium> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:5> * 32])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:2>,
             <gregtech:transparent_casing:2> * 4,
             <gregtech:meta_item_1:206> * 2,
             <ore:wireFineTungstenSteel> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:5> * 64])
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

assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:5>,
             <ore:plateObsidian> * 4,
             <gregtech:meta_item_1:203> * 2,
             <ore:wireFineCopper> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:6> * 4])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:5>,
             <ore:plateObsidian> * 4,
             <gregtech:meta_item_1:204> * 2,
             <ore:wireFineGold> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:6> * 16])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:5>,
             <ore:plateObsidian> * 4,
             <gregtech:meta_item_1:205> * 2,
             <ore:wireFineAluminium> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:6> * 32])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ironchest:iron_chest:5>,
             <ore:plateObsidian> * 4,
             <gregtech:meta_item_1:206> * 2,
             <ore:wireFineTungstenSteel> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<ironchest:iron_chest:6> * 64])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

#  Transporters
lathe.recipeBuilder()
    .inputs([<minecraft:obsidian>])
    .outputs([<gregtech:meta_stick:297> * 2])
    .EUt(16)
    .duration(60)
    .buildAndRegister();

recipes.remove(<chesttransporter:chesttransporter>);
makeShaped("wood_transporter", <chesttransporter:chesttransporter>,
    [
        "S S",
        "SSS",
        " R "
    ],
    {
        "S": <ore:stickWood>,
        "R": <ore:stickWood>
    });

recipes.remove(<chesttransporter:chesttransporter_iron>);
makeShaped("iron_transporter", <chesttransporter:chesttransporter_iron>,
    [
        "S S",
        "SSS",
        " R "
    ],
    {
        "S": <ore:stickWood>,
        "R": <ore:stickIron>
    });

recipes.remove(<chesttransporter:chesttransporter_gold>);
makeShaped("gold_transporter", <chesttransporter:chesttransporter_gold>,
    [
        "S S",
        "SSS",
        " R "
    ],
    {
        "S": <ore:stickWood>,
        "R": <ore:stickGold>
    });

recipes.remove(<chesttransporter:chesttransporter_diamond>);
makeShaped("diamond_transporter", <chesttransporter:chesttransporter_diamond>,
    [
        "S S",
        "SSS",
        " R "
    ],
    {
        "S": <ore:stickWood>,
        "R": <ore:stickDiamond>
    });

recipes.remove(<chesttransporter:chesttransporter_copper>);
makeShaped("copper_transporter", <chesttransporter:chesttransporter_copper>,
    [
        "S S",
        "SSS",
        " R "
    ],
    {
        "S": <ore:stickWood>,
        "R": <ore:stickCopper>
    });

recipes.remove(<chesttransporter:chesttransporter_silver>);
makeShaped("silver_transporter", <chesttransporter:chesttransporter_silver>,
    [
        "S S",
        "SSS",
        " R "
    ],
    {
        "S": <ore:stickWood>,
        "R": <ore:stickSilver>
    });

recipes.remove(<chesttransporter:chesttransporter_tin>);
makeShaped("tin_transporter", <chesttransporter:chesttransporter_tin>,
    [
        "S S",
        "SSS",
        " R "
    ],
    {
        "S": <ore:stickWood>,
        "R": <ore:stickTin>
    });

recipes.remove(<chesttransporter:chesttransporter_obsidian>);
makeShaped("obsidian_transporter", <chesttransporter:chesttransporter_obsidian>,
    [
        "S S",
        "SSS",
        " R "
    ],
    {
        "S": <ore:stickWood>,
        "R": <ore:stickObsidian>
    });