import mods.appliedenergistics2.Inscriber;

import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<appliedenergistics2:energy_acceptor>);

mods.jei.JEI.removeAndHide(<appliedenergistics2:inscriber>);
mods.jei.JEI.removeAndHide(<ae2stuff:inscriber>);

for i in 13 to 16 {
    Inscriber.removeRecipe(<appliedenergistics2:material>.definition.makeStack(i));
}
Inscriber.removeRecipe(<appliedenergistics2:material:19>);
Inscriber.removeRecipe(<appliedenergistics2:material:59>);
Inscriber.removeRecipe(<appliedenergistics2:material:60>.withTag({}));

macerator.recipeBuilder()
    .inputs([<ore:crystalFluix>])
    .outputs([<appliedenergistics2:material:8>])
    .EUt(2)
    .duration(20)
    .buildAndRegister();

forming_press.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:31>])
    .inputs([<ore:plateVanadiumSteel>])
    .circuit(0)
    .outputs([<appliedenergistics2:material:19>])
    .EUt(16)
    .duration(200)
    .buildAndRegister();
    
forming_press.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:31>])
    .inputs([<ore:plateVanadiumSteel>])
    .circuit(1)
    .outputs([<appliedenergistics2:material:13>])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

forming_press.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:31>])
    .inputs([<ore:plateVanadiumSteel>])
    .circuit(2)
    .outputs([<appliedenergistics2:material:14>])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

forming_press.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:31>])
    .inputs([<ore:plateVanadiumSteel>])
    .circuit(3)
    .outputs([<appliedenergistics2:material:15>])
    .EUt(16)
    .duration(200)
    .buildAndRegister();

forming_press.recipeBuilder()
    .notConsumable([<appliedenergistics2:material:13>])
    .inputs([<ore:plateCertusQuartz>])
    .circuit(1)
    .outputs([<appliedenergistics2:material:16>])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

forming_press.recipeBuilder()
    .notConsumable([<appliedenergistics2:material:14>])
    .inputs([<ore:plateDiamond>])
    .circuit(1)
    .outputs([<appliedenergistics2:material:17>])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

forming_press.recipeBuilder()
    .notConsumable([<appliedenergistics2:material:15>])
    .circuit(1)
    .inputs([<ore:plateGold>])
    .outputs([<appliedenergistics2:material:18>])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

forming_press.recipeBuilder()
    .notConsumable([<appliedenergistics2:material:19>])
    .circuit(0)
    .inputs([<ore:plateSilicon>])
    .outputs([<appliedenergistics2:material:20>])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

#  LV
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16>,
             <appliedenergistics2:material:20>,
             <ore:circuitLv> * 2,
             <ore:wireGtSingleRedAlloy> * 4])
    .fluidInputs([<liquid:tin_alloy> * 144])
    .outputs([<appliedenergistics2:material:23> * 2])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17>,
             <appliedenergistics2:material:20>,
             <ore:circuitLv> * 2,
             <ore:wireGtSingleRedAlloy> * 4])
    .fluidInputs([<liquid:tin_alloy> * 144])
    .outputs([<appliedenergistics2:material:24> * 2])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18>,
             <appliedenergistics2:material:20>,
             <ore:circuitLv> * 2,
             <ore:wireGtSingleRedAlloy> * 4])
    .fluidInputs([<liquid:tin_alloy> * 144])
    .outputs([<appliedenergistics2:material:22> * 2])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

#  MV
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16>,
             <appliedenergistics2:material:20>,
             <ore:circuitMv> * 2,
             <ore:wireGtSingleCupronickel> * 4])
    .fluidInputs([<liquid:copper> * 144])
    .outputs([<appliedenergistics2:material:23> * 4])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17>,
             <appliedenergistics2:material:20>,
             <ore:circuitMv> * 2,
             <ore:wireGtSingleCupronickel> * 4])
    .fluidInputs([<liquid:copper> * 144])
    .outputs([<appliedenergistics2:material:24> * 4])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18>,
             <appliedenergistics2:material:20>,
             <ore:circuitMv> * 2,
             <ore:wireGtSingleCupronickel> * 4])
    .fluidInputs([<liquid:copper> * 144])
    .outputs([<appliedenergistics2:material:22> * 4])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

