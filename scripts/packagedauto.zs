import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<packagedauto:packager>);
makeShaped("packager", <packagedauto:packager>,
    [
        "FCF",
        "MUM",
        "FPF"
    ],
    {
        "C": <packagedauto:me_package_component>,
        "F": <ore:frameGtStainlessSteel>,
        "M": <gregtech:meta_item_1:159>,
        "P": <gregtech:meta_item_1:174>,
        "U": <extendedcrafting:table_ultimate>
    });

recipes.remove(<packagedauto:encoder>);
makeShaped("encoder", <packagedauto:encoder>,
    [
        "FCF",
        "GUG",
        "FSF"
    ],{
        "C": <packagedauto:me_package_component>,
        "F": <ore:frameGtStainlessSteel>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "S": <gregtech:meta_item_1:234>,
        "U": <extendedcrafting:table_ultimate>
    });

recipes.remove(<packagedauto:unpackager>);
makeShaped("unpackager", <packagedauto:unpackager>,
    [
        "FCF",
        "MUM",
        "FPF"
    ],
    {
        "C": <packagedauto:me_package_component>,
        "F": <ore:frameGtStainlessSteel>,
        "M": <gregtech:meta_item_1:159>,
        "P": <gregtech:meta_item_1:219>,
        "U": <extendedcrafting:table_ultimate>
    });

recipes.remove(<packagedauto:packager_extension>);
makeShaped("extension_packager", <packagedauto:packager_extension>,
    [
        "FCF",
        "GUG",
        "FRF"
    ],
    {
        "C": <packagedauto:me_package_component>,
        "F": <ore:frameGtStainlessSteel>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "R": <gregtech:meta_item_1:189>,
        "U": <extendedcrafting:table_ultimate>
    });

recipes.remove(<packagedexcrafting:advanced_crafter>);
recipes.addShapeless(<packagedexcrafting:advanced_crafter>, [<extendedcrafting:table_advanced>]);

recipes.remove(<packagedexcrafting:elite_crafter>);
recipes.addShapeless(<packagedexcrafting:elite_crafter>, [<extendedcrafting:table_elite>]);

recipes.remove(<packagedexcrafting:ultimate_crafter>);
recipes.addShapeless(<packagedexcrafting:ultimate_crafter>, [<extendedcrafting:table_ultimate>]);

recipes.remove(<extendedcrafting:interface>);
makeShaped("automation_interface", <extendedcrafting:interface>, 
    [
        "FEF",
        "MCM",
        "FSF"
    ],
    {
        "C": <appliedenergistics2:interface>,
        "E": <gregtech:meta_item_1:219>,
        "F": <ore:frameGtBlackSteel>,
        "M": <gregtech:meta_item_1:159>,
        "S": <gregtech:meta_item_1:234>
    });