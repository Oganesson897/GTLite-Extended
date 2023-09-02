import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

#  High frequency laser
assembler.recipeBuilder()
    .inputs([<gcys:meta_item_1:205>,
             <gregtech:meta_item_1:1002>,
             <gcys:meta_item_1:202>,
             <gcys:meta_item_1:201> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:high_frequency_laser>])
    .EUt(491520)
    .duration(320)
    .buildAndRegister();

#  Photocoated Wafer
chemical_reactor.recipeBuilder()
    .inputs([<gcys:meta_item_1:132>,
             <gcys:meta_item_1:201> * 4])
    .fluidInputs([<liquid:zylon> * 1024])
    .outputs([<contenttweaker:photocoated_wafer>])
    .EUt(491520)
    .duration(8192)
    .buildAndRegister();

#  Diffractor Grating Mirror
laser_engraver.recipeBuilder()
    .inputs([<contenttweaker:photocoated_wafer>])
    .outputs([<contenttweaker:diffractor_grating_mirror>])
    .EUt(512)
    .duration(300)
    .buildAndRegister();

#  Ultrashort pulse laser
assembler.recipeBuilder()
    .inputs([<contenttweaker:diffractor_grating_mirror>,
             <contenttweaker:high_frequency_laser>,
             <gcys:meta_item_1:204>,
             <gcys:meta_item_1:205>,
             <gcys:meta_item_1:201> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 1152])
    .outputs([<contenttweaker:ultrashort_pulse_laser>])
    .EUt(4500000)
    .duration(270)
    .buildAndRegister();

#  Nuclear clock
assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:242> * 2,
             <contenttweaker:ultrashort_pulse_laser> * 2,
             <gcys:meta_item_1:223>,
             <contenttweaker:scintillator>])
    .fluidInputs([<liquid:soldering_alloy> * 288,
                  <liquid:thorium> * 144])
    .outputs([<contenttweaker:nuclear_clock>])
    .EUt(33550000)
    .duration(1600)
    .buildAndRegister();

#  cosmic cpu unit
assembly_line.recipeBuilder()
    .inputs([<gcys:meta_item_1:402>,
             <ore:frameGtAurorium> * 4,
             <gcys:meta_item_1:133> * 2,
             <ore:wireFineLunarium> * 16])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 288,
                  <liquid:zylon> * 288])
    .outputs([<contenttweaker:cosmic_cpu_unit>])
    .EUt(33554432)
    .duration(6000)
    .buildAndRegister();

#  cosmic cpu
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:cosmic_cpu_unit>,
             <gcys:meta_item_1:224>,
             <gcys:meta_item_1:206>,
             <gcys:meta_item_1:181>,
             <gcys:meta_item_1:223>,
             <contenttweaker:nuclear_clock>,
             <ore:foilFullerene> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576,
                  <liquid:kevlar> * 288,
                  <liquid:polyetheretherketone> * 144])
    .outputs([<contenttweaker:cosmic_cpu>])
    .EUt(33554432)
    .duration(9000)
    .buildAndRegister();

#  Cosmic SMD
assembler.recipeBuilder()
    .inputs([<ore:cableGtSingleSunnarium> * 2,
             <ore:plateFullerene>])
    .fluidInputs([<liquid:zylon> * 36])
    .outputs([<contenttweaker:cosmic_capacitor> * 16])
    .EUt(33554432)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:dustAurorium>,
             <ore:wireFineLunarium> * 4])
    .fluidInputs([<liquid:zylon> * 36])
    .outputs([<contenttweaker:cosmic_diode> * 16])
    .EUt(33554432)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:wireFinePedotTma> * 4,
             <ore:dustSunnarium>])
    .fluidInputs([<liquid:zylon> * 36])
    .outputs([<contenttweaker:cosmic_resistor> * 16])
    .EUt(33554432)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:wireFineLunarium> * 4,
             <ore:plateSunnarium>])
    .fluidInputs([<liquid:zylon> * 36])
    .outputs([<contenttweaker:cosmic_transistor> * 16])
    .EUt(33554432)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:ringAurorium>,
             <ore:wireFineMithril> * 4])
    .fluidInputs([<liquid:zylon> * 36])
    .outputs([<contenttweaker:cosmic_inductor> * 16])
    .EUt(33554432)
    .duration(160)
    .buildAndRegister();

