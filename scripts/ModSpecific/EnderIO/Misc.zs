import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Dark Steel Bars
recipes.remove(<enderio:block_dark_iron_bars>);
makeShaped("dark_steel_bars", <enderio:block_dark_iron_bars> * 8,
    [
        " h ",
        "RRR",
        "RRR"
    ],
    {
        "h": <ore:craftingToolHardHammer>,
        "R": <ore:stickDarkSteel>
    });

assembler.recipeBuilder()
    .inputs([<ore:stickDarkSteel> * 3])
    .circuit(3)
    .outputs([<enderio:block_dark_iron_bars> * 4])
    .EUt(V[ULV])
    .duration(300)
    .buildAndRegister();

//  Dark Steel Trapdoor
assembler.recipeBuilder()
    .inputs([<ore:plateDarkSteel> * 4])
    .circuit(4)
    .outputs([<enderio:block_dark_steel_trapdoor>])
    .EUt(VA[LV])
    .duration(100)
    .buildAndRegister();

//  End Steel Bars
recipes.remove(<enderio:block_end_iron_bars>);
makeShaped("end_steel_bars", <enderio:block_end_iron_bars> * 8,
    [
        " h ",
        "RRR",
        "RRR"
    ],
    {
        "h": <ore:craftingToolHardHammer>,
        "R": <ore:stickEndSteel>
    });

assembler.recipeBuilder()
    .inputs([<ore:stickEndSteel> * 3])
    .circuit(3)
    .outputs([<enderio:block_end_iron_bars> * 4])
    .EUt(V[ULV])
    .duration(300)
    .buildAndRegister();

//  Pulsating Crystal
recipes.remove(<enderio:item_material:14>);
autoclave.recipeBuilder()
    .inputs([<minecraft:diamond>])
    .fluidInputs([<liquid:pulsating_iron> * 144])
    .outputs([<enderio:item_material:14>])
    .EUt(VA[LV])
    .duration(360)
    .buildAndRegister();

//  Vibrant Crystal
recipes.remove(<enderio:item_material:15>);
autoclave.recipeBuilder()
    .inputs([<minecraft:emerald>])
    .fluidInputs([<liquid:vibrant_alloy> * 144])
    .outputs([<enderio:item_material:15>])
    .EUt(VA[LV])
    .duration(360)
    .buildAndRegister();

//  End Crystal
autoclave.recipeBuilder()
    .inputs([<minecraft:ender_pearl>])
    .fluidInputs([<liquid:end_steel> * 144])
    .outputs([<enderio:item_material:16>])
    .EUt(VA[LV])
    .duration(360)
    .buildAndRegister();

//  Attractor Crystal
autoclave.recipeBuilder()
    .inputs([<minecraft:emerald>])
    .fluidInputs([<liquid:energetic_alloy> * 144])
    .outputs([<enderio:item_material:17>])
    .EUt(VA[LV])
    .duration(360)
    .buildAndRegister();

//  Prescient Crystal
autoclave.recipeBuilder()
    .inputs([<minecraft:shulker_shell>])
    .fluidInputs([<liquid:end_steel> * 144])
    .outputs([<enderio:item_material:19>])
    .EUt(VA[LV])
    .duration(360)
    .buildAndRegister();