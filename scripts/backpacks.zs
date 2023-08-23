import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<ironbackpacks:upgrade>);
makeShaped("empty_upgrade", <ironbackpacks:upgrade>,
    [
        "WAW",
        "ASA",
        "WAW"
    ],
    {
        "A": <minecraft:string>,
        "S": <ore:stickLongWood>,
        "W": <ore:plateWood>
    });