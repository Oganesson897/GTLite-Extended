import mods.gregtech.recipe.RecipeMaps;

import scripts.magicbook.makeShaped as makeShaped;

autoclave.recipeBuilder()
    .inputs([<minecraft:quartz>])
    .fluidInputs([<liquid:lava> * 100])
    .outputs([<actuallyadditions:item_misc:5>])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

#  Casing
recipes.remove(<actuallyadditions:block_misc:9>);
makeShaped("iron_casing", <actuallyadditions:block_misc:9>,
    [
        "PQP",
        "QWQ",
        "PQP"
    ],
    {
        "P": <ore:plateIron>,
        "Q": <actuallyadditions:item_misc:5>,
        "W": <ore:craftingToolWrench>
    });

#  Automic Reconstructor
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
makeShaped("atomic_reconstructor_1", <actuallyadditions:block_atomic_reconstructor>,
    [
        "PPP",
        "EAC",
        "PPP"
    ],
    {
        "C": <actuallyadditions:block_misc:9>,
        "P": <ore:plateBlackSteel>,
        "E": <ore:craftingLensGreen>,
        "B": <gregtech:meta_item_1:218>,
    });

makeShaped("atomic_reconstructor_2", <actuallyadditions:block_atomic_reconstructor>,
    [
        "PPP",
        "CAE",
        "PPP"
    ],
    {
        "C": <actuallyadditions:block_misc:9>,
        "P": <ore:plateBlackSteel>,
        "E": <ore:craftingLensGreen>,
        "B": <gregtech:meta_item_1:218>
    });

#  Coils
recipes.remove(<actuallyadditions:item_misc:7>);
makeShaped("basic_coil_1", <actuallyadditions:item_misc:7>,
    [
        "  R",
        " C ",
        "R  "
    ],
    {
        "C": <actuallyadditions:item_misc:5>,
        "R": <actuallyadditions:item_crystal>
    });

makeShaped("basic_coil_2", <actuallyadditions:item_misc:7>,
    [
        "R  ",
        " C ",
        "  R"
    ],
    {
        "C": <actuallyadditions:item_misc:5>,
        "R": <actuallyadditions:item_crystal>
    });

assembler.recipeBuilder()
    .inputs([<actuallyadditions:item_misc:5>,
             <actuallyadditions:item_crystal> * 2])
    .circuit(1)
    .outputs([<actuallyadditions:item_misc:7> * 2])
    .EUt(20)
    .duration(200)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_misc:8>);
makeShaped("advanced_coil_1", <actuallyadditions:item_misc:8>,
    [
        "  C",
        " S ",
        "C  "
    ],
    {
        "S": <ore:stickGold>,
        "C": <actuallyadditions:item_misc:7>
    });

makeShaped("advanced_coil_2", <actuallyadditions:item_misc:8>,
    [
        "C  ",
        " S ",
        "  C"
    ],
    {
        "S": <ore:stickGold>,
        "C": <actuallyadditions:item_misc:7>
    });

assembler.recipeBuilder()
    .inputs([<ore:stickGold>,
             <actuallyadditions:item_misc:7> * 2])
    .circuit(1)
    .outputs([<actuallyadditions:item_misc:8> * 2])
    .EUt(20)
    .duration(200)
    .buildAndRegister();

#  Lasers
recipes.remove(<actuallyadditions:block_laser_relay>);
assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:217>,
             <ore:craftingLensRed>])
    .outputs([<actuallyadditions:block_laser_relay>])
    .EUt(300)
    .duration(600)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:218>,
             <ore:craftingLensRed>])
    .outputs([<actuallyadditions:block_laser_relay> * 2])
    .EUt(300)
    .duration(600)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:219>,
             <ore:craftingLensRed>])
    .outputs([<actuallyadditions:block_laser_relay> * 4])
    .EUt(300)
    .duration(600)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:220>,
             <ore:craftingLensRed>])
    .outputs([<actuallyadditions:block_laser_relay> * 8])
    .EUt(300)
    .duration(600)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:221>,
             <ore:craftingLensRed>])
    .outputs([<actuallyadditions:block_laser_relay> * 12])
    .EUt(300)
    .duration(600)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:222>,
             <ore:craftingLensRed>])
    .outputs([<actuallyadditions:block_laser_relay> * 16])
    .EUt(300)
    .duration(600)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:223>,
             <ore:craftingLensRed>])
    .outputs([<actuallyadditions:block_laser_relay> * 32])
    .EUt(300)
    .duration(600)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:224>,
             <ore:craftingLensRed>])
    .outputs([<actuallyadditions:block_laser_relay> * 64])
    .EUt(300)
    .duration(600)
    .buildAndRegister();

