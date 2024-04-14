import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

recipes.remove(<fluiddrawers:tank>);
makeShaped("fluid_drawer", <fluiddrawers:tank>,
    [
        "AAA",
        "PBP",
        "AAA"
    ],
    {
        "P": <ore:plateGlass>,
        "B": <minecraft:bucket>,
        "A": <ore:plateSteel>
    });