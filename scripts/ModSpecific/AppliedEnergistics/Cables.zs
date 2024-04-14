//  Quartz Fiber
recipes.remove(<appliedenergistics2:part:140>);
wiremill.recipeBuilder()
    .inputs([<minecraft:quartz>])
    .circuit(3)
    .outputs([<appliedenergistics2:part:140> * 8])
    .EUt(VA[ULV])
    .duration(12)
    .buildAndRegister();

extruder.recipeBuilder()
    .inputs([<minecraft:quartz>])
    .notConsumable([<gregtech:meta_item_1:37>])
    .outputs([<appliedenergistics2:part:140> * 8])
    .EUt(VHA[LV])
    .duration(24)
    .buildAndRegister();

//  ME Glass Cable
recipes.removeShapeless(<appliedenergistics2:part:16> * 4, [<appliedenergistics2:part:140>, <ore:crystalFluix>, <ore:crystalFluix>]);
recipes.addShapeless(<appliedenergistics2:part:16> * 8,[<appliedenergistics2:part:140>, <ore:dustFluix>]);

//  ME Covered Cable
recipes.removeByRecipeName("appliedenergistics2:network/cables/covered_fluix");
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:rubber> * 144])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(V[ULV])
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:silicone_rubber> * 72])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(V[ULV])
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:styrene_butadiene_rubber> * 72])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(V[ULV])
    .duration(10)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:nitrile_butadiene_rubber> * 36])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(V[ULV])
    .duration(10)
    .buildAndRegister();
    
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:poly_phosphonitrile_fluoro_rubber> * 36])
    .outputs([<appliedenergistics2:part:36>])
    .EUt(V[ULV])
    .duration(10)
    .buildAndRegister();

//  Remove colored ME covered cable recipes.
for i in 0 to 16 {
    recipes.remove(<appliedenergistics2:part>.definition.makeStack(i));
}

for i in 20 to 36 {
    recipes.remove(<appliedenergistics2:part>.definition.makeStack(i));
}

recipes.addShapeless(<appliedenergistics2:part>,    [ <appliedenergistics2:part:16>, <ore:dyeWhite>     ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_white> * 144])
    .outputs([<appliedenergistics2:part>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:1>,  [ <appliedenergistics2:part:16>, <ore:dyeOrange>    ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_orange> * 144])
    .outputs([<appliedenergistics2:part:1>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:2>,  [ <appliedenergistics2:part:16>, <ore:dyeMagenta>   ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_magenta> * 144])
    .outputs([<appliedenergistics2:part:2>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:3>,  [ <appliedenergistics2:part:16>, <ore:dyeLightBlue> ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_light_blue> * 144])
    .outputs([<appliedenergistics2:part:3>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:4>,  [ <appliedenergistics2:part:16>, <ore:dyeYellow>    ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_yellow> * 144])
    .outputs([<appliedenergistics2:part:4>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:5>,  [ <appliedenergistics2:part:16>, <ore:dyeLime>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_lime> * 144])
    .outputs([<appliedenergistics2:part:5>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:6>,  [ <appliedenergistics2:part:16>, <ore:dyePink>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_pink> * 144])
    .outputs([<appliedenergistics2:part:6>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:7>,  [ <appliedenergistics2:part:16>, <ore:dyeGray>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_gray> * 144])
    .outputs([<appliedenergistics2:part:7>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:8>,  [ <appliedenergistics2:part:16>, <ore:dyeLightGray> ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_light_gray> * 144])
    .outputs([<appliedenergistics2:part:8>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:9>,  [ <appliedenergistics2:part:16>, <ore:dyeCyan>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_cyan> * 144])
    .outputs([<appliedenergistics2:part:9>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:10>, [ <appliedenergistics2:part:16>, <ore:dyePurple>    ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_purple> * 144])
    .outputs([<appliedenergistics2:part:10>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:11>, [ <appliedenergistics2:part:16>, <ore:dyeBlue>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_blue> * 144])
    .outputs([<appliedenergistics2:part:11>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:12>, [ <appliedenergistics2:part:16>, <ore:dyeBrown>     ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_brown> * 144])
    .outputs([<appliedenergistics2:part:12>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:13>, [ <appliedenergistics2:part:16>, <ore:dyeGreen>     ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_green> * 144])
    .outputs([<appliedenergistics2:part:13>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:14>, [ <appliedenergistics2:part:16>, <ore:dyeRed>       ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_red> * 144])
    .outputs([<appliedenergistics2:part:14>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:15>, [ <appliedenergistics2:part:16>, <ore:dyeBlack>     ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>])
    .fluidInputs([<liquid:dye_black> * 144])
    .outputs([<appliedenergistics2:part:15>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:20>, [ <appliedenergistics2:part:36>, <ore:dyeWhite>     ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_white> * 144])
    .outputs([<appliedenergistics2:part:20>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:21>, [ <appliedenergistics2:part:36>, <ore:dyeOrange>    ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_orange> * 144])
    .outputs([<appliedenergistics2:part:21>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:22>, [ <appliedenergistics2:part:36>, <ore:dyeMagenta>   ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_magenta> * 144])
    .outputs([<appliedenergistics2:part:22>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:23>, [ <appliedenergistics2:part:36>, <ore:dyeLightBlue> ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_light_blue> * 144])
    .outputs([<appliedenergistics2:part:23>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:24>, [ <appliedenergistics2:part:36>, <ore:dyeYellow>    ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_yellow> * 144])
    .outputs([<appliedenergistics2:part:24>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:25>, [ <appliedenergistics2:part:36>, <ore:dyeLime>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_lime> * 144])
    .outputs([<appliedenergistics2:part:25>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:26>, [ <appliedenergistics2:part:36>, <ore:dyePink>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_pink> * 144])
    .outputs([<appliedenergistics2:part:26>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:27>, [ <appliedenergistics2:part:36>, <ore:dyeGray>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_gray> * 144])
    .outputs([<appliedenergistics2:part:27>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:28>, [ <appliedenergistics2:part:36>, <ore:dyeLightGray> ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_light_gray> * 144])
    .outputs([<appliedenergistics2:part:28>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:29>, [ <appliedenergistics2:part:36>, <ore:dyeCyan>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_cyan> * 144])
    .outputs([<appliedenergistics2:part:29>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:30>, [ <appliedenergistics2:part:36>, <ore:dyePurple>    ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_purple> * 144])
    .outputs([<appliedenergistics2:part:30>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:31>, [ <appliedenergistics2:part:36>, <ore:dyeBlue>      ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_blue> * 144])
    .outputs([<appliedenergistics2:part:31>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:32>, [ <appliedenergistics2:part:36>, <ore:dyeBrown>     ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_brown> * 144])
    .outputs([<appliedenergistics2:part:32>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:33>, [ <appliedenergistics2:part:36>, <ore:dyeGreen>     ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_green> * 144])
    .outputs([<appliedenergistics2:part:33>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:34>, [ <appliedenergistics2:part:36>, <ore:dyeRed>       ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_red> * 144])
    .outputs([<appliedenergistics2:part:34>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

recipes.addShapeless(<appliedenergistics2:part:35>, [ <appliedenergistics2:part:36>, <ore:dyeBlack>     ]);
chemical_bath.recipeBuilder()
    .inputs([<appliedenergistics2:part:36>])
    .fluidInputs([<liquid:dye_black> * 144])
    .outputs([<appliedenergistics2:part:35>])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

//  TODO Other compatibility recipes.