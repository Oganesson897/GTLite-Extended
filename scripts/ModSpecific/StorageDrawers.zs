import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

recipes.remove(<storagedrawers:drawer_key>);
makeShaped("drawer_key", <storagedrawers:drawer_key>,
    [
        "BR ",
        " R ",
        " M "
    ],
    {
        "R": <ore:stickBrass>,
        "M": <storagedrawers:upgrade_template>,
        "B": <ore:boltBrass>
    });