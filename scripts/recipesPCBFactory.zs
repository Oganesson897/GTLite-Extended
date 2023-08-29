import mods.gregtech.recipe.RecipeMap;

pcb_factory.recipeBuilder()
    .inputs([<ore:plankWood> * 64,
             <gregtech:meta_item_1:438> * 64])
    .outputs([<gregtech:meta_item_1:381> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<ore:plankWood> * 64,
             <ore:foilBronze> * 16])
    .outputs([<gregtech:meta_item_1:401> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:381> * 64,
             <ore:foilCopper> * 16])
    .outputs([<gregtech:meta_item_1:401> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<ore:plankWood> * 64])
    .fluidInputs([<liquid:glue> * 3200])
    .outputs([<gregtech:meta_item_1:382> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:382> * 64,
             <ore:foilSilver> * 64])
    .fluidInputs([<liquid:sodium_persulfate> * 12800])
    .outputs([<gregtech:meta_item_1:402> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:382> * 64,
             <ore:foilSilver> * 64])
    .fluidInputs([<liquid:iron_iii_chloride> * 6400])
    .outputs([<gregtech:meta_item_1:402> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<ore:platePlastic> * 64,
             <ore:foilCopper> * 64])
    .fluidInputs([<liquid:sulfuric_acid> * 16000])
    .outputs([<gregtech:meta_item_1:383>])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:383> * 64,
             <ore:foilCopper> * 64])
    .fluidInputs([<liquid:sodium_persulfate> * 32000])
    .outputs([<gregtech:meta_item_1:403> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:383> * 64,
             <ore:foilCopper> * 64])
    .fluidInputs([<liquid:iron_iii_chloride> * 16000])
    .outputs([<gregtech:meta_item_1:403> * 64])
    .EUt(128)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<ore:plateReinforcedEpoxyResin> * 64,
             <ore:foilGold> * 64])
    .fluidInputs([<liquid:sulfuric_acid> * 32000])
    .outputs([<gregtech:meta_item_1:384> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:384> * 64,
             <ore:foilElectrum> * 64])
    .fluidInputs([<liquid:sodium_persulfate> * 64000])
    .outputs([<gregtech:meta_item_1:404> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:384> * 64,
             <ore:foilElectrum> * 64])
    .fluidInputs([<liquid:iron_iii_chloride> * 32000])
    .outputs([<gregtech:meta_item_1:404> * 64])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<ore:plateReinforcedEpoxyResin> * 64,
             <ore:foilAnnealedCopper> * 64])
    .fluidInputs([<liquid:sulfuric_acid> * 8000])
    .outputs([<gregtech:meta_item_1:385> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:385> * 64,
             <ore:foilAnnealedCopper> * 64])
    .fluidInputs([<liquid:sodium_persulfate> * 128000])
    .outputs([<gregtech:meta_item_1:405> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:385> * 64,
             <ore:foilAnnealedCopper> * 64])
    .fluidInputs([<liquid:iron_iii_chloride> * 64000])
    .outputs([<gregtech:meta_item_1:405> * 64])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:385> * 64,
             <ore:foilPalladium> * 64])
    .fluidInputs([<liquid:sulfuric_acid> * 32000])
    .outputs([<gregtech:meta_item_1:386> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:386> * 64,
             <ore:foilPlatinum> * 64])
    .fluidInputs([<liquid:sodium_persulfate> * 256000])
    .outputs([<gregtech:meta_item_1:406> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:386> * 64,
             <ore:foilPlatinum> * 64])
    .fluidInputs([<liquid:iron_iii_chloride> * 128000])
    .outputs([<gregtech:meta_item_1:406> * 64])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<ore:plateKaptonK> * 64,
             <gregtech:meta_item_1:710> * 64,
             <gregtech:meta_item_1:147> * 64,
             <gregtech:meta_item_1:236> * 64,
             <ore:circuitIv> * 64,
             <ore:foilNiobiumTitanium> * 64])
    .fluidInputs([<liquid:sterilized_growth_medium> * 256000])
    .outputs([<gregtech:meta_item_1:387> * 64])
    .EUt(32768)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:387> * 64,
             <ore:foilNiobiumTitanium> * 64])
    .fluidInputs([<liquid:sodium_persulfate> * 640000])
    .outputs([<gregtech:meta_item_1:407> * 64])
    .EUt(32768)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gregtech:meta_item_1:387> * 64,
             <ore:foilNiobiumTitanium> * 64])
    .fluidInputs([<liquid:iron_iii_chloride> * 320000])
    .outputs([<gregtech:meta_item_1:407> * 64])
    .EUt(32768)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<ore:plateKaptonE> * 64,
             <ore:foilEuropium> * 64])
    .outputs([<gcys:meta_item_1:380> * 64])
    .EUt(131072)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gcys:meta_item_1:380> * 64,
             <ore:foilYttriumBariumCuprate> * 64])
    .fluidInputs([<liquid:tetramethylammonium_hydroxide> * 128000])
    .outputs([<gcys:meta_item_1:400> * 64])
    .EUt(131072)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<ore:plateGalliumNitride> * 64,
             <ore:foilAmericium> * 64,
             <ore:foilAmericium> * 64])
    .outputs([<gcys:meta_item_1:381> * 64])
    .EUt(524288)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gcys:meta_item_1:381> * 64,
             <ore:foilAmericium> * 64,
             <ore:foilAmericium> * 64])
    .fluidInputs([<liquid:tetramethylammonium_hydroxide> * 256000])
    .outputs([<gcys:meta_item_1:401> * 64])
    .EUt(524288)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<ore:plateCarbonNanotube> * 64,
             <ore:foilFullerene> * 64,
             <ore:foilFullerene> * 64])
    .outputs([<gcys:meta_item_1:382> * 64])
    .EUt(2097152)
    .duration(200)
    .buildAndRegister();

pcb_factory.recipeBuilder()
    .inputs([<gcys:meta_item_1:382> * 64,
             <ore:foilFullerene> * 64,
             <ore:foilFullerene> * 64])
    .fluidInputs([<liquid:tetramethylammonium_hydroxide> * 256000])
    .outputs([<gcys:meta_item_1:402> * 64])
    .EUt(2097152)
    .duration(200)
    .buildAndRegister();