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

#  Cosmic processor
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

#  Cosmic supercomputer
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
    .duration(4000)
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

#  Hikarium
canner.recipeBuilder()
    .inputs([<contenttweaker:plasma_containment_cell>])
    .fluidInputs([<liquid:tachyon_plasma> * 1000])
    .outputs([<contenttweaker:tachyon_plasma_containment_cell>])
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

#  Tairitsium
mixer.recipeBuilder()
    .inputs([<ore:dustBedrock> * 6,
             <ore:dustVibranium> * 3,
             <ore:dustAdamantium> * 2])
    .fluidInputs([<liquid:tritanium> * 144])
    .outputs([<gregtech:meta_dust:32043> * 12])
    .EUt(200000)
    .duration(300)
    .buildAndRegister();

#  Time Dilation Containment Unit
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:plasma_containment_cell>,
             <gregtech:meta_item_1:227> * 2,
             <ore:stickLongNeutronium>,
             <ore:wireFineHikarium> * 4])
    .fluidInputs([<liquid:aurorium> * 144])
    .outputs([<contenttweaker:time_dilation_containment_unit>])
    .EUt(21474836)
    .duration(4700)
    .buildAndRegister();

#  Supracausal CPU Unit
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:cosmic_cpu_unit>,
             <ore:frameGtTiberium> * 4,
             <contenttweaker:microwormhole_generator> * 2,
             <gcys:meta_item_1:133> * 4,
             <gregtech:meta_item_1:599> * 4,
             <ore:wireFineHikarium> * 16])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 288,
                  <liquid:black_hole_matter_polymer_matrix> * 288])
    .outputs([<contenttweaker:supracausal_cpu_unit>])
    .EUt(134217728)
    .duration(6000)
    .buildAndRegister();

#  Topological Manipulator Unit
assembly_line.recipeBuilder()
    .inputs([<ore:plateNeutronium> * 2,
             <contenttweaker:macrowormhole_generator>,
             <contenttweaker:contained_kerr_newmann_singularity>,
             <gregtech:meta_item_1:211>])
    .fluidInputs([<liquid:soldering_alloy> * 5000,
                  <liquid:black_hole_matter_polymer_matrix> * 576])
    .outputs([<contenttweaker:topological_manipulator_unit>])
    .EUt(33550000)
    .duration(600)
    .buildAndRegister();

#  Relativistic Spinorial Memory System
assembly_line.recipeBuilder()
    .inputs([<gregtech:meta_item_1:497> * 4,
             <contenttweaker:stabilized_wormhole_generator>,
             <gregtech:meta_item_1:753>,
             <contenttweaker:ultimate_fusion_binding_unit> * 2,
             <gregtech:meta_item_1:212>,
             <ore:wireGtQuadrupleCrystalMatrix> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 3000,
                  <liquid:black_hole_matter_polymer_matrix> * 576,
                  <liquid:zylon> * 576,
                  <liquid:cosmic_computing_mixture> * 288])
    .outputs([<contenttweaker:relativistic_spinorial_memory_system>])
    .EUt(33550000)
    .duration(800)
    .buildAndRegister();

#  Graviton Transducer
assembly_line.recipeBuilder()
    .inputs([<ore:plateNeutronium> * 4,
             <contenttweaker:macrowormhole_generator>,
             <gregtech:meta_item_1:227> * 2,
             <gregtech:meta_item_1:242> * 2,
             <ore:wireFineMithril> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 4000,
                  <liquid:black_hole_matter_polymer_matrix> * 288,
                  <liquid:zylon> * 288,
                  <liquid:polyetheretherketone> * 288])
    .outputs([<contenttweaker:graviton_transducer>])
    .EUt(33550000)
    .duration(400)
    .buildAndRegister();