#  HV
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16>,
             <appliedenergistics2:material:20>,
             <ore:circuitHv> * 2,
             <ore:wireGtSingleElectrum> * 4])
    .fluidInputs([<liquid:aluminium> * 144])
    .outputs([<appliedenergistics2:material:23> * 8])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17>,
             <appliedenergistics2:material:20>,
             <ore:circuitHv> * 2,
             <ore:wireGtSingleElectrum> * 4])
    .fluidInputs([<liquid:aluminium> * 144])
    .outputs([<appliedenergistics2:material:24> * 8])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18>,
             <appliedenergistics2:material:20>,
             <ore:circuitHv> * 2,
             <ore:wireGtSingleElectrum> * 4])
    .fluidInputs([<liquid:aluminium> * 144])
    .outputs([<appliedenergistics2:material:22> * 8])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

#  EV
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16>,
             <appliedenergistics2:material:20>,
             <ore:circuitEv> * 2,
             <ore:wireGtSingleAluminium> * 4])
    .fluidInputs([<liquid:kanthal> * 144])
    .outputs([<appliedenergistics2:material:23> * 16])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17>,
             <appliedenergistics2:material:20>,
             <ore:circuitEv> * 2,
             <ore:wireGtSingleAluminium> * 4])
    .fluidInputs([<liquid:kanthal> * 144])
    .outputs([<appliedenergistics2:material:24> * 16])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18>,
             <appliedenergistics2:material:20>,
             <ore:circuitEv> * 2,
             <ore:wireGtSingleAluminium> * 4])
    .fluidInputs([<liquid:kanthal> * 144])
    .outputs([<appliedenergistics2:material:22> * 16])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

#  IV
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16>,
             <appliedenergistics2:material:20>,
             <ore:circuitIv> * 2,
             <ore:wireGtSinglePlatinum> * 4])
    .fluidInputs([<liquid:tungsten_steel> * 144])
    .outputs([<appliedenergistics2:material:23> * 32])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17>,
             <appliedenergistics2:material:20>,
             <ore:circuitIv> * 2,
             <ore:wireGtSinglePlatinum> * 4])
    .fluidInputs([<liquid:tungsten_steel> * 144])
    .outputs([<appliedenergistics2:material:24> * 32])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18>,
             <appliedenergistics2:material:20>,
             <ore:circuitIv> * 2,
             <ore:wireGtSinglePlatinum> * 4])
    .fluidInputs([<liquid:tungsten_steel> * 144])
    .outputs([<appliedenergistics2:material:22> * 32])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

#  LuV
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16>,
             <appliedenergistics2:material:20>,
             <ore:circuitLuv> * 2,
             <ore:wireGtSingleNiobiumTitanium> * 4])
    .fluidInputs([<liquid:hssg> * 144])
    .outputs([<appliedenergistics2:material:23> * 64])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17>,
             <appliedenergistics2:material:20>,
             <ore:circuitLuv> * 2,
             <ore:wireGtSingleNiobiumTitanium> * 4])
    .fluidInputs([<liquid:hssg> * 144])
    .outputs([<appliedenergistics2:material:24> * 64])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18>,
             <appliedenergistics2:material:20>,
             <ore:circuitLuv> * 2,
             <ore:wireGtSingleNiobiumTitanium> * 4])
    .fluidInputs([<liquid:hssg> * 144])
    .outputs([<appliedenergistics2:material:22> * 64])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

#  ZPM
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16>,
             <appliedenergistics2:material:20>,
             <ore:circuitZpm>,
             <ore:wireGtSingleVanadiumGallium> * 2])
    .fluidInputs([<liquid:naquadah> * 144])
    .outputs([<appliedenergistics2:material:23> * 64])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17>,
             <appliedenergistics2:material:20>,
             <ore:circuitZpm>,
             <ore:wireGtSingleVanadiumGallium> * 2])
    .fluidInputs([<liquid:naquadah> * 144])
    .outputs([<appliedenergistics2:material:24> * 64])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18>,
             <appliedenergistics2:material:20>,
             <ore:circuitZpm>,
             <ore:wireGtSingleVanadiumGallium> * 2])
    .fluidInputs([<liquid:naquadah> * 144])
    .outputs([<appliedenergistics2:material:22> * 64])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

#  UV
circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16>,
             <appliedenergistics2:material:20>,
             <ore:circuitUv>])
    .fluidInputs([<liquid:naquadah_enriched> * 144])
    .outputs([<appliedenergistics2:material:23> * 64])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17>,
             <appliedenergistics2:material:20>,
             <ore:circuitUv>])
    .fluidInputs([<liquid:naquadah_enriched> * 144])
    .outputs([<appliedenergistics2:material:24> * 64])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18>,
             <appliedenergistics2:material:20>,
             <ore:circuitUv>])
    .fluidInputs([<liquid:naquadah_enriched> * 144])
    .outputs([<appliedenergistics2:material:22> * 64])
    .EUt(16)
    .duration(120)
    .buildAndRegister();

