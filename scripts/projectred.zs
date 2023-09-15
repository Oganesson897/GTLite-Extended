import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

furnace.remove(<projectred-core:resource_item:320>);
chemical_bath.recipeBuilder()
    .inputs([<gregtech:meta_item_1:371>])
    .fluidInputs([<liquid:red_alloy> * 144])
    .outputs([<projectred-core:resource_item:320>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

furnace.remove(<projectred-core:resource_item:341>);
chemical_bath.recipeBuilder()
    .inputs([<gregtech:meta_item_1:371>])
    .fluidInputs([<liquid:glowstone> * 144])
    .outputs([<projectred-core:resource_item:341>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

furnace.remove(<projectred-core:resource_item:342>);
chemical_bath.recipeBuilder()
    .inputs([<gregtech:meta_item_1:371>])
    .fluidInputs([<liquid:blue_alloy> * 144])
    .outputs([<projectred-core:resource_item:342>])
    .EUt(16)
    .duration(360)
    .buildAndRegister();

furnace.remove(<projectred-core:resource_item>);
forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:401>,
             <ore:wireGtSingleTin> * 2])
    .outputs([<projectred-core:resource_item> * 2])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:402>,
             <ore:wireGtSingleCopper> * 2])
    .outputs([<projectred-core:resource_item> * 4])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:403>,
             <ore:wireGtSingleGold> * 2])
    .outputs([<projectred-core:resource_item> * 6])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:404>,
             <ore:wireGtSingleAluminium> * 2])
    .outputs([<projectred-core:resource_item> * 8])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:405>,
             <ore:wireGtSinglePlatinum> * 2])
    .outputs([<projectred-core:resource_item> * 12])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:406>,
             <ore:wireGtSingleNiobiumTitanium> * 2])
    .outputs([<projectred-core:resource_item> * 16])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:407>,
             <ore:wireGtSingleVanadiumGallium> * 2])
    .outputs([<projectred-core:resource_item> * 24])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gcys:meta_item_1:400>,
             <ore:wireGtSingleYttriumBariumCuprate> * 2])
    .outputs([<projectred-core:resource_item> * 32])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gcys:meta_item_1:401>,
             <ore:wireGtSingleEuropium> * 2])
    .outputs([<projectred-core:resource_item> * 48])
    .EUt(16)
    .duration(160)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gcys:meta_item_1:402>,
             <ore:wireGtSinglePedotTma> * 2])
    .outputs([<projectred-core:resource_item> * 64])
    .EUt(16)
    .duration(160)
    .buildAndRegister(); 

recipes.remove(<projectred-fabrication:ic_machine>);
makeShaped("project_red_ic_machine", <projectred-fabrication:ic_machine>,
    [
        "PPP",
        "FCF",
        "F F"
    ],
    {
        "C": <craftingstation:crafting_station>,
        "F": <ore:frameGtSteel>,
        "P": <ore:plateDarkSteel>
    });

recipes.remove(<projectred-fabrication:ic_machine:1>);
makeShaped("project_red_ic_printer", <projectred-fabrication:ic_machine:1>,
    [
        "GGG",
        "PAP",
        "PPP"
    ],
    {
        "A": <gregtech:meta_item_1:217>,
        "G": <gregtech:transparent_casing>,
        "P": <ore:plateDarkSteel>   
    });

recipes.remove(<projectred-fabrication:ic_blueprint>);
makeShaped("project_red_ic_blueprint", <projectred-fabrication:ic_blueprint> * 2,
    [
        "BDB",
        "OPO",
        "BDB"
    ],
    {
        "P": <minecraft:paper>,
        "D": <ore:dyeBlue>,
        "B": <ore:plateBlueAlloy>,
        "O": <ore:boltRedAlloy>
    });

recipes.remove(<projectred-fabrication:ic_chip>);
makeShaped("project_red_ic_chip_lv", <projectred-fabrication:ic_chip> * 2,
    [
        "POP",
        "SCS",
        "POP"
    ],
    {
        "C": <projectred-core:resource_item>,
        "S": <gregtech:meta_item_1:371>,
        "P": <ore:plateElectrum>,
        "O": <ore:circuitLv>
    });

makeShaped("project_red_ic_chip_mv", <projectred-fabrication:ic_chip> * 4,
    [
        "POP",
        "SCS",
        "POP"
    ],
    {
        "C": <projectred-core:resource_item>,
        "S": <gregtech:meta_item_1:371>,
        "P": <ore:plateElectrum>,
        "O": <ore:circuitMv>
    });

makeShaped("project_red_ic_chip_hv", <projectred-fabrication:ic_chip> * 8,
    [
        "POP",
        "SCS",
        "POP"
    ],
    {
        "C": <projectred-core:resource_item>,
        "S": <gregtech:meta_item_1:371>,
        "P": <ore:plateElectrum>,
        "O": <ore:circuitHv>
    });

makeShaped("project_red_ic_chip_ev", <projectred-fabrication:ic_chip> * 12,
    [
        "POP",
        "SCS",
        "POP"
    ],
    {
        "C": <projectred-core:resource_item>,
        "S": <gregtech:meta_item_1:371>,
        "P": <ore:plateElectrum>,
        "O": <ore:circuitEv>
    });

makeShaped("project_red_ic_chip_iv", <projectred-fabrication:ic_chip> * 16,
    [
        "POP",
        "SCS",
        "POP"
    ],
    {
        "C": <projectred-core:resource_item>,
        "S": <gregtech:meta_item_1:371>,
        "P": <ore:plateElectrum>,
        "O": <ore:circuitIv>
    });

makeShaped("project_red_ic_chip_luv", <projectred-fabrication:ic_chip> * 24,
    [
        "POP",
        "SCS",
        "POP"
    ],
    {
        "C": <projectred-core:resource_item>,
        "S": <gregtech:meta_item_1:371>,
        "P": <ore:plateElectrum>,
        "O": <ore:circuitLuv>
    });

makeShaped("project_red_ic_chip_zpm", <projectred-fabrication:ic_chip> * 32,
    [
        "POP",
        "SCS",
        "POP"
    ],
    {
        "C": <projectred-core:resource_item>,
        "S": <gregtech:meta_item_1:371>,
        "P": <ore:plateElectrum>,
        "O": <ore:circuitZpm>
    });

makeShaped("project_red_ic_chip_uv", <projectred-fabrication:ic_chip> * 48,
    [
        "POP",
        "SCS",
        "POP"
    ],
    {
        "C": <projectred-core:resource_item>,
        "S": <gregtech:meta_item_1:371>,
        "P": <ore:plateElectrum>,
        "O": <ore:circuitUv>
    });

makeShaped("project_red_ic_chip_uhv", <projectred-fabrication:ic_chip> * 64,
    [
        "POP",
        "SCS",
        "POP"
    ],
    {
        "C": <projectred-core:resource_item>,
        "S": <gregtech:meta_item_1:371>,
        "P": <ore:plateElectrum>,
        "O": <ore:circuitUhv>
    });