#  Stabilized Wormhole Generator
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:macrowormhole_generator>,
             <contenttweaker:contained_kerr_singularity>,
             <gregtech:meta_item_1:747> * 4,
             <gregtech:meta_item_1:225> * 2,
             <gregtech:meta_item_1:240> * 2,
             <gregtech:meta_item_1:210> * 2,
             <ore:wireGtDoubleEuropium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 9000,
                  <liquid:vibranium> * 576,
                  <liquid:zylon> * 288,
                  <liquid:polyetheretherketone> * 288])
    .outputs([<contenttweaker:stabilized_wormhole_generator>])
    .EUt(33550000)
    .duration(800)
    .buildAndRegister();

#  Supracausal CPU
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:supracausal_cpu_unit>,
             <contenttweaker:cosmic_cpu>,
             <contenttweaker:relativistic_spinorial_memory_system>,
             <contenttweaker:graviton_transducer>,
             <contenttweaker:topological_manipulator_unit>,
             <ore:foilHikarium> * 32,
             <ore:wireGtOctalCrystalMatrix> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 1296,
                  <liquid:black_hole_matter_polymer_matrix> * 1296])
    .outputs([<contenttweaker:supracausal_cpu>])
    .EUt(134217728)
    .duration(9000)
    .buildAndRegister();

#  Supracausal SMD
assembler.recipeBuilder()
    .inputs([<ore:cableGtSingleCrystalMatrix> * 2,
             <ore:plateAurorium>])
    .fluidInputs([<liquid:black_hole_matter_polymer_matrix> * 36])
    .outputs([<contenttweaker:supracausal_capacitor> * 16])
    .EUt(134217728)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:dustNeutronium>,
             <ore:wireFineHikarium> * 4])
    .fluidInputs([<liquid:black_hole_matter_polymer_matrix> * 36])
    .outputs([<contenttweaker:supracausal_diode> * 16])
    .EUt(134217728)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:wireFineCrystalMatrix> * 4,
             <ore:dustNeutronium>])
    .fluidInputs([<liquid:black_hole_matter_polymer_matrix> * 36])
    .outputs([<contenttweaker:supracausal_resistor> * 16])
    .EUt(134217728)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:wireFineHikarium> * 4,
             <ore:plateNeutronium>])
    .fluidInputs([<liquid:black_hole_matter_polymer_matrix> * 36])
    .outputs([<contenttweaker:supracausal_transistor> * 16])
    .EUt(134217728)
    .duration(200)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:ringNeutronium>,
             <ore:wireFineCrystalMatrix> * 4])
    .fluidInputs([<liquid:black_hole_matter_polymer_matrix> * 36])
    .outputs([<contenttweaker:supracausal_inductor> * 16])
    .EUt(134217728)
    .duration(200)
    .buildAndRegister();

#  Recursively Folded Negative Space
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:manifold_oscillatory_power_cell> * 4,
             <contenttweaker:microwormhole_generator> * 2,
             <gregtech:meta_item_1:213> * 2,
             <ore:wireFineCrystalMatrix> * 16])
    .fluidInputs([<liquid:black_hole_matter_polymer_matrix> * 576])
    .outputs([<contenttweaker:recursively_folded_negative_space> * 32])
    .EUt(134217728)
    .duration(1600)
    .buildAndRegister();

#  Supracausal processor
circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:supracausal_cpu>,
             <gregtech:meta_item_1:705>,
             <contenttweaker:supracausal_resistor> * 8,
             <contenttweaker:supracausal_capacitor> * 8,
             <contenttweaker:supracausal_transistor> * 8,
             <ore:wireFineHikarium> * 8])
    .fluidInputs([<liquid:tin> * 288])
    .outputs([<gcys:meta_item_1:16> * 2])
    .EUt(134217728)
    .duration(200)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:supracausal_cpu>,
             <gregtech:meta_item_1:705>,
             <contenttweaker:supracausal_resistor> * 8,
             <contenttweaker:supracausal_capacitor> * 8,
             <contenttweaker:supracausal_transistor> * 8,
             <ore:wireFineHikarium> * 8])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<gcys:meta_item_1:16> * 2])
    .EUt(134217728)
    .duration(200)
    .buildAndRegister();

