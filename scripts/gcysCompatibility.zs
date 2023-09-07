import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

makeShaped("crystallization_crucible", <gregtech:machine:3907>,
    [
        "MEM",
        "EFE",
        "MCM"
    ],
    {
        "C": <gcys:crucible:1>,
        "M": <gregtech:metal_casing:6>,
        "E": <ore:circuitEv>,
        "F": <gregtech:machine:989>
    });

#  Ethylene oxide
chemical_plant.recipeBuilder()
    .inputs([<ore:dustSilver>])
    .fluidInputs([<liquid:ethylene> * 7000])
    .fluidOutputs([<liquid:ethylene_oxide> * 6000,
                   <liquid:carbon_dioxide> * 2000,
                   <liquid:water> * 2000])
    .EUt(450)
    .duration(150)
    .buildAndRegister();

#  PtCl2
large_chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:chloroplatinic_acid> * 1000])
    .outputs([<gregtech:meta_dust:299>])
    .fluidOutputs([<liquid:diluted_hydrochloric_acid> * 2000,
                   <liquid:chlorine> * 2000])
    .EUt(480)
    .duration(100)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustPlatinumRaw> * 3])
    .fluidInputs([<liquid:formic_acid> * 3000])
    .outputs([<gregtech:meta_dust:80>])
    .fluidOutputs([<liquid:hydrochloric_acid> * 2000,
                   <liquid:carbon_dioxide> * 1000])
    .EUt(30)
    .duration(250)
    .buildAndRegister();

#  Kapton board
chemical_plant.recipeBuilder()
    .inputs([<ore:plateKaptonE>,
             <ore:foilEuropium> * 4])
    .outputs([<gcys:meta_item_1:380>])
    .EUt(491520)
    .duration(40)
    .buildAndRegister();

#  C2HCl3
chemical_plant.recipeBuilder()
    .fluidInputs([<liquid:dichloroethane> * 1000,
             <liquid:chlorine> * 1000])
    .fluidOutputs([<liquid:trichloroethylene> * 1000,
                   <liquid:hydrogen> * 3000])
    .EUt(1920)
    .duration(100)
    .buildAndRegister();

#  GaN circuit board
chemical_plant.recipeBuilder()
    .inputs([<ore:plateGalliumNitride>,
             <ore:foilAmericium> * 4])
    .outputs([<gcys:meta_item_1:381>])
    .EUt(1966080)
    .duration(40)
    .buildAndRegister();

#  GaN plate
chemical_plant.recipeBuilder()
    .fluidInputs([<liquid:ammonia> * 2000,
                  <liquid:gallium_trioxide> * 720])
    .outputs([<gregtech:meta_plate:3584>])
    .fluidOutputs([<liquid:steam> * 3000])
    .EUt(30720)
    .duration(250)
    .buildAndRegister();
    
#  Optical fiber 
chemical_plant.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:37>])
    .fluidInputs([<liquid:silicon_tetrachloride> * 1000,
                  <liquid:phosphoryl_chloride> * 250,
                  <liquid:germanium_tetrachloride> * 250])
    .outputs([<gcys:meta_item_1:201> * 8])
    .EUt(7680)
    .duration(400)
    .buildAndRegister();

#  Al2O3 + H2O + Ga(CH3)3 = GaO3 + CH4
chemical_plant.recipeBuilder()
    .fluidInputs([<liquid:water> * 3000,
                  <liquid:trimethylgallium> * 2000])
    .inputs([<ore:plateSapphire>])
    .outputs([<gregtech:meta_dust:3583> * 5])
    .fluidOutputs(<liquid:methane> * 3000)
    .EUt(480)
    .duration(160)
    .buildAndRegister();

#  Optical components
chemical_plant.recipeBuilder()
    .inputs([<ore:dustSilver> * 4,
             <ore:platePolymethylmethacrylate>])
    .outputs([<gcys:meta_item_1:424> * 16])
    .EUt(491520)
    .duration(160)
    .buildAndRegister();

#  P4
large_chemical_reactor.recipeBuilder()
    .inputs([<ore:dustTricalciumPhosphate> * 10,
             <ore:dustSiliconDioxide> * 18,
             <ore:dustCarbon> * 5])
    .outputs([<gregtech:meta_dust:6016> * 30,
              <gregtech:meta_gem:3565>])
    .fluidOutputs([<liquid:carbon_dioxide> * 5000])
    .EUt(120)
    .duration(200)
    .buildAndRegister();

#  Cubic ZrO2
chemical_plant.recipeBuilder()
    .inputs([<ore:dustZirconium>])
    .fluidInputs([<liquid:oxygen> * 2000])
    .outputs([<gregtech:meta_dust:3542>])
    .EUt(524288)
    .duration(240)
    .buildAndRegister();

#  Zn-Fe-Al-Cl Catalyst
mixer.recipeBuilder()
    .inputs([<ore:dustZinc>,
             <ore:dustIron>,
             <ore:dustAluminium>])
    .fluidInputs([<liquid:chlorine> * 1000])
    .outputs([<gregtech:meta_dust:32108> * 4])
    .EUt(15360)
    .duration(280)
    .buildAndRegister();

#  C6H6 + F = C6H5F + HF
chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:benzene> * 1000,
                  <liquid:fluorine> * 2000])
    .circuit(1)
    .fluidOutputs([<liquid:fluorobenzene> * 1000,
                   <liquid:hydrofluoric_acid> * 1000])
    .EUt(1024)
    .duration(240)
    .buildAndRegister();

#  H2SbF7 + CH4 + C6H5F = SbF3 + C7H7F + HF
chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:fluoroantimonic_acid> * 1000,
                  <liquid:methane> * 1000,
                  <liquid:fluorobenzene> * 1000])
    .outputs([<gregtech:meta_dust:446> * 4])
    .fluidOutputs([<liquid:benzyl_fluoride> * 1000,
                   <liquid:hydrofluoric_acid> * 4000])
    .EUt(32768)
    .duration(400)
    .buildAndRegister();

#  C7H7F + C6H5F + Cl + H2O = (FC6H4)2CO + HCl
large_chemical_reactor.recipeBuilder()
    .notConsumable([<gregtech:meta_dust:32108>])
    .fluidInputs([<liquid:benzyl_fluoride> * 1000,
                  <liquid:fluorobenzene> * 1000,
                  <liquid:chlorine> * 6000,
                  <liquid:water> * 1000])
    .outputs([<gregtech:meta_dust:32102> * 24])
    .fluidOutputs([<liquid:hydrochloric_acid> * 6000])
    .EUt(8192)
    .duration(600)
    .buildAndRegister();

#  O + C6H6 + C3H6 = C3H6O + C6H4(OH)2 + C6H6O2
large_chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:oxygen> * 3000,
                  <liquid:benzene> * 1000,
                  <liquid:propene> * 1000])
    .fluidOutputs([<liquid:acetone> * 1000,
                   <liquid:hydroquinone> * 1000,
                   <liquid:resorcinol> * 1000])
    .EUt(7860)
    .duration(200)
    .buildAndRegister();

#  (FC6H4)2CO + Na2CO3 + C6H4(OH)2 =  C20H12O3 + H2O + CO2
large_chemical_reactor.recipeBuilder()
    .inputs([<ore:dustDifluorobenzophenone> * 24,
             <ore:dustSodaAsh> * 6])
    .fluidInputs([<liquid:hydroquinone> * 1000])
    .outputs([<gregtech:meta_dust:32105> * 4])
    .fluidOutputs([<liquid:polyetheretherketone> * 2592,
                   <liquid:water> * 1000,
                   <liquid:carbon_dioxide> * 1000])
    .EUt(122880)
    .duration(250)
    .buildAndRegister();

#  Enriched adamantium dust
chemical_plant.recipeBuilder()
    .inputs([<ore:dustAdamantium> * 10])
    .fluidInputs([<liquid:bedrock_gas> * 1000,
                  <liquid:sulfuric_acid> * 1000])
    .outputs([<gregtech:meta_dust:3618> * 2,
              <gregtech:meta_dust:3619> * 8])
    .fluidOutputs([<liquid:diluted_sulfuric_acid> * 1000])
    .EUt(2000000)
    .duration(200)
    .buildAndRegister();

#  Bioware supercomputer
assembly_line.recipeBuilder()
    .inputs([<gcys:meta_item_1:400>,
             <gcys:meta_item_1:1> * 2,
             <gregtech:meta_item_1:531> * 16,
             <gregtech:meta_item_1:592> * 64,
             <ore:wireFineSiliconCarbide> * 48,
             <ore:foilKaptonE> * 64,
             <ore:plateOrichalcum> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 2304])
    .outputs([<gcys:meta_item_1:2>])
    .EUt(524288)
    .duration(800)
    .buildAndRegister();

