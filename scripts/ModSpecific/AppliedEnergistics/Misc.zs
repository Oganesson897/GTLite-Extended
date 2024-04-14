//  Fluix dust
macerator.recipeBuilder()
    .inputs([<ore:crystalFluix>])
    .outputs([<appliedenergistics2:material:8>])
    .EUt(VA[ULV])
    .duration(20)
    .buildAndRegister();

//  Sky stone dust
rock_breaker.recipeBuilder()
    .notConsumable([<appliedenergistics2:sky_stone_block>])
    .outputs([<appliedenergistics2:sky_stone_block>])
    .EUt(VHA[MV])
    .duration(80)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<appliedenergistics2:sky_stone_block>])
    .outputs([<appliedenergistics2:material:45>])    //  Sky stone dust
    .EUt(V[ULV])
    .duration(45)
    .buildAndRegister();

//  Some tweak of sky stone dust.
//  TODO Maybe add sky stone to a new gregtech material
centrifuge.recipeBuilder()
    .inputs([<appliedenergistics2:material:45> * 9]) //  Sky stone dust
    .outputs([<gregtech:meta_dust:214> * 3])         //  Certus Quartz dust
    .outputs([<gregtech:meta_dust:254> * 2])         //  Ash
    .outputs([<gregtech:meta_dust:1599> * 4])        //  Stone dust
    .EUt(120)
    .duration(90)
    .buildAndRegister();

//  Mini TNT
recipes.remove(<appliedenergistics2:tiny_tnt>);
autoclave.recipeBuilder()
    .inputs([<gregtech:meta_item_1:498> * 2])    //  Gelled Toluene
    .fluidInputs([<liquid:sulfuric_acid> * 100])
    .outputs([<appliedenergistics2:tiny_tnt>])
    .EUt(V[ULV])
    .duration(20)
    .buildAndRegister();