#priority 999
#loader gregtech

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.IMaterialPredicate;
import mods.gregtech.material.Material;
import mods.gregtech.material.Elements;

var copper                                 = <material:copper>;
var diamond                                = <material:diamond>;
var gallium_nitride                        = <material:gallium_nitride>;
var gold                                   = <material:gold>;
var naquadria                              = <material:naquadria>;
var pedot_tma                              = <material:pedot_tma>;
var rhodium_plated_palladium               = <material:rhodium_plated_palladium>;
var ruthenium_trinium_americium_neutronate = <material:ruthenium_trinium_americium_neutronate>;
var silver                                 = <material:silver>;
var topaz                                  = <material:topaz>;
var uranium_235                            = <material:uranium_235>;
var vibranium                              = <material:vibranium>;
var wrought_iron                           = <material:wrought_iron>;

#  MaterialFlags : IngotProperty

copper.addFlags(["generate_frame", "generate_ring"]);
diamond.addFlags(["generate_ring", "generate_frame"]);
gallium_nitride.addFlags(["generate_foil"]);
gold.addFlags(["generate_frame"]);
naquadria.addFlags(["generate_frame"]);
pedot_tma.addFlags(["generate_fine_wire"]);
rhodium_plated_palladium.addFlags(["generate_frame"]);
ruthenium_trinium_americium_neutronate.addFlags(["generate_foil", "generate_fine_wire", "generate_rod", "generate_ring"]);
silver.addFlags(["generate_frame"]);
uranium_235.addFlags(["generate_frame"]);
vibranium.addFlags(["generate_rod", "generate_frame", "generate_foil", "generate_fine_wire"]);
wrought_iron.addFlags(["generate_small_gear", "generate_rotor"]);

#  MaterialFlags : GemProperty
topaz.addFlags(["generate_lens"]);

#  MaterialBuilder : MaterialFlags : IngotProperty

#  32001 Pulsating Iron : Ender IO : ULV superconductor
var pulsating_iron = MaterialBuilder(32001, "pulsating_iron")
    .ingot()
    .fluid()
    .color(0x6ae26e)
    .iconSet("shiny")
    .cableProperties(8, 1, 0, true)
    .build();

<material:pulsating_iron>.setFormula("FeUO2", true);

#  32002 Conductive Iron : Ender IO : LV superconductor
var conductive_iron = MaterialBuilder(32002, "conductive_iron")
    .ingot()
    .fluid()
    .color(0xf7b29b)
    .iconSet("metallic")
    .components([<material:iron> * 1,
                 <material:redstone> * 1])
    .cableProperties(32, 1, 0, true)
    .build();

#  32003 Dark Steel : Ender IO : General material
var dark_steel = MaterialBuilder(32003, "dark_steel")
    .ingot()
    .fluid()
    .color(0x414751)
    .iconSet("dull")
    .components([<material:steel> * 1])
    .build();

#  32004 Electrical Steel : Ender IO : General material
var electrical_steel = MaterialBuilder(32004, "electrical_steel")
    .ingot()
    .fluid()
    .color(0xb2c0c1)
    .iconSet("metallic")
    .components([<material:steel> * 1,
                 <material:silicon> * 1])
    .build();

#  32005 Energetic Alloy : Ender IO : MV superconductor
var energetic_alloy = MaterialBuilder(32005, "energetic_alloy")
    .ingot()
    .fluid()
    .color(0xffb545)
    .iconSet("shiny")
    .blastTemp(1250, "LOW", 120, 400)
    .components([<material:gold> * 2,
                 <material:redstone> * 1,
                 <material:glowstone> * 1])
    .cableProperties(128, 1, 0, true)
    .build();

#  32006 Vibrant Alloy : Ender IO : HV superconductor
var vibrant_alloy = MaterialBuilder(32006, "vibrant_alloy")
    .ingot()
    .fluid()
    .color(0xa4ff70)
    .iconSet("shiny")
    .flags(["generate_rod", "generate_frame"])
    .components([<material:energetic_alloy> * 1,
                 <material:ender_pearl> * 1])
    .cableProperties(512, 1, 0, true)
    .build();

#  32007 End Steel : Ender IO : EV superconductor
var end_steel = MaterialBuilder(32007, "end_steel")
    .ingot()
    .fluid()
    .color(0xd6d980)
    .iconSet("metallic")
    .cableProperties(2048, 1, 0,true)
    .build();

#  32008 Lumium : IV superconductor
var lumium = MaterialBuilder(32008, "lumium")
    .ingot()
    .fluid()
    .color(0xf6ff99)
    .iconSet("bright")
    .blastTemp(4500, "MID", 120, 14400)
    .cableProperties(8192, 1, 0, true)
    .build();

