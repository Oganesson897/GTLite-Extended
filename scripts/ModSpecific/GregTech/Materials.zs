#loader gregtech
#priority 999

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialRegistry;

//  Voltage Utils
var ULV as int   = 0;
var LV  as int   = 1;
var MV  as int   = 2;
var HV  as int   = 3;
var EV  as int   = 4;
var IV  as int   = 5;
var LuV as int   = 6;
var ZPM as int   = 7;
var UV  as int   = 8;
var UHV as int   = 9;
var UEV as int   = 10;
var UIV as int   = 11;
var UXV as int   = 12;
var OpV as int   = 13;
var MAX as int   = 14;
var V   as int[] = [ 8, 32, 128, 512, 2048, 8192, 32768, 131072, 524288, 2097152, 8388608, 33554432, 134217728, 536870912, 2147483647 ];

//  Material Flag Additions
<material:redstone>.addFlags(["generate_gear"]);

//  Materials
//  Id range: 32000-32100

//  32000 Dark Steel
MaterialBuilder(32000, "dark_steel")
    .ingot()
    .fluid()
    .color(0x504650)
    .iconSet("metallic")
    .components([<material:obsidian> * 1,
                 <material:steel> * 1])
    .flags(["generate_gear",
            "generate_frame",
            "generate_small_gear",
            "generate_long_rod",
            "generate_spring",
            "generate_spring_small"])
    .build();

//  32001 Electrical Steel
MaterialBuilder(32001, "electrical_steel")
    .ingot()
    .fluid()
    .color(0xB9B9B9)
    .iconSet("metallic")
    .components([<material:steel> * 1,
                 <material:silicon> * 1])
    .flags(["generate_plate",
            "generate_rod",
            "generate_frame",
            "generate_bolt_screw",
            "generate_gear",
            "generate_small_gear"])
    .build();

//  32002 Energetic Alloy
MaterialBuilder(32002, "energetic_alloy")
    .ingot()
    .fluid()
    .color(0xFFAA51)
    .iconSet("metallic")
    .components([<material:gold> * 2,
                 <material:redstone> * 1,
                 <material:glowstone> * 1])
    .flags(["generate_gear",
            "generate_frame"])
    .cableProperties(V[MV], 1, 0, true)
    .blastTemp(1250, "LOW", 120, 400)
    .build();

//  32003 Vibrant Alloy
MaterialBuilder(32003, "vibrant_alloy")
    .ingot()
    .fluid()
    .color(0x9DBC35)
    .iconSet("metallic")
    .components([<material:energetic_alloy> * 1,
                 <material:ender_pearl> * 1])
    .flags(["generate_gear",
            "generate_frame"])
    .cableProperties(V[HV], 1, 0, true)
    .blastTemp(2000, "LOW", 240, 500)
    .build();

//  32004 End Steel
MaterialBuilder(32004, "end_steel")
    .ingot()
    .fluid()
    .color(0xDFD9A5)
    .iconSet("metallic")
    .components([<material:dark_steel> * 1,
                 <material:endstone> * 1])
    .cableProperties(V[EV], 1, 0, true)
    .blastTemp(3380, "MID", 300, 600)
    .flags(["generate_plate",
            "generate_rod"])
    .build();

//  32005 Redstone Alloy
MaterialBuilder(32005, "redstone_alloy")
    .ingot()
    .fluid()
    .color(0xB53333)
    .iconSet("metallic")
    .components([<material:redstone> * 1,
                 <material:silicon> * 1])
    .flags(["generate_plate",
            "generate_foil",
            "generate_fine_wire"])
    .build();

//  32006 Conductive Iron
MaterialBuilder(32006, "conductive_iron")
    .ingot()
    .fluid()
    .color(0xD9B2AB)
    .iconSet("metallic")
    .components([<material:iron> * 1,
                 <material:redstone> * 1])
    .cableProperties(V[LV], 1, 0, true)
    .build();

//  32007 Pulsating Iron
MaterialBuilder(32007, "pulsating_iron")
    .ingot()
    .fluid()
    .color(0x80F69B)
    .iconSet("metallic")
    .components([<material:iron> * 1,
                 <material:uraninite> * 1])
    .flags(["generate_plate",
            "generate_rod",
            "generate_frame",
            "generate_gear"])
    .cableProperties(V[ULV], 1, 0, true)
    .build();

//  32008 Soularium
MaterialBuilder(32008, "soularium")
    .ingot()
    .fluid()
    .color(0x412E1D)
    .iconSet("metallic")
    .components([<material:gold> * 1])
    .flags(["generate_plate",
            "generate_rod",
            "generate_frame"])
    .build()
    .setFormula("Au?", false);