#  Supracausal Assembly
circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:supracausal_cpu_unit>,
             <gcys:meta_item_1:16> * 2,
             <contenttweaker:supracausal_inductor> * 8,
             <contenttweaker:supracausal_capacitor> * 8,
             <contenttweaker:recursively_folded_negative_space> * 24,
             <ore:wireFineHikarium> * 16])
    .fluidInputs([<liquid:tin> * 576])
    .outputs([<gcys:meta_item_1:17> * 2])
    .EUt(134217728)
    .duration(400)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:supracausal_cpu_unit>,
             <gcys:meta_item_1:16> * 2,
             <contenttweaker:supracausal_inductor> * 8,
             <contenttweaker:supracausal_capacitor> * 8,
             <contenttweaker:recursively_folded_negative_space> * 24,
             <ore:wireFineHikarium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 288])
    .outputs([<gcys:meta_item_1:17> * 2])
    .EUt(134217728)
    .duration(400)
    .buildAndRegister();

#  Supracausal Supercomputer
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:supracausal_cpu_unit>,
             <gcys:meta_item_1:17> * 2,
             <contenttweaker:supracausal_diode> * 16,
             <contenttweaker:recursively_folded_negative_space> * 64,
             <ore:wireFineHikarium> * 64,
             <ore:foilCrystalMatrix> * 64,
             <ore:plateNeutronium> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 34560,
                  <liquid:black_hole_matter_polymer_matrix> * 18432,
                  <liquid:zylon> * 9216,
                  <liquid:kevlar> * 4608])
    .outputs([<gcys:meta_item_1:18>])
    .EUt(134217728)
    .duration(4000)
    .buildAndRegister();

#  Supracausal Mainframe
assembly_line.recipeBuilder()
    .inputs([<ore:frameGtTiberium> * 2,
             <gcys:meta_item_1:18> * 2,
             <contenttweaker:supracausal_diode> * 64,
             <contenttweaker:supracausal_capacitor> * 64,
             <contenttweaker:supracausal_transistor> * 64,
             <contenttweaker:supracausal_resistor> * 64,
             <contenttweaker:supracausal_inductor> * 64,
             <ore:foilCrystalMatrix> * 64,
             <contenttweaker:recursively_folded_negative_space> * 64,
             <ore:wireGtDoubleInfinity> * 64,
             <ore:plateNeutronium> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 43776,
                  <liquid:black_hole_matter_polymer_matrix> * 34560,
                  <liquid:zylon> * 17280,
                  <liquid:kevlar> * 8640])
    .outputs([<gcys:meta_item_1:19>])
    .EUt(536870912)
    .duration(24000)
    .buildAndRegister();

#  Etoilium
mixer.recipeBuilder()
    .inputs([<ore:dustEnderium> * 7,
             <ore:dustDuranium> * 5,
             <ore:dustBlueAlloy> * 3])
    .outputs([<gregtech:meta_dust:32049> * 15])
    .EUt(460000)
    .duration(300)
    .buildAndRegister();

#  Phantasium
mixer.recipeBuilder()
    .inputs([<ore:dustIndiumPhosphide> * 13,
             <ore:dustRuridit> * 4,
             <ore:dustVibrantAlloy> * 4,
             <ore:dustUranium> * 3])
    .outputs([<gregtech:meta_dust:32050> * 24])
    .EUt(616000)
    .duration(616)
    .buildAndRegister();

#  Arcanium
mixer.recipeBuilder()
    .inputs([<ore:dustHikarium> * 3,
             <ore:dustTairitsium> * 3,
             <ore:dustRedAlloy> * 3,
             <ore:dustEtoilium> * 4,
             <ore:dustLunarium> * 4,
             <ore:dustPhantasium> * 2])
    .outputs([<gregtech:meta_dust:32044> * 19])
    .EUt(116160000)
    .duration(1232)
    .buildAndRegister();

