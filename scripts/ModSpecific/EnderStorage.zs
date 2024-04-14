import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

recipes.remove(<enderstorage:ender_storage>);
makeShaped("ender_chest", <enderstorage:ender_storage>,
    [
        "PFP",
        "SCS",
        "PEP"
    ],
    {
        "P": <ore:plateObsidian>,
        "S": <minecraft:blaze_rod>,
        "C": <ore:drawerBasic>,
        "F": <gtlitecore:gtlite_meta_item_1:262>, // Field Generator (ULV)
        "E": <minecraft:ender_pearl>
    });

recipes.remove(<enderstorage:ender_storage:1>);
makeShaped("ender_tank", <enderstorage:ender_storage:1>,
    [
        "PFP",
        "STS",
        "PEP"
    ],
    {
        "P": <ore:plateObsidian>,
        "S": <minecraft:blaze_rod>,
        "T": <fluiddrawers:tank>,
        "F": <gtlitecore:gtlite_meta_item_1:262>, // Field Generator (ULV)
        "E": <minecraft:ender_pearl>
    });