#  32009 Ardite : General material
var ardite = MaterialBuilder(32009, "ardite")
    .ingot()
    .fluid()
    .color(0xad2f05)
    .iconSet("dull")
    .components([<material:red_steel> * 3,
                 <material:blaze> * 1])
    .build();

#  32010 Signalum : LuV superconductor
var signalum = MaterialBuilder(32010, "signalum")
    .ingot()
    .fluid()
    .color(0xff7f0f)
    .iconSet("shiny")
    .blastTemp(4000, "MID", 120, 12800)
    .components([<material:annealed_copper> * 4,
                 <material:ardite> * 2,
                 <material:red_alloy> * 2])
    .cableProperties(32768, 1, 0, true)
    .build();

#  32011 Enderium : ZPM superconductor
var enderium = MaterialBuilder(32011, "enderium")
    .ingot()
    .fluid()
    .color(0x1f6b62)
    .iconSet("shiny")
    .blastTemp(6400, "HIGHEST", 120, 20800)
    .components([<material:lead> * 4,
                 <material:platinum> * 2,
                 <material:blue_steel> * 1,
                 <material:osmium> * 1])
    .cableProperties(131072, 1, 0, true)
    .build();

#  32012 Tungsten Carbide Titanium Naquadria Alloy : UEV superconductor
var tungsten_carbide_titanium_naquadria_alloy = MaterialBuilder(32012, "tungsten_carbide_titanium_naquadria_alloy")
    .ingot()
    .fluid()
    .color(0x800D0D)
    .iconSet("shiny")
    .flags(["generate_foil",
            "generate_fine_wire"])
    .blastTemp(10800)
    .cableProperties(8388608, 8, 0, true)
    .components([<material:tungsten_carbide> * 4,
                 <material:titanium_carbide> * 3,
                 <material:naquadria> * 3])
    .build();

#  32013 Mithril : UIV superconductor
var mithril = MaterialBuilder(32013, "mithril")
    .ingot()
    .fluid()
    .color(0x428fdb)
    .iconSet("dull")
    .flags(["generate_plate",
            "generate_foil",
            "generate_fine_wire",
            "generate_gear",
            "generate_small_gear",
            "generate_frame"])
    .cableProperties(33554432, 16, 0, true)
    .build();

<material:mithril>.setFormula("✲", false);

#  32014 Dragon Blood : Fusion material
var dragon_blood = MaterialBuilder(32014, "dragon_blood")
    .fluid()
    .color(0x832DEF)
    .build();

<material:dragon_blood>.setFormula("☼", false);

#  32015 Dragon Tear : Fusion material
var dragon_tear = MaterialBuilder(32015, "dragon_tear")
    .gem()
    .fluid()
    .iconSet("ruby")
    .color(0x2D0069)
    .build();

<material:dragon_tear>.setFormula("☼", false);

#  32016 Aurorium : UXV superconductor
var aurorium = MaterialBuilder(32016, "aurorium")
    .ingot()
    .fluid()
    .color(0xDFBCDE)
    .iconSet("shiny")
    .flags(["generate_plate",
            "generate_rod",
            "generate_frame",
            "generate_long_rod",
            "generate_round",
            "generate_ring"])
    .cableProperties(134217728, 32, 0, true)
    .build();

<material:aurorium>.setFormula("۞", false);

#  32017 Sunnarium : UIV conductor
var sunnarium = MaterialBuilder(32017, "sunnarium")
    .ingot()
    .fluid()
    .color(0xCD8E26)
    .iconSet("shiny")
    .cableProperties(33554432, 16, 8, false)
    .build();

#  32018 Infinity : OpV superconductor
var infinity = MaterialBuilder(32018, "infinity")
    .ingot()
    .fluid()
    .color(0x000000)
    .iconSet("shiny")
    .cableProperties(536870912, 64, 0, true)
    .build();

<material:infinity>.setFormula("∞");

#  32019 Crystal Matrix : UXV conductor
var crystal_matrix = MaterialBuilder(32019, "crystal_matrix")
    .ingot()
    .fluid()
    .color(0x70ecff)
    .iconSet("shiny")
    .flags(["generate_rod", "generate_frame"])
    .cableProperties(134217728, 32, 16, false)
    .build();

#  32020 Superheavy Element Mixture : OpV conductor
var superheavy_element_mixture = MaterialBuilder(32020, "superheavy_element_mixture")
    .ingot()
    .fluid()
    .color(0x998EA6)
    .iconSet("shiny")
    .cableProperties(536870912, 128, 32, false)
    .build();

