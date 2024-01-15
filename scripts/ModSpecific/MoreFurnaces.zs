import scripts.Unique.Magicbook.makeShaped as makeShaped;

recipes.removeByMod("morefurnaces");
makeShaped("iron_furnace", <morefurnaces:furnaceblock>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateIron>,
        "F": <minecraft:furnace>
    });

makeShaped("copper_furnace", <morefurnaces:furnaceblock:5>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateCopper>,
        "F": <morefurnaces:furnaceblock>
    });

makeShaped("silver_furnace", <morefurnaces:furnaceblock:6>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateSilver>,
        "F": <morefurnaces:furnaceblock:5>
    });

makeShaped("gold_furnace", <morefurnaces:furnaceblock:1>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateGold>,
        "F": <morefurnaces:furnaceblock:6>
    });

makeShaped("diamond_furnace", <morefurnaces:furnaceblock:2>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateDiamond>,
        "F": <morefurnaces:furnaceblock:1>
    });

makeShaped("obsidian_furnace", <morefurnaces:furnaceblock:3>,
    [
        "PPP",
        "PFP",
        "PPP"
    ],
    {
        "P": <ore:plateObsidian>,
        "F": <morefurnaces:furnaceblock:2>
    });

makeShaped("netherrack_furnace", <morefurnaces:furnaceblock:4>,
    [
        "CDC",
        "SFS",
        "CDC"
    ],
    {
        "C": <extrautils2:compressednetherrack:1>, // 2x Compressed Netherrack
        "D": <minecraft:nether_brick>,
        "F": <minecraft:furnace>,
        "S": <ore:stickSteel>
    });

makeShaped("upgrade_vanilla_to_netherrack", <morefurnaces:upgrade:1>,
    [
        "CDC",
        "S S",
        "CDC"
    ],
    {
        "C": <extrautils2:compressednetherrack:1>, // 2x Compressed Netherrack
        "D": <minecraft:nether_brick>,
        "S": <ore:stickSteel>
    });

makeShaped("upgrade_gold_to_diamond", <morefurnaces:upgrade:4>,
    [
        "PPP",
        "P P",
        "PPP"
    ],
    {
        "P": <ore:plateDiamond>
    });

makeShaped("upgrade_copper_to_silver", <morefurnaces:upgrade:5>,
    [
        "PPP",
        "P P",
        "PPP"
    ],
    {
        "P": <ore:plateSilver>
    });