makeShaped("energy_acceptor", <appliedenergistics2:energy_acceptor>,
    [
        "BAB",
        "FCF",
        "BAB"
    ],
    {
        "F": <ore:crystalFluix>,
        "C": <gregtech:machine:987>,
        "B": <ore:frameGtBismuthBronze>,
        "A": <appliedenergistics2:material:24>
    });

recipes.remove(<appliedenergistics2:controller>);
makeShaped("me_controller", <appliedenergistics2:controller>,
    [
        "SDS",
        "ACB",
        "SDS "
    ],{
        "A": <appliedenergistics2:material:23>,
        "B": <appliedenergistics2:material:22>,
        "C": <appliedenergistics2:energy_acceptor>,
        "D": <appliedenergistics2:material:24>,
        "S": <ore:frameGtSteel>
    });

recipes.remove(<appliedenergistics2:charger>);

makeShaped("charger_1", <appliedenergistics2:charger>,
    [
        "SCS",
        "S  ",
        "SCS"
    ],{
        "S": <ore:plateSteel>,
        "C": <appliedenergistics2:material:24>
    });

makeShaped("charger_2", <appliedenergistics2:charger>,
    [
        "SCS",
        "  S",
        "SCS"
    ],{
        "S": <ore:plateSteel>,
        "C": <appliedenergistics2:material:24>
    });

recipes.remove(<appliedenergistics2:chest>);

makeShaped("me_chest", <appliedenergistics2:chest>,
    [
        "FAF",
        "PCP",
        "FAF"
    ],
    {
        "A": <appliedenergistics2:material:24>,
        "C": <avaritiaddons:avaritiaddons_chest>,
        "F": <ore:frameGtSteel>,
        "P": <appliedenergistics2:part:16>
    });

recipes.remove(<appliedenergistics2:drive>);

makeShaped("me_drive", <appliedenergistics2:drive>,
    [
        "PBP",
        "ACA",
        "PBP"
    ],
    {
        "A": <appliedenergistics2:material:22>,
        "B": <appliedenergistics2:material:23>,
        "C": <appliedenergistics2:chest>,
        "P": <ore:plateSteel>
    });

recipes.remove(<appliedenergistics2:material:39>);

makeShaped("me_storage_housing", <appliedenergistics2:material:39>,
    [
        " G ",
        "GSG",
        " G "
    ],{
        "G": <appliedenergistics2:quartz_glass>,
        "S": <appliedenergistics2:material:20>
    });

recipes.remove(<aeadditions:storage.casing>);

makeShaped("me_advanced_storage_housing", <aeadditions:storage.casing>,
    [
        " G ",
        "GSG",
        " G "
    ],
    {
        "G": <appliedenergistics2:quartz_glass>,
        "S": <appliedenergistics2:material:39>
    });

recipes.remove(<aeadditions:storage.casing:1>);

makeShaped("me_advanced_fluid_storage_housing", <aeadditions:storage.casing:1>,
    [
        " G ",
        "GSG",
        " T "
    ],
    {
        "G": <appliedenergistics2:quartz_glass>,
        "S": <appliedenergistics2:material:39>,
        "T": <gregtech:meta_item_1:78>
    }
);

recipes.remove(<appliedenergistics2:crafting_unit>);
makeShaped("crafting_unit", <appliedenergistics2:crafting_unit>, 
    [
        "SAS",
        "GBG",
        "SCS"
    ],
    {
        "S": <ore:plateSteel>,
        "G": <appliedenergistics2:part:16>,
        "A": <appliedenergistics2:material:23>,
        "B": <appliedenergistics2:material:22>,
        "C": <appliedenergistics2:material:24>
    });

recipes.remove(<appliedenergistics2:interface>);

recipes.addShapeless(<appliedenergistics2:interface>, [<appliedenergistics2:part:440>]);

makeShaped("interface_lv", <appliedenergistics2:interface>,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:986>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:187>,
        "F": <ore:frameGtSteel>
    });

makeShaped("interface_mv", <appliedenergistics2:interface> * 2,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:987>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:188>,
        "F": <ore:frameGtAluminium>
    });

