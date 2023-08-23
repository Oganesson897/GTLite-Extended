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
    .fluidInputs([<liquid:soldering_alloy> * 16384,
                  <liquid:zylon> * 16384,
                  <liquid:thorium> * 8192,
                  <liquid:plasma.adamantium> * 8192])
    .outputs([<contenttweaker:nuclear_clock>])
    .EUt(33550000)
    .duration(1600)
    .buildAndRegister();

#  cosmic cpu unit
assembly_line.recipeBuilder()
    .inputs([<ore:frameGtAurorium> * 4,
             <gregtech:meta_item_1:705> * 32,
             <gregtech:meta_item_1:599> * 64,
             <gregtech:meta_item_1:599> * 64,
             <ore:circuitUxv> * 16,
             <ore:circuitUiv> * 16,
             <ore:circuitUev> * 8,
             <ore:circuitUhv> * 8,
             <ore:wireFineRutheniumTriniumAmericiumNeutronate> * 64,
             <ore:wireFineRutheniumTriniumAmericiumNeutronate> * 64])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536,
                  <liquid:sunnarium> * 65536,
                  <liquid:adamantium> * 65536,
                  <liquid:vibranium> * 65536])
    .outputs([<contenttweaker:cosmic_cpu_unit>])
    .EUt(33554432)
    .duration(20000)
    .buildAndRegister();

#  cosmic cpu
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:cosmic_cpu_unit>,
             <gcys:meta_item_1:224>,
             <gcys:meta_item_1:206>,
             <gcys:meta_item_1:181>,
             <gcys:meta_item_1:223>,
             <contenttweaker:nuclear_clock>,
             <ore:foilFullerene> * 64,
             <ore:foilFullerene> * 64,
             <ore:cableGtSingleRutheniumTriniumAmericiumNeutronate> * 32])
    .fluidInputs([<liquid:soldering_alloy> * 65536,
                  <liquid:zylon> * 65536,
                  <liquid:kevlar> * 32768,
                  <liquid:polyetheretherketone> * 16384])
    .outputs([<contenttweaker:cosmic_cpu>])
    .EUt(33554432)
    .duration(40000)
    .buildAndRegister();

#  Cosmic SMD
assembler.recipeBuilder()
    .inputs([<ore:cableGtSingleRutheniumTriniumAmericiumNeutronate> * 2,
             <ore:plateFullerene>])
    .fluidInputs([<liquid:zylon> * 36])
    .outputs([<contenttweaker:cosmic_capacitor> * 16])
    .EUt(33554432)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:dustAurorium>,
             <ore:wireFineRutheniumTriniumAmericiumNeutronate> * 4])
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
    .inputs([<ore:wireFineRutheniumTriniumAmericiumNeutronate> * 4,
             <ore:plateSunnarium>])
    .fluidInputs([<liquid:zylon> * 36])
    .outputs([<contenttweaker:cosmic_transistor> * 16])
    .EUt(33554432)
    .duration(160)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:ringRutheniumTriniumAmericiumNeutronate>,
             <ore:wireFineMithril> * 4])
    .fluidInputs([<liquid:zylon> * 36])
    .outputs([<contenttweaker:cosmic_inductor> * 16])
    .EUt(33554432)
    .duration(160)
    .buildAndRegister();

#  Quark gluon plasma
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateNeutronium>])
    .fluidOutputs([<liquid:quark_gluon_plasma> * 1000])
    .EUt(33554432)
    .duration(32768)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .notConsumable([<contenttweaker:separation_electromagnet>])
    .fluidInputs([<liquid:quark_gluon_plasma> * 1000])
    .fluidOutputs([<liquid:heavy_quark> * 800,
                   <liquid:gluon> * 200])
    .EUt(1200000)
    .duration(200)
    .buildAndRegister();

#  QCD charge
assembler.recipeBuilder()
    .inputs([<ore:frameGtVibranium>,
             <gregtech:meta_item_1:211> * 4,
             <gregtech:meta_item_1:460> * 64,
             <gregtech:meta_item_1:460> * 64,
             <gregtech:meta_item_1:498> * 64,
             <gregtech:meta_item_1:498> * 64,
             <gregtech:meta_item_1:498> * 64,
             <gregtech:meta_item_1:498> * 64])
    .fluidInputs([<liquid:heavy_enriched_taranium_fuel> * 65536])
    .outputs([<contenttweaker:qcd_charge>])
    .EUt(33554432)
    .duration(1600)
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
    .inputs([<contenttweaker:scintillator_crystal>,
             <contenttweaker:separation_electromagnet>,
             <gcys:meta_item_1:130> * 4])
    .fluidInputs([<liquid:zylon> * 1028,
                  <liquid:polyetheretherketone> * 1028,
                  <liquid:polymethylmethacrylate> * 1028,
                  <liquid:pedot_tma> * 1028,
                  <liquid:pedot_pss> * 1028])
    .outputs([<contenttweaker:scintillator>])
    .EUt(8388608)
    .duration(3600)
    .buildAndRegister();

#  Lepton mixture
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateOrichalcum>])
    .fluidOutputs([<liquid:lepton_mixture> * 1000])
    .EUt(33554432)
    .duration(32768)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .notConsumable([<contenttweaker:separation_electromagnet>])
    .fluidInputs([<liquid:lepton_mixture> * 1000])
    .fluidOutputs([<liquid:heavy_lepton_mixture> * 900,
                   <liquid:instanton> * 100])
    .EUt(1200000)
    .duration(200)
    .buildAndRegister();

#  Tachyon
stellar_furnace.recipeBuilder()
    .inputs([<contenttweaker:qcd_charge>,
             <ore:plateVibranium>])
    .fluidOutputs([<liquid:sublight_plasma_jet> * 1000])
    .EUt(33554432)
    .duration(32768)
    .buildAndRegister();

stellar_furnace.recipeBuilder()
    .fluidInputs([<liquid:sublight_plasma_jet> * 1000])
    .fluidOutputs([<liquid:tachyon> * 10])
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
             <ore:wireFineRutheniumTriniumAmericiumNeutronate> * 8])
    .fluidInputs([<liquid:tin> * 144])
    .outputs([<gcys:meta_item_1:12> * 2])
    .EUt(33554432)
    .duration(200)
    .buildAndRegister();

#  Cosmic assembly
circuit_assembler.recipeBuilder()
    .inputs([<contenttweaker:nuclear_clock>,
             <gcys:meta_item_1:12> * 2,
             <contenttweaker:cosmic_inductor> * 6,
             <contenttweaker:cosmic_capacitor> * 6,
             <contenttweaker:flexible_piezoelectric_cpu_chip> * 24,
             <ore:wireFineRutheniumTriniumAmericiumNeutronate> * 16])
    .fluidInputs([<liquid:tin> * 288])
    .outputs([<gcys:meta_item_1:13> * 2])
    .EUt(33554432)
    .duration(400)
    .buildAndRegister();