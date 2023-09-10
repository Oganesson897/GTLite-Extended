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
var orichalcum                             = <material:orichalcum>;
var neutronium                             = <material:neutronium>;

#  MaterialFlags : IngotProperty

copper.addFlags(["generate_frame", "generate_ring"]);
diamond.addFlags(["generate_ring", "generate_frame"]);
gallium_nitride.addFlags(["generate_foil"]);
gold.addFlags(["generate_frame"]);
naquadria.addFlags(["generate_frame"]);
pedot_tma.addFlags(["generate_fine_wire", "generate_spring_small"]);
rhodium_plated_palladium.addFlags(["generate_frame"]);
ruthenium_trinium_americium_neutronate.addFlags(["generate_foil", "generate_fine_wire", "generate_rod", "generate_ring"]);
silver.addFlags(["generate_frame"]);
uranium_235.addFlags(["generate_frame"]);
orichalcum.addFlags(["generate_frame", "generate_long_rod"]);
vibranium.addFlags(["generate_rod", "generate_frame", "generate_foil", "generate_fine_wire"]);
wrought_iron.addFlags(["generate_small_gear", "generate_rotor"]);
neutronium.addFlags(["generate_rotor"]);

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
    .flags(["generate_plate", "generate_rod", "generate_frame"])
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

<material:end_steel>.setFormula("Ni(AuAgCu3)Fe3?2", true);

#  32008 Lumium : IV superconductor
var lumium = MaterialBuilder(32008, "lumium")
    .ingot()
    .fluid()
    .color(0xf6ff99)
    .iconSet("bright")
    .blastTemp(4500, "MID", 120, 14400)
    .cableProperties(8192, 1, 0, true)
    .components([<material:end_steel> * 1,
                 <material:blue_alloy> * 2,
                 <material:vibrant_alloy> * 3])
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

<material:signalum>.setFormula("Cu4(((CuAg4)(BiZnCu3)Fe2(Ni(AuAgCu3)Fe3)4)3(CS))2(Cu(Si(FeS2)5(CrAl2O3)Hg3)4)2", true);

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
            "generate_foil",
            "generate_frame",
            "generate_long_rod",
            "generate_round",
            "generate_ring",
            "generate_rotor"])
    .cableProperties(134217728, 32, 0, true)
    .build();

<material:aurorium>.setFormula("۞", false);

#  32017 Sunnarium : UIV conductor
var sunnarium = MaterialBuilder(32017, "sunnarium")
    .ingot()
    .fluid()
    .color(0xCD8E26)
    .iconSet("shiny")
    .flags(["generate_rod",
            "generate_long_rod",
            "generate_spring",
            "generate_spring_small"])
    .cableProperties(33554432, 16, 8, false)
    .build();

<material:sunnarium>.setFormula("☀", true);

#  32018 Infinity : OpV superconductor
var infinity = MaterialBuilder(32018, "infinity")
    .ingot()
    .fluid()
    .color(0x000000)
    .iconSet("shiny")
    .flags(["generate_plate"])
    .cableProperties(536870912, 64, 0, true)
    .build();

<material:infinity>.setFormula("∞");

#  32019 Crystal Matrix : UXV conductor
var crystal_matrix = MaterialBuilder(32019, "crystal_matrix")
    .ingot()
    .fluid()
    .color(0x70ecff)
    .iconSet("shiny")
    .flags(["generate_rod",
            "generate_frame",
            "generate_spring",
            "generate_spring_small"])
    .cableProperties(134217728, 32, 16, false)
    .build();

#  32020 Superheavy Element Mixture : OpV conductor
var superheavy_element_mixture = MaterialBuilder(32020, "superheavy_element_mixture")
    .ingot()
    .fluid()
    .color(0x998EA6)
    .iconSet("shiny")
    .flags(["generate_rod",
            "generate_spring",
            "generate_spring_small"])
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
    .blastTemp(13501)
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

<material:gluon>.setFormula("g", false);

#  32028 Tachyon
var tachyon = MaterialBuilder(32028, "tachyon")
    .fluid()
    .color(0x8CC8D6)
    .build();

