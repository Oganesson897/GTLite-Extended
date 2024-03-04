import scripts.Unique.Magicbook.makeShaped as makeShaped;

recipes.remove(<futuremc:blast_furnace>);
makeShaped("blast_furnace", <futuremc:blast_furnace>,
    [
        "PPP",
        "PFP",
        "SSS"
    ],
    {
        "S": <futuremc:smooth_stone>,
        "P": <ore:plateIron>,
        "F": <minecraft:furnace>
    });

recipes.remove(<futuremc:smoker>);
makeShaped("smoker", <futuremc:smoker>,
    [
        "OXO",
        "SFS",
        "OXO"
    ],
    {
        "F": <minecraft:furnace>,
        "S": <minecraft:stick>,
        "O": <futuremc:smooth_stone>,
        "X": <extrautils2:compressedcobblestone:1>
    });

recipes.remove(<futuremc:stonecutter>);
makeShaped("stone_cutter", <futuremc:stonecutter>,
    [
        "   ",
        " B ",
        "SSS"
    ],
    {
        "S": <futuremc:smooth_stone>,
        "B": <ore:toolHeadBuzzSawIron>
    });

recipes.remove(<futuremc:bell>);
makeShaped("bell", <futuremc:bell>,
    [
        "WXW",
        "WPW",
        "W W"
    ],
    {
        "P": <ore:plateDoubleGold>,
        "X": <gregtech:treated_wood_fence>,
        "W": <futuremc:stone_brick_wall>
    });

recipes.remove(<futuremc:chain>);
makeShaped("chain", <futuremc:chain> * 4,
    [
        " S ",
        " R ",
        " S "
    ],
    {
        "R": <ore:ringIron>,
        "S": <ore:stickIron>
    });

recipes.addShapeless(<futuremc:soul_soil>, [<minecraft:soul_sand>]);
recipes.addShapeless(<minecraft:soul_sand>, [<futuremc:soul_soil>]);

makeShaped("scaffolding", <futuremc:scaffolding> * 3,
    [
        "STS",
        "S S",
        "S S"
    ],
    {
        "S": <minecraft:stick>,
        "T": <minecraft:string>
    });

recipes.remove(<futuremc:netherite_ingot>);
alloy_smelter.recipeBuilder()
    .inputs([<futuremc:netherite_scrap> * 4])
    .inputs([<ore:ingotGold> * 4])
    .outputs([<futuremc:netherite_ingot>])
    .EUt(16)
    .duration(160)
    .buildAndRegister();