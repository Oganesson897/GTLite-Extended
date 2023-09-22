import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

#  ExU Machine casing
recipes.remove(<extrautils2:machine>);
makeShaped("exu_machine_casing", <extrautils2:machine>,
    [
        "PPP",
        "PWP",
        "PPP"
    ],
    {
        "P": <ore:plateBlueSteel>,
        "W": <ore:craftingToolWrench>
    });

assembler.recipeBuilder()
    .inputs([<ore:plateBlueSteel> * 8])
    .circuit(8)
    .outputs([<extrautils2:machine>])
    .EUt(16)
    .duration(25)
    .buildAndRegister();

#  Furnace generator (LV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator"}));
makeShaped("furnace_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
    [
        "FAF",
        "TCT",
        "FNF"
    ],
    {
        "A": <gregtech:meta_item_1:232>,
        "C": <extrautils2:machine>,
        "T": <gregtech:meta_item_1:157>,
        "N": <gregtech:machine:50>,
        "F": <gregtech:meta_block_frame_20:4>
    });

#  Survival generator (LV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}));
makeShaped("survival_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
    [
        "FXF",
        "OCO",
        "FNF"
    ],
    {
        "C": <extrautils2:machine>,
        "X": <gregtech:meta_item_1:202>,
        "N": <gregtech:machine:50>,
        "F": <gregtech:meta_block_frame_20:4>,
        "O": <ore:circuitLv>
    });

#  Culinary generator (LV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
makeShaped("culinary_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),
    [
        "EDE",
        "OCO",
        "EFE"
    ],
    {
        "C": <extrautils2:machine>,
        "D": <gregtechfoodoption:gtfo_meta_item:147>,
        "E": <gregtech:cleanroom_casing:1>,
        "F": <gregtech:meta_item_1:290>,
        "O": <ore:circuitLv>
    });