makeShaped("interface_hv", <appliedenergistics2:interface> * 4,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:988>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:189>,
        "F": <ore:frameGtStainlessSteel>
    });

makeShaped("interface_ev", <appliedenergistics2:interface> * 8,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:989>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:190>,
        "F": <ore:frameGtTitanium>
    });

makeShaped("interface_iv", <appliedenergistics2:interface> * 16,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:990>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:191>,
        "F": <ore:frameGtTungstenSteel>
    });

makeShaped("interface_luv", <appliedenergistics2:interface> * 32,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:991>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:192>,
        "F": <ore:frameGtRhodiumPlatedPalladium>
    });

makeShaped("interface_zpm", <appliedenergistics2:interface> * 64, 
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:992>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:193>,
        "F": <ore:frameGtNaquadahAlloy>
    });

recipes.remove(<appliedenergistics2:fluid_interface>);

recipes.addShapeless(<appliedenergistics2:fluid_interface>, [<appliedenergistics2:part:441>]);

makeShaped("interface_fluid_lv", <appliedenergistics2:fluid_interface>,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:986>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:142>,
        "F": <ore:frameGtSteel>
    });

makeShaped("interface_fluid_mv", <appliedenergistics2:fluid_interface> * 2,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:987>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:143>,
        "F": <ore:frameGtAluminium>
    });

makeShaped("interface_fluid_hv", <appliedenergistics2:fluid_interface> * 4,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:988>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:144>,
        "F": <ore:frameGtStainlessSteel>
    });

makeShaped("interface_fluid_ev", <appliedenergistics2:fluid_interface> * 8,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:989>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:145>,
        "F": <ore:frameGtTitanium>
    });

makeShaped("interface_fluid_iv", <appliedenergistics2:fluid_interface> * 16,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:990>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:146>,
        "F": <ore:frameGtTungstenSteel>
    });

makeShaped("interface_fluid_luv", <appliedenergistics2:fluid_interface> * 32,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:991>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:147>,
        "F": <ore:frameGtRhodiumPlatedPalladium>
    });

makeShaped("interface_fluid_zpm", <appliedenergistics2:fluid_interface> * 64,
    [
        "FRF",
        "CMD",
        "FRF"
    ],{
        "M": <gregtech:machine:992>,
        "C": <appliedenergistics2:material:43>,
        "D": <appliedenergistics2:material:44>,
        "R": <gregtech:meta_item_1:148>,
        "F": <ore:frameGtNaquadahAlloy>
    });

recipes.remove(<ae2fc:fluid_discretizer>);

makeShaped("fluid_discretizer", <ae2fc:fluid_discretizer>,
    [
        "SBS",
        "ACD",
        "SES"
    ],
    {
        "A": <gregtech:meta_item_1:158>,
        "B": <gregtech:meta_item_1:188>,
        "C": <ae2fc:dual_interface>,
        "D": <gregtech:meta_item_1:143>,
        "E": <appliedenergistics2:material:55>,
        "S": <ore:frameGtSteel>
    });

recipes.remove(<ae2fc:ingredient_buffer>);

assembler.recipeBuilder()
    .inputs([<avaritiaddons:avaritiaddons_chest>,
             <gregtech:meta_item_1:80> * 4,
             <gregtech:meta_item_1:158> * 2,
             <gregtech:meta_item_1:143> * 2])
    .outputs([<ae2fc:ingredient_buffer>])
    .EUt(16)
    .duration(20)
    .buildAndRegister();

makeShaped("quantum_link_card", <appliedenergistics2:material:59>,
    [
        "EUS",
        "QCQ",
        "SUE"
    ],
    {
        "C": <appliedenergistics2:material:28>,
        "U": <ore:circuitHv>,
        "E": <gregtech:meta_item_1:219>,
        "S": <gregtech:meta_item_1:234>,
        "Q": <appliedenergistics2:quantum_link>
    });

makeShaped("magnet_card", <appliedenergistics2:material:60>.withTag({}),
    [
        "BOA",
        "SCS",
        "AOB"
    ],
    {
        "A": <gregtech:meta_item_1:219>,
        "B": <gregtech:meta_item_1:234>,
        "C": <appliedenergistics2:material:28>,
        "O": <ore:circuitHv>,
        "S": <ore:stickIronMagnetic>
    });