<material:tachyon>.setFormula("y", false);

#  32029 Instanton
var instanton = MaterialBuilder(32029, "instanton")
    .fluid()
    .color(0x09AC8D)
    .build();

<material:instanton>.setFormula("i", false);

#  32030 Higgs
var higgs = MaterialBuilder(32030, "higgs")
    .fluid()
    .color(0x609EA8)
    .build();

<material:higgs>.setFormula("h", false);

#  32031 Quark Gluon Plasma
var quark_gluon_plasma = MaterialBuilder(32031, "quark_gluon_plasma")
    .fluid()
    .color(0xD520F7)
    .build();

<material:quark_gluon_plasma>.setFormula("(u2)dsga", true);

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

<material:sublight_plasma_jet>.setFormula("y", false);

#  32035 Neutron Plasma
var neutron_plasma = MaterialBuilder(32035, "neutron_plasma")
    .fluid()
    .color(0xEEE7E7)
    .build();

<material:neutron_plasma>.setFormula("n", false);

#  32036 Lunarium
var lunarium = MaterialBuilder(32036, "lunarium")
    .ingot()
    .fluid()
    .color(0x779689)
    .iconSet("bright")
    .flags(["generate_plate",
            "generate_foil",
            "generate_fine_wire",
            "generate_gear",
            "generate_small_gear",
            "generate_frame"])
    .cableProperties(33554432, 32, 32, false)
    .build();

#  32037 Austenite steel
var austenite_steel = MaterialBuilder(32037, "austenite_steel")
    .ingot()
    .fluid()
    .color(0x4EDAC5)
    .iconSet("shiny")
    .flags(["generate_plate",
            "generate_rod",
            "generate_long_rod",
            "generate_ring",
            "generate_round",
            "generate_bolt_screw",
            "generate_frame"])
    .blastTemp(16600)
    .build();
    
<material:austenite_steel>.setFormula("(Nq2(Ir3Os)Ke)14(NbTi)6(V3Ga)4(((FeW)5CrMo2V6)6CoMnSi)4(UPt3)2NbN", true);

#  32038 Cosmic Neutronium
var cosmic_neutronium = MaterialBuilder(32038, "cosmic_neutronium")
    .ingot()
    .fluid()
    .color(0xF3F3F3)
    .iconSet("bright")
    .flags(["generate_plate"])
    .cableProperties(2147483647, 9999, 0, true)
    .build();

<material:cosmic_neutronium>.setFormula("∞", false);

#  32039 Hikarium
var hikarium = MaterialBuilder(32039, "hikarium")
    .ingot()
    .fluid()
    .color(0xCCF7FB)
    .iconSet("bright")
    .flags(["generate_plate",
            "generate_foil",
            "generate_fine_wire",
            "generate_gear",
            "generate_small_gear",
            "generate_frame"])
    .cableProperties(134217728, 48, 24, false)
    .build();

<material:hikarium>.setFormula("✴", false);

#  32040 Tiberium
var tiberium = MaterialBuilder(32040, "tiberium")
    .ingot()
    .fluid()
    .color(0x79B349)
    .iconSet("bright")
    .flags(["generate_plate",
            "generate_rod",
            "generate_long_rod",
            "generate_ring",
            "generate_round",
            "generate_bolt_screw",
            "generate_frame"])
    .blastTemp(18800)
    .build();

#  32041 Black Hole Matter Polymer Matrix
var black_hole_matter_polymer_matrix = MaterialBuilder(32041, "black_hole_matter_polymer_matrix")
    .ingot()
    .fluid()
    .color(0x5B4269)
    .iconSet("shiny")
    .flags(["generate_plate"])
    .build();

#  32042 Cosmic Polymer Matrix
var cosmic_polymer_matrix = MaterialBuilder(32042, "cosmic_polymer_matrix")
    .ingot()
    .fluid()
    .color(0x9E19CF)
    .iconSet("dull")
    .flags(["generate_plate",
            "generate_rod",
            "generate_ring"])
    .build();