#  Superheavy Element Mixture
mixer.recipeBuilder()
    .inputs([<ore:dustCopernicium>,
             <ore:dustNihonium>,
             <ore:dustFlerovium>,
             <ore:dustMoscovium>,
             <ore:dustLivermorium>,
             <ore:dustTennessine>])
    .fluidInputs([<liquid:roentgenium> * 144,
                  <liquid:oganesson> * 144])
    .outputs([<gregtech:meta_dust:32020> * 8])
    .EUt(89445500)
    .duration(1200)
    .buildAndRegister();

#  Ca-40
sifter.recipeBuilder()
    .inputs([<ore:crushedPurifiedCalcite>])
    .chancedOutput(<gregtech:meta_dust_pure:262>, 5000, 750)
    .chancedOutput(<gregtech:meta_dust:32065>, 1000, 500)
    .EUt(576)
    .duration(64)
    .buildAndRegister();

sifter.recipeBuilder()
    .inputs([<ore:crushedPurifiedZeolite>])
    .chancedOutput(<gregtech:meta_dust_pure:2033>, 5000, 750)
    .chancedOutput(<gregtech:meta_dust:32065>, 1000, 500)
    .EUt(576)
    .duration(64)
    .buildAndRegister();

#  Cf
sifter.recipeBuilder()
    .inputs([<ore:crushedPurifiedUraninite>])
    .chancedOutput(<gregtech:meta_dust_pure:332>, 5000, 750)
    .chancedOutput(<gregtech:meta_dust:32066>, 1000, 500)
    .EUt(1008)
    .duration(78)
    .buildAndRegister();

sifter.recipeBuilder()
    .inputs([<ore:crushedPurifiedPitchblende>])
    .chancedOutput(<gregtech:meta_dust_pure:2028>, 5000, 750)
    .chancedOutput(<gregtech:meta_dust:32066>, 1000, 500)
    .EUt(1008)
    .duration(78)
    .buildAndRegister();

#  Actinide series

##  Taranium -> Trinite
electromagnetic_separator.recipeBuilder()
    .inputs([<ore:dustTaranium>])
    .chancedOutput(<gregtech:meta_dust:32077>, 3000, 500)
    .chancedOutput(<gregtech:meta_dust:126> * 2, 3000, 0)
    .chancedOutput(<gregtech:meta_dust_small:18028> * 3, 2000, 0)
    .EUt(12550)
    .duration(120)
    .buildAndRegister();

##  NaClO4 + HNO3 + SO2 + Trinite -> At dust + SeO2 + Nitrated Trinite Solution
chemical_reactor.recipeBuilder()
    .inputs([<ore:dustSodiumPerchlorate> * 3,
             <ore:dustTrinite>])
    .fluidInputs([<liquid:nitric_acid> * 1000,
                  <liquid:sulfur_dioxide> * 1000])
    .outputs([<gregtech:meta_dust:32056>,
              <gregtech:meta_dust:3547>])
    .fluidOutputs([<liquid:nitrated_trinite_solution> * 1000])
    .EUt(7680)
    .duration(520)
    .buildAndRegister();

##  Nitrated Trinite Solution + NaOH = Actinium Trinium Hydroxides + Na2S + Residual Trinite Solution
chemical_reactor.recipeBuilder()
    .inputs([<ore:dustSodiumHydroxide> * 2])
    .fluidInputs([<liquid:nitrated_trinite_solution> * 2000])
    .outputs([<gregtech:meta_dust:32079>,
              <gregtech:meta_dust:358>])
    .fluidOutputs([<liquid:residual_trinite_solution> * 1000])
    .EUt(491520)
    .duration(360)
    .buildAndRegister();

##  Residual Trinite Solution -> Nq+ + *Nq*
chemical_bath.recipeBuilder()
    .inputs([<ore:dustNaquadah>])
    .fluidInputs([<liquid:residual_trinite_solution> * 1000])
    .outputs([<gregtech:meta_dust:125> * 2])
    .fluidOutputs([<liquid:acidic_naquadria_solution> * 6000])
    .EUt(491520)
    .duration(400)
    .buildAndRegister();