#  Bioware mainframe
assembly_line.recipeBuilder()
    .inputs([
        <ore:frameGtVibranium> * 2,
        <gcys:meta_item_1:2> * 2,
        <gregtech:meta_item_1:531> * 64,
        <gregtech:meta_item_1:530> * 64,
        <gregtech:meta_item_1:528> * 64,
        <gregtech:meta_item_1:529> * 64,
        <gregtech:meta_item_1:532> * 64,
        <ore:foilKaptonE> * 64,
        <gregtech:meta_item_1:592> * 64,
        <ore:wireGtDoublePedotPss> * 32,
        <ore:plateOrichalcum> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 4320,
                  <liquid:polybenzimidazole> * 2304,
                  <liquid:polyetheretherketone> * 1152])
    .outputs([<gcys:meta_item_1:3>])
    .EUt(2000000)
    .duration(4000)
    .buildAndRegister();

#  ZBLAN:Er
mixer.recipeBuilder()
    .inputs([<ore:dustErbium>,
             <ore:dustZblanGlass>])
    .outputs([<gregtech:meta_dust:6021> * 2])
    .EUt(32000)
    .duration(200)
    .buildAndRegister();

#  ZBLAN:Pr
mixer.recipeBuilder()
    .inputs([<ore:dustPraseodymium>,
            <ore:dustZblanGlass>])
    .outputs([<gregtech:meta_dust:6022> * 2])
    .EUt(32000)
    .duration(200)
    .buildAndRegister();

#  YAG:Nd dust
mixer.recipeBuilder()
    .inputs([<ore:dustYttriumAluminumGarnet>,
             <ore:dustNeodymium>])
    .outputs([<gregtech:meta_dust:6023>])
    .EUt(524288)
    .duration(400)
    .buildAndRegister();

#  Magnetic Cgt dust
mixer.recipeBuilder()
    .inputs([<ore:dustChrome>,
             <ore:dustGermanium>,
             <ore:dustTellurium> * 3])
    .outputs([<gregtech:meta_dust:3622> * 5])
    .EUt(524288)
    .duration(800)
    .buildAndRegister();

#  Tungsten Carbide-Titanium-Naquadria Alloy dust
mixer.recipeBuilder()
    .inputs([<ore:dustTungstenCarbide> * 4,
             <ore:dustTitaniumCarbide> * 3,
             <ore:dustNaquadria> * 3])
    .outputs([<gregtech:meta_dust:32012> * 10])
    .EUt(524288)
    .duration(4000)
    .buildAndRegister();

#  hdcs dust
mixer.recipeBuilder()
    .inputs([<ore:dustTungstenSteel> * 12,
             <ore:dustHsss> * 9,
             <ore:dustHssg> * 6,
             <ore:dustRuridit> * 3,
             <ore:dustMagnetoResonatic> * 2,
             <ore:dustPlutonium241>])
    .outputs([<gregtech:meta_dust:32022> * 33])
    .EUt(524288)
    .duration(360)
    .buildAndRegister();

#  magneto resonatic dust
mixer.recipeBuilder()
    .inputs([<ore:dustSodiumTellurite> * 4,
             <ore:dustCubicZirconia> * 3,
             <ore:dustCgtMagnetic> * 2])
    .outputs([<gregtech:meta_dust:32021>])
    .EUt(524288)
    .duration(280)
    .buildAndRegister();

#  Chalcogen Anode Mud
mixer.recipeBuilder()
    .inputs([<ore:dustSulfur>,
             <ore:dustSelenium>,
             <ore:dustTellurium>])
    .outputs([<gregtech:meta_dust:18017> * 3])
    .EUt(524288)
    .duration(400)
    .buildAndRegister();

#  UHV coil
assembler.recipeBuilder()
    .inputs([<ore:stickCgtMagnetic>,
             <ore:wireFineVibranium> * 16])
    .circuit(1)
    .outputs([<gcys:meta_item_1:350>])
    .EUt(2050000)
    .duration(10)
    .buildAndRegister();

#  NPIC
large_chemical_reactor.recipeBuilder()
    .inputs([<gregtech:meta_item_1:581>,
             <gregtech:meta_item_1:705>,
             <ore:dustGalliumNitride> * 4])
    .fluidInputs([<liquid:polyetheretherketone> * 576])
    .outputs([<gcys:meta_item_1:356>])
    .EUt(2097152)
    .duration(3000)
    .buildAndRegister();

cutter.recipeBuilder()
    .inputs([<gcys:meta_item_1:356>])
    .outputs([<gcys:meta_item_1:368> * 2])
    .EUt(2097152)
    .duration(300)
    .buildAndRegister();

#  PPIC
chemical_reactor.recipeBuilder()
    .inputs([<gcys:meta_item_1:356>,
             <gcys:meta_item_1:223>])
    .fluidInputs([<liquid:kevlar> * 1152])
    .outputs([<gcys:meta_item_1:357>])
    .EUt(2097152)
    .duration(6000)
    .buildAndRegister();

cutter.recipeBuilder()
    .inputs([<gcys:meta_item_1:357>])
    .outputs([<gcys:meta_item_1:369>])
    .EUt(8388608)
    .duration(600)
    .buildAndRegister();

#  FPIC
chemical_reactor.recipeBuilder()
    .inputs([<gcys:meta_item_1:357>,
             <ore:dustZylon> * 4])
    .outputs([<gcys:meta_item_1:358>])
    .EUt(2097152)
    .duration(60000)
    .buildAndRegister();

cutter.recipeBuilder()
    .inputs([<gcys:meta_item_1:358>])
    .outputs([<gcys:meta_item_1:370>])
    .EUt(33554432)
    .duration(1200)
    .buildAndRegister();

#  h-BN
chemical_plant.recipeBuilder()
    .fluidInputs([<liquid:oxygen> * 3000,
                  <liquid:borazine> * 1000])
    .outputs([<gregtech:meta_gem:3558>])
    .fluidOutputs([<liquid:water> * 3000])
    .EUt(491520)
    .duration(100)
    .buildAndRegister();

#  c-BN
chemical_plant.recipeBuilder()
    .inputs([<ore:dustHexagonalBoronNitride>])
    .outputs([<gregtech:meta_gem:3559>])
    .EUt(491520)
    .duration(100)
    .buildAndRegister();

#  LiH
chemical_reactor.recipeBuilder()
    .inputs([<ore:dustLithium>])
    .fluidInputs(<liquid:hydrogen> * 1000)
    .outputs([<gregtech:meta_ingot:3563>])
    .EUt(480)
    .duration(300)
    .buildAndRegister();

#  Optical supercomputer
assembly_line.recipeBuilder()
    .inputs([<gcys:meta_item_1:401>,
             <gcys:meta_item_1:5> * 2,
             <gcys:meta_item_1:421> * 16,
             <gcys:meta_item_1:200> * 64,
             <ore:wireFinePedotTma> * 64,
             <ore:foilGalliumNitride> * 64,
             <ore:plateAdamantium> * 32])
    .fluidInputs([<liquid:soldering_alloy> * 4320,
                  <liquid:polyetheretherketone> * 2304,
                  <liquid:vibranium> * 1152])
    .outputs([<gcys:meta_item_1:6>])
    .EUt(2097152)
    .duration(1600)
    .buildAndRegister();

#  Optical mainframe
assembly_line.recipeBuilder()
    .inputs([<ore:frameGtAdamantium> * 2,
             <gcys:meta_item_1:6> * 2,
             <gcys:meta_item_1:421> * 64,
             <gcys:meta_item_1:420> * 64,
             <gcys:meta_item_1:423> * 64,
             <gcys:meta_item_1:422> * 64,
             <gcys:meta_item_1:424> * 64,
             <ore:foilGalliumNitride> * 64,
             <gcys:meta_item_1:200> * 64,
             <ore:wireGtDoubleTungstenCarbideTitaniumNaquadriaAlloy> * 64,
             <ore:plateAdamantium> * 32])
    .fluidInputs([<liquid:soldering_alloy> * 5472,
                  <liquid:polyetheretherketone> * 4320,
                  <liquid:vibranium> * 2304,
                  <liquid:kapton_e> * 1152])
    .outputs([<gcys:meta_item_1:7>])
    .EUt(8000000)
    .duration(8000)
    .buildAndRegister();

