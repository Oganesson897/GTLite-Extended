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
    .inputs([<gregtech:meta_item_1:581> * 16,
             <gregtech:meta_item_1:705> * 32,
             <ore:dustGalliumNitride> * 4])
    .fluidInputs([<liquid:polyetheretherketone> * 1152,
                  <liquid:polybenzimidazole> * 1152,
                  <liquid:adamantium> * 1152,
                  <liquid:vibranium> * 576,
                  <liquid:orichalcum> * 576])
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
        <ore:circuitZpm> * 4,
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
             <ore:circuitUhv>,
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
        "W": <ore:cableGtSingleRutheniumTriniumAmericiumNeutronate>
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
        "P": <ore:cableGtSingleRutheniumTriniumAmericiumNeutronate>,
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
        "P": <ore:cableGtSingleRutheniumTriniumAmericiumNeutronate>,
        "Q": <ore:wireGtQuadrupleEuropium>
    });

#  UXV Machines
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
        "Q": <ore:wireGtDoublePedotTma>
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
        "Q": <ore:wireGtQuadruplePedotTma>
    });

#  UIV Components
assembly_line.recipeBuilder()
    .inputs([<ore:stickLongSuperconductingMagnetMixture>,
             <ore:stickLongAurorium> * 4,
             <ore:ringAurorium> * 4,
             <ore:roundAurorium> * 8,
             <ore:wireFineRutheniumTriniumAmericiumNeutronate> * 64,
             <ore:wireFineRutheniumTriniumAmericiumNeutronate> * 64,
             <ore:cableGtSingleSunnarium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 2304,
                  <liquid:lubricant> * 5000,
                  <liquid:zylon> * 432,
                  <liquid:polyetheretherketone> * 288])
    .outputs([<gregtech:meta_item_1:137>])
    .EUt(8000000)
    .duration(1200)
    .buildAndRegister();