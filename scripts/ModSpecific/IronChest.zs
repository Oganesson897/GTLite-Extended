import scripts.Unique.Magicbook.makeShaped as makeShaped;

recipes.remove(<ironchest:iron_chest>);
makeShaped("iron_chest", <ironchest:iron_chest>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateIron>,
        "F": <minecraft:chest>
    });

recipes.remove(<ironchest:iron_chest:3>);
makeShaped("copper_chest", <ironchest:iron_chest:3>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateCopper>,
        "F": <ironchest:iron_chest>
    });

recipes.remove(<ironchest:iron_chest:4>);
makeShaped("silver_chest", <ironchest:iron_chest:4>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateSilver>,
        "F": <ironchest:iron_chest:3>
    });

recipes.remove(<ironchest:iron_chest:1>);
makeShaped("gold_chest", <ironchest:iron_chest:1>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateGold>,
        "F": <ironchest:iron_chest:4>
    });

recipes.remove(<ironchest:iron_chest:2>);
makeShaped("diamond_chest", <ironchest:iron_chest:2>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateDiamond>,
        "F": <ironchest:iron_chest:1>
    });