#  Quark gluon plasma
centrifuge.recipeBuilder()
    .notConsumable([<contenttweaker:separation_electromagnet>])
    .fluidInputs([<liquid:quark_gluon_plasma> * 1000])
    .fluidOutputs([<liquid:heavy_quark> * 800,
                   <liquid:gluon> * 200])
    .EUt(1200000)
    .duration(200)
    .buildAndRegister();

#  Separation Electromagnet
assembler.recipeBuilder()
    .inputs([<ore:stickLongVanadiumGallium>,
             <ore:wireFineYttriumBariumCuprate> * 64,
             <ore:wireFineYttriumBariumCuprate> * 64,
             <ore:foilPolybenzimidazole> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:separation_electromagnet>])
    .EUt(122880)
    .duration(6000)
    .buildAndRegister();

#  Thallium Copper Chloride-Nd: YAG mixture
mixer.recipeBuilder()
    .inputs([<ore:dustNdYag> * 4,
             <ore:dustThalliumCopperChloride> * 2])
    .outputs([<gregtech:meta_dust:32032> * 6])
    .EUt(122880)
    .duration(300)
    .buildAndRegister();

#  Scintillator Crystal
forming_press.recipeBuilder()
    .inputs([<ore:plateKevlar>,
             <ore:dustThalliumCopperChlorideNdyagMixture> * 4,
             <ore:dustBismuthFerrite> * 3,
             <ore:dustCadmiumBromide> * 2])
    .outputs([<contenttweaker:scintillator_crystal>])
    .EUt(8388608)
    .duration(280)
    .buildAndRegister();

#  Scintillator
large_chemical_reactor.recipeBuilder()
    .inputs([<contenttweaker:separation_electromagnet>,
             <contenttweaker:scintillator_crystal>,
             <gcys:meta_item_1:130>])
    .fluidInputs([<liquid:zylon> * 288])
    .outputs([<contenttweaker:scintillator>])
    .EUt(8388608)
    .duration(3600)
    .buildAndRegister();

#  Lepton mixture
centrifuge.recipeBuilder()
    .notConsumable([<contenttweaker:separation_electromagnet>])
    .fluidInputs([<liquid:lepton_mixture> * 1000])
    .fluidOutputs([<liquid:heavy_lepton_mixture> * 900,
                   <liquid:instanton> * 100])
    .EUt(1200000)
    .duration(200)
    .buildAndRegister();

#  FPCPU
chemical_bath.recipeBuilder()
    .inputs([<contenttweaker:diffractor_grating_mirror>])
    .fluidInputs([<liquid:dragon_blood> * 16000])
    .outputs([<contenttweaker:untreated_flexible_pezoelectric_cpu>])
    .EUt(33554432)
    .duration(600)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<contenttweaker:untreated_flexible_pezoelectric_cpu>])
    .fluidInputs([<liquid:tachyon> * 576,
                  <liquid:zylon> * 576])
    .outputs([<contenttweaker:flexible_piezoelectric_cpu>])
    .EUt(33554432)
    .duration(600)
    .buildAndRegister();

cutter.recipeBuilder()
    .inputs([<contenttweaker:flexible_piezoelectric_cpu>])
    .outputs([<contenttweaker:flexible_piezoelectric_cpu_chip>])
    .EUt(524288)
    .duration(3600)
    .buildAndRegister();

