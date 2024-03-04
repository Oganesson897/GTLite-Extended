import scripts.Unique.Magicbook.makeShaped as makeShaped;

//  Steam machines
recipes.remove(<gregtech:machine:9>);
makeShaped("steam_macerator.bronze", <gregtech:machine:9>,
    [
        "IMG",
        "PPC",
        "RRP"
    ],
    {
        "C": <gregtech:steam_casing>,
        "P": <ore:pipeTinyFluidBronze>,
        "G": <ore:gemDiamond>,
        "I": <gtlitecore:gtlite_meta_item_1:256>, // Electric Piston (ULV)
        "M": <gtlitecore:gtlite_meta_item_1:255>, // Electric Motor (ULV)
        "R": <ore:plateBronze>
    });

recipes.remove(<gregtech:machine:11>);
makeShaped("steam_compressor.bronze", <gregtech:machine:11>,
    [
        " R",
        "PCP",
        "TRT"
    ],
    {
        "R": <ore:plateBronze>,
        "C": <gregtech:steam_casing>,
        "P": <gtlitecore:gtlite_meta_item_1:256>, // Electric Piston (ULV)
        "T": <ore:pipeTinyFluidBronze>,
    });

recipes.remove(<gregtech:machine:17>);
makeShaped("steam_alloy_smelter.bronze", <gregtech:machine:17>,
    [
        "RWR",
        "WCW",
        "TWT"
    ],
    {
        "C": <gregtech:steam_casing:1>,
        "W": <ore:wireGtQuadrupleLead>,
        "T": <ore:pipeTinyFluidBronze>,
        "R": <ore:plateBronze>
    });

recipes.remove(<gregtech:machine:15>);
makeShaped("steam_furnace.bronze", <gregtech:machine:15>,
    [
        "RWR",
        "WCW",
        "TWT"
    ],
    {
        "C": <gregtech:steam_casing:1>,
        "W": <ore:wireGtDoubleLead>,
        "T": <ore:pipeTinyFluidBronze>,
        "R": <ore:plateBronze>
    });

recipes.remove(<gregtech:machine:13>);
makeShaped("steam_forge_hammer.bronze", <gregtech:machine:13>,
    [
        "TPT",
        "RCR",
        "TXT"
    ],
    {
        "C": <gregtech:steam_casing>,
        "P": <gtlitecore:gtlite_meta_item_1:256>, // Electric Piston (ULV)
        "X": <minecraft:anvil>,
        "T": <ore:pipeTinyFluidBronze>,
        "R": <ore:plateBronze>
    });

recipes.remove(<gregtech:machine:19>);
makeShaped("steam_rock_breaker", <gregtech:machine:19>,
    [
        "IMD",
        "TCT",
        "GGG"
    ],
    {
        "C": <gregtech:steam_casing>,
        "T": <ore:pipeTinyFluidBronze>,
        "I": <gtlitecore:gtlite_meta_item_1:256>, // Electric Piston (ULV)
        "M": <gtlitecore:gtlite_meta_item_1:255>, // Electric Motor (ULV)
        "D": <ore:gemDiamond>,
        "G": <minecraft:glass>
    });

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
        "H": <gregtech:steam_casing>,
        "S": <gtlitecore:gtlite_meta_item_1:256>, // Electric Piston (ULV)
        "P": <gtlitecore:gtlite_meta_item_1:257>, // Electric Pump (ULV)
        "T": <ore:pipeTinyFluidBronze>
    });

//  Iron ingot -> Wrought Iron ingot
furnace.addRecipe(<gregtech:meta_ingot:335>, <ore:ingotIron>, 0.0);

//  Easy recipe of Red Alloy
recipes.addShapeless(<gregtech:meta_dust:2517>, [<ore:dustCopper>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]);

//  Sand -> Dust
forge_hammer.recipeBuilder()
    .inputs([<minecraft:sand>])
    .outputs([<contenttweaker:dust_block>])
    .EUt(16)
    .duration(10)
    .buildAndRegister();

//  Dust -> Clay
chemical_reactor.recipeBuilder()
    .inputs([<contenttweaker:dust_block>])
    .fluidInputs([<liquid:water> * 1000])
    .outputs([<minecraft:clay>])
    .EUt(16)
    .duration(100)
    .buildAndRegister();

<recipemap:electrolyzer>.findRecipe(60, [<metaitem:dustClay> * 13], null).remove();

electrolyzer.recipeBuilder()
    .inputs([<ore:dustClay> * 13])
    .outputs([<gregtech:meta_dust:101> * 2,
              <gregtech:meta_dust:56>,
              <gregtech:meta_dust:2> * 2,
              <gregtech:meta_dust:99> * 2])
    .fluidOutputs([<liquid:water> * 6000])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

//  Just new Blast furnace recipe (Future MC ver.)
recipes.remove(<gregtech:machine:1001>);
makeShaped("electric_blast_furnace", <gregtech:machine:1001>,
    [
        "FFF",
        "OCO",
        "WOW"
    ],
    {
        "F": <futuremc:blast_furnace>,
        "C": <gregtech:metal_casing:2>,
        "O": <ore:circuitLv>,
        "W": <ore:cableGtSingleTin>
    });