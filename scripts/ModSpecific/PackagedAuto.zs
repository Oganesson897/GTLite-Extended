import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Packager
recipes.remove(<packagedauto:packager>);
makeShaped("packager", <packagedauto:packager>,
    [
        "PCP",
        "XWX",
        "POP"
    ],
    {
        "P": <ore:plateStainlessSteel>,
        "X": <ore:wireFineRedstoneAlloy>,
        "C": <packagedauto:me_package_component>,
        "W": <gregtech:machine:1647>,
        "O": <gregtech:meta_item_1:174> // Electric Piston (HV)
    });

//  Encoder
recipes.remove(<packagedauto:encoder>);
makeShaped("encoder", <packagedauto:encoder>,
    [
        "PCP",
        "WGW",
        "PSP"
    ],
    {
        "P": <ore:plateStainlessSteel>,
        "C": <packagedauto:package_component>,
        "W": <craftingstation:crafting_station>,
        "G": <extrautils2:decorativeglass:4>,
        "S": <ore:screwRedAlloy>
    });

//  Unpackager
recipes.remove(<packagedauto:unpackager>);
makeShaped("unpackager", <packagedauto:unpackager>,
    [
        "PCP",
        "SXS",
        "POP"
    ],
    {
        "P": <ore:plateStainlessSteel>,
        "C": <packagedauto:me_package_component>,
        "S": <ore:stickRedAlloy>,
        "X": <gregtech:machine:1512>,
        "O": <ore:pipeNormalItemMagnalium>
    });

//  Extension Packager
recipes.remove(<packagedauto:packager_extension>);
makeShaped("extension_packager", <packagedauto:packager_extension>,
    [
        "PCP",
        "GWG",
        "PRP"
    ],
    {
        "P": <ore:plateStainlessSteel>,
        "C": <packagedauto:me_package_component>,
        "W": <gregtech:machine:1647>,
        "R": <gregtech:meta_item_1:189>,
        "G": <ore:plateGlowstone>
    });

//  Recipe Holder
recipes.remove(<packagedauto:recipe_holder>);
makeShaped("recipe_holder", <packagedauto:recipe_holder> * 16,
    [
        "GPG",
        "PWP",
        "XXX"
    ],
    {
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:plateRedAlloy>,
        "X": <ore:platePlastic>,
        "W": <packagedauto:package_component>
    });

//  Package Component
recipes.remove(<packagedauto:package_component>);
makeShaped("package_component", <packagedauto:package_component> * 4,
    [
        "XAX",
        "AWA",
        "XAX"
    ],
    {
        "X": <ore:plateGold>,
        "A": <ore:plateCertusQuartz>,
        "W": <minecraft:ender_eye>
    });

//  ME Package Component
recipes.remove(<packagedauto:me_package_component>);
makeShaped("me_package_component", <packagedauto:me_package_component> * 16,
    [
        "PGP",
        "AXB",
        "PGP"
    ],
    {
        "P": <ore:plateConstructionAlloy>,
        "X": <packagedauto:package_component>,
        "A": <appliedenergistics2:material:43>,
        "B": <appliedenergistics2:material:44>,
        "G": <appliedenergistics2:quartz_vibrant_glass>
    });