#  UEV Components
assembly_line.recipeBuilder()
    .inputs([<ore:stickLongCgtMagnetic>,
             <ore:stickLongHdcs> * 4,
             <ore:ringHdcs> * 4,
             <ore:roundHdcs> * 8,
             <ore:wireFineMithril> * 64,
             <ore:wireFineMithril> * 64,
             <ore:cableGtSinglePedotTma> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1152,
                  <liquid:lubricant> * 3000,
                  <liquid:polyetheretherketone> * 288,
                  <liquid:adamantium> * 144])
    .outputs([<gregtech:meta_item_1:136>])
    .EUt(2000000)
    .duration(1200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:136>,
             <ore:plateHdcs> * 4,
             <ore:ringHdcs> * 4,
             <ore:roundHdcs> * 16,
             <ore:stickHdcs> * 4,
             <ore:gearMithril>,
             <ore:gearSmallMithril> * 2,
             <ore:cableGtSinglePedotTma> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1152,
                  <liquid:lubricant> * 3000,
                  <liquid:polyetheretherketone> * 288,
                  <liquid:adamantium> * 144])
    .outputs([<gregtech:meta_item_1:181>])
    .EUt(2000000)
    .duration(1200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([
        <ore:stickLongHdcs> * 4,
        <ore:gearMithril>,
        <ore:gearSmallMithril> * 3,
        <gregtech:meta_item_1:136> * 2,
        <gregtech:meta_item_1:181>,
        <ore:circuitUev>,
        <ore:circuitUhv> * 2,
        <ore:circuitUv> * 4,
        <ore:cableGtSinglePedotTma> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 3456,
                  <liquid:lubricant> * 3000,
                  <liquid:polyetheretherketone> * 288,
                  <liquid:adamantium> * 144])
    .outputs([<gregtech:meta_item_1:196>])
    .EUt(2000000)
    .duration(1200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:136> * 2,
             <ore:plateHdcs> * 2,
             <ore:ringHdcs> * 4,
             <ore:roundHdcs> * 16,
             <ore:screwHdcs> * 4,
             <ore:cableGtSinglePedotTma> * 2
    ])
    .fluidInputs([<liquid:soldering_alloy> * 1152,
                  <liquid:lubricant> * 3000,
                  <liquid:polyetheretherketone> * 288,
                  <liquid:styrene_butadiene_rubber> * 3456])
    .outputs([<gregtech:meta_item_1:166>])
    .EUt(2000000)
    .duration(1200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtHdcs>,
             <gregtech:meta_item_1:136>,
             <ore:stickLongHdcs> * 4,
             <gregtech:meta_item_1:283> * 2,
             <ore:circuitUev> * 2,
             <ore:foilMithril> * 64,
             <ore:foilMithril> * 32,
             <ore:cableGtSinglePedotTma> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 2304,
                  <liquid:polyetheretherketone> * 288,
                  <liquid:adamantium> * 144])
    .outputs([<gregtech:meta_item_1:226>])
    .EUt(2000000)
    .duration(1200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:136>,
             <gregtech:hermetic_casing:8>,
             <ore:plateHdcs> * 2,
             <ore:screwHdcs> * 8,
             <ore:ringSiliconeRubber> * 32,
             <ore:rotorAdamantium>,
             <ore:cableGtSinglePedotTma> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1152,
                  <liquid:lubricant> * 3000,
                  <liquid:polyetheretherketone> * 288,
                  <liquid:adamantium> * 144])
    .outputs([<gregtech:meta_item_1:151>])
    .EUt(2000000)
    .duration(1200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtHdcs>,
             <ore:plateHdcs> * 6,
             <gregtech:meta_item_1:283> * 4,
             <gregtech:meta_item_1:226> * 2,
             <ore:circuitUev> * 2,
             <ore:wireFineTungstenCarbideTitaniumNaquadriaAlloy> * 64,
             <ore:wireFineTungstenCarbideTitaniumNaquadriaAlloy> * 64,
             <ore:cableGtSingleCarbonNanotube> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 3456,
                  <liquid:kevlar> * 288,
                  <liquid:adamantium> * 144])
    .outputs([<gregtech:meta_item_1:211>])
    .EUt(2000000)
    .duration(1200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtHdcs>,
             <gregtech:meta_item_1:136>,
             <ore:plateHdcs> * 4,
             <gregtech:meta_item_1:283> * 4,
             <ore:circuitUev> * 2,
             <ore:foilFullerene> * 64,
             <ore:foilFullerene> * 64,
             <ore:cableGtSingleCarbonNanotube> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 2304,
                  <liquid:kevlar> * 288,
                  <liquid:adamantium> * 144])
    .outputs([<gregtech:meta_item_1:241>])
    .EUt(2000000)
    .duration(1200)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustPlutoniumPhosphide> * 9,
             <ore:dustBismuthFerrite> * 4,
             <ore:dustThalliumCopperChloride> * 3])
    .outputs([<gregtech:meta_dust:32023> * 16])
    .EUt(8388608)
    .duration(4000)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:stickCgtMagnetic>,
             <ore:wireFineMithril> * 16])
    .circuit(1)
    .outputs([<gcys:meta_item_1:351>])
    .EUt(2097152)
    .duration(200)
    .buildAndRegister();

#  UEV energy hatch
assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:995>,
             <ore:springPedotTma> * 4,
             <gcys:meta_item_1:369> * 2,
             <ore:circuitUev>,
             <gcys:meta_item_1:351> * 2])
    .fluidInputs([<liquid:sodium_potassium> * 24000,
                  <liquid:soldering_alloy> * 5760])
    .outputs([<gregtech:machine:1235>])
    .EUt(2097152)
    .duration(800)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:995>,
             <ore:cableGtSingleCarbonNanotube> * 4,
             <gcys:meta_item_1:369> * 2,
             <ore:circuitUev>,
             <gcys:meta_item_1:351> * 2])
    .fluidInputs([<liquid:sodium_potassium> * 24000,
                  <liquid:soldering_alloy> * 5760])
    .outputs([<gregtech:machine:1220>])
    .EUt(2097152)
    .duration(800)
    .buildAndRegister();

#  Infinity board
chemical_plant.recipeBuilder()
    .inputs([<ore:plateCarbonNanotube>,
             <ore:foilPhosphorene> * 4])
    .outputs([<gcys:meta_item_1:382>])
    .EUt(7864320)
    .duration(40)
    .buildAndRegister();

#  Carbon nanotube dust
mixer.recipeBuilder()
    .inputs([<ore:dustCarbon>,
             <ore:dustFullerene>,
             <ore:dustGraphite>,
             <ore:dustDiamond>])
    .outputs([<gregtech:meta_dust:3592> * 4])
    .EUt(7864320)
    .duration(1200)
    .buildAndRegister();

#  PuP
chemical_reactor.recipeBuilder()
    .inputs([<ore:dustPlutoniumTrihydride> * 4])
    .fluidInputs([<liquid:phosphine> * 1000])
    .outputs([<gregtech:meta_ingot:3591> * 2])
    .fluidOutputs([<liquid:hydrogen> * 6000])
    .EUt(7680)
    .duration(60)
    .buildAndRegister();

#  BiFeO3
mixer.recipeBuilder()
    .inputs([<ore:dustFerricOxide>,
             <ore:dustBismuthTrioxide>])
    .outputs([<gregtech:meta_dust:6024>])
    .EUt(7864320)
    .duration(1200)
    .buildAndRegister();

#  CdS
chemical_plant.recipeBuilder()
    .fluidInputs([<liquid:diethyl_sulfide> * 3000,
                  <liquid:dimethylcadmium> * 1000])
    .outputs([<gregtech:meta_dust:3587> * 2])
    .fluidOutputs([<liquid:ethane> * 1000,
                   <liquid:butane> * 1000])
    .EUt(30720)
    .duration(80)
    .buildAndRegister();

#  Spintronic supercomputer
assembly_line.recipeBuilder()
    .inputs([<gcys:meta_item_1:402>,
             <gcys:meta_item_1:9> * 2,
             <gcys:meta_item_1:426> * 16,
             <gcys:meta_item_1:220> * 64,
             <ore:wireFineCarbonNanotube> * 64,
             <ore:foilFullerene> * 64,
             <ore:plateSunnarium> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 8640,
                  <liquid:polyetheretherketone> * 4608,
                  <liquid:kevlar> * 2304,
                  <liquid:aurorium> * 1152])
    .outputs([<gcys:meta_item_1:10>])
    .EUt(8388608)
    .duration(3200)
    .buildAndRegister();

#  Spintronic mainframe
assembly_line.recipeBuilder()
    .inputs([<ore:frameGtMithril> * 2,
             <gcys:meta_item_1:10> * 2,
             <gcys:meta_item_1:426> * 64,
             <gcys:meta_item_1:425> * 64,
             <gcys:meta_item_1:428> * 64,
             <gcys:meta_item_1:427> * 64,
             <gcys:meta_item_1:429> * 64,
             <ore:foilFullerene> * 64,
             <gcys:meta_item_1:220> * 64,
             <ore:wireGtDoubleMithril> * 64,
             <ore:plateSunnarium> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 10944,
                  <liquid:polyetheretherketone> * 8640,
                  <liquid:kevlar> * 4608,
                  <liquid:aurorium> * 2304])
    .outputs([<gcys:meta_item_1:11>])
    .EUt(30000000)
    .duration(16000)
    .buildAndRegister();