#  Cosmic circuit
circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:cosmic_cpu>,
             <gregtech:meta_item_1:705>,
             <contenttweaker:cosmic_resistor> * 8,
             <contenttweaker:cosmic_capacitor> * 8,
             <contenttweaker:cosmic_transistor> * 8,
             <ore:wireFineLunarium> * 8])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<gcys:meta_item_1:12> * 2])
    .EUt(33554432)
    .duration(200)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:cosmic_cpu>,
             <gregtech:meta_item_1:705>,
             <contenttweaker:cosmic_resistor> * 8,
             <contenttweaker:cosmic_capacitor> * 8,
             <contenttweaker:cosmic_transistor> * 8,
             <ore:wireFineLunarium> * 8])
    .fluidInputs([<liquid:tin> * 288])
    .outputs([<gcys:meta_item_1:12> * 2])
    .EUt(33554432)
    .duration(200)
    .buildAndRegister();

#  Cosmic assembly
circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:cosmic_cpu_unit>,
             <gcys:meta_item_1:12> * 2,
             <contenttweaker:cosmic_inductor> * 6,
             <contenttweaker:cosmic_capacitor> * 6,
             <contenttweaker:flexible_piezoelectric_cpu_chip> * 24,
             <ore:wireFineLunarium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 288])
    .outputs([<gcys:meta_item_1:13> * 2])
    .EUt(33554432)
    .duration(400)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:cosmic_cpu_unit>,
             <gcys:meta_item_1:12> * 2,
             <contenttweaker:cosmic_inductor> * 6,
             <contenttweaker:cosmic_capacitor> * 6,
             <contenttweaker:flexible_piezoelectric_cpu_chip> * 24,
             <ore:wireFineLunarium> * 16])
    .fluidInputs([<liquid:tin> * 576])
    .outputs([<gcys:meta_item_1:13> * 2])
    .EUt(33554432)
    .duration(400)
    .buildAndRegister();

#  Cosmic computer
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:cosmic_cpu_unit>,
             <gcys:meta_item_1:13> * 2,
             <contenttweaker:cosmic_diode> * 16,
             <contenttweaker:flexible_piezoelectric_cpu_chip> * 64,
             <ore:wireFineLunarium> * 64,
             <ore:foilMithril> * 64,
             <ore:plateAurorium> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 17280,
                  <liquid:zylon> * 9216,
                  <liquid:kevlar> * 4608,
                  <liquid:polyetheretherketone> * 2304])
    .outputs([<gcys:meta_item_1:14>])
    .EUt(33554432)
    .duration(40000)
    .buildAndRegister();

#  Cosmic mainframe
assembly_line.recipeBuilder()
    .inputs([<ore:frameGtAurorium> * 2,
             <gcys:meta_item_1:14> * 2,
             <contenttweaker:cosmic_diode> * 64,
             <contenttweaker:cosmic_capacitor> * 64,
             <contenttweaker:cosmic_transistor> * 64,
             <contenttweaker:cosmic_resistor> * 64,
             <contenttweaker:cosmic_inductor> * 64,
             <ore:foilMithril> * 64,
             <contenttweaker:flexible_piezoelectric_cpu_chip> * 64,
             <ore:wireGtDoubleAurorium> * 64,
             <ore:plateAurorium> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 21888,
                  <liquid:zylon> * 17280,
                  <liquid:kevlar> * 8640,
                  <liquid:polyetheretherketone> * 4608])
    .outputs([<gcys:meta_item_1:15>])
    .EUt(134217728)
    .duration(24000)
    .buildAndRegister();

#  Zylon pulp
chemical_reactor.recipeBuilder()
    .inputs([<ore:dustPrezylon>])
    .outputs([<gregtech:meta_dust:32110>])
    .fluidOutputs([<liquid:propane> * 2000])
    .EUt(1920000)
    .duration(16000)
    .buildAndRegister();

#  Pre Zylon pulp
chemical_reactor.recipeBuilder()
    .notConsumable([<ore:dustAupdcCatalyst>])
    .inputs([<ore:dustTerephthalaldehyde> * 16])
    .fluidInputs([<liquid:dinitrodipropanyloxybenzene> * 1000])
    .outputs([<gregtech:meta_dust:32111>])
    .fluidOutputs([<liquid:oxygen> * 6000])
    .EUt(1966080)
    .duration(50)
    .buildAndRegister();

