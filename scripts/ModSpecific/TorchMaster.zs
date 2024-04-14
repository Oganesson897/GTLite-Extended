import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Mega Torch
recipes.remove(<torchmaster:mega_torch>);
makeShaped("mega_torch", <torchmaster:mega_torch>,
    [
        "TTT",
        "PWP",
        "XSX"
    ],
    {
        "S": <ore:stickLongWood>,
        "W": <ore:wool>,
        "T": <ore:torch>,
        "X": <ore:screwWood>,
        "P": <ore:plateTreatedWood>
    });

//  Terrain Lighter
recipes.remove(<torchmaster:terrain_lighter>);
makeShaped("terrain_lighter", <torchmaster:terrain_lighter>,
    [
        "DDD",
        "QMQ",
        "QSQ"
    ],
    {
        "S": <gtlitecore:gtlite_meta_item_1:261>, // Sensor (ULV)
        "Q": <ore:slabQuartz>,
        "D": <minecraft:daylight_detector>,
        "M": <torchmaster:mega_torch>
    });

//  Dread Lamp
recipes.remove(<torchmaster:dread_lamp>);
makeShaped("dread_lamp", <torchmaster:dread_lamp>,
    [
        "OPO",
        "GSG",
        "OEO"
    ],
    {
        "S": <futuremc:soul_fire_lantern>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "O": <ore:blockObsidian>,
        "P": <ore:plateObsidian>,
        "E": <gtlitecore:gtlite_meta_item_1:261>, // Sensor (ULV)
    });

//  Feral Flare Lantern
recipes.remove(<torchmaster:feral_flare_lantern>);
makeShaped("feral_flare_lantern", <torchmaster:feral_flare_lantern>,
    [
        "PRP",
        "GLG",
        "PRP"
    ],
    {
        "L": <futuremc:lantern>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:plateSteel>,
        "R": <ore:ringGold>
    });

//  Frozen Pearl
recipes.remove(<torchmaster:frozen_pearl>);
chemical_bath.recipeBuilder()
    .inputs([<ore:gemEnderPearl>])
    .fluidInputs([<liquid:ice> * (L * 4)])
    .outputs([<torchmaster:frozen_pearl>])
    .EUt(V[ULV])
    .duration(280)
    .buildAndRegister();