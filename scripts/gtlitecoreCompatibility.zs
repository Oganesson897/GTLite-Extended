import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

mods.jei.JEI.removeAndHide(<gregtech:machine:32011>);
makeShaped("mega_chemical_reactor", <gregtech:machine:11301>,
    [
        "PGP",
        "OCO",
        "MQM"
    ],
    {
        "M": <gregtech:machine:219>,
        "C": <gregtech:machine:1023>,
        "P": <ore:pipeLargeFluidIridium>,
        "G": <gregtech:transparent_casing:2>,
        "O": <ore:circuitLuv>,
        "Q": <ore:cableGtSingleGraphene>
    });

makeShaped("large_chemical_dryer", <gregtech:machine:11302>,
    [
        "ASA",
        "COC",
        "QQQ"
    ],
    {
        "C": <gregtech:machine:2204>,
        "O": <ore:circuitLuv>,
        "A": <gregtech:meta_item_1:146>,
        "S": <ore:springTungstenSteel>,
        "Q": <ore:cableGtSingleGraphene>
    });

#  Energy hatches

##  4A UEV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1280>,
             <gregtech:machine:1220>,
             <gcys:meta_item_1:369>,
             <gcys:meta_item_1:351>,
             <ore:wireGtQuadruplePedotTma>])
    .outputs([<gregtech:machine:11031>])
    .EUt(7864320)
    .duration(100)
    .buildAndRegister();

##  4A UIV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1281>,
             <gregtech:machine:1221>,
             <gcys:meta_item_1:370>,
             <gcys:meta_item_1:352>,
             <ore:wireGtQuadrupleSunnarium>])
    .outputs([<gregtech:machine:11032>])
    .EUt(31457280)
    .duration(100)
    .buildAndRegister();

##  4A UXV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1282>,
             <gregtech:machine:1222>,
             <gcys:meta_item_1:370> * 2,
             <gcys:meta_item_1:353>,
             <ore:wireGtQuadrupleCrystalMatrix>])
    .outputs([<gregtech:machine:11033>])
    .EUt(125829120)
    .duration(200)
    .buildAndRegister();

##  4A OpV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1283>,
             <gregtech:machine:1223>,
             <gcys:meta_item_1:370> * 4,
             <gcys:meta_item_1:354>,
             <ore:wireGtQuadrupleSuperheavyElementMixture>])
    .outputs([<gregtech:machine:11034>])
    .EUt(503316480)
    .duration(200)
    .buildAndRegister();

##  16A UEV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1740>,
             <gregtech:machine:11031>,
             <gcys:meta_item_1:369> * 2,
             <gcys:meta_item_1:351>,
             <ore:wireGtOctalPedotTma> * 2])
    .outputs([<gregtech:machine:11035>])
    .EUt(7864320)
    .duration(200)
    .buildAndRegister();

##  16A UIV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1741>,
             <gregtech:machine:11032>,
             <gcys:meta_item_1:370> * 2,
             <gcys:meta_item_1:352>,
             <ore:wireGtOctalSunnarium> * 2])
    .outputs([<gregtech:machine:11036>])
    .EUt(31457280)
    .duration(200)
    .buildAndRegister();

##  16A UXV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1742>,
             <gregtech:machine:11033>,
             <gcys:meta_item_1:370> * 4,
             <gcys:meta_item_1:353>,
             <ore:wireGtOctalCrystalMatrix> * 2])
    .outputs([<gregtech:machine:11037>])
    .EUt(125829120)
    .duration(200)
    .buildAndRegister();

##  16A OpV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1743>,
             <gregtech:machine:11034>,
             <gcys:meta_item_1:370> * 8,
             <gcys:meta_item_1:354>,
             <ore:wireGtOctalSuperheavyElementMixture> * 2])
    .outputs([<gregtech:machine:11038>])
    .EUt(503316480)
    .duration(200)
    .buildAndRegister();

#  Dynamo Hatches

##  4A UEV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1280>,
             <gregtech:machine:1235>,
             <gcys:meta_item_1:369>,
             <gcys:meta_item_1:351>,
             <ore:wireGtQuadruplePedotTma> * 2])
    .outputs([<gregtech:machine:11039>])
    .EUt(7864320)
    .duration(100)
    .buildAndRegister();

##  4A UIV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1281>,
             <gregtech:machine:1236>,
             <gcys:meta_item_1:370>,
             <gcys:meta_item_1:352>,
             <ore:wireGtQuadrupleSunnarium> * 2])
    .outputs([<gregtech:machine:11040>])
    .EUt(31457280)
    .duration(100)
    .buildAndRegister();

##  4A UXV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1282>,
             <gregtech:machine:1237>,
             <gcys:meta_item_1:370> * 2,
             <gcys:meta_item_1:353>,
             <ore:wireGtQuadrupleCrystalMatrix> * 2])
    .outputs([<gregtech:machine:11041>])
    .EUt(125829120)
    .duration(100)
    .buildAndRegister();

##  4A OpV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1283>,
             <gregtech:machine:1238>,
             <gcys:meta_item_1:370> * 4,
             <gcys:meta_item_1:354>,
             <ore:wireGtQuadrupleSuperheavyElementMixture> * 2])
    .outputs([<gregtech:machine:11042>])
    .EUt(503316480)
    .duration(100)
    .buildAndRegister();

##  16A UEV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1740>,
             <gregtech:machine:11039>,
             <gcys:meta_item_1:369> * 2,
             <gcys:meta_item_1:351>,
             <ore:wireGtOctalPedotTma> * 2])
    .outputs([<gregtech:machine:11043>])
    .EUt(7864320)
    .duration(200)
    .buildAndRegister();

##  16A UIV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1741>,
             <gregtech:machine:11040>,
             <gcys:meta_item_1:370> * 2,
             <gcys:meta_item_1:352>,
             <ore:wireGtOctalSunnarium> * 2])
    .outputs([<gregtech:machine:11044>])
    .EUt(31457280)
    .duration(200)
    .buildAndRegister();

##  16A UXV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1742>,
             <gregtech:machine:11041>,
             <gcys:meta_item_1:370> * 4,
             <gcys:meta_item_1:353>,
             <ore:wireGtOctalCrystalMatrix> * 2])
    .outputs([<gregtech:machine:11045>])
    .EUt(125829120)
    .duration(200)
    .buildAndRegister();

##  16A OpV
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1743>,
             <gregtech:machine:11042>,
             <gcys:meta_item_1:370> * 4,
             <gcys:meta_item_1:354>,
             <ore:wireGtOctalSuperheavyElementMixture> * 2])
    .outputs([<gregtech:machine:11046>])
    .EUt(503316480)
    .duration(200)
    .buildAndRegister();