#  UEV Machines
makeShaped("uev_alloy_smelter", <gregtech:machine:89>,
    [
        "OQO",
        "QCQ",
        "PQP"
    ],
    {
        "C": <gregtech:machine:995>,
        "O": <ore:circuitUev>,
        "P": <ore:cableGtSinglePedotTma>,
        "Q": <ore:wireGtQuadrupleTritanium>
    });

makeShaped("uev_cutter", <gregtech:machine:254>,
    [
        "QOG",
        "ACD",
        "OQB"
    ],
    {
        "A": <gregtech:meta_item_1:166>,
        "B": <gregtech:meta_item_1:136>,
        "C": <gregtech:machine:995>,
        "D": <ore:toolHeadBuzzSawCubicBoronNitride>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUev>,
        "Q": <ore:cableGtSinglePedotTma>,
    });

makeShaped("uev_electrolyzer", <gregtech:machine:284>,
    [
        "QGQ",
        "QCQ",
        "OPO"
    ],
    {
        "C": <gregtech:machine:995>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUev>,
        "P": <ore:cableGtSinglePedotTma>,
        "Q": <ore:wireGtSingleYttriumBariumCuprate>
    });

makeShaped("uev_electromagnetic_separator", <gregtech:machine:299>,
    [
        "APQ",
        "PCR",
        "OPQ"
    ],
    {
        "A": <gregtech:meta_item_1:166>,
        "C": <gregtech:machine:995>,
        "O": <ore:circuitUev>,
        "P": <ore:cableGtSinglePedotTma>,
        "Q": <ore:wireGtOctalCarbonNanotube>,
        "R": <ore:stickLongVanadiumGallium>
    });

makeShaped("uev_extruder", <gregtech:machine:329>,
    [
        "QQO",
        "ACL",
        "QQO"
    ],
    {
        "A": <gregtech:meta_item_1:181>,
        "C": <gregtech:machine:995>,
        "L": <ore:pipeLargeFluidDuranium>,
        "O": <ore:circuitUev>,
        "Q": <ore:wireGtQuadrupleTritanium>
    });

makeShaped("uev_fluid_heater", <gregtech:machine:389>,
    [
        "QGQ",
        "ACA",
        "POP"
    ],
    {
        "A": <gregtech:meta_item_1:151>,
        "C": <gregtech:machine:995>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUev>,
        "P": <ore:cableGtSinglePedotTma>,
        "Q": <ore:wireGtQuadrupleTritanium>
    });

makeShaped("uev_polarizer", <gregtech:machine:554>,
    [
        "QRQ",
        "PCP",
        "QRQ"
    ],
    {
        "C": <gregtech:machine:995>,
        "P": <ore:cableGtSinglePedotTma>,
        "Q": <ore:wireGtOctalCarbonNanotube>,
        "R": <ore:stickLongVanadiumGallium>,
    });

makeShaped("uev_thermal_centrifuge", <gregtech:machine:614>,
    [
        "OAO",
        "QCQ",
        "PAP"
    ],
    {
        "A": <gregtech:meta_item_1:136>,
        "C": <gregtech:machine:995>,
        "O": <ore:circuitUev>,
        "P": <ore:cableGtSinglePedotTma>,
        "Q": <ore:wireGtQuadrupleTritanium>
    });

makeShaped("uev_transformer", <gregtech:machine:1280>,
    [
        "WBB",
        "AC ",
        "WBB"
    ],
    {
        "A": <ore:cableGtSingleSunnarium>,
        "B": <ore:cableGtSinglePedotTma>,
        "C": <gregtech:machine:995>,
        "W": <gcys:meta_item_1:369>
    });

#  UIV Machines
makeShaped("uiv_machine_casing", <gregtech:machine_casing:11>,
    [
        "PPP",
        "PWP",
        "PPP"
    ],
    {
        "P": <ore:plateAurorium>,
        "W": <ore:craftingToolWrench>
    });

assembler.recipeBuilder()
    .inputs([<ore:plateAurorium> * 8])
    .circuit(8)
    .outputs([<gregtech:machine_casing:11>])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