#  Quartz glass
recipes.remove(<appliedenergistics2:quartz_glass>);
alloy_smelter.recipeBuilder()
    .inputs([<minecraft:glass>,
             <ore:dustNetherQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 2])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<minecraft:glass>,
             <ore:dustCertusQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 2])
    .EUt(16)
    .duration(40)
    .buildAndRegister();
    
alloy_smelter.recipeBuilder()
    .inputs([<gregtech:transparent_casing>,
             <ore:dustNetherQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 4])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<gregtech:transparent_casing>,
             <ore:dustCertusQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 4])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<gregtech:transparent_casing:3>,
             <ore:dustNetherQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 16])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<gregtech:transparent_casing:3>,
             <ore:dustCertusQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 16])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<gregtech:transparent_casing:2>,
             <ore:dustNetherQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 32])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<gregtech:transparent_casing:2>,
             <ore:dustCertusQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 32])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<gregtech:transparent_casing:1>,
             <ore:dustNetherQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 48])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<gregtech:transparent_casing:1>,
             <ore:dustCertusQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 48])
    .EUt(16)
    .duration(40)
    .buildAndRegister();
    
alloy_smelter.recipeBuilder()
    .inputs([<gcys:transparent_casing>,
             <ore:dustNetherQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 64])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<gcys:transparent_casing>,
             <ore:dustCertusQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 64])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
alloy_smelter.recipeBuilder()
    .inputs([<appliedenergistics2:quartz_glass>,
             <ore:dustGlowstone> * 2])
    .outputs([<appliedenergistics2:quartz_vibrant_glass> * 4])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<appliedenergistics2:quartz_glass>,
             <ore:dustEnergeticAlloy> * 2])
    .outputs([<appliedenergistics2:quartz_vibrant_glass> * 16])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<appliedenergistics2:quartz_glass>,
             <ore:dustVibrantAlloy> * 2])
    .outputs([<appliedenergistics2:quartz_vibrant_glass> * 32])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<appliedenergistics2:quartz_glass>,
             <ore:dustLumium> * 2])
    .outputs([<appliedenergistics2:quartz_vibrant_glass> * 64])
    .EUt(16)
    .duration(40)
    .buildAndRegister();

#  Sky compass
recipes.remove(<appliedenergistics2:sky_compass>);
makeShaped("sky_compass", <appliedenergistics2:sky_compass>,
    [
        " P ",
        "PCP",
        " P "
    ],
    {
        "C": <minecraft:compass>,
        "P": <ore:plateCertusQuartz>
    });

#  Vibration chamber
recipes.remove(<appliedenergistics2:vibration_chamber>);
makeShaped("vibration_chamber", <appliedenergistics2:vibration_chamber>,
    [
        "PPP",
        "PCP",
        "PEP"
    ],
    {
        "C": <morefurnaces:furnaceblock>,
        "P": <ore:plateSteel>,
        "E": <appliedenergistics2:energy_acceptor>
    });

recipes.remove(<aeadditions:vibrantchamberfluid>);
makeShaped("fluid_vibration_chamber", <aeadditions:vibrantchamberfluid>,
    [
        "PPP",
        "PCP",
        "PEP"
    ],
    {
        "C": <enderio:block_tank>,
        "P": <ore:plateSteel>,
        "E": <appliedenergistics2:energy_acceptor>
    });

#  Security Station
recipes.remove(<appliedenergistics2:security_station>);
makeShaped("security_station", <appliedenergistics2:security_station>,
    [
        "PEP",
        "ADB",
        "PCP"
    ],
    {
        "P": <ore:plateBlackSteel>,
        "C": <appliedenergistics2:material:24>,
        "A": <appliedenergistics2:material:37>,
        "B": <appliedenergistics2:material:56>,
        "D": <appliedenergistics2:chest>,
        "E": <gregtech:meta_item_1:203>
    });

#  Quartz fixture
recipes.remove(<appliedenergistics2:quartz_fixture>);
makeShaped("quartz_fixture", <appliedenergistics2:quartz_fixture> * 4,
    [
        " C ",
        " S ",
        "   "
    ],
    {
        "S": <ore:stickIron>,
        "C": <appliedenergistics2:material:1>
    });

#  Light detector
recipes.remove(<appliedenergistics2:light_detector>);
makeShaped("light_detector", <appliedenergistics2:light_detector>,
    [
        " C ",
        " S ",
        "   "
    ],
    {
        "S": <ore:stickIron>,
        "C": <ore:gemNetherQuartz>
    });