#  32021 Magneto Resonatic
var magneto_resonatic = MaterialBuilder(32021, "magneto_resonatic")
    .gem()
    .color(0xFF97FF)
    .iconSet("magnetic")
    .flags(["generate_plate",
            "generate_lens"])
    .build();

<material:magneto_resonatic>.setFormula("(Na2TeO3)4(ZrO2)3(CrGeTe3)2", true);

#  32022 HDCS (High Durability Compound Steel)
var hdcs = MaterialBuilder(32022, "hdcs")
    .ingot()
    .fluid()
    .color(0x334433)
    .iconSet("shiny")
    .flags(["generate_plate",
            "generate_rod",
            "generate_long_rod",
            "generate_ring",
            "generate_round",
            "generate_bolt_screw",
            "generate_frame"])
    .blastTemp(9900)
    .build();

<material:hdcs>.setFormula("(FeW)12(((FeW)5CrMo2V)6Ir2Os)9((FeW)5CrMo2V)6(Ru2Ir)3((Na2TeO3)4(ZrO2)3(CrGeTe3)2)2Pu",true);

#  32023 Superconducting Magnet Mixture
var superconducting_magnet_mixture = MaterialBuilder(32023, "superconducting_magnet_mixture")
    .ingot()
    .fluid()
    .color(0xFA5192)
    .iconSet("magnetic")
    .flags(["generate_rod",
            "generate_long_rod"])
    .blastTemp(9900)
    .build();

<material:superconducting_magnet_mixture>.setFormula("(PuP)9(BiFeO3)4(TuCuCl3)3", true);

#  32024 Cosmic computing Mixture
var cosmic_computing_mixture = MaterialBuilder(32024, "cosmic_Computing_mixture")
    .ingot()
    .fluid()
    .color(0xF9CAFD)
    .flags(["no_unification"])
    .iconSet("shiny")
    .build();

<material:cosmic_computing_mixture>.setFormula("((t2)u)((u2)ds)gyih", true);

#  32025 Heavy Lepton Mixture
var heavy_lepton_mixture = MaterialBuilder(32025, "heavy_lepton_mixture")
    .fluid()
    .color(0x8FA015)
    .build();

<material:heavy_lepton_mixture>.setFormula("(t2)u", true);

#  32026 Heavy quark
var heavy_quark = MaterialBuilder(32026, "heavy_quark")
    .fluid()
    .color(0x845C59)
    .build();

<material:heavy_quark>.setFormula("(u₂)ds", true);

#  32027 Gluon
var gluon = MaterialBuilder(32027, "gluon")
    .fluid()
    .color(0xE00E88)
    .build();

<material:gluon>.setFormula("g", true);

#  32028 Tachyon
var tachyon = MaterialBuilder(32028, "tachyon")
    .fluid()
    .color(0x8CC8D6)
    .build();

<material:tachyon>.setFormula("y", true);

#  32029 Instanton
var instanton = MaterialBuilder(32029, "instanton")
    .fluid()
    .color(0x09AC8D)
    .build();

<material:instanton>.setFormula("i", true);

#  32030 Higgs
var higgs = MaterialBuilder(32030, "higgs")
    .fluid()
    .color(0x609EA8)
    .build();

<material:higgs>.setFormula("h", true);

#  32031 Quark Gluon Plasma
var quark_gluon_plasma = MaterialBuilder(32031, "quark_gluon_plasma")
    .fluid()
    .color(0xD520F7)
    .build();

<material:quark_gluon_plasma>.setFormula("(u2)dsga");

#  32032 Thallium Copper Chloride-Nd: YAG mixture
var thallium_copper_chloride_ndyag_mixture = MaterialBuilder(32032, "thallium_copper_chloride_ndyag_mixture")
    .dust()
    .color(0xA85E8B)
    .iconSet("magnetic")
    .build();

<material:thallium_copper_chloride_ndyag_mixture>.setFormula("(NdY2Al5O12)4(TlCuCl3)2",true);

#  32033 Lepton mixture
var lepton_mixture = MaterialBuilder(32033, "lepton_mixture")
    .fluid()
    .color(0xD4BCA3)
    .build();

<material:lepton_mixture>.setFormula("(t2)ui", true);

#  32034 Sublight plasma jet 
var sublight_plasma_jet = MaterialBuilder(32034, "sublight_plasma_jet")
    .fluid()
    .color(0x11F7C9)
    .build();