makeShaped("uiv_machine_hull", <gregtech:machine:996>,
    [
        "   ",
        "KPK",
        "WCW"
    ],
    {
        "K": <ore:plateKevlar>,
        "P": <ore:plateAurorium>,
        "C": <gregtech:machine_casing:11>,
        "W": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_electric_furnace", <gregtech:machine:60>,
    [
        "OQO",
        "QCQ",
        "PQP"
    ],
    {
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "P": <ore:cableGtSingleSunnarium>,
        "Q": <ore:wireGtDoubleEuropium>
    });

makeShaped("uiv_alloy_smelter", <gregtech:machine:90>,
    [
        "OQO",
        "QCQ",
        "PQP"
    ],
    {
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "P": <ore:cableGtSingleSunnarium>,
        "Q": <ore:wireGtQuadrupleEuropium>
    });

makeShaped("uiv_macerator", <gregtech:machine:75>,
    [
        "ABD",
        "QQC",
        "OOQ"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "B": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "D": <gcys:meta_item_1:480>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_arc_furnace", <gregtech:machine:105>,
    [
        "QDQ",
        "OCO",
        "PPP"
    ],
    {
        "C": <gregtech:machine:996>,
        "D": <ore:dustGraphite>,
        "O": <ore:circuitUiv>,
        "P": <ore:plateAurorium>,
        "Q": <ore:cableGtQuadrupleSunnarium>
    });

makeShaped("uiv_assembler", <gregtech:machine:120>,
    [
        "AOA",
        "BCB",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:197>,
        "B": <gregtech:meta_item_1:167>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_autoclave", <gregtech:machine:135>,
    [
        "PGP",
        "PCP",
        "OAO"
    ],
    {
        "A": <gregtech:meta_item_1:152>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "P": <ore:plateAurorium>
    });

makeShaped("uiv_bending_machine", <gregtech:machine:150>,
    [
        "AQA",
        "OCO",
        "BPB"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "B": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "P": <ore:plateAurorium>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_brewery", <gregtech:machine:165>,
    [
        "GAG",
        "QCQ",
        "OSO"
    ],
    {
        "A": <gregtech:meta_item_1:152>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
        "S": <ore:springCarbonNanotube>
    });

makeShaped("uiv_canning_machine", <gregtech:machine:180>,
    [
        "QAQ",
        "OCO",
        "GGG"
    ],
    {
        "A": <gregtech:meta_item_1:152>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_centrifuge", <gregtech:machine:195>,
    [
        "OAO",
        "QCQ",
        "OAO"
    ],
    {
        "A": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_chemical_bath", <gregtech:machine:210>,
    [
        "AGQ",
        "BGA",
        "OCO"
    ],{
        "A": <gregtech:meta_item_1:167>,
        "B": <gregtech:meta_item_1:152>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_chemical_reactor", <gregtech:machine:225>,
    [
        "XRX",
        "QAQ",
        "OCO"
    ],
    {
        "A": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "R": <ore:rotorAurorium>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
        "X": <ore:pipeHugeFluidPolybenzimidazole>
    });

makeShaped("uiv_compressor", <gregtech:machine:240>,
    [
        " O",
        "ACA",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
    });

makeShaped("uiv_cutting_machine", <gregtech:machine:255>,
    [
        "QOG",
        "ACD",
        "OQB"
    ],
    {
        "A": <gregtech:meta_item_1:167>,
        "B": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "D": <ore:toolHeadBuzzSawCubicBoronNitride>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
    });

makeShaped("uiv_distillery", <gregtech:machine:270>,
    [
        "GSG",
        "OCO",
        "QAQ"
    ],
    {
        "A": <gregtech:meta_item_1:152>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
        "S": <ore:springCarbonNanotube>
    });

makeShaped("uiv_electrolyzer", <gregtech:machine:285>,
    [
        "QGQ",
        "QCQ",
        "OPO"
    ],
    {
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "P": <ore:cableGtSingleSunnarium>,
        "Q": <ore:wireGtSingleMercuryCadmiumTelluride>
    });

makeShaped("uiv_electromagnetic_separator", <gregtech:machine:300>,
    [
        "APQ",
        "PCR",
        "OPQ"
    ],
    {
        "A": <gregtech:meta_item_1:167>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "P": <ore:cableGtSingleSunnarium>,
        "Q": <ore:wireGtOctalMithril>,
        "R": <ore:stickLongVanadiumGallium>
    });

makeShaped("uiv_extractor", <gregtech:machine:315>,
    [
        "GOG",
        "ACB",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "B": <gregtech:meta_item_1:152>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_extruder", <gregtech:machine:330>,
    [
        "QQO",
        "ACL",
        "QQO"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "C": <gregtech:machine:996>,
        "L": <ore:pipeLargeFluidDuranium>,
        "O": <ore:circuitUiv>,
        "Q": <ore:wireGtQuadrupleMercuryCadmiumTelluride>
    });

makeShaped("uiv_fermenter", <gregtech:machine:345>,
    [
        "QAQ",
        "GCG",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:152>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_fluid_heater", <gregtech:machine:390>,
    [
        "QGQ",
        "ACA",
        "POP"
    ],
    {
        "A": <gregtech:meta_item_1:152>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "P": <ore:cableGtSingleSunnarium>,
        "Q": <ore:wireGtQuadrupleMercuryCadmiumTelluride>
    });

makeShaped("uiv_fluid_solidifier", <gregtech:machine:405>,
    [
        "AGA",
        "QCQ",
        "OEO"
    ],
    {
        "A": <gregtech:meta_item_1:152>,
        "C": <gregtech:machine:996>,
        "E": <ore:chestWood>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
    });

makeShaped("uiv_forge_hammer", <gregtech:machine:420>,
    [
        "QWQ",
        "OCO",
        "QAQ"
    ],
    {
        "A": <minecraft:anvil>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
        "W": <gregtech:meta_item_1:182>
    });

makeShaped("uiv_forming_press", <gregtech:machine:435>,
    [
        "QAQ",
        "OCO",
        "QAQ"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_lathe", <gregtech:machine:450>,
    [
        "QOQ",
        "ACS",
        "OQB"
    ],
    {
        "A": <gregtech:meta_item_1:137>,
        "B": <gregtech:meta_item_1:182>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
        "S": <gcys:meta_item_1:480>
    });

makeShaped("uiv_scanner", <gregtech:machine:465>,
    [
        "OAO",
        "QCQ",
        "OBO"
    ],
    {
        "A": <gregtech:meta_item_1:227>,
        "B": <gregtech:meta_item_1:242>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_mixer", <gregtech:machine:480>,
    [
        "GRG",
        "GAG",
        "OCO"
    ],
    {
        "A": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "R": <ore:rotorAurorium>
    });

makeShaped("uiv_ore_washing_plant", <gregtech:machine:495>,
    [
        "RGR",
        "OAO",
        "QCQ"
    ],
    {
        "A": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
        "R": <ore:rotorAurorium>
    });

makeShaped("uiv_packager", <gregtech:machine:510>,
    [
        "WOW",
        "ACB",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:197>,
        "B": <gregtech:meta_item_1:167>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
        "W": <ore:chestWood>
    });

makeShaped("uiv_polarizer", <gregtech:machine:555>,
    [
        "QRQ",
        "PCP",
        "QRQ"
    ],
    {
        "C": <gregtech:machine:996>,
        "P": <ore:cableGtSingleSunnarium>,
        "Q": <ore:wireGtOctalMithril>,
        "R": <ore:stickLongVanadiumGallium>,
    });

makeShaped("uiv_precision_laser_engraver", <gregtech:machine:570>,
    [
        "ABA",
        "OCO",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "B": <gregtech:meta_item_1:227>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_sifting_machine", <gregtech:machine:585>,
    [
        "QYQ",
        "ACA",
        "OYO"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>,
        "Y": <gregtech:meta_item_1:291>
    });

makeShaped("uiv_thermal_centrifuge", <gregtech:machine:615>,
    [
        "OAO",
        "QCQ",
        "PAP"
    ],
    {
        "A": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "P": <ore:cableGtSingleSunnarium>,
        "Q": <ore:wireGtQuadrupleMercuryCadmiumTelluride>
    });

makeShaped("uiv_wiremill", <gregtech:machine:630>,
    [
        "AQA",
        "OCO",
        "AQA"
    ],
    {
        "A": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUiv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_circuit_assembler", <gregtech:machine:645>,
    [
        "AOB",
        "DCD",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:197>,
        "B": <gregtech:meta_item_1:227>,
        "C": <gregtech:machine:996>,
        "D": <gregtech:meta_item_1:167>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleSunnarium>
    });

makeShaped("uiv_rock_breaker", <gregtech:machine:675>,
    [
        "ABD",
        "QCQ",
        "GGG"
    ],
    {
        "A": <gregtech:meta_item_1:182>,
        "B": <gregtech:meta_item_1:137>,
        "C": <gregtech:machine:996>,
        "D": <gcys:meta_item_1:480>,
        "G": <gcys:transparent_casing>,
        "Q": <ore:cableGtSingleSunnarium>
    });

#  UXV Machines
makeShaped("uxv_machine_casing", <gregtech:machine_casing:12>,
    [
        "PPP",
        "PWP",
        "PPP"
    ],
    {
        "P": <ore:plateNeutronium>,
        "W": <ore:craftingToolWrench>
    });

assembler.recipeBuilder()
    .inputs([<ore:plateNeutronium> * 8])
    .circuit(8)
    .outputs([<gregtech:machine_casing:12>])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

makeShaped("uxv_machine_hull", <gregtech:machine:997>,
    [
        "   ",
        "KPK",
        "WCW"
    ],
    {
        "K": <ore:plateKevlar>,
        "P": <ore:plateNeutronium>,
        "C": <gregtech:machine_casing:12>,
        "W": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_electric_furnace", <gregtech:machine:61>,
    [
        "OQO",
        "QCQ",
        "PQP"
    ],
    {
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "P": <ore:cableGtSingleCrystalMatrix>,
        "Q": <ore:wireGtDoubleCarbonNanotube>
    });

makeShaped("uxv_alloy_smelter", <gregtech:machine:91>,
    [
        "OQO",
        "QCQ",
        "PQP"
    ],
    {
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "P": <ore:cableGtSingleCrystalMatrix>,
        "Q": <ore:wireGtQuadrupleCarbonNanotube>
    });

makeShaped("uxv_macerator", <gregtech:machine:76>,
    [
        "ABD",
        "QQC",
        "OOQ"
    ],
    {
        "A": <gregtech:meta_item_1:183>,
        "B": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "D": <gcys:meta_item_1:480>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_arc_furnace", <gregtech:machine:106>,
    [
        "QDQ",
        "OCO",
        "PPP"
    ],
    {
        "C": <gregtech:machine:997>,
        "D": <ore:dustGraphite>,
        "O": <ore:circuitUxv>,
        "P": <ore:plateNeutronium>,
        "Q": <ore:cableGtQuadrupleCrystalMatrix>
    });

makeShaped("uxv_assembler", <gregtech:machine:121>,
    [
        "AOA",
        "BCB",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:198>,
        "B": <gregtech:meta_item_1:168>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_autoclave", <gregtech:machine:136>,
    [
        "PGP",
        "PCP",
        "OAO"
    ],
    {
        "A": <gregtech:meta_item_1:153>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "P": <ore:plateNeutronium>
    });

makeShaped("uxv_bending_machine", <gregtech:machine:151>,
    [
        "AQA",
        "OCO",
        "BPB"
    ],
    {
        "A": <gregtech:meta_item_1:183>,
        "B": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "P": <ore:plateNeutronium>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_brewery", <gregtech:machine:166>,
    [
        "GAG",
        "QCQ",
        "OSO"
    ],
    {
        "A": <gregtech:meta_item_1:153>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "S": <ore:springSunnarium>
    });

makeShaped("uxv_canning_machine", <gregtech:machine:180>,
    [
        "QAQ",
        "OCO",
        "GGG"
    ],
    {
        "A": <gregtech:meta_item_1:153>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_centrifuge", <gregtech:machine:196>,
    [
        "OAO",
        "QCQ",
        "OAO"
    ],
    {
        "A": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_chemical_bath", <gregtech:machine:211>,
    [
        "AGQ",
        "BGA",
        "OCO"
    ],{
        "A": <gregtech:meta_item_1:168>,
        "B": <gregtech:meta_item_1:153>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_chemical_reactor", <gregtech:machine:226>,
    [
        "XRX",
        "QAQ",
        "OCO"
    ],
    {
        "A": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "R": <ore:rotorNeutronium>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "X": <ore:pipeHugeFluidPolybenzimidazole>
    });

makeShaped("uxv_compressor", <gregtech:machine:241>,
    [
        " O",
        "ACA",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:183>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
    });

makeShaped("uxv_cutting_machine", <gregtech:machine:256>,
    [
        "QOG",
        "ACD",
        "OQB"
    ],
    {
        "A": <gregtech:meta_item_1:168>,
        "B": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "D": <ore:toolHeadBuzzSawCubicBoronNitride>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
    });

makeShaped("uxv_distillery", <gregtech:machine:271>,
    [
        "GSG",
        "OCO",
        "QAQ"
    ],
    {
        "A": <gregtech:meta_item_1:153>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "S": <ore:springSunnarium>
    });

makeShaped("uxv_electrolyzer", <gregtech:machine:286>,
    [
        "QGQ",
        "QCQ",
        "OPO"
    ],
    {
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "P": <ore:cableGtSingleCrystalMatrix>,
        "Q": <ore:wireGtSingleCarbonNanotube>
    });

makeShaped("uxv_electromagnetic_separator", <gregtech:machine:301>,
    [
        "APQ",
        "PCR",
        "OPQ"
    ],
    {
        "A": <gregtech:meta_item_1:168>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "P": <ore:cableGtSingleCrystalMatrix>,
        "Q": <ore:wireGtOctalHikarium>,
        "R": <ore:stickLongVanadiumGallium>
    });

makeShaped("uxv_extractor", <gregtech:machine:316>,
    [
        "GOG",
        "ACB",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:183>,
        "B": <gregtech:meta_item_1:153>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_extruder", <gregtech:machine:331>,
    [
        "QQO",
        "ACL",
        "QQO"
    ],
    {
        "A": <gregtech:meta_item_1:183>,
        "C": <gregtech:machine:997>,
        "L": <ore:pipeLargeFluidDuranium>,
        "O": <ore:circuitUxv>,
        "Q": <ore:wireGtQuadrupleCarbonNanotube>
    });

makeShaped("uxv_fermenter", <gregtech:machine:346>,
    [
        "QAQ",
        "GCG",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:153>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_fluid_heater", <gregtech:machine:391>,
    [
        "QGQ",
        "ACA",
        "POP"
    ],
    {
        "A": <gregtech:meta_item_1:153>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "P": <ore:cableGtSingleCrystalMatrix>,
        "Q": <ore:wireGtQuadrupleCarbonNanotube>
    });

makeShaped("uxv_fluid_solidifier", <gregtech:machine:406>,
    [
        "AGA",
        "QCQ",
        "OEO"
    ],
    {
        "A": <gregtech:meta_item_1:153>,
        "C": <gregtech:machine:997>,
        "E": <ore:chestWood>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
    });

makeShaped("uxv_forge_hammer", <gregtech:machine:421>,
    [
        "QWQ",
        "OCO",
        "QAQ"
    ],
    {
        "A": <minecraft:anvil>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "W": <gregtech:meta_item_1:183>
    });

makeShaped("uxv_forming_press", <gregtech:machine:436>,
    [
        "QAQ",
        "OCO",
        "QAQ"
    ],
    {
        "A": <gregtech:meta_item_1:183>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_lathe", <gregtech:machine:451>,
    [
        "QOQ",
        "ACS",
        "OQB"
    ],
    {
        "A": <gregtech:meta_item_1:138>,
        "B": <gregtech:meta_item_1:183>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "S": <gcys:meta_item_1:480>
    });

makeShaped("uxv_scanner", <gregtech:machine:466>,
    [
        "OAO",
        "QCQ",
        "OBO"
    ],
    {
        "A": <gregtech:meta_item_1:228>,
        "B": <gregtech:meta_item_1:243>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_mixer", <gregtech:machine:481>,
    [
        "GRG",
        "GAG",
        "OCO"
    ],
    {
        "A": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "R": <ore:rotorNeutronium>
    });

makeShaped("uxv_ore_washing_plant", <gregtech:machine:496>,
    [
        "RGR",
        "OAO",
        "QCQ"
    ],
    {
        "A": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "G": <gcys:transparent_casing>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "R": <ore:rotorNeutronium>
    });

makeShaped("uxv_packager", <gregtech:machine:511>,
    [
        "WOW",
        "ACB",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:198>,
        "B": <gregtech:meta_item_1:168>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "W": <ore:chestWood>
    });

makeShaped("uxv_polarizer", <gregtech:machine:556>,
    [
        "QRQ",
        "PCP",
        "QRQ"
    ],
    {
        "C": <gregtech:machine:997>,
        "P": <ore:cableGtSingleCrystalMatrix>,
        "Q": <ore:wireGtOctalHikarium>,
        "R": <ore:stickLongVanadiumGallium>,
    });

makeShaped("uxv_precision_laser_engraver", <gregtech:machine:571>,
    [
        "ABA",
        "OCO",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:183>,
        "B": <gregtech:meta_item_1:228>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_sifting_machine", <gregtech:machine:586>,
    [
        "QYQ",
        "ACA",
        "OYO"
    ],
    {
        "A": <gregtech:meta_item_1:183>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "Y": <gregtech:meta_item_1:291>
    });

makeShaped("uxv_thermal_centrifuge", <gregtech:machine:616>,
    [
        "OAO",
        "QCQ",
        "PAP"
    ],
    {
        "A": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "P": <ore:cableGtSingleCrystalMatrix>,
        "Q": <ore:wireGtQuadrupleCarbonNanotube>
    });

makeShaped("uxv_wiremill", <gregtech:machine:631>,
    [
        "AQA",
        "OCO",
        "AQA"
    ],
    {
        "A": <gregtech:meta_item_1:138>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitUxv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("uxv_circuit_assembler", <gregtech:machine:646>,
    [
        "AOB",
        "DCD",
        "QOQ"
    ],
    {
        "A": <gregtech:meta_item_1:198>,
        "B": <gregtech:meta_item_1:228>,
        "C": <gregtech:machine:997>,
        "D": <gregtech:meta_item_1:168>,
        "O": <ore:circuitOpv>,
        "Q": <ore:cableGtSingleCrystalMatrix>
    });

#  UIV Components
assembly_line.recipeBuilder()
    .inputs([<ore:stickLongSuperconductingMagnetMixture>,
             <ore:stickLongAusteniteSteel> * 4,
             <ore:ringAusteniteSteel> * 4,
             <ore:roundAusteniteSteel> * 8,
             <ore:wireFineLunarium> * 64,
             <ore:wireFineLunarium> * 64,
             <ore:cableGtSingleSunnarium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 2304,
                  <liquid:lubricant> * 5000,
                  <liquid:zylon> * 432,
                  <liquid:polyetheretherketone> * 288])
    .outputs([<gregtech:meta_item_1:137>])
    .EUt(8000000)
    .duration(1800)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:137>,
             <ore:plateAusteniteSteel> * 4,
             <ore:ringAusteniteSteel> * 4,
             <ore:roundAusteniteSteel> * 16,
             <ore:stickAusteniteSteel> * 4,
             <ore:gearLunarium>,
             <ore:gearSmallLunarium> * 2,
             <ore:cableGtSingleSunnarium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 2304,
                  <liquid:lubricant> * 5000,
                  <liquid:zylon> * 432,
                  <liquid:aurorium> * 288])
    .outputs([<gregtech:meta_item_1:182>])
    .EUt(8000000)
    .duration(1800)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:137>,
             <gregtech:hermetic_casing:8> * 2,
             <ore:plateAusteniteSteel> * 2,
             <ore:screwAusteniteSteel> * 8,
             <ore:ringSiliconeRubber> * 48,
             <ore:rotorAurorium>,
             <ore:cableGtSingleSunnarium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 2304,
                  <liquid:lubricant> * 5000,
                  <liquid:zylon> * 432,
                  <liquid:aurorium> * 288])
    .outputs([<gregtech:meta_item_1:152>])
    .EUt(8000000)
    .duration(1800)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:137> * 2,
             <ore:plateAusteniteSteel> * 2,
             <ore:ringAusteniteSteel> * 4,
             <ore:roundAusteniteSteel> * 16,
             <ore:screwAusteniteSteel> * 4,
             <ore:cableGtSingleSunnarium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 2304,
                  <liquid:lubricant> * 5000,
                  <liquid:zylon> * 432,
                  <liquid:styrene_butadiene_rubber> * 3456])
    .outputs([<gregtech:meta_item_1:167>])
    .EUt(8000000)
    .duration(1800)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtAusteniteSteel>,
             <gregtech:meta_item_1:137>,
             <ore:stickLongAusteniteSteel> * 4,
             <gregtech:meta_item_1:283> * 4,
             <ore:circuitUiv> * 2,
             <ore:foilLunarium> * 64,
             <ore:foilLunarium> * 32,
             <ore:cableGtSingleSunnarium> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 3456,
                  <liquid:zylon> * 432,
                  <liquid:aurorium> * 288])
    .outputs([<gregtech:meta_item_1:227>])
    .EUt(8000000)
    .duration(1800)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtAusteniteSteel>,
             <gregtech:meta_item_1:137>,
             <ore:plateAusteniteSteel> * 4,
             <gregtech:meta_item_1:283> * 4,
             <ore:circuitUiv> * 2,
             <ore:foilLunarium> * 64,
             <ore:foilLunarium> * 64,
             <ore:cableGtSingleLunarium> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 3456,
                  <liquid:zylon> * 432,
                  <liquid:aurorium> * 288])
    .outputs([<gregtech:meta_item_1:242>])
    .EUt(8000000)
    .duration(1800)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:stickLongAusteniteSteel> * 4,
             <ore:gearLunarium>,
             <ore:gearSmallLunarium> * 3,
             <gregtech:meta_item_1:137> * 2,
             <gregtech:meta_item_1:182>,
             <ore:circuitUiv>,
             <ore:circuitUev> * 2,
             <ore:circuitUhv> * 4,
             <ore:cableGtSingleSunnarium> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 5184,
                  <liquid:lubricant> * 5000,
                  <liquid:zylon> * 432,
                  <liquid:aurorium> * 288])
    .outputs([<gregtech:meta_item_1:197>])
    .EUt(8000000)
    .duration(1800)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtAusteniteSteel>,
             <ore:plateAusteniteSteel> * 6,
             <gregtech:meta_item_1:283> * 8,
             <gregtech:meta_item_1:227> * 2,
             <ore:circuitUiv>,
             <ore:wireFineMithril> * 64,
             <ore:wireFineMithril> * 64,
             <ore:cableGtSingleLunarium> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 5184,
                  <liquid:zylon> * 432,
                  <liquid:aurorium> * 288])
    .outputs([<gregtech:meta_item_1:212>])
    .EUt(8000000)
    .duration(1800)
    .buildAndRegister();

#  OpV Machines
makeShaped("opv_machine_casing", <gregtech:machine_casing:13>,
    [
        "PPP",
        "PWP",
        "PPP"
    ],
    {
        "P": <ore:plateInfinity>,
        "W": <ore:craftingToolWrench>
    });

assembler.recipeBuilder()
    .inputs([<ore:plateInfinity> * 8])
    .circuit(8)
    .outputs([<gregtech:machine_casing:13>])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

makeShaped("opv_machine_hull", <gregtech:machine:998>,
    [
        "   ",
        "KPK",
        "WCW"
    ],
    {
        "K": <ore:plateCosmicPolymerMatrix>,
        "P": <ore:plateInfinity>,
        "C": <gregtech:machine_casing:13>,
        "W": <ore:cableGtSingleSuperheavyElementMixture>
    });

#  MAX Machines
makeShaped("max_machine_casing", <gregtech:machine_casing:14>,
    [
        "PPP",
        "PWP",
        "PPP"
    ],
    {
        "P": <ore:plateCosmicNeutronium>,
        "W": <ore:craftingToolWrench>
    });

assembler.recipeBuilder()
    .inputs([<ore:plateCosmicNeutronium> * 8])
    .circuit(8)
    .outputs([<gregtech:machine_casing:14>])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

#  UIV energy hatch
assembler.recipeBuilder()
    .inputs([<ore:stickSuperconductingMagnetMixture>,
             <ore:wireFineLunarium> * 16])
    .circuit(1)
    .outputs([<gcys:meta_item_1:352>])
    .EUt(8388608)
    .duration(200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:996>,
             <ore:cableGtSingleLunarium> * 4,
             <gcys:meta_item_1:370> * 2,
             <ore:circuitUiv>,
             <gcys:meta_item_1:352> * 2])
    .fluidInputs([<liquid:sodium_potassium> * 36000,
                  <liquid:soldering_alloy> * 5760])
    .outputs([<gregtech:machine:1221>])
    .EUt(8388608)
    .duration(1000)
    .buildAndRegister();

#  UXV energy hatch
assembler.recipeBuilder()
    .inputs([<ore:stickSuperconductingMagnetMixture>,
             <ore:wireFineHikarium> * 16])
    .circuit(1)
    .outputs([<gcys:meta_item_1:353>])
    .EUt(134217728)
    .duration(200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:997>,
             <ore:cableGtSingleCrystalMatrix> * 4,
             <gcys:meta_item_1:370> * 4,
             <ore:circuitUxv>,
             <gcys:meta_item_1:353> * 2])
    .fluidInputs([<liquid:sodium_potassium> * 48000,
                  <liquid:soldering_alloy> * 5760])
    .outputs([<gregtech:machine:1222>])
    .EUt(134217728)
    .duration(1200)
    .buildAndRegister();

#  UXV Components
assembly_line.recipeBuilder()
    .inputs([<ore:stickLongSuperconductingMagnetMixture>,
             <ore:stickLongTiberium> * 4,
             <ore:ringTiberium> * 4,
             <ore:roundTiberium> * 8,
             <ore:wireFineHikarium> * 64,
             <ore:wireFineHikarium> * 64,
             <ore:cableGtSingleCrystalMatrix> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 3456,
                  <liquid:lubricant> * 7000,
                  <liquid:black_hole_matter_polymer_matrix> * 576,
                  <liquid:zylon> * 432])
    .outputs([<gregtech:meta_item_1:138>])
    .EUt(30000000)
    .duration(2400)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:138>,
             <ore:plateTiberium> * 4,
             <ore:ringTiberium> * 4,
             <ore:roundTiberium> * 16,
             <ore:stickTiberium> * 4,
             <ore:gearHikarium>,
             <ore:gearSmallHikarium> * 2,
             <ore:cableGtSingleCrystalMatrix>])
    .fluidInputs([<liquid:soldering_alloy> * 4608,
                  <liquid:lubricant> * 7000,
                  <liquid:black_hole_matter_polymer_matrix> * 576,
                  <liquid:neutronium> * 432])
    .outputs([<gregtech:meta_item_1:183>])
    .EUt(30000000)
    .duration(2400)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:138>,
             <gregtech:hermetic_casing:8> * 4,
             <ore:plateTiberium> * 2,
             <ore:screwTiberium> * 8,
             <ore:ringSiliconeRubber> * 64,
             <ore:rotorNeutronium>,
             <ore:cableGtSingleCrystalMatrix>])
    .fluidInputs([<liquid:soldering_alloy> * 4608,
                  <liquid:lubricant> * 7000,
                  <liquid:black_hole_matter_polymer_matrix> * 576,
                  <liquid:neutronium> * 432])
    .outputs([<gregtech:meta_item_1:153>])
    .EUt(30000000)
    .duration(2400)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:138> * 2,
             <ore:plateTiberium> * 2,
             <ore:ringTiberium> * 4,
             <ore:roundTiberium> * 16,
             <ore:screwTiberium> * 4,
             <ore:cableGtSingleCrystalMatrix> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 4608,
                  <liquid:lubricant> * 7000,
                  <liquid:black_hole_matter_polymer_matrix> * 576,
                  <liquid:styrene_butadiene_rubber> * 3456])
    .outputs([<gregtech:meta_item_1:168>])
    .EUt(30000000)
    .duration(2400)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:stickLongTiberium>,
             <ore:gearHikarium>,
             <ore:gearSmallHikarium> * 3,
             <gregtech:meta_item_1:138> * 2,
             <gregtech:meta_item_1:183>,
             <ore:circuitUxv>,
             <ore:circuitUiv> * 2,
             <ore:circuitUev> * 4,
             <ore:cableGtSingleCrystalMatrix> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 6912,
                  <liquid:lubricant> * 7000,
                  <liquid:black_hole_matter_polymer_matrix> * 576,
                  <liquid:neutronium> * 432])
    .outputs([<gregtech:meta_item_1:198>])
    .EUt(30000000)
    .duration(2400)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtTiberium>,
             <ore:plateTiberium> * 6,
             <gregtech:meta_item_1:283> * 16,
             <gregtech:meta_item_1:228> * 2,
             <ore:circuitUxv>,
             <ore:wireFineHikarium> * 64,
             <ore:wireFineHikarium> * 64,
             <ore:cableGtSingleHikarium> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 6912,
                  <liquid:black_hole_matter_polymer_matrix> * 576,
                  <liquid:neutronium> * 432])
    .outputs([<gregtech:meta_item_1:213>])
    .EUt(30000000)
    .duration(2400)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtTiberium>,
             <gregtech:meta_item_1:138>,
             <ore:stickLongTiberium> * 4,
             <gregtech:meta_item_1:283> * 8,
             <ore:circuitUxv> * 2,
             <ore:foilHikarium> * 64,
             <ore:foilHikarium> * 32,
             <ore:cableGtSingleCrystalMatrix> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 4608,
                  <liquid:black_hole_matter_polymer_matrix> * 576,
                  <liquid:neutronium> * 432])
    .outputs([<gregtech:meta_item_1:228>])
    .EUt(30000000)
    .duration(2400)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtTiberium>,
             <gregtech:meta_item_1:138>,
             <ore:plateTiberium> * 4,
             <gregtech:meta_item_1:283> * 8,
             <ore:circuitUxv> * 2,
             <ore:foilHikarium> * 64,
             <ore:foilHikarium> * 32,
             <ore:cableGtSingleHikarium> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 4608,
                  <liquid:black_hole_matter_polymer_matrix> * 576,
                  <liquid:neutronium> * 432])
    .outputs([<gregtech:meta_item_1:243>])
    .EUt(30000000)
    .duration(2400)
    .buildAndRegister();