#  Phantoms
recipes.remove(<actuallyadditions:block_phantomface>);
assembly_line.recipeBuilder()
    .inputs([<appliedenergistics2:interface>,
             <gregtech:meta_item_1:222> * 2,
             <gregtech:meta_item_1:252> * 2,
             <ore:stickLongRhodiumPlatedPalladium> * 8,
             <ore:ringRhodiumPlatedPalladium> * 4,
             <ore:screwRhodiumPlatedPalladium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576,
                  <liquid:niobium_titanium> * 576])
    .outputs([<actuallyadditions:block_phantomface>])
    .EUt(30000)
    .duration(600)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<appliedenergistics2:part:440>,
             <gregtech:meta_item_1:222> * 2,
             <gregtech:meta_item_1:252> * 2,
             <ore:stickLongRhodiumPlatedPalladium> * 8,
             <ore:ringRhodiumPlatedPalladium> * 4,
             <ore:screwRhodiumPlatedPalladium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576,
                  <liquid:niobium_titanium> * 576])
    .outputs([<actuallyadditions:block_phantomface>])
    .EUt(30000)
    .duration(600)
    .buildAndRegister();

#  Drills
recipes.remove(<actuallyadditions:item_drill_upgrade_speed>);
assembler.recipeBuilder()
    .inputs([<ore:platePlastic>,
             <ore:toolHeadDrillSteel> * 2,
             <actuallyadditions:item_crystal_empowered:5> * 4,
             <actuallyadditions:item_crystal_empowered:2> * 2])
    .outputs([<actuallyadditions:item_drill_upgrade_speed>])
    .EUt(16)
    .duration(600)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_drill_upgrade_speed_ii>);
assembler.recipeBuilder()
    .inputs([<ore:platePolyvinylChloride>,
             <ore:toolHeadDrillAluminium> * 2,
             <actuallyadditions:item_crystal_empowered:1> * 4,
             <actuallyadditions:item_crystal_empowered:2> * 2])
    .outputs([<actuallyadditions:item_drill_upgrade_speed_ii>])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_drill_upgrade_speed_iii>);
assembler.recipeBuilder()
    .inputs([<ore:platePolytetrafluoroethylene>,
             <ore:toolHeadDrillStainlessSteel> * 2,
             <actuallyadditions:item_crystal_empowered:4> * 4,
             <actuallyadditions:item_crystal_empowered:2> * 2])
    .outputs([<actuallyadditions:item_drill_upgrade_speed_iii>])
    .EUt(128)
    .duration(2400)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_drill_upgrade_silk_touch>);
assembler.recipeBuilder()
    .inputs([<ore:platePolyvinylChloride>,
             <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 33 as short}]}),
             <actuallyadditions:item_crystal_empowered:2> * 2])
    .outputs([<actuallyadditions:item_drill_upgrade_silk_touch>])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_drill_upgrade_fortune>);
assembler.recipeBuilder()
    .inputs([<ore:platePolyvinylChloride>,
             <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 35 as short}]}),
             <actuallyadditions:item_crystal_empowered:2> * 2])
    .outputs([<actuallyadditions:item_drill_upgrade_fortune>])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_drill_upgrade_fortune_ii>);
assembler.recipeBuilder()
    .inputs([<ore:platePolytetrafluoroethylene>,
             <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]}),
             <actuallyadditions:item_crystal_empowered:2> * 2])
    .outputs([<actuallyadditions:item_drill_upgrade_fortune_ii>])
    .EUt(128)
    .duration(2400)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_drill_upgrade_block_placing>);
assembler.recipeBuilder()
    .inputs([<ore:platePlastic>,
             <actuallyadditions:block_placer>,
             <actuallyadditions:item_crystal_empowered:2> * 2])
    .outputs([<actuallyadditions:item_drill_upgrade_block_placing>])
    .EUt(16)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_drill_upgrade_three_by_three>);
assembler.recipeBuilder()
    .inputs([<ore:platePolyvinylChloride>,
             <ore:batteryHv>,
             <actuallyadditions:item_crystal_empowered:2> * 2])
    .outputs([<actuallyadditions:item_drill_upgrade_three_by_three>])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

recipes.remove(<actuallyadditions:item_drill_upgrade_five_by_five>);
assembler.recipeBuilder()
    .inputs([<ore:platePolytetrafluoroethylene>,
             <ore:batteryEv>,
             <actuallyadditions:item_crystal_empowered:2> * 2])
    .outputs([<actuallyadditions:item_drill_upgrade_five_by_five>])
    .EUt(128)
    .duration(2400)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs([<actuallyadditions:item_misc:5>])
    .outputs([<actuallyadditions:item_dust:7>])
    .EUt(8)
    .duration(20)
    .buildAndRegister();