##  Actinium Trinium Hydroxides + Mutagen + Protonated fullerene sieving matrix -> Actinium Radium Hydroxide Solution + Saturated Fullerene Sieving Matrix
mixer.recipeBuilder()
    .inputs([<ore:dustActiniumTriniumHydroxides> * 8,
             <contenttweaker:protonated_fullerene_sieving_matrix>])
    .fluidInputs([<liquid:mutagen> * 1000])
    .outputs([<contenttweaker:saturated_fullerene_sieving_matrix>])
    .fluidOutputs([<liquid:actinium_radium_hydroxide_solution> * 2000])
    .EUt(26200)
    .duration(210)
    .buildAndRegister();

##  Actinium Radium Nitrate Solution
mixer.recipeBuilder()
    .fluidInputs([<liquid:actinium_radium_hydroxide_solution> * 1000,
                  <liquid:nitric_acid> * 12000])
    .fluidOutputs([<liquid:actinium_radium_nitrate_solution> * 6000])
    .EUt(603400)
    .duration(100)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .fluidInputs([<liquid:actinium_radium_nitrate_solution> * 6000])
    .outputs([<gregtech:meta_dust:32083>,
              <gregtech:meta_dust:32084>])
    .fluidOutputs([<liquid:fr_th_ra_pa_gas> * 4000])
    .EUt(524288)
    .duration(1200)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustActiniumNitrate>])
    .fluidInputs([<liquid:hydrogen> * 3000])
    .outputs([<gregtech:meta_dust:32086>])
    .fluidOutputs([<liquid:nitric_acid> * 3000])
    .EUt(7960)
    .duration(200)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustRadiumNitrate>])
    .fluidInputs([<liquid:hydrogen> * 3000])
    .outputs([<gregtech:meta_dust:32073>])
    .fluidOutputs([<liquid:nitric_acid> * 3000])
    .EUt(7960)
    .duration(200)
    .buildAndRegister();

##  Protonated fullerene sieving matrix
assembler.recipeBuilder()
    .inputs([<ore:plateFullerene>,
             <ore:wireFineCarbonNanotube> * 16])
    .fluidInputs([<liquid:raw_growth_medium> * 144])
    .outputs([<contenttweaker:protonated_fullerene_sieving_matrix>])
    .EUt(99800)
    .duration(1200)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<contenttweaker:saturated_fullerene_sieving_matrix>])
    .fluidInputs([<liquid:sterilized_growth_medium> * 144])
    .outputs([<contenttweaker:protonated_fullerene_sieving_matrix>])
    .EUt(87810)
    .duration(100)
    .buildAndRegister();

##  Pa Gas
vacuum_freezer.recipeBuilder()
    .fluidInputs([<liquid:pa_gas> * 144])
    .outputs([<gregtech:meta_dust:32088>])
    .EUt(512)
    .duration(300)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .fluidInputs([<liquid:fr_th_ra_gas> * 3000])
    .outputs([<gregtech:meta_dust:32087>,
              <gregtech:meta_dust:109>,
              <gregtech:meta_dust:32073>])
    .EUt(130000)
    .duration(800)
    .buildAndRegister();

#  Hassium
mixer.recipeBuilder()
    .fluidInputs([<liquid:radon> * 1000,
                  <liquid:radium> * 144])
    .fluidOutputs([<liquid:radium_radon_mixture> * 288])
    .EUt(450000)
    .duration(130)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustScandium>])
    .fluidInputs([<liquid:titanium> * 144])
    .fluidOutputs([<liquid:scandium_titanium_mixture> * 288])
    .EUt(450000)
    .duration(130)
    .buildAndRegister();

