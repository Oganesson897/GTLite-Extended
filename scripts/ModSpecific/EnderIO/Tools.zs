import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Yeta Wrench
recipes.removeByRecipeName("enderio:yeta_wrench");
makeShaped("yeta_wrench", <enderio:item_yeta_wrench>,
    [
        "P P",
        " G ",
        " P "
    ],
    {
        "P": <ore:plateElectricalSteel>,
        "G": <ore:gearStone>
    });

//  Cold Fire Igniter
recipes.remove(<enderio:item_cold_fire_igniter>);
makeShaped("cold_fire_igniter", <enderio:item_cold_fire_igniter>,
    [
        " G ",
        " F ",
        " S "
    ],
    {
        "G": <ore:gearSmallDarkSteel>,
        "F": <minecraft:flint>,
        "S": <ore:springSmallDarkSteel>
    });

//  End Steel Sword
recipes.remove(<enderio:item_end_steel_sword>);
makeShaped("end_steel_sword", <enderio:item_end_steel_sword>,
    [
        " I ",
        " I ",
        " R "
    ],
    {
        "I": <ore:ingotEndSteel>,
        "R": <ore:stickDarkSteel>
    });

//  End Steel Pickaxe
recipes.remove(<enderio:item_end_steel_pickaxe>);
makeShaped("end_steel_pickaxe", <enderio:item_end_steel_pickaxe>,
    [
        "III",
        " R ",
        " R "
    ],
    {
        "I": <ore:ingotEndSteel>,
        "R": <ore:stickDarkSteel>
    });

//  End Steel Axe
recipes.remove(<enderio:item_end_steel_axe>);
makeShaped("end_steel_axe_1", <enderio:item_end_steel_axe>,
    [
        "II ",
        "IR ",
        " R "
    ],
    {
        "I": <ore:ingotEndSteel>,
        "R": <ore:stickDarkSteel>
    });

makeShaped("end_steel_axe_2", <enderio:item_end_steel_axe>,
    [
        " II",
        " RI",
        " R "
    ],
    {
        "I": <ore:ingotEndSteel>,
        "R": <ore:stickDarkSteel>
    });

//  End Steel Bow
recipes.remove(<enderio:item_end_steel_bow>);
makeShaped("end_steel_bow_1", <enderio:item_end_steel_bow>,
    [
        " RS",
        "C S",
        " RS"
    ],
    {
        "C": <enderio:item_material:45>,
        "R": <ore:stickEndSteel>,
        "S": <minecraft:string>
    });

makeShaped("end_steel_bow_2", <enderio:item_end_steel_bow>,
    [
        "SR ",
        "S C",
        "SR "
    ],
    {
        "C": <enderio:item_material:45>,
        "R": <ore:stickEndSteel>,
        "S": <minecraft:string>
    });

//  Levity Staff
recipes.remove(<enderio:item_staff_of_levity>);
makeShaped("levity_staff_1", <enderio:item_staff_of_levity>,
    [
        "C  ",
        " R ",
        "  R"
    ],
    {
        "C": <enderio:item_material:19>,
        "R": <ore:stickDarkSteel>
    });

makeShaped("levity_staff_2", <enderio:item_staff_of_levity>,
    [
        "  C",
        " R ",
        "R  "
    ],
    {
        "C": <enderio:item_material:19>,
        "R": <ore:stickDarkSteel>
    });

//  Stellar Alloy Pickaxe
recipes.remove(<enderio:item_stellar_alloy_pickaxe>);
makeShaped("stellar_alloy_pickaxe", <enderio:item_stellar_alloy_pickaxe>,
    [
        "III",
        " A ",
        " S "
    ],
    {
        "I": <ore:ingotStellarAlloy>,
        "S": <ore:stickEndSteel>,
        "A": <enderio:item_material:44>
    });

//  Stellar Alloy Axe
recipes.remove(<enderio:item_stellar_alloy_axe>);
makeShaped("stellar_alloy_axe_1", <enderio:item_stellar_alloy_axe>,
    [
        "II ",
        "IA ",
        " S "
    ],
    {
        "I": <ore:ingotStellarAlloy>,
        "S": <ore:stickEndSteel>,
        "A": <enderio:item_material:44>
    });

makeShaped("stellar_alloy_axe_2", <enderio:item_stellar_alloy_axe>,
    [
        " II",
        " AI",
        " S "
    ],
    {
        "I": <ore:ingotStellarAlloy>,
        "S": <ore:stickEndSteel>,
        "A": <enderio:item_material:44>
    });

//  Conduit Probe
recipes.remove(<enderio:item_conduit_probe>);
makeShaped("conduit_probe", <enderio:item_conduit_probe>,
    [
        "NWN",
        "PGP",
        "PYP"
    ],
    {
        "N": <ore:boltElectricalSteel>,
        "P": <ore:plateDarkSteel>,
        "G": <ore:gearStone>,
        "Y": <enderio:item_yeta_wrench>,
        "W": <ore:craftingToolWrench>
    });

//  Travel staff
recipes.remove(<enderio:item_travel_staff>);
makeShaped("travel_stuff_1", <enderio:item_travel_staff>,
    [
        "  C",
        " R ",
        "R  "
    ],
    {
        "R": <ore:stickDarkSteel>,
        "C": <enderio:item_material:16>
    });

makeShaped("travel_stuff_2", <enderio:item_travel_staff>,
    [
        "C  ",
        " R ",
        "  R"
    ],
    {
        "R": <ore:stickDarkSteel>,
        "C": <enderio:item_material:16>
    });

//  Return stuff
recipes.remove(<enderio:item_rod_of_return>);
makeShaped("return_stuff_1", <enderio:item_rod_of_return>,
    [
        " cC",
        " Rc",
        "R  "
    ],
    {
        "R": <ore:stickDarkSteel>,
        "c": <enderio:item_material:14>,
        "C": <ore:itemEnderCrystal>
    });

makeShaped("return_stuff_2", <enderio:item_rod_of_return>,
    [
        "Cc ",
        "cR ",
        "  R"
    ],
    {
        "R": <ore:stickDarkSteel>,
        "c": <enderio:item_material:14>,
        "C": <ore:itemEnderCrystal>
    });

//  Dark bow
recipes.remove(<enderio:item_dark_steel_bow>);
makeShaped("dark_bow_1", <enderio:item_dark_steel_bow>,
    [
        " BS",
        "A S",
        " BS"
    ],
    {
        "A": <enderio:item_material:45>,
        "B": <ore:stickDarkSteel>,
        "S": <minecraft:string>
    });

makeShaped("dark_bow_2", <enderio:item_dark_steel_bow>,
    [
        "SB ",
        "S A",
        "SB "
    ],
    {
        "A": <enderio:item_material:45>,
        "B": <ore:stickDarkSteel>,
        "S": <minecraft:string>
    });