#  UIV Transformer
makeShaped("uiv_transformer", <gregtech:machine:1281>,
    [
        "PSS",
        "QC ",
        "PSS"
    ],
    {
        "P": <gcys:meta_item_1:370>,
        "Q": <ore:cableGtSingleCrystalMatrix>,
        "S": <ore:cableGtSingleLunarium>,
        "C": <gregtech:machine:996>
    });

#  UXV Transformer
makeShaped("uxv_transformer", <gregtech:machine:1282>,
    [
        "PSS",
        "QC ",
        "PSS"
    ],
    {
        "P": <gcys:meta_item_1:370>,
        "Q": <ore:cableGtSingleSuperheavyElementMixture>,
        "S": <ore:cableGtSingleHikarium>,
        "C": <gregtech:machine:997>
    });

#  64A UHV Substation Energy Hatch
<recipemap:assembler>.findRecipe(122880, [<metaitem:transformer.adjustable.uv>, <metaitem:energy_hatch.output_16a.uv>, <metaitem:plate.ultra_high_power_integrated_circuit> * 4, <metaitem:voltage_coil.uv> * 2, <metaitem:wireGtHexYttriumBariumCuprate> * 2], null).remove();
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1294>,
             <gregtech:machine:1249>,
             <gcys:meta_item_1:368> * 4,
             <gcys:meta_item_1:350> * 2,
             <ore:wireGtHexEuropium> * 2])
    .outputs([<gregtech:machine:1268>])
    .EUt(491520)
    .duration(400)
    .buildAndRegister();