#  Au-Pd-C Catalyst
mixer.recipeBuilder()
    .inputs([<ore:dustGold>,
             <ore:dustPalladium>,
             <ore:dustCarbon>])
    .outputs([<gregtech:meta_dust:32114>])
    .EUt(8388608)
    .duration(360)
    .buildAndRegister();

#  C7H6Br2 + H2SO4 = C8H6O2 + C2H4Br2
chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:benzal_bromide> * 1000,
                  <liquid:sulfuric_acid> * 1000])
    .outputs([<gregtech:meta_dust:32113>])
    .fluidOutputs([<liquid:ethylene_dibromide> * 1000])
    .EUt(524288)
    .duration(3600)
    .buildAndRegister();

#  C7H8 + Br = C7H6Br2
chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:toluene> * 1000,
                  <liquid:bromine> * 2000])
    .fluidOutputs([<liquid:benzal_bromide> * 1000])
    .EUt(8192)
    .duration(180)
    .buildAndRegister();

#  Dinitrodipropanyloxybenzene
large_chemical_reactor.recipeBuilder()
    .inputs([<ore:dustMagnesia>])
    .fluidInputs([<liquid:resorcinol> * 1000,
                  <liquid:epichlorohydrin> * 1000,
                  <liquid:acetic_anhydride> * 1000,
                  <liquid:nitric_acid> * 2000,
                  <liquid:propene> * 1000])
    .outputs([<gregtech:meta_dust:357>])
    .fluidOutputs([<liquid:dinitrodipropanyloxybenzene> * 1000,
                   <liquid:acetic_acid> * 2000,
                   <liquid:water> * 1000])
    .EUt(7680)
    .duration(50)
    .buildAndRegister();

#  Control Circuit LuV
assembly_line.recipeBuilder()
    .inputs([<ore:circuitLuv>,
             <gregtech:meta_item_1:206> * 4,
             <gregtech:meta_item_1:236> * 4,
             <ore:wireFineRuridit> * 16])
    .fluidInputs([<liquid:polybenzimidazole> * 576])
    .outputs([<contenttweaker:control_circuit_luv> * 2])
    .EUt(8000)
    .duration(3600)
    .buildAndRegister();

#  Control Circuit ZPM
assembly_line.recipeBuilder()
    .inputs([<ore:circuitZpm>,
             <gregtech:meta_item_1:207> * 4,
             <gregtech:meta_item_1:237> * 4,
             <ore:wireFineOsmiridium> * 16])
    .fluidInputs([<liquid:polyetheretherketone> * 576])
    .outputs([<contenttweaker:control_circuit_zpm> * 2])
    .EUt(30000)
    .duration(3600)
    .buildAndRegister();

#  Control Circuit UV
assembly_line.recipeBuilder()
    .inputs([<ore:circuitUv>,
             <gregtech:meta_item_1:208> * 4,
             <gregtech:meta_item_1:238> * 4,
             <ore:wireFineYttriumBariumCuprate> * 16])
    .fluidInputs([<liquid:kapton_e> * 576])
    .outputs([<contenttweaker:control_circuit_uv> * 2])
    .EUt(500000)
    .duration(3600)
    .buildAndRegister();

#  Neutronium
canner.recipeBuilder()
    .inputs([<contenttweaker:plasma_containment_cell>])
    .fluidInputs([<liquid:neutron_plasma> * 1000])
    .outputs([<contenttweaker:neutron_plasma_containment_cell>])
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

#  Austenite steel
mixer.recipeBuilder()
    .inputs([<ore:dustNaquadahAlloy> * 14,
             <ore:dustNiobiumTitanium> * 6,
             <ore:dustVanadiumGallium> * 4,
             <ore:dustHsse> * 4,
             <ore:dustUraniumTriplatinum> * 2,
             <ore:dustNiobiumNitride>])
    .outputs([<gregtech:meta_dust:32037> * 31])
    .EUt(2097152)
    .duration(360)
    .buildAndRegister();

