import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<enderio:item_material:22>);
recipes.remove(<enderio:item_liquid_conduit>);
recipes.remove(<enderio:item_liquid_conduit:1>);

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:dustUraninite>])
    .outputs([<gregtech:meta_ingot:32001>])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:dustRedstone>])
    .outputs([<gregtech:meta_ingot:32002>])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustIron>,
             <ore:dustRedstone>])
    .outputs([<gregtech:meta_ingot:32002>])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustGold> * 2,
             <ore:dustRedstone>,
             <ore:dustGlowstone>])
    .outputs([<gregtech:meta_dust:32005> * 4])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustEnergeticAlloy>,
             <ore:dustEnderPearl>])
    .outputs([<gregtech:meta_dust:32006> * 2])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

makeShaped("conduit_binder_composite", <enderio:item_material:22>,
    [
        "GCG",
        "SGS",
        "GCG"
    ],
    {
        "C": <ore:dustClay>,
        "G": <minecraft:gravel>,
        "S": <minecraft:sand>
    });

makeShaped("liquid_conduit_1", <enderio:item_liquid_conduit>,
    [
        "BBB",
        "GGG",
        "BBB"
    ],
    {
        "B": <ore:itemConduitBinder>,
        "G": <ore:blockGlass>
    });

makeShaped("liquid_conduit_2", <enderio:item_liquid_conduit:1>,
    [
        "BBB",
        "CLC",
        "BBB"
    ],
    {
        "B": <ore:itemConduitBinder>,
        "C": <gregtech:meta_ingot:32002>,
        "L": <enderio:item_liquid_conduit>
    });

recipes.remove(<enderio:block_simple_crafter>);
makeShaped("simple_crafter", <enderio:block_simple_crafter>,
    [
        "FMF",
        "SCS",
        "FMF"
    ],
    {
        "C": <minecraft:crafting_table>,
        "S": <gregtech:meta_item_1:371>,
        "F": <ore:frameGtBlackSteel>,
        "M": <ore:circuitMv>
    });

recipes.remove(<enderio:block_crafter>);
makeShaped("crafter", <enderio:block_crafter>,
    [
        "GOG",
        "ACB",
        "GFG"
    ],
    {
        "C": <enderio:block_simple_crafter>,
        "F": <gregtech:meta_item_1:203>,
        "G": <gregtech:meta_block_frame_156:15>,
        "A": <gregtech:meta_item_1:218>,
        "B": <gregtech:meta_item_1:233>,
        "O": <ore:circuitMv>
    });

recipes.remove(<enderio:block_farm_station>);
makeShaped("farming_station", <enderio:block_farm_station>,
    [
        "MTM",
        "FCF",
        "MTM"
    ],
    {
        "C": <gregtech:machine:987>,
        "F": <ore:frameGtVibrantAlloy>,
        "M": <ore:circuitMv>,
        "T": <gregtech:meta_item_1:439>
    });