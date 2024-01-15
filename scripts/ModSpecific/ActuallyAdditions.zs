import mods.actuallyadditions.Empowerer;
import scripts.Unique.Magicbook.makeShaped as makeShaped;

//  Wooden casing
recipes.remove(<actuallyadditions:block_misc:4>);
makeShaped("wooden_casing", <actuallyadditions:block_misc:4>,
    [
        "PPP",
        "PhP",
        "PPP"
    ],
    {
        "P": <ore:plateWood>,
        "h": <ore:craftingToolHardHammer>
    });

//  Re-name Iron casing
recipes.remove(<actuallyadditions:block_misc:9>);
makeShaped("electrical_steel_casing", <actuallyadditions:block_misc:9>,
    [
        "PPP",
        "PhP",
        "PPP"
    ],
    {
        "P": <ore:plateElectricalSteel>,
        "h": <ore:craftingToolHardHammer>
    });

//  TODO ender casiang

//  Black Quartz
furnace.remove(<actuallyadditions:item_misc:5>);
electrolyzer.recipeBuilder()
	.inputs([<ore:dustQuartzite>])
	.outputs([<actuallyadditions:item_dust:7>])
    .EUt(120)
	.duration(200)
    .buildAndRegister();

autoclave.recipeBuilder()
	.inputs([<actuallyadditions:item_dust:7>])
	.fluidInputs(<liquid:water> * 250)
	.chancedOutput(<actuallyadditions:item_misc:5>, 7000, 1000)
    .EUt(24)
	.duration(600)
    .buildAndRegister();

autoclave.recipeBuilder()
	.inputs([<actuallyadditions:item_dust:7>])
	.fluidInputs(<liquid:distilled_water> * 50)
	.outputs(<actuallyadditions:item_misc:5>)
    .EUt(24)
	.duration(300)
    .buildAndRegister();

//  Atomic Reconstructor
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
makeShaped("atomic_reconstructor_left", <actuallyadditions:block_atomic_reconstructor>,
    [
        "PPP",
        "EAC",
        "PPP"
    ],
    {
        "C": <actuallyadditions:block_misc:9>,
        "P": <ore:plateDarkSteel>,
        "E": <ore:craftingLensGreen>,
        "A": <gregtech:meta_item_1:218> // Emitter (MV)
    });

makeShaped("atomic_reconstructor_right", <actuallyadditions:block_atomic_reconstructor>,
    [
        "PPP",
        "CAE",
        "PPP"
    ],
    {
        "C": <actuallyadditions:block_misc:9>,
        "P": <ore:plateDarkSteel>,
        "E": <ore:craftingLensGreen>,
        "A": <gregtech:meta_item_1:218> // Emitter (MV)
    });

//  Empowered Redstone Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, // output
                    <actuallyadditions:item_crystal>,           // intput
                    <ore:ingotBrick>,
                    <ore:dustRedAlloy>,
                    <ore:dustRedstoneAlloy>,
                    <minecraft:blaze_powder>,
                    480,                                        // 480 RF/t = 120 GTEU/t
                    100);                                       // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);

//  Empowered Lapis Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, // output
                    <actuallyadditions:item_crystal:1>,           // input
                    <ore:ingotBlueAlloy>,
                    <ore:dustMagnalium>,
                    <ore:dustKyanite>,
                    <ore:gemPrismarine>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);

//  Empowered Diamond Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, // output
                    <actuallyadditions:item_crystal:2>,           // input
                    <ore:gemCertusQuartz>,
                    <ore:dustSterlingSilver>,
                    <ore:dustZinc>,
                    <minecraft:clay_ball>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);

//  Empowered Coal Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, // output
                    <actuallyadditions:item_crystal:3>,           // input
                    <ore:ingotDarkSteel>,
                    <ore:dustBlackBronze>,
                    <ore:dustObsidian>,
                    <minecraft:coal:1>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);

//  Empowered Emerald Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, // output
                    <actuallyadditions:item_crystal:4>,           // input
                    <ore:gemEmerald>,
                    <ore:dustEnderEye>,
                    <ore:dustBismuth>,
                    <minecraft:slime_ball>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);

//  Empowered Iron Crystal
Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, // output
                    <actuallyadditions:item_crystal:5>,           // input
                    <ore:ingotElectricalSteel>,
                    <ore:dustConductiveIron>,
                    <ore:dustAntimony>,
                    <minecraft:snowball>,
                    480,                                          // 480 RF/t = 120 GTEU/t
                    100);                                         // 100 t = 5s

Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);