#  Higher Cosmic CPU recipe (UXV)
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:cosmic_cpu_unit>,
             <contenttweaker:rydberg_spinorial_assembly>,
             <contenttweaker:gamma_ray_laser>,
             <ore:wireFineNihonium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576,
                  <liquid:kevlar> * 288,
                  <liquid:polyetheretherketone> * 144])
    .outputs([<contenttweaker:cosmic_cpu>])
    .EUt(134217728)
    .duration(4500)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:cryogenic_interface>,
             <contenttweaker:excitation_maintainer>,
             <contenttweaker:flexible_piezoelectric_cpu_chip>,
             <contenttweaker:x_ray_waveguide>,
             <contenttweaker:electron_source>])
    .fluidInputs([<liquid:zylon> * 144,
                  <liquid:oganesson> * 144])
    .outputs([<contenttweaker:rydberg_spinorial_assembly>])
    .EUt(4000000)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<gcys:meta_item_1:202>,
             <contenttweaker:high_frequency_laser>,
             <ore:wireFineHassium> * 4])
    .fluidInputs([<liquid:zylon> * 72])
    .outputs([<contenttweaker:excitation_maintainer>])
    .EUt(200000)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateGraphene>,
             <ore:plateDarmstadtium> * 4,
             <ore:dustTennessine> * 4])
    .fluidInputs([<liquid:zylon> * 72])
    .outputs([<contenttweaker:cryogenic_interface>])
    .EUt(8000)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:platePolybenzimidazole> * 4,
             <ore:dustRadium> * 4,
             <ore:wireFineMercuryCadmiumTelluride> * 4])
    .fluidInputs([<liquid:polyetheretherketone> * 72])
    .outputs([<contenttweaker:electron_source>])
    .EUt(750000)
    .duration(200)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<ore:wireFineCarbonNanotube>])
    .fluidInputs([<liquid:zylon> * 144])
    .outputs([<contenttweaker:x_ray_waveguide>])
    .EUt(800000)
    .duration(240)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<ore:craftingLensGlass>])
    .fluidInputs([<liquid:zylon> * 144])
    .outputs([<contenttweaker:gamma_ray_mirror_plate>])
    .EUt(200000)
    .duration(240)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:stickCalifornium>,
             <ore:platePolymethylmethacrylate> * 4,
             <ore:wireFineCarbonNanotube> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:microfocus_gamma_ray_tube>])
    .EUt(80000)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<contenttweaker:x_ray_waveguide>,
             <contenttweaker:microfocus_gamma_ray_tube>,
             <contenttweaker:gamma_ray_mirror_plate>])
    .fluidInputs([<liquid:californium_cyclopentadienide> * 10])
    .outputs([<contenttweaker:gamma_ray_laser>])
    .EUt(5000)
    .duration(160)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustCalifornium>])
    .fluidInputs([<liquid:chlorine> * 3000])
    .outputs([<gregtech:meta_dust:32092>])
    .EUt(2000)
    .duration(240)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs([<ore:dustCaliforniumTrichloride> * 4])
    .fluidInputs([<liquid:lithium_cyclopentadienide> * 3000])
    .outputs([<gregtech:meta_dust:345> * 6])
    .fluidOutputs([<liquid:californium_cyclopentadienide> * 1000])
    .EUt(200000)
    .duration(160)
    .buildAndRegister();

large_chemical_reactor.recipeBuilder()
    .notConsumable([<ore:platePlatinum>])
    .fluidInputs([<liquid:naphtha> * 1000])
    .fluidOutputs([<liquid:cyclopentadiene> * 300,
                   <liquid:isoprene> * 600,
                   <liquid:butadiene> * 100])
    .EUt(131060)
    .duration(600)
    .buildAndRegister();

large_chemical_reactor.recipeBuilder()
    .notConsumable([<ore:plateRhenium>])
    .fluidInputs([<liquid:naphtha> * 1000])
    .fluidOutputs([<liquid:cyclopentadiene> * 600,
                   <liquid:isoprene> * 200,
                   <liquid:butadiene> * 200])
    .EUt(332080)
    .duration(600)
    .buildAndRegister();