#  32043 Tairitsium
var tairitsium = MaterialBuilder(32043, "tairitsium")
    .ingot()
    .fluid()
    .color(0x003F5F)
    .iconSet("metallic")
    .flags(["generate_plate",
            "generate_rod",
            "generate_frame"])
    .cableProperties(524288, 4, 0, true)
    .blastTemp(9000)
    .build();

<material:tairitsium>.setFormula("Ad2Vb3Tr?6", true);

#  32044 Arcanium
var arcanium = MaterialBuilder(32044, "arcanium")
    .ingot()
    .fluid()
    .color(0xD54338)
    .iconSet("bright")
    .flags(["generate_plate",
            "generate_rod",
            "generate_long_rod",
            "generate_ring",
            "generate_round",
            "generate_bolt_screw",
            "generate_frame"])
    .build();

#  32045 Tachyon Plasma
var tachyon_plasma = MaterialBuilder(32045, "tachyon_plasma")
    .fluid()
    .color(0x62C0D6)
    .build();

<material:tachyon_plasma>.setFormula("y", false);

#  32046 Reinforced Adamantium
var reinforced_adamantium = MaterialBuilder(32046, "reinforced_adamantium")
    .ingot()
    .fluid()
    .color(0xD80036)
    .iconSet("shiny")
    .cableProperties(2097152, 2, 32, false)
    .components([<material:adamantium> * 1,
                 <material:darmstadtium> * 1])
    .blastTemp(10800)
    .build();

<material:reinforced_adamantium>.setFormula("AdDs", true);

#  32047 Deep Ocean Silver
var deep_ocean_silver = MaterialBuilder(32047, "deep_ocean_silver")
    .ingot()
    .color(0x0B8596)
    .iconSet("dull")
    .cableProperties(33554432, 64, 128, false)
    .blastTemp(16600)
    .build();

<material:deep_ocean_silver>.setFormula("?4Ag4Nt", true);

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

#  32116 Sodium Ethylate
var sodium_ethylate = MaterialBuilder(32116, "sodium_ethylate")
    .dust()
    .iconSet("dull")
    .color(0xD0FC8F)
    .build();

<material:sodium_ethylate>.setFormula("C2H5ONa", true);

#  32117 Sodium Ethylxanthate
var sodium_ethylxanthate = MaterialBuilder(32117, "sodium_ethylxanthate")
    .dust()
    .iconSet("shiny")
    .color(0xF3F311)
    .build();

<material:sodium_ethylxanthate>.setFormula("C3H5NaOS2", true);

#  32118 Potassium Ethylate
var potassium_ethylate = MaterialBuilder(32118, "potassium_ethylate")
    .dust()
    .iconSet("dull")
    .color(0xFBC47D)
    .build();

<material:potassium_ethylate>.setFormula("C2H5OK", true);

#  32119 Potassium Ethylxanthate
var potassium_ethylxanthate = MaterialBuilder(32119, "potassium_ethylxanthate")
    .dust()
    .iconSet("shiny")
    .color(0xB9AD83)
    .build();

<material:potassium_ethylxanthate>.setFormula("C3H5KOS2", true);

#  32120 Carbon disulfide
var carbon_disulfide = MaterialBuilder(32120, "carbon_disulfide")
    .fluid()
    .color(0xCB7266)
    .build();

<material:carbon_disulfide>.setFormula("CS2", true);

#  32121 Pyrope front
var pyrope_front = MaterialBuilder(32121, "pyrope_front")
    .fluid()
    .color(0x4A1F3E)
    .build();

#  32122 Nickel front
var nickel_front = MaterialBuilder(32122, "nickel_front")
    .fluid()
    .color(0x7C7C9B)
    .build();

#  32123 Almandine front
var almandine_front = MaterialBuilder(32123, "almandine_front")
    .fluid()
    .color(0x9E0000)
    .build();

#  32124 Redstone front
var redstone_front = MaterialBuilder(32124, "redstone_front")
    .fluid()
    .color(0x870808)
    .build();

#  32125 Chalcopyrite front
var chalcopyrite_front = MaterialBuilder(32125, "chalcopyrite_front")
    .fluid()
    .color(0x675021)
    .build();