#  QCD charge
assembly_line.recipeBuilder()
    .inputs([<ore:frameGtLunarium>,
             <minecraft:tnt> * 16,
             <ore:stickNaquadria> * 4,
             <ore:plateVibranium> * 4,
             <ore:dustHexanitrohexaaxaisowurtzitane>])
    .fluidInputs([<liquid:glyceryl_trinitrate> * 576,
                  <liquid:zylon> * 576])
    .outputs([<contenttweaker:qcd_charge>])
    .EUt(1966080)
    .duration(100)
    .buildAndRegister();

#  Hexanitrohexaaxaisowurtzitane
large_chemical_reactor.recipeBuilder()
    .inputs([<ore:dustCrudeHexanitrohexaaxaisowurtzitane>,
             <ore:dustSiliconDioxide>,
             <ore:dustSodiumHydroxide>])
    .fluidInputs([<liquid:ethylenediamine> * 1000,
                  <liquid:hydrochloric_acid> * 1000,
                  <liquid:steam> * 1000])
    .outputs([<gregtech:meta_dust:32131>])
    .EUt(1920)
    .duration(100)
    .buildAndRegister();

#  Crude Hexanitrohexaaxaisowurtzitane
chemical_reactor.recipeBuilder()
    .inputs([<ore:dustTetraacetyldinitrosohexaazaisowurtzitane>,
             <ore:dustNitroniumTetrafluoroborate> * 6])
    .fluidInputs([<liquid:water> * 4000])
    .outputs([<gregtech:meta_dust:32132>,
              <gregtech:meta_dust:32137> * 2])
    .fluidOutputs([<liquid:hydrofluoric_acid> * 4000,
                   <liquid:acetic_acid> * 4000])
    .EUt(8000)
    .duration(3200)
    .buildAndRegister();

#  5B2O3 + 3C+ 6Cl = 2BCl3 +3CO
chemical_reactor.recipeBuilder()
    .inputs([<ore:dustBoronTrioxide> * 5,
             <ore:dustCarbon> * 3])
    .fluidInputs([<liquid:chlorine> * 6000])
    .fluidOutputs([<liquid:boron_trichloride> * 2000,
                   <liquid:carbon_monoxide> * 3000])
    .EUt(480)
    .duration(90)
    .buildAndRegister();

#  BCl3 + HF + HNO3 = NO2BF4 + H2O
chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:boron_trichloride> * 1000,
                  <liquid:hydrofluoric_acid> * 1000,
                  <liquid:nitric_acid> * 1000])
    .outputs([<gregtech:meta_dust:32136>])
    .fluidOutputs([<liquid:water> * 1000])
    .EUt(1300)
    .duration(400)
    .buildAndRegister();

#  2BCl3 + 2HF + 2N2O4 = NOBF4 + HNO3
large_chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:boron_trichloride> * 2000,
                  <liquid:hydrofluoric_acid> * 2000,
                  <liquid:dinitrogen_tetroxide> * 2000])
    .outputs([<gregtech:meta_dust:32137>])
    .fluidOutputs([<liquid:nitric_acid> * 1000])
    .EUt(1300)
    .duration(400)
    .buildAndRegister();

#  Tetraacetyldinitrosohexaazaisowurtzitane
large_chemical_reactor.recipeBuilder()
    .inputs([<ore:dustDibenzyltetraacetylhexaazaisowurtzitane>,
             <ore:dustNitrosoniumTetrafluoroborate> * 6])
    .fluidInputs([<liquid:water> * 2000])
    .outputs([<gregtech:meta_dust:32133>,
              <gregtech:meta_dust:3549> * 6])
    .fluidOutputs([<liquid:formaldehyde> * 2000,
                   <liquid:benzene> * 2000,
                   <liquid:hydrofluoric_acid> * 6000,
                   <liquid:nitric_oxide> * 4000])
    .EUt(13000)
    .duration(400)
    .buildAndRegister();

#  Succinimidyl Acetate
chemical_reactor.recipeBuilder()
    .inputs([<ore:dustNHydroxysuccinimide> * 13])
    .fluidInputs([<liquid:tetrahydrofuran> * 1000,
                  <liquid:acetic_anhydride> * 1000])
    .outputs([<gregtech:meta_dust:32138> * 18])
    .fluidOutputs([<liquid:acetic_acid> * 1000])
    .EUt(1920)
    .duration(200)
    .buildAndRegister();

#  N-Hydroxysuccinimide
large_chemical_reactor.recipeBuilder()
    .inputs([<ore:dustSodium> * 6])
    .fluidInputs([<liquid:oxygen> * 14000,
                  <liquid:butane> * 8000,
                  <liquid:acetic_anhydride> * 10000,
                  <liquid:toluene> * 6000,
                  <liquid:methanol> * 4000])
    .outputs([<gregtech:meta_dust:32139> * 13,
              <gregtech:meta_dust:312> * 12])
    .fluidOutputs([<liquid:water> * 6000,
                   <liquid:hydrogen> * 6000])
    .EUt(1920)
    .duration(400)
    .buildAndRegister();

#  Dibenzyltetraacetylhexaazaisowurtzitane
large_chemical_reactor.recipeBuilder()
    .inputs([<ore:dustHexabenzylhexaazaisowurtzitane>,
             <ore:dustSuccinimidylAcetate> * 4])
    .fluidInputs([<liquid:hydrogen> * 4000])
    .outputs([<gregtech:meta_dust:32134> * 2])
    .fluidOutputs([<liquid:toluene> * 6000,
                   <liquid:ethylbenzene> * 3000,
                   <liquid:oxygen> * 2000])
    .EUt(30000)
    .duration(300)
    .buildAndRegister();

#  Hexabenzylhexaazaisowurtzitane
large_chemical_reactor.recipeBuilder()
    .inputs([<ore:dustAmmoniumNitrate> * 2])
    .fluidInputs([<liquid:ethylene_oxide> * 3000,
                  <liquid:resorcinol> * 6000,
                  <liquid:chloromethane> * 6000,
                  <liquid:hydrogen> * 1000,
                  <liquid:acetic_acid> * 1000])
    .outputs([<gregtech:meta_dust:32135> * 2])
    .EUt(7680)
    .duration(100)
    .buildAndRegister();

#  Acetic Anhydride
chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:acetic_acid> * 1000])
    .fluidOutputs([<liquid:acetic_anhydride> * 1000,
                   <liquid:water> * 1000])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

#  Raw Imprinted Resonatic circuit board
forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:381>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board>])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:382>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board> * 2])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:383>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board> * 4])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();
    
forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:384>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board> * 8])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:385>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board> * 12])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:386>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board> * 16])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();
    
forming_press.recipeBuilder()
    .inputs([<gregtech:meta_item_1:387>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board> * 24])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gcys:meta_item_1:380>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board> * 32])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gcys:meta_item_1:381>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board> * 48])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<gcys:meta_item_1:382>,
             <ore:dustMagnetoResonatic>,
             <ore:dustIndiumPhosphide>])
    .outputs([<contenttweaker:raw_imprinted_resonatic_circuit_board> * 64])
    .EUt(2048)
    .duration(10)
    .buildAndRegister();

#  Imprinted Resonatic circuit board
chemical_bath.recipeBuilder()
    .inputs([<contenttweaker:raw_imprinted_resonatic_circuit_board>])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:imprinted_resonatic_circuit_board>])
    .EUt(2048)
    .duration(1200)
    .buildAndRegister();

#  Magneto Resonatic circuits
circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board>,
             <ore:gemFlawlessMagnetoResonatic>,
             <ore:componentDiode> * 4,
             <ore:componentCapacitor> * 4,
             <ore:componentTransistor> * 4,
             <ore:componentInductor>])
    .fluidInputs([<liquid:soldering_alloy> * 72])
    .outputs([<contenttweaker:magneto_resonatic_circuit_ulv> * 16])
    .EUt(30)
    .duration(300)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 2,
             <contenttweaker:magneto_resonatic_circuit_ulv>,
             <ore:gemFlawlessMagnetoResonatic>,
             <ore:componentDiode> * 4,
             <ore:componentCapacitor> * 4,
             <ore:componentTransistor> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<contenttweaker:magneto_resonatic_circuit_lv> * 4])
    .EUt(120)
    .duration(300)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 4,
             <contenttweaker:magneto_resonatic_circuit_lv>,
             <ore:gemFlawlessMagnetoResonatic>,
             <gregtech:meta_item_1:526> * 4,
             <gregtech:meta_item_1:525> * 4,
             <gregtech:meta_item_1:523> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 288])
    .outputs([<contenttweaker:magneto_resonatic_circuit_mv> * 4])
    .EUt(480)
    .duration(300)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 8,
             <contenttweaker:magneto_resonatic_circuit_mv>,
             <ore:gemFlawlessMagnetoResonatic>,
             <gregtech:meta_item_1:526> * 4,
             <gregtech:meta_item_1:524> * 4,
             <gregtech:meta_item_1:527> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:magneto_resonatic_circuit_hv> * 4])
    .EUt(1920)
    .duration(300)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 12,
             <contenttweaker:magneto_resonatic_circuit_hv>,
             <ore:gemFlawlessMagnetoResonatic>,
             <gregtech:meta_item_1:531> * 4,
             <gregtech:meta_item_1:530> * 4,
             <gregtech:meta_item_1:528> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 1152])
    .outputs([<contenttweaker:magneto_resonatic_circuit_ev> * 4])
    .EUt(7680)
    .duration(300)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 16,
             <contenttweaker:magneto_resonatic_circuit_ev>,
             <ore:gemFlawlessMagnetoResonatic> * 2,
             <gregtech:meta_item_1:531> * 4,
             <gregtech:meta_item_1:529> * 4,
             <gregtech:meta_item_1:532> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 2304])
    .outputs([<contenttweaker:magneto_resonatic_circuit_iv> * 4])
    .EUt(30720)
    .duration(300)
    .buildAndRegister();
    
circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 32,
             <contenttweaker:magneto_resonatic_circuit_iv>,
             <ore:gemFlawlessMagnetoResonatic> * 4,
             <gregtech:meta_item_1:704>])
    .fluidInputs([<liquid:soldering_alloy> * 4608])
    .outputs([<contenttweaker:magneto_resonatic_circuit_luv> * 4])
    .EUt(122880)
    .duration(300)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 48,
             <contenttweaker:magneto_resonatic_circuit_luv>,
             <ore:gemFlawlessMagnetoResonatic> * 8,
             <gregtech:meta_item_1:705>])
    .fluidInputs([<liquid:soldering_alloy> * 9216])
    .outputs([<contenttweaker:magneto_resonatic_circuit_zpm> * 4])
    .EUt(491520)
    .duration(300)
    .buildAndRegister();
    
circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 64,
             <contenttweaker:magneto_resonatic_circuit_zpm>,
             <ore:gemFlawlessMagnetoResonatic> * 16,
             <gcys:meta_item_1:421> * 64,
             <gcys:meta_item_1:420> * 64,
             <gcys:meta_item_1:423> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 16000])
    .outputs([<contenttweaker:magneto_resonatic_circuit_uv> * 4])
    .EUt(1966080)
    .duration(300)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 64,
             <contenttweaker:magneto_resonatic_circuit_uv>,
             <ore:gemFlawlessMagnetoResonatic> * 32,
             <gcys:meta_item_1:426> * 64,
             <gcys:meta_item_1:425> * 64,
             <gcys:meta_item_1:428> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 16000])
    .outputs([<contenttweaker:magneto_resonatic_circuit_uhv> * 4])
    .EUt(7864320)
    .duration(300)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:imprinted_resonatic_circuit_board> * 64,
             <contenttweaker:magneto_resonatic_circuit_uhv>,
             <ore:gemFlawlessMagnetoResonatic> * 64,
             <contenttweaker:cosmic_diode> * 64,
             <contenttweaker:cosmic_transistor> * 64,
             <contenttweaker:cosmic_capacitor> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 16000])
    .outputs([<contenttweaker:magneto_resonatic_circuit_uev> * 4])
    .EUt(31457280)
    .duration(300)
    .buildAndRegister();