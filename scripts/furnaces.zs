import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<morefurnaces:furnaceblock>);
makeShaped("iron_furnace", <morefurnaces:furnaceblock>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "F": <minecraft:furnace>,
        "P": <ore:plateIron>
    });

recipes.remove(<morefurnaces:furnaceblock:5>);
makeShaped("copper_furnace", <morefurnaces:furnaceblock:5>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "F": <morefurnaces:furnaceblock>,
        "P": <ore:plateCopper>
    });

recipes.remove(<morefurnaces:furnaceblock:6>);
makeShaped("silver_furnace", <morefurnaces:furnaceblock:6>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],{
        "F": <morefurnaces:furnaceblock:5>,
        "P": <ore:plateSilver>
    });

recipes.remove(<morefurnaces:furnaceblock:1>);
makeShaped("gold_furnace", <morefurnaces:furnaceblock:1>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],{
        "F": <morefurnaces:furnaceblock:6>,
        "P": <ore:plateGold>
    });

recipes.remove(<morefurnaces:furnaceblock:2>);
makeShaped("diamond_furnace", <morefurnaces:furnaceblock:2>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],{
        "F": <morefurnaces:furnaceblock:1>,
        "P": <ore:plateDiamond>
    });