#  Quantum ring
recipes.remove(<appliedenergistics2:quantum_ring>);
makeShaped("quantum_ring", <appliedenergistics2:quantum_ring>,
    [
        "PRP",
        "CFB",
        "PAP"
    ],
    {
        "A": <appliedenergistics2:material:23>,
        "B": <appliedenergistics2:material:24>,
        "C": <appliedenergistics2:material:22>,
        "F": <appliedenergistics2:energy_cell>,
        "R": <ore:ringStainlessSteel>,
        "P": <ore:plateDoubleHslaSteel>
    });

#  Cell Workbench
recipes.remove(<appliedenergistics2:cell_workbench>);
makeShaped("cell_workbench", <appliedenergistics2:cell_workbench>,
    [
        "PAP",
        "PCP",
        "P P"
    ],
    {
        "C": <craftingstation:crafting_station>,
        "A": <appliedenergistics2:material:23>,
        "P": <ore:plateCertusQuartz>
    });

#  ME IO part
recipes.remove(<appliedenergistics2:io_port>);
makeShaped("me_io_part", <appliedenergistics2:io_port>,
    [
        "FWF",
        "EDC",
        "FAF"
    ],
    {
        "D": <appliedenergistics2:drive>,
        "F": <ore:frameGtHslaSteel>,
        "A": <appliedenergistics2:material:22>,
        "E": <gregtech:meta_item_1:218>,
        "C": <gregtech:meta_item_1:158>,
        "W": <ore:crystalFluix>
    });

#  Condenser
recipes.remove(<appliedenergistics2:condenser>);
makeShaped("condenser", <appliedenergistics2:condenser>,
    [
        "SBS",
        "PCP",
        "SAS"
    ],
    {
        "C": <gregtech:machine:987>,
        "A": <gregtech:meta_item_1:203>,
        "B": <gregtech:meta_item_1:233>,
        "P": <ore:pearlFluix>,
        "S": <ore:plateDoubleStainlessSteel>
    });

#  Quartz growth accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
makeShaped("quartz_growth_accelerator", <appliedenergistics2:quartz_growth_accelerator>,
    [
        "QNQ",
        "FBF",
        "QNQ"
    ],
    {
        "F": <ore:crystalFluix>,
        "B": <ore:frameGtBlackSteel>,
        "Q": <ore:plateCertusQuartz>,
        "N": <ore:plateNetherQuartz>
    });

#  Spatial pylon
recipes.remove(<appliedenergistics2:spatial_pylon>);
assembler.recipeBuilder()
    .inputs([<ore:frameGtBlackSteel>,
             <gregtech:meta_item_1:203> * 2,
             <ore:plateBlackSteel> * 4,
             <ore:pearlFluix> * 4,
             <appliedenergistics2:part:16> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<appliedenergistics2:spatial_pylon> * 2])
    .EUt(32)
    .duration(120)
    .buildAndRegister();

#  Spatial io part
recipes.remove(<appliedenergistics2:spatial_io_port>);
makeShaped("spatial_io_part", <appliedenergistics2:spatial_io_port>,
    [
        "GDG",
        "ACA",
        "GBG"
    ],
    {
        "C": <appliedenergistics2:io_port>,
        "A": <appliedenergistics2:material:24>,
        "B": <gregtech:meta_item_1:203>,
        "D": <gregtech:meta_item_1:233>,
        "G": <appliedenergistics2:quartz_vibrant_glass>
    });

#  Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
makeShaped("molecular_assembler", <appliedenergistics2:molecular_assembler> * 2,
    [
        "PGP",
        "ACB",
        "PGP"
    ],
    {
        "A": <appliedenergistics2:material:44>,
        "B": <appliedenergistics2:material:43>,
        "G": <appliedenergistics2:quartz_glass>,
        "C": <minecraft:crafting_table>,
        "P": <ore:plateIron>
    });

#  Charged staff
recipes.remove(<appliedenergistics2:charged_staff>);
makeShaped("charged_staff_1", <appliedenergistics2:charged_staff>,
    [
        "C  ",
        " S ",
        "  S"
    ],
    {
        "S": <ore:stickIron>,
        "C": <appliedenergistics2:material:1>
    });

makeShaped("charged_staff_2", <appliedenergistics2:charged_staff>,
    [
        "  C",
        " S ",
        "S  "
    ],
    {
        "S": <ore:stickIron>,
        "C": <appliedenergistics2:material:1>
    });