#  UHV Power Transformer
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1739>,
             <gregtech:meta_item_1:147>,
             <ore:cableGtOctalPedotTma>,
             <ore:cableGtHexEuropium> * 2,
             <ore:springSmallEuropium>,
             <ore:springPedotTma>])
    .fluidInputs([<liquid:lubricant> * 2000])
    .outputs([<gregtech:machine:1294>])
    .EUt(1966080)
    .duration(200)
    .buildAndRegister();

#  UEV Power Transformer
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1740>,
             <gregtech:meta_item_1:148>,
             <ore:cableGtOctalSunnarium>,
             <ore:cableGtHexPedotTma> * 2,
             <ore:springSmallPedotTma>,
             <ore:springSunnarium>
    ])
    .fluidInputs([<liquid:lubricant> * 2000])
    .outputs([<gregtech:machine:1295>])
    .EUt(7864320)
    .duration(200)
    .buildAndRegister();

#  UIV Power Transformer
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1741>,
             <gregtech:meta_item_1:149>,
             <ore:cableGtOctalCrystalMatrix>,
             <ore:cableGtHexSunnarium> * 2,
             <ore:springSmallSunnarium>,
             <ore:springCrystalMatrix>])
    .fluidInputs([<liquid:lubricant> * 2000])
    .outputs([<gregtech:machine:1296>])
    .EUt(31457280)
    .duration(200)
    .buildAndRegister();