#  32126 Grossular front
var grossular_front = MaterialBuilder(32126, "grossular_front")
    .fluid()
    .color(0x7F444A)
    .build();

#  32127 Spessartine front
var spessartine_front = MaterialBuilder(32127, "spessartine_front")
    .fluid()
    .color(0xA44646)
    .build();

#  32128 Sphalerite front
var sphalerite_front = MaterialBuilder(32128, "sphalerite_front")
    .fluid()
    .color(0xA1A1A1)
    .build();

#  32129 Platinum front
var platinum_front = MaterialBuilder(32129, "platinum_front")
    .fluid()
    .color(0xB0B08B)
    .build();

#  32130 Monazite front
var monazite_front = MaterialBuilder(32130, "monazite_front")
    .fluid()
    .color(0x273427)
    .build();

#  32131 Hexanitrohexaaxaisowurtzitane
var hexanitrohexaaxaisowurtzitane = MaterialBuilder(32131, "hexanitrohexaaxaisowurtzitane")
    .dust()
    .color(0x0B7222)
    .iconSet("bright")
    .build();

<material:hexanitrohexaaxaisowurtzitane>.setFormula("C6H6N12O12", true);

#  32132 Crude Hexanitrohexaaxaisowurtzitane
var crude_hexanitrohexaaxaisowurtzitane = MaterialBuilder(32132, "crude_hexanitrohexaaxaisowurtzitane")
    .dust()
    .color(0x5799EC)
    .iconSet("dull")
    .build();

<material:crude_hexanitrohexaaxaisowurtzitane>.setFormula("C6H6N12O12", true);

#  32133 Tetraacetyldinitrosohexaazaisowurtzitane
var tetraacetyldinitrosohexaazaisowurtzitane = MaterialBuilder(32133, "tetraacetyldinitrosohexaazaisowurtzitane")
    .dust()
    .color(0xEA7584)
    .iconSet("dull")
    .build();

<material:tetraacetyldinitrosohexaazaisowurtzitane>.setFormula("C14N8H18O6", true);

#  32134 Dibenzyltetraacetylhexaazaisowurtzitane
var dibenzyltetraacetylhexaazaisowurtzitane = MaterialBuilder(32134, "dibenzyltetraacetylhexaazaisowurtzitane")
    .dust()
    .color(0xB7E8EE)
    .iconSet("dull")
    .build();

<material:dibenzyltetraacetylhexaazaisowurtzitane>.setFormula("C28N6H32O4", true);

#  32135 Hexabenzylhexaazaisowurtzitane
var hexabenzylhexaazaisowurtzitane = MaterialBuilder(32135, "hexabenzylhexaazaisowurtzitane")
    .dust()
    .color(0x48561E)
    .iconSet("dull")
    .build();

<material:hexabenzylhexaazaisowurtzitane>.setFormula("C48N6H48", true);

#  32136 Nitronium Tetrafluoroborate
var nitronium_tetrafluoroborate = MaterialBuilder(32136, "nitronium_tetrafluoroborate")
    .dust()
    .color(0xA32A8C)
    .iconSet("dull")
    .build();

<material:nitronium_tetrafluoroborate>.setFormula("NO2BF4", true);

#  32137 Nitrosonium Tetrafluoroborate
var nitrosonium_tetrafluoroborate = MaterialBuilder(32137, "nitrosonium_tetrafluoroborate")
    .dust()
    .color(0x787449)
    .iconSet("dull")
    .build();

<material:nitrosonium_tetrafluoroborate>.setFormula("NOBF4", true);

#  32138 Succinimidyl Acetate
var succinimidyl_acetate = MaterialBuilder(32138, "succinimidyl_acetate")
    .dust()
    .color(0x1D3605)
    .iconSet("dull")
    .build();

<material:succinimidyl_acetate>.setFormula("C6H7NO4", true);

#  32139 N-Hydroxysuccinimide
var n_hydroxysuccinimide = MaterialBuilder(32139, "n_hydroxysuccinimide")
    .dust()
    .color(0x33BAFB)
    .iconSet("dull")
    .build();

<material:n_hydroxysuccinimide>.setFormula("(CH2CO)2NOH(C4H5NO3)", true);