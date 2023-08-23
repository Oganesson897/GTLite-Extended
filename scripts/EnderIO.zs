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