#  UXV Power Transformer
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1742>,
             <gregtech:meta_item_1:150>,
             <ore:cableGtOctalSuperheavyElementMixture>,
             <ore:cableGtHexCrystalMatrix> * 2,
             <ore:springSmallCrystalMatrix>,
             <ore:springSuperheavyElementMixture>])
    .fluidInputs([<liquid:lubricant> * 2000])   
    .outputs([<gregtech:machine:1297>])
    .EUt(125829120)
    .duration(200)
    .buildAndRegister();

#  UEV Hi-Amp Transformer
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1280>,
             <gregtech:meta_item_1:148>,
             <ore:wireGtQuadrupleSunnarium>,
             <ore:wireGtOctalPedotTma>,
             <ore:springSmallPedotTma>,
             <ore:springSunnarium>])
    .fluidInputs([<liquid:lubricant> * 4000])
    .outputs([<gregtech:machine:1740>])
    .EUt(7864320)
    .duration(200)
    .buildAndRegister();

#  UIV Hi-Amp Transformer
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1281>,
             <gregtech:meta_item_1:149>,
             <ore:wireGtQuadrupleCrystalMatrix>,
             <ore:wireGtOctalSunnarium>,
             <ore:springSmallSunnarium>,
             <ore:springCrystalMatrix>])
    .fluidInputs([<liquid:lubricant> * 4000])
    .outputs([<gregtech:machine:1741>])
    .EUt(31457280)
    .duration(200)
    .buildAndRegister();

#  UXV Hi-Amp Transformer
assembler.recipeBuilder()
    .inputs([<gregtech:machine:1282>,
             <gregtech:meta_item_1:150>,
             <ore:wireGtQuadrupleSuperheavyElementMixture>,
             <ore:wireGtOctalCrystalMatrix>,
             <ore:springSmallCrystalMatrix>,
             <ore:springSuperheavyElementMixture>])
    .fluidInputs([<liquid:lubricant> * 4000])
    .outputs([<gregtech:machine:1742>])
    .EUt(7864320)
    .duration(200)
    .buildAndRegister();

#  HASoC
<recipemap:laser_engraver>.findRecipe(7680, [<metaitem:wafer.neutronium>, <metaitem:glass_lens.black>], null).remove();

laser_engraver.recipeBuilder()
    .inputs([<gregtech:meta_item_1:373>])
    .notConsumable([<ore:craftingLensBlack>])
    .outputs([<gregtech:meta_item_1:574>])
    .EUt(7680)
    .duration(900)
    .buildAndRegister();

laser_engraver.recipeBuilder()
    .inputs([<gregtech:meta_item_1:374>])
    .notConsumable([<ore:craftingLensBlack>])
    .outputs([<gregtech:meta_item_1:574> * 2])
    .EUt(7680)
    .duration(900)
    .buildAndRegister();

#  Fix recovery problem

##  UHV voltage coil
<recipemap:macerator>.findRecipe(32, [<gcys:meta_item_1:350>], null).remove();
<recipemap:arc_furnace>.findRecipe(30, [<gcys:meta_item_1:350>], [<liquid:oxygen> * 350]).remove();

macerator.recipeBuilder()
    .inputs([<gcys:meta_item_1:350>])
    .outputs([<gregtech:meta_dust:3104> * 2,
              <gregtech:meta_dust_small:6025> * 2])
    .EUt(32)
    .duration(35.6)
    .buildAndRegister();

arc_furnace.recipeBuilder()
    .inputs([<gcys:meta_item_1:350>])
    .fluidInputs([<liquid:oxygen> * 350])
    .outputs([<gregtech:meta_ingot:3104> * 2,
              <gregtech:meta_nugget:3622> * 4])
    .EUt(30)
    .duration(35)
    .buildAndRegister();

##  UEV voltage coil
<recipemap:macerator>.findRecipe(32, [<gcys:meta_item_1:351>], null).remove();
<recipemap:arc_furnace>.findRecipe(30, [<gcys:meta_item_1:351>], [<liquid:oxygen> * 350]).remove();

macerator.recipeBuilder()
    .inputs([<gcys:meta_item_1:351>])
    .outputs([<gregtech:meta_dust:32013> * 2,
              <gregtech:meta_dust_small:6025> * 2])
    .EUt(32)
    .duration(35.6)
    .buildAndRegister();

arc_furnace.recipeBuilder()
    .inputs([<gcys:meta_item_1:351>])
    .fluidInputs([<liquid:oxygen> * 350])
    .outputs([<gregtech:meta_ingot:32013> * 2,
              <gregtech:meta_nugget:3622> * 4])
    .EUt(30)
    .duration(35)
    .buildAndRegister();

##  UIV voltage coil
<recipemap:macerator>.findRecipe(32, [<gcys:meta_item_1:352>], null).remove();
<recipemap:arc_furnace>.findRecipe(30, [<gcys:meta_item_1:352>], [<liquid:oxygen> * 350]).remove();

macerator.recipeBuilder()
    .inputs([<gcys:meta_item_1:352>])
    .outputs([<gregtech:meta_dust:32036> * 2,
              <gregtech:meta_dust_small:32023> * 2])
    .EUt(32)
    .duration(35.6)
    .buildAndRegister();

arc_furnace.recipeBuilder()
    .inputs([<gcys:meta_item_1:352>])
    .fluidInputs([<liquid:oxygen> * 350])
    .outputs([<gregtech:meta_ingot:32036> * 2,
              <gregtech:meta_nugget:32023> * 4])
    .EUt(30)
    .duration(35)
    .buildAndRegister();

##  UXV voltage coil
<recipemap:macerator>.findRecipe(32, [<gcys:meta_item_1:353>], null).remove();
<recipemap:arc_furnace>.findRecipe(30, [<gcys:meta_item_1:353>], [<liquid:oxygen> * 350]).remove();

macerator.recipeBuilder()
    .inputs([<gcys:meta_item_1:353>])
    .outputs([<gregtech:meta_dust:32039> * 2,
              <gregtech:meta_dust_small:32023> * 2])
    .EUt(32)
    .duration(35.6)
    .buildAndRegister();

arc_furnace.recipeBuilder()
    .inputs([<gcys:meta_item_1:353>])
    .fluidInputs([<liquid:oxygen> * 350])
    .outputs([<gregtech:meta_ingot:32039> * 2,
              <gregtech:meta_nugget:32023> * 2])
    .EUt(30)
    .duration(35)
    .buildAndRegister();