<material:sublight_plasma_jet>.setFormula("y", true);

#  32101 Polyetheretherketone (PEEK) : C20H12O3
var polyetheretherketone = MaterialBuilder(32101, "polyetheretherketone")
    .fluid()
    .color(0x45443E)
    .build();

<material:polyetheretherketone>.setFormula("C20H12O3", true);

#  32102 Difluorobenzophenone : (FC6H4)2CO
var difluorobenzophenone = MaterialBuilder(32102, "difluorobenzophenone")
    .dust()
    .color(0xC44DA5)
    .iconSet("shiny")
    .build();

<material:difluorobenzophenone>.setFormula("(FC6H4)2CO", true);

#  32103 Hydroquinone : C6H4(OH)2
var hydroquinone = MaterialBuilder(32103, "hydroquinone")
    .fluid()
    .color(0x83251A)
    .build();

<material:hydroquinone>.setFormula("C6H4(OH)2", true);

#  32104 Resorcinol : C6H6O2
var resorcinol = MaterialBuilder(32104, "resorcinol")
    .fluid()
    .color(0x9DA38D)
    .build();

<material:resorcinol>.setFormula("C6H6O2", true);

#  32105 Sodium Fluoride : NaF
var sodium_fluoride = MaterialBuilder(32105, "sodium_fluoride")
    .dust()
    .color(0x460012)
    .iconSet("dull")
    .components([<material:sodium> * 1,
                 <material:fluorine> * 1])
    .build();

#  32106 Fluorobenzene : C6H5F
var fluorobenzene = MaterialBuilder(32106, "fluorobenzene")
    .fluid()
    .color(0x7CCA88)
    .build();

<material:fluorobenzene>.setFormula("C6H5F", true);

#  32107 Benzyl Fluoride : C7H7F
var benzyl_fluoride = MaterialBuilder(32107, "benzyl_fluoride")
    .fluid()
    .color(0x6EC5B8)
    .build();

<material:benzyl_fluoride>.setFormula("C7H7F",true);

#  32108 Zn-Fe-Al-Cl Catalyst : ZnFeAlCl
var znfealcl_catalyst = MaterialBuilder(32108, "znfealcl_catalyst")
    .dust()
    .color(0xC522A9)
    .iconSet("dull")
    .components([<material:zinc> * 1,
                 <material:iron> * 1,
                 <material:aluminium> * 1,
                 <material:chlorine> * 1])
    .build();

#   32109 Yttrium Aluminum Garnet (YAG) : Y2Al5O12
var yttrium_aluminum_garnet = MaterialBuilder(32109, "yttrium_aluminum_garnet")
    .gem()
    .ore()
    .color(0x5D313F)
    .iconSet("shiny")
    .build();

<material:yttrium_aluminum_garnet>.setFormula("Y2Al5O12", true);

#  32110 Zylon : C14H6N2O2
var zylon = MaterialBuilder(32110, "zylon")
    .dust()
    .fluid()
    .color(0xFD8A12)
    .iconSet("shiny")
    .build();

<material:zylon>.setFormula("C14H6N2O2", true);

#  32111 Prezylon : C20H22N2O2
var prezylon = MaterialBuilder(32111, "prezylon")
    .dust()
    .color(0x623250)
    .iconSet("dull")
    .build();

<material:prezylon>.setFormula("C20H22N2O2", true);

#  32112 Dinitrodipropanyloxybenzene : C12H16O2(NO2)2
var dinitrodipropanyloxybenzene = MaterialBuilder(32112, "dinitrodipropanyloxybenzene")
    .fluid()
    .color(0xA7C760)
    .build();

<material:dinitrodipropanyloxybenzene>.setFormula("C12H16O2(NO2)2", true);

#  32113 Terephthalaldehyde : C8H6O2
var terephthalaldehyde = MaterialBuilder(32113, "terephthalaldehyde")
    .dust()
    .color(0x567C2D)
    .build();

<material:terephthalaldehyde>.setFormula("C8H6O2", true);

#  32114 Au-Pd-C Catalyst : AuPdC
var aupdc_catalyst = MaterialBuilder(32114, "aupdc_catalyst")
    .dust()
    .color(0xB7B305)
    .iconSet("shiny")
    .components([<material:gold> * 1,
                 <material:palladium> * 1,
                 <material:carbon> * 1])
    .build();

#  32115 Benzal bromide : C7H6Br2
var benzal_bromide = MaterialBuilder(32115, "benzal_bromide")
    .fluid()
    .color(0x9F4839)
    .build();

<material:benzal_bromide>.setFormula("C7H6Br2", true);