//  32009  Crystalline Alloy
MaterialBuilder(32009, "crystalline_alloy")
    .ingot()
    .fluid()
    .color(0xA7ECEC)
    .iconSet("shiny")
    .components([<material:blue_steel> * 1,
                 <material:plutonium_241> * 1])
    .flags(["generate_plate",
            "generate_rod",
            "generate_gear"])
    .cableProperties(V[EV], 1, 0, true)
    .build()
    .setFormula("(CuAu4)(ZnCu3)Fe2(Ni(AuAgCu3)Fe3)4Pu", true);

//  32010 Melodic Alloy
MaterialBuilder(32010, "melodic_alloy")
    .ingot()
    .fluid()
    .color(0x886288)
    .iconSet("metallic")
    .components([<material:blue_steel> * 2,
                 <material:iridium> * 1,
                 <material:blue_alloy> * 1])
    .blastTemp(4000, "MID", 120, 12800)
    .cableProperties(V[LuV], 1, 0, true)
    .flags(["generate_plate",
            "generate_rod",
            "generate_gear",
            "generate_foil",
            "generate_fine_wire"])
    .build();

//  32011 Stellar Alloy
MaterialBuilder(32011, "stellar_alloy")
    .ingot()
    .fluid()
    .color(0xD9DCCB)
    .iconSet("bright")
    .components([<material:nether_star> * 2,
                 <material:melodic_alloy> * 1,
                 <material:naquadah> * 1])
    .blastTemp(6400, "HIGHEST", 120, 20800)
    .cableProperties(V[ZPM], 1, 0, true)
    .flags(["generate_plate",
            "generate_rod",
            "generate_gear"])
    .build();

//  32012 Crystalline Pink Slime
MaterialBuilder(32012, "crystalline_pink_slime")
    .ingot()
    .fluid()
    .color(0xF5B8EB)
    .iconSet("bright")
    .cableProperties(V[IV], 1, 0, true)
    .blastTemp(4500, "MID", 120, 14400)
    .flags(["generate_plate",
            "generate_foil",
            "generate_fine_wire"])
    .components([<material:crystalline_alloy> * 3,
                 <material:red_steel> * 1,
                 <material:red_alloy> * 2])
    .build()
    .setFormula("((CuAu4)(ZnCu3)Fe2(Ni(AuAgCu3)Fe3)4Pu)3((CuAg4)(BiZnCu3)Fe2(Ni(AuAgCu3)Fe3)4)(Cu(Si(FeS2)5(CrAl2O3)Hg3)4)2", true);

//  32013 Energetic Silver
MaterialBuilder(32013, "energetic_silver")
    .ingot()
    .fluid()
    .color(0x95B7CD)
    .iconSet("shiny")
    .blastTemp(1250, "LOW", 120, 400)
    .components([<material:silver> * 2,
                 <material:redstone> * 1,
                 <material:glowstone> * 1])
    .flags(["generate_plate"])
    .cableProperties(V[MV], 1, 0, true)
    .build();

//  32014 Vivid Alloy
MaterialBuilder(32014, "vivid_alloy")
    .ingot()
    .fluid()
    .color(0x46BCDB)
    .iconSet("shiny")
    .components([<material:energetic_silver> * 1,
                 <material:ender_pearl> * 1])
    .blastTemp(2000, "LOW", 240, 500)
    .flags(["generate_plate"])
    .cableProperties(V[HV], 1, 0, true)
    .build();

//  32015 Construction Alloy
MaterialBuilder(32015, "construction_alloy")
    .ingot()
    .color(0xADADAD)
    .iconSet("rough")
    .components([<material:iron> * 1,
                 <material:clay> * 1])
    .flags("generate_plate",
           "generate_rod",
           "generate_frame")
    .build();

//  Free ID: 32016-32030

//  32031 Lumium
MaterialBuilder(32031, "lumium")
    .ingot()
    .fluid()
    .color(0xF6FF99)
    .iconSet("bright")
    .blastTemp(4500, "MID", 120, 14400)
    .cableProperties(V[IV], 1, 0, true)
    .flags(["generate_plate"])
    .components([<material:end_steel> * 1,
                 <material:blue_alloy> * 2,
                 <material:vibrant_alloy> * 3])
    .build();

//  32032 Signalum
MaterialBuilder(32032, "signalum")
    .ingot()
    .fluid()
    .color(0xFF7F0F)
    .iconSet("shiny")
    .blastTemp(4000, "MID", 120, 12800)
    .components([<material:lumium> * 3,
                 <material:annealed_copper> * 2,
                 <material:blaze> * 1,
                 <material:rhodium> * 2])
    .cableProperties(V[LuV], 1, 0, true)
    .flags(["generate_plate",
            "generate_rod",
            "generate_frame"])
    .build();

//  32033 Enderium
MaterialBuilder(32033, "enderium")
    .ingot()
    .fluid()
    .color(0x1F6B62)
    .iconSet("shiny")
    .blastTemp(6400, "HIGHEST", 120, 20800)
    .components([<material:signalum> * 4,
                 <material:platinum> * 2,
                 <material:osmium> * 1])
    .cableProperties(V[ZPM], 1, 0, true)
    .flags(["generate_plate"])
    .build();