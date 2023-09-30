import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<storagedrawers:drawer_key>);
makeShaped("drawer_key", <storagedrawers:drawer_key>,
    [
        "BS ",
        " S ",
        " T "
    ],
    {
        "T": <storagedrawers:upgrade_template>,
        "S": <ore:stickGold>,
        "B": <ore:boltGold>
    });

recipes.remove(<fluiddrawers:tank>);
makeShaped("fluid_drawer_1", <fluiddrawers:tank>,
    [
        "PPP",
        "GBG",
        "PPP"
    ],
    {
        "P": <ore:plateSteel>,
        "B": <minecraft:bucket>,
        "G": <minecraft:glass_pane>
    });

makeShaped("fluid_drawer_2", <fluiddrawers:tank>,
    [
        "PPP",
        "GBG",
        "PPP"
    ],
    {
        "P": <ore:plateSteel>,
        "B": <minecraft:bucket>,
        "G": <gregtech:meta_plate:2000>
    });