#  Overclock generator (ZPM)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}));
assembly_line.recipeBuilder()
    .inputs([<extrautils2:machine>,
             <contenttweaker:control_circuit_zpm> * 4,
             <ore:circuitZpm> * 4,
             <ore:batteryZpm> * 2,
             <ore:stickLongNaquadahAlloy> * 4,
             <ore:gearNaquadahAlloy> * 4,
             <ore:ringNaquadahAlloy> * 16,
             <ore:screwNaquadahAlloy> * 32,
             <ore:cableGtQuadrupleVanadiumGallium> * 8])
    .fluidInputs([<liquid:polybenzimidazole> * 1152,
                  <liquid:lubricant> * 3000,
                  <liquid:hsss> * 576])
    .outputs([<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"})])
    .EUt(108000)
    .duration(8000)
    .buildAndRegister();

#  Potion generator (LV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}));
makeShaped("potion_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),
    [
        "TGT",
        "ACB",
        "YXY"
    ],
    {
        "A": <gregtech:meta_item_1:247>,
        "B": <gregtech:meta_item_1:142>,
        "C": <extrautils2:machine>,
        "X": <gregtech:machine:155>,
        "Y": <ore:cableGtSingleTin>,
        "G": <minecraft:cauldron>,
        "T": <gregtech:transparent_casing>
    });

#  Nether star generator (IV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}));
makeShaped("nether_star_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),
    [
        "STS",
        "FCF",
        "QXQ"
    ],
    {
        "C": <extrautils2:machine>,
        "X": <gregtech:machine:984>,
        "S": <ore:springNiobiumTitanium>,
        "F": <gregtech:meta_item_1:206>,
        "T": <gregtech:meta_item_1:282>,
        "Q": <ore:cableGtSingleGraphene>
    });

#  Ender generator (HV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}));
makeShaped("ender_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),
    [
        "FEF",
        "ACB",
        "FGF"
    ],
    {
        "A": <gregtech:meta_item_1:219>,
        "B": <gregtech:meta_item_1:234>,
        "C": <extrautils2:machine>,
        "E": <minecraft:ender_eye>,
        "F": <ore:frameGtStainlessSteel>,
        "G": <gregtech:meta_item_1:204>
    });

#  Pink generator (LV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
makeShaped("pink_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),
    [
        "ORO",
        "PCP",
        "OFO"
    ],
    {
        "C": <extrautils2:machine>,
        "P": <ore:craftingLensPink>,
        "R": <ore:rotorChrome>,
        "O": <ore:circuitLv>,
        "F": <gregtech:meta_item_1:202>
    });

#  Death generator (LV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
makeShaped("death_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),
    [
        "WGW",
        "OCO",
        "WGW"
    ],
    {
        "C": <extrautils2:machine>,
        "O": <ore:circuitLv>,
        "G": <gregtechfoodoption:gtfo_meta_item:230>,
        "W": <gregtechfoodoption:gtfo_meta_item:140>
    });

#  Lava generator (MV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
makeShaped("lava_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),
    [
        "TLT",
        "DCD",
        "TET"
    ],
    {
        "C": <extrautils2:machine>,
        "D": <gregtech:meta_item_1:203>,
        "L": <minecraft:lava_bucket>,
        "E": <gregtech:machine:1531>,
        "T": <gregtech:transparent_casing>
    });

#  TNT generator (HV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}));
makeShaped("tnt_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),
    [
        "PGP",
        "OCO",
        "PTP"
    ],
    {
        "C": <extrautils2:machine>,
        "T": <minecraft:tnt>,
        "G": <gregtech:meta_item_1:460>,
        "P": <ore:plateDoubleStainlessSteel>,
        "O": <ore:circuitHv>
    });

#  Redstone generator (MV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}));
assembler.recipeBuilder()
    .inputs([<extrautils2:machine>,
             <ore:circuitMv> * 2,
             <ore:plateRedstone> * 8,
             <ore:gearRedSteel> * 4,
             <ore:wireFineAnnealedCopper> * 32])
    .fluidInputs([<liquid:red_alloy> * 576])
    .outputs([<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"})])
    .EUt(100)
    .duration(600)
    .buildAndRegister();

#  Slime generator (MV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
makeShaped("slime_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),
    [
        "FSF",
        "XCY",
        "FOF"
    ],
    {
        "C": <extrautils2:machine>,
        "S": <gregtech:meta_item_1:439>,
        "F": <ore:frameGtVibrantAlloy>,
        "O": <ore:circuitMv>,
        "X": <gregtech:meta_item_1:218>,
        "Y": <gregtech:meta_item_1:233>
    });

#  Ice generator (LV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
makeShaped("ice_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),
    [
        "OIO",
        "ICI",
        "OAO"
    ],
    {
        "C": <extrautils2:machine>,
        "I": <minecraft:ice>,
        "A": <gregtech:meta_item_1:202>,
        "O": <ore:circuitLv>
    });

#  Enchant generator (LuV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}));
assembly_line.recipeBuilder()
    .inputs([<extrautils2:machine>,
             <contenttweaker:control_circuit_luv> * 4,
             <minecraft:enchanting_table> * 4,
             <ore:stickLongRuridit> * 4,
             <ore:gearOsmiridium> * 6,
             <ore:gearSmallOsmiridium> * 3,
             <ore:ringRhodiumPlatedPalladium> * 8,
             <ore:screwRhodiumPlatedPalladium> * 16])
    .fluidInputs([<liquid:polybenzimidazole> * 1152,
                  <liquid:lubricant> * 3000,
                  <liquid:niobium_titanium> * 576,
                  <liquid:vanadium_gallium> * 576])
    .outputs([<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"})])
    .EUt(32450)
    .duration(8000)
    .buildAndRegister();

#  Dragons breath generator (EV)
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}));
assembler.recipeBuilder()
    .inputs([<extrautils2:machine>,
             <ore:circuitIv> * 2,
             <ore:stickLongTitanium> * 4,
             <ore:gearTitanium> * 3,
             <ore:gearSmallTitanium> * 2,
             <ore:ringTitanium> * 6,
             <ore:screwTitanium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"})])
    .EUt(2000)
    .duration(1200)
    .buildAndRegister();

#  Rainbow generator
recipes.remove(<extrautils2:rainbowgenerator>);
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:rainbowgenerator>, [
	[<gregtech:meta_item_1:209>, <ore:plateKaptonK>, <ore:plateEuropium>, <ore:plateDarmstadtium>, <ore:plateHssg>, <ore:plateDarmstadtium>, <ore:plateEuropium>, <ore:plateKaptonK>, <gregtech:meta_item_1:209>], 
	[<ore:plateKaptonE>, <ore:plateDuranium>, <ore:plateMithril>, <ore:plateOrichalcum>, <ore:plateAmericium>, <ore:plateOrichalcum>, <ore:plateMithril>, <ore:plateDuranium>, <ore:plateKaptonE>], 
	[<ore:plateEuropium>, <ore:plateMithril>, <gregtech:meta_item_1:254>, <ore:plateAdamantium>, <ore:plateVibranium>, <ore:plateAdamantium>, <gregtech:meta_item_1:149>, <ore:plateMithril>, <ore:plateEuropium>], 
	[<ore:plateDarmstadtium>, <ore:plateOrichalcum>, <ore:plateAdamantium>, <ore:circuitUv>, <extrautils2:rainbowgenerator:2>, <ore:circuitUv>, <ore:plateAdamantium>, <ore:plateOrichalcum>, <ore:plateDarmstadtium>], 
	[<ore:plateHssg>, <gregtech:meta_item_1:224>, <gregtech:meta_item_1:164>, <gregtech:meta_item_1:224>, <extrautils2:machine>, <gregtech:meta_item_1:239>, <gregtech:meta_item_1:164>, <gregtech:meta_item_1:239>, <ore:plateHssg>], 
	[<ore:plateDarmstadtium>, <ore:plateOrichalcum>, <ore:plateAdamantium>, <ore:circuitUv>, <extrautils2:rainbowgenerator:1>, <ore:circuitUv>, <ore:plateAdamantium>, <ore:plateOrichalcum>, <ore:plateDarmstadtium>], 
	[<ore:plateEuropium>, <ore:plateMithril>, <gregtech:meta_item_1:254>, <ore:plateAdamantium>, <ore:plateVibranium>, <ore:plateAdamantium>, <gregtech:meta_item_1:149>, <ore:plateMithril>, <ore:plateEuropium>], 
	[<ore:plateKaptonE>, <ore:plateDuranium>, <ore:plateMithril>, <ore:plateOrichalcum>, <ore:plateAmericium>, <ore:plateOrichalcum>, <ore:plateMithril>, <ore:plateDuranium>, <ore:plateKaptonE>], 
	[<gregtech:meta_item_1:209>, <ore:plateKaptonK>, <ore:plateEuropium>, <ore:plateDarmstadtium>, <ore:plateHssg>, <ore:plateDarmstadtium>, <ore:plateEuropium>, <ore:plateKaptonK>, <gregtech:meta_item_1:209>]
]);

#  Pipe
recipes.remove(<extrautils2:pipe>);
makeShaped("exu_pipe", <extrautils2:pipe>,
    [
        "SSS",
        "GCG",
        "SSS"
    ],
    {
        "S": <minecraft:stone_slab>,
        "C": <ore:ingotConductiveIron>,
        "G": <ore:blockGlass>
    });

#  Enchanter
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotGold>,
             <ore:gemLapis>])
    .outputs([<extrautils2:ingredients:12>])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotGold>,
             <ore:gemLazurite>])
    .outputs([<extrautils2:ingredients:12>])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustGold>,
             <ore:gemLapis>])
    .outputs([<extrautils2:ingredients:12>])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustGold>,
             <ore:gemLazurite>])
    .outputs([<extrautils2:ingredients:12>])
    .EUt(16)
    .duration(160)
    .buildAndRegister();