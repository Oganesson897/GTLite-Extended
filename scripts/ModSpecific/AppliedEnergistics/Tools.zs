import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Sky Compass
recipes.remove(<appliedenergistics2:sky_compass>);
makeShaped("sky_compass", <appliedenergistics2:sky_compass>,
    [
        " P ",
        "PCP",
        " P "
    ],
    {
        "P": <ore:plateDarkSteel>,
        "C": <minecraft:compass>
    });

//  Quartz fixture
recipes.remove(<appliedenergistics2:quartz_fixture>);
makeShaped("quartz_fixture", <appliedenergistics2:quartz_fixture> * 4,
    [
        " X ",
        " R ",
        "   "
    ],
    {
        "X": <appliedenergistics2:material:1>,
        "R": <ore:stickElectricalSteel>
    });

//  Light Detector
recipes.remove(<appliedenergistics2:light_detector>);
makeShaped("light_detector", <appliedenergistics2:light_detector> * 4,
    [
        " X ",
        " R ",
        "   "
    ],
    {
        "X": <ore:gemNetherQuartz>,
        "R": <ore:stickElectricalSteel>
    });