large_chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:butyllithium> * 1000,
                  <liquid:dimethoxyethane> * 500,
                  <liquid:cyclopentadiene> * 1000])
    .fluidOutputs([<liquid:butane> * 1000,
                   <liquid:lithium_cyclopentadienide> * 1000])
    .EUt(604980)
    .duration(800)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .notConsumable([<ore:dustAluminiumHydroxide>,
                    <ore:dustSiliconDioxide>])
    .fluidInputs([<liquid:methanol> * 2000])
    .fluidOutputs([<liquid:dimethylether> * 1000,
                   <liquid:water> * 1000])
    .EUt(8000)
    .duration(160)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .fluidInputs([<liquid:dimethylether> * 1000,
                  <liquid:ethylene_oxide> * 1000])
    .fluidOutputs([<liquid:dimethoxyethane> * 1000])
    .EUt(2000)
    .duration(160)
    .buildAndRegister();

#  Higher Bioware circuit recipes (UHV)
circuit_assembler.recipeBuilder()
    .inputs([<gcys:meta_item_1:400>,
             <contenttweaker:bio_soc>,
             <gregtech:meta_item_1:530> * 4,
             <gregtech:meta_item_1:528> * 4,
             <ore:wireGtSingleEuropium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 72])
    .outputs([<gcys:meta_item_1> * 2])
    .EUt(1966080)
    .duration(200)
    .buildAndRegister();

circuit_assembler.recipeBuilder()
    .inputs([<gcys:meta_item_1:400>,
             <contenttweaker:bio_soc>,
             <gregtech:meta_item_1:530> * 4,
             <gregtech:meta_item_1:528> * 4,
             <ore:wireGtSingleEuropium> * 2])
    .fluidInputs([<liquid:tin> * 144])
    .outputs([<gcys:meta_item_1> * 2])
    .EUt(1966080)
    .duration(200)
    .buildAndRegister();


assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:705>,
             <contenttweaker:bio_precell>,
             <gregtech:meta_item_1:599> * 2])
    .fluidInputs([<liquid:polyetheretherketone> * 144])
    .outputs([<contenttweaker:bio_soc> * 4])
    .EUt(8000)
    .duration(10)
    .buildAndRegister();

#  Unknow liquid
sifter.recipeBuilder()
    .inputs([<contenttweaker:prealgae> * 16])
    .chancedOutput(<contenttweaker:tau_ceti_e_algae> * 4, 500, 0)
    .chancedOutput(<contenttweaker:tau_ceti_e_algae> * 2, 1000, 0)
    .chancedOutput(<contenttweaker:tau_ceti_e_algae>, 2000, 0)
    .chancedOutput(<gregtech:meta_item_1:440> * 34, 2000, 500)
    .chancedOutput(<gregtech:meta_item_1:440> * 18, 4000, 1000)
    .chancedOutput(<gregtech:meta_item_1:440> * 7, 6000, 2000)
    .EUt(1506780)
    .duration(360)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<ore:dustZylon>])
    .fluidInputs([<liquid:tau_ceti_e_mutagen> * 144])
    .outputs([<gregtech:meta_dust_small:32113>])
    .fluidOutputs([<liquid:unknown_liquid> * 144])
    .EUt(924080)
    .duration(600)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs([<ore:dustTiberium>])
    .fluidInputs([<liquid:unknown_liquid> * 144])
    .outputs([<gregtech:meta_dust:32099>])
    .EUt(33553355)
    .duration(335)
    .buildAndRegister();

#  Cosmic Polymer Matrix
canner.recipeBuilder()
    .inputs([<contenttweaker:time_dilation_containment_unit>])
    .fluidInputs([<liquid:cosmic_polymer_matrix_plasma> * 1000])
    .outputs([<contenttweaker:cosmic_polymer_matrix_unit>])
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<ore:plateCarbonNanotube>,
             <ore:plateFullerene>,
             <ore:plateMeitnerium>,
             <ore:plateRhenium> * 2,
             <ore:dustZylon> * 4])
    .outputs([<gregtech:meta_dust:32141>])
    .EUt(100000000)
    .duration(600)
    .buildAndRegister();