import scripts.Unique.Magicbook.makeShaped as makeShaped;

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

recipes.remove(<torchmaster:frozen_pearl>);
chemical_bath.recipeBuilder()
    .inputs([<ore:gemEnderPearl>])
    .fluidInputs([<liquid:ice> * 576])
    .outputs([<torchmaster:frozen_pearl>])
    .EUt(8)
    .duration(280)
    .buildAndRegister();