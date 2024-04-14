import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  TODO change this tweaks to core mod and clean this file,
//       because mod config can edit these recipes.

//  Steam Macerator
recipes.remove(<gregtech:machine:9>);
makeShaped("steam_macerator.bronze", <gregtech:machine:9>,
    [
        "IMG",
        "PPC",
        "RRP"
    ],
    {
        "C": <gregtech:steam_casing>,             //  Bronze Hull
        "P": <ore:pipeTinyFluidBronze>,
        "G": <ore:gemDiamond>,
        "I": <gtlitecore:gtlite_meta_item_1:256>, //  Electric Piston (ULV)
        "M": <gtlitecore:gtlite_meta_item_1:255>, //  Electric Motor (ULV)
        "R": <ore:plateBronze>
    });

//  Steam Compressor
recipes.remove(<gregtech:machine:11>);
makeShaped("steam_compressor.bronze", <gregtech:machine:11>,
    [
        " R",
        "PCP",
        "TRT"
    ],
    {
        "R": <ore:plateBronze>,
        "C": <gregtech:steam_casing>,             //  Bronze Hull
        "P": <gtlitecore:gtlite_meta_item_1:256>, //  Electric Piston (ULV)
        "T": <ore:pipeTinyFluidBronze>,
    });

//  Steam Alloy Smelter
recipes.remove(<gregtech:machine:17>);
makeShaped("steam_alloy_smelter.bronze", <gregtech:machine:17>,
    [
        "RWR",
        "WCW",
        "TWT"
    ],
    {
        "C": <gregtech:steam_casing:1>,  //  Bricked Bronze Hull
        "W": <ore:wireGtQuadrupleLead>,
        "T": <ore:pipeTinyFluidBronze>,
        "R": <ore:plateBronze>
    });

//  Steam Furnace
recipes.remove(<gregtech:machine:15>);
makeShaped("steam_furnace.bronze", <gregtech:machine:15>,
    [
        "RWR",
        "WCW",
        "TWT"
    ],
    {
        "C": <gregtech:steam_casing:1>,  //  Bricked Bronze Hull
        "W": <ore:wireGtDoubleLead>,
        "T": <ore:pipeTinyFluidBronze>,
        "R": <ore:plateBronze>
    });

//  Steam Forge Hammer
recipes.remove(<gregtech:machine:13>);
makeShaped("steam_forge_hammer.bronze", <gregtech:machine:13>,
    [
        "TPT",
        "RCR",
        "TXT"
    ],
    {
        "C": <gregtech:steam_casing>,             //  Bronze Hull
        "P": <gtlitecore:gtlite_meta_item_1:256>, //  Electric Piston (ULV)
        "X": <minecraft:anvil>,
        "T": <ore:pipeTinyFluidBronze>,
        "R": <ore:plateBronze>
    });

//  Steam Rock Breaker
recipes.remove(<gregtech:machine:19>);
makeShaped("steam_rock_breaker", <gregtech:machine:19>,
    [
        "IMD",
        "TCT",
        "GGG"
    ],
    {
        "C": <gregtech:steam_casing>,             //  Bronze Hull
        "T": <ore:pipeTinyFluidBronze>,
        "I": <gtlitecore:gtlite_meta_item_1:256>, //  Electric Piston (ULV)
        "M": <gtlitecore:gtlite_meta_item_1:255>, //  Electric Motor (ULV)
        "D": <ore:gemDiamond>,
        "G": <minecraft:glass>
    });

//  Steam Extractor
recipes.remove(<gregtech:machine:7>);
makeShaped("steam_extractor.bronze", <gregtech:machine:7>,
    [
        "GRG",
        "SHP",
        "TRT"
    ],
    {
        "G": <minecraft:glass>,
        "R": <ore:plateBronze>,
        "H": <gregtech:steam_casing>,             //  Bronze Hull
        "S": <gtlitecore:gtlite_meta_item_1:256>, //  Electric Piston (ULV)
        "P": <gtlitecore:gtlite_meta_item_1:257>, //  Electric Pump (ULV)
        "T": <ore:pipeTinyFluidBronze>
    });

//  TODO Add recipes about High Pressure Steam Machines.

//  Iron ingot -> Wrought Iron ingot
//  In vanilla gregtech, you can get wrought iron by nugget only.
furnace.addRecipe(<gregtech:meta_ingot:335>, //  Wrought Iron ingot
                  <ore:ingotIron>,
                  0.0);

//  Easy recipe of Red Alloy
recipes.addShapeless(<gregtech:meta_dust:2517>, [<ore:dustCopper>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]);

//  New Clay Processing

//  Remove original recipe in electrolyzer.
<recipemap:electrolyzer>.findRecipe(60, [<metaitem:dustClay> * 13], null).remove();

//  Add new clay electrolysis recipe, make energy consume from MV (120 EU/t) to LV (16 EU/t).
electrolyzer.recipeBuilder()
    .inputs([<ore:dustClay> * 13])
    .outputs([<gregtech:meta_dust:101> * 2, //  Sodium dust
              <gregtech:meta_dust:56>,      //  Lithium dust
              <gregtech:meta_dust:2> * 2,   //  Aluminium dust
              <gregtech:meta_dust:99> * 2]) //  Silicon dust
    .fluidOutputs([<liquid:water> * 6000])
    .EUt(VA[LV])
    .duration(200)
    .buildAndRegister();

//  Sand -> Dust
forge_hammer.recipeBuilder()
    .inputs([<minecraft:sand>])
    .outputs([<contenttweaker:dust_block>])
    .EUt(V[ULV])
    .duration(10)
    .buildAndRegister();

//  Dust -> Clay
chemical_reactor.recipeBuilder()
    .inputs([<contenttweaker:dust_block>])
    .fluidInputs([<liquid:water> * 1000])
    .outputs([<minecraft:clay>])
    .EUt(V[ULV])
    .duration(100)
    .buildAndRegister();

//  Delete original EBF recipe.
recipes.remove(<gregtech:machine:1001>);

//  Add new recipe of EBF, use blast furnace (Future MC) to change vanilla furnace. 
makeShaped("electric_blast_furnace", <gregtech:machine:1001>,
    [
        "FFF",
        "OCO",
        "WOW"
    ],
    {
        "F": <futuremc:blast_furnace>,
        "C": <gregtech:metal_casing:2>,  //  Invar casing
        "O": <ore:circuitLv>,
        "W": <ore:cableGtSingleTin>
    });

//  Delete vanilla rocket fuel recipe, because it means Rocket Engine is so imba (maybe do not lol).
<recipemap:mixer>.findRecipe(16, null, [<liquid:oxygen> * 1000, <liquid:dimethylhydrazine> * 1000]).remove();
