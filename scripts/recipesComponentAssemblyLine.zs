import mods.gregtech.recipe.RecipeMap;

#  Motor

##  ULV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleRedAlloy> * 64,
             <ore:wireGtSingleLead> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .outputs([<contenttweaker:motor_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:wireGtSingleLead> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<contenttweaker:motor_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:wireGtSingleLead> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<contenttweaker:motor_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:wireGtSingleLead> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<contenttweaker:motor_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

##  LV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

##  MV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleCopper> * 64,
             <ore:wireGtDoubleCupronickel> * 64,
             <ore:stickAluminium> * 64,
             <ore:stickSteelMagnetic> * 64])
    .outputs([<gregtech:meta_item_1:128> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleCopper> * 64,
             <ore:wireGtDoubleCupronickel> * 64,
             <ore:stickAluminium> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:128> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleCopper> * 64,
             <ore:wireGtDoubleCupronickel> * 64,
             <ore:stickAluminium> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:128> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleCopper> * 64,
             <ore:wireGtDoubleCupronickel> * 64,
             <ore:stickAluminium> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:128> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

##  HV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtDoubleSilver> * 64,
             <ore:wireGtDoubleElectrum> * 64,
             <ore:stickStainlessSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .outputs([<gregtech:meta_item_1:129> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleSilver> * 64,
             <ore:wireGtDoubleElectrum> * 64,
             <ore:stickStainlessSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:129> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleSilver> * 64,
             <ore:wireGtDoubleElectrum> * 64,
             <ore:stickStainlessSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:129> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleSilver> * 64,
             <ore:wireGtDoubleElectrum> * 64,
             <ore:stickStainlessSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:129> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

##  EV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtDoubleAluminium> * 64,
             <ore:wireGtDoubleKanthal> * 64,
             <ore:stickTitanium> * 64,
             <ore:stickNeodymiumMagnetic> * 64])
    .outputs([<gregtech:meta_item_1:130> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleAluminium> * 64,
             <ore:wireGtDoubleKanthal> * 64,
             <ore:stickTitanium> * 64,
             <ore:stickNeodymiumMagnetic> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:130> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleAluminium> * 64,
             <ore:wireGtDoubleKanthal> * 64,
             <ore:stickTitanium> * 64,
             <ore:stickNeodymiumMagnetic> * 64])
    .fluidInputs([<liquid:rubber> * 9216,
                  <liquid:polyvinyl_chloride> * 2304])
    .outputs([<gregtech:meta_item_1:130> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleAluminium> * 64,
             <ore:wireGtDoubleKanthal> * 64,
             <ore:stickTitanium> * 64,
             <ore:stickNeodymiumMagnetic> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:130> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleAluminium> * 64,
             <ore:wireGtDoubleKanthal> * 64,
             <ore:stickTitanium> * 64,
             <ore:stickNeodymiumMagnetic> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608,
                  <liquid:polyvinyl_chloride> * 2304])
    .outputs([<gregtech:meta_item_1:130> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleAluminium> * 64,
             <ore:wireGtDoubleKanthal> * 64,
             <ore:stickTitanium> * 64,
             <ore:stickNeodymiumMagnetic> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:130> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleAluminium> * 64,
             <ore:wireGtDoubleKanthal> * 64,
             <ore:stickTitanium> * 64,
             <ore:stickNeodymiumMagnetic> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304,
                  <liquid:polyvinyl_chloride> * 2304])
    .outputs([<gregtech:meta_item_1:130> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

##  IV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtDoubleTungsten> * 64,
             <ore:wireGtDoubleGraphene> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:stickNeodymiumMagnetic> * 64])
    .outputs([<gregtech:meta_item_1:131> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleTungsten> * 64,
             <ore:wireGtDoubleGraphene> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:stickNeodymiumMagnetic> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:131> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleTungsten> * 64,
             <ore:wireGtDoubleGraphene> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:stickNeodymiumMagnetic> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608,
                  <liquid:polyvinyl_chloride> * 2304])
    .outputs([<gregtech:meta_item_1:131> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleTungsten> * 64,
             <ore:wireGtDoubleGraphene> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:stickNeodymiumMagnetic> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])       
    .outputs([<gregtech:meta_item_1:131> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtDoubleTungsten> * 64,
             <ore:wireGtDoubleGraphene> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:stickNeodymiumMagnetic> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304,
                  <liquid:polyvinyl_chloride> * 2304])       
    .outputs([<gregtech:meta_item_1:131> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Electric Piston

##  ULV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleRedAlloy> * 64,
             <ore:plateWroughtIron> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:gearSmallWroughtIron> * 64,
             <contenttweaker:motor_ulv> * 64])
    .outputs([<contenttweaker:piston_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:plateWroughtIron> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:gearSmallWroughtIron> * 64,
             <contenttweaker:motor_ulv> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<contenttweaker:piston_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:plateWroughtIron> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:gearSmallWroughtIron> * 64,
             <contenttweaker:motor_ulv> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<contenttweaker:piston_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:plateWroughtIron> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:gearSmallWroughtIron> * 64,
             <contenttweaker:motor_ulv> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<contenttweaker:piston_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

##  LV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleTin> * 64,
             <ore:plateSteel> * 64,
             <ore:stickSteel> * 64,
             <ore:gearSmallSteel> * 64,
             <gregtech:meta_item_1:127> * 64])
    .outputs([<gregtech:meta_item_1:172> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:plateSteel> * 64,
             <ore:stickSteel> * 64,
             <ore:gearSmallSteel> * 64,
             <gregtech:meta_item_1:127> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:172> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:plateSteel> * 64,
             <ore:stickSteel> * 64,
             <ore:gearSmallSteel> * 64,
             <gregtech:meta_item_1:127> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:172> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:plateSteel> * 64,
             <ore:stickSteel> * 64,
             <ore:gearSmallSteel> * 64,
             <gregtech:meta_item_1:127> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:172> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

##  MV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleCopper> * 64,
             <ore:plateAluminium> * 64,
             <ore:stickAluminium> * 64,
             <ore:gearSmallAluminium> * 64,
             <gregtech:meta_item_1:128> * 64])
    .outputs([<gregtech:meta_item_1:173> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleCopper> * 64,
             <ore:plateAluminium> * 64,
             <ore:stickAluminium> * 64,
             <ore:gearSmallAluminium> * 64,
             <gregtech:meta_item_1:128> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:173> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleCopper> * 64,
             <ore:plateAluminium> * 64,
             <ore:stickAluminium> * 64,
             <ore:gearSmallAluminium> * 64,
             <gregtech:meta_item_1:128> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:173> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleCopper> * 64,
             <ore:plateAluminium> * 64,
             <ore:stickAluminium> * 64,
             <ore:gearSmallAluminium> * 64,
             <gregtech:meta_item_1:128> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:173> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

##  HV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleGold> * 64,
             <ore:plateStainlessSteel> * 64,
             <ore:stickStainlessSteel> * 64,
             <ore:gearSmallStainlessSteel> * 64,
             <gregtech:meta_item_1:129> * 64])
    .outputs([<gregtech:meta_item_1:174> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleGold> * 64,
             <ore:plateStainlessSteel> * 64,
             <ore:stickStainlessSteel> * 64,
             <ore:gearSmallStainlessSteel> * 64,
             <gregtech:meta_item_1:129> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:174> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleGold> * 64,
             <ore:plateStainlessSteel> * 64,
             <ore:stickStainlessSteel> * 64,
             <ore:gearSmallStainlessSteel> * 64,
             <gregtech:meta_item_1:129> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:174> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleGold> * 64,
             <ore:plateStainlessSteel> * 64,
             <ore:stickStainlessSteel> * 64,
             <ore:gearSmallStainlessSteel> * 64,
             <gregtech:meta_item_1:129> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:174> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

##  EV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleAluminium> * 64,
             <ore:plateTitanium> * 64,
             <ore:stickTitanium> * 64,
             <ore:gearSmallTitanium> * 64,
             <gregtech:meta_item_1:130> * 64])
    .outputs([<gregtech:meta_item_1:175> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleAluminium> * 64,
             <ore:plateTitanium> * 64,
             <ore:stickTitanium> * 64,
             <ore:gearSmallTitanium> * 64,
             <gregtech:meta_item_1:130> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:175> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleAluminium> * 64,
             <ore:plateTitanium> * 64,
             <ore:stickTitanium> * 64,
             <ore:gearSmallTitanium> * 64,
             <gregtech:meta_item_1:130> * 64])
    .fluidInputs([<liquid:rubber> * 9216,
                  <liquid:polyvinyl_chloride> * 2304])
    .outputs([<gregtech:meta_item_1:175> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleAluminium> * 64,
             <ore:plateTitanium> * 64,
             <ore:stickTitanium> * 64,
             <ore:gearSmallTitanium> * 64,
             <gregtech:meta_item_1:130> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:175> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleAluminium> * 64,
             <ore:plateTitanium> * 64,
             <ore:stickTitanium> * 64,
             <ore:gearSmallTitanium> * 64,
             <gregtech:meta_item_1:130> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608,
                  <liquid:polyvinyl_chloride> * 2304])
    .outputs([<gregtech:meta_item_1:175> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleAluminium> * 64,
             <ore:plateTitanium> * 64,
             <ore:stickTitanium> * 64,
             <ore:gearSmallTitanium> * 64,
             <gregtech:meta_item_1:130> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:175> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleAluminium> * 64,
             <ore:plateTitanium> * 64,
             <ore:stickTitanium> * 64,
             <ore:gearSmallTitanium> * 64,
             <gregtech:meta_item_1:130> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304,
                  <liquid:polyvinyl_chloride> * 2304])
    .outputs([<gregtech:meta_item_1:175> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

##  IV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleTungsten> * 64,
             <ore:plateTungstenSteel> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:gearSmallTungstenSteel> * 64,
             <gregtech:meta_item_1:131> * 64])
    .outputs([<gregtech:meta_item_1:176> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTungsten> * 64,
             <ore:plateTungstenSteel> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:gearSmallTungstenSteel> * 64,
             <gregtech:meta_item_1:131> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608])
    .outputs([<gregtech:meta_item_1:176> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTungsten> * 64,
             <ore:plateTungstenSteel> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:gearSmallTungstenSteel> * 64,
             <gregtech:meta_item_1:131> * 64])
    .fluidInputs([<liquid:silicone_rubber> * 4608,
                  <liquid:polyvinyl_chloride> * 2304])
    .outputs([<gregtech:meta_item_1:176> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTungsten> * 64,
             <ore:plateTungstenSteel> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:gearSmallTungstenSteel> * 64,
             <gregtech:meta_item_1:131> * 64,
             <ore:foilPolyvinylChloride> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304])
    .outputs([<gregtech:meta_item_1:176> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTungsten> * 64,
             <ore:plateTungstenSteel> * 64,
             <ore:stickTungstenSteel> * 64,
             <ore:gearSmallTungstenSteel> * 64,
             <gregtech:meta_item_1:131> * 64])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 2304,
                  <liquid:polyvinyl_chloride> * 2304])
    .outputs([<gregtech:meta_item_1:176> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Conveyor Module

##  ULV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleRedAlloy> * 64,
             <contenttweaker:motor_ulv> * 64,
             <contenttweaker:motor_ulv> * 64])
    .fluidInputs([<liquid:rubber> * 55296])
    .outputs([<contenttweaker:conveyor_module_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <contenttweaker:motor_ulv> * 64,
             <contenttweaker:motor_ulv> * 64])
    .fluidInputs([<liquid:rubber> * 64512])
    .outputs([<contenttweaker:conveyor_module_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Electric Pump

##  ULV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleRedAlloy> * 64,
             <ore:rotorWroughtIron> * 64,
             <ore:screwWroughtIron> * 64,
             <ore:pipeNormalFluidCopper> * 64])
    .fluidInputs([<liquid:rubber> * 4608])
    .outputs([<contenttweaker:electric_pump_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:rotorWroughtIron> * 64,
             <ore:screwWroughtIron> * 64,
             <ore:pipeNormalFluidCopper> * 64])
    .fluidInputs([<liquid:rubber> * 13824])
    .outputs([<contenttweaker:electric_pump_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Robot Arm

## ULV

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Emitter

##  ULV

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Sensor

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Field Generator

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV