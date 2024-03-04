#loader gregtech
#priority 1000

/**
    Materials for GregTech
    @author Magic_Sweepy (2023/12/24)
 */

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialRegistry;

//  Id range: 32000-32100

//  32000 Dark Steel
MaterialBuilder(32000, "dark_steel")
    .ingot()
    .fluid()
    .color(0x414751)
    .iconSet("dull")
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
    .color(0xb2c0c1)
    .iconSet("metallic")
    .components([<material:steel> * 1,
                 <material:silicon> * 1])
    .flags(["generate_plate",
            "generate_rod",
            "generate_frame",
            "generate_bolt_screw",
            "generate_gear"])
    .build();

//  32002 Energetic Alloy
MaterialBuilder(32002, "energetic_alloy")
    .ingot()
    .fluid()
    .color(0xffb545)
    .iconSet("shiny")
    .components([<material:gold> * 2,
                 <material:redstone> * 1,
                 <material:glowstone> * 1])
    .flags(["generate_gear",
            "generate_frame"])
    .cableProperties(128, 1, 0, true) // MV Superconductor
    .blastTemp(1250, "LOW", 120, 400)
    .build();

//  32003 Vibrant Alloy
MaterialBuilder(32003, "vibrant_alloy")
    .ingot()
    .fluid()
    .color(0xa4ff70)
    .iconSet("bright")
    .components([<material:energetic_alloy> * 1,
                 <material:ender_pearl> * 1])
    .flags(["generate_gear",
            "generate_frame"])
    .cableProperties(512, 1, 0, true) // HV Superconductor
    .blastTemp(1400, "LOW", 240, 500)
    .build();

//  32004 End Steel
MaterialBuilder(32004, "end_steel")
    .ingot()
    .fluid()
    .color(0xd6d980)
    .iconSet("metallic")
    .components([<material:dark_steel> * 1,
                 <material:endstone> * 1])
    .cableProperties(2048, 1, 0, true) // EV Superconductor
    .blastTemp(3380, "MID", 300, 600)
    .flags(["generate_plate",
            "generate_rod"])
    .build();

//  32005 Redstone Alloy
MaterialBuilder(32005, "redstone_alloy")
    .ingot()
    .fluid()
    .color(0xE32B4D)
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
    .color(0xf7b29b)
    .iconSet("metallic")
    .components([<material:iron> * 1,
                 <material:redstone> * 1])
    .cableProperties(32, 1, 0, true) // LV Superconductor
    .build();

//  32007 Pulsating Iron
MaterialBuilder(32007, "pulsating_iron")
    .ingot()
    .fluid()
    .color(0x6ae26e)
    .iconSet("shiny")
    .components([<material:iron> * 1,
                 <material:uraninite> * 1])
    .flags(["generate_plate",
            "generate_rod",
            "generate_frame",
            "generate_gear"])
    .cableProperties(8, 1, 0, true) // ULV Superconductor
    .build();

//  32008 Soularium
MaterialBuilder(32008, "soularium")
    .ingot()
    .fluid()
    .color(0x7c674d)
    .iconSet("metallic")
    .components([<material:gold> * 1,
                 <material:rare_earth> * 1])
    .flags(["generate_plate",
            "generate_rod",
            "generate_frame"])
    .build();

//  32009 Crystalline Alloy
MaterialBuilder(32009, "crystalline_alloy")
    .ingot()
    .fluid()
    .color(0xA7ECEC)
    .iconSet("bright")
    .components([<material:blue_steel> * 1,
                 <material:plutonium_241> * 1])
    .flags(["generate_plate",
            "generate_rod",
            "generate_gear"])
    .cableProperties(2048, 1, 0, true) // EV Superconductor
    .build();

//  32010 Melodic Alloy
MaterialBuilder(32010, "melodic_alloy")
    .ingot()
    .fluid()
    .color(0xCE8ACE)
    .iconSet("bright")
    .components([<material:tin> * 4,
                 <material:blue_steel> * 2,
                 <material:blue_alloy> * 2])
    .blastTemp(4000, "MID", 120, 12800)
    .cableProperties(32768, 1, 0, true) // LuV Superconductor
    .flags(["generate_plate",
            "generate_rod",
            "generate_gear"])
    .build();

//  32011 Stellar Alloy
MaterialBuilder(32011, "stellar_alloy")
    .ingot()
    .fluid()
    .color(0xE4E7E7)
    .iconSet("shiny")
    .components([<material:antimony> * 4,
                 <material:ruthenium> * 2,
                 <material:blue_steel> * 1,
                 <material:rhodium> * 1])
    .blastTemp(6400, "HIGHEST", 120, 20800)
    .cableProperties(131072, 1, 0, true) // ZPM Superconductor
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
    .cableProperties(8192, 1, 0, true) // IV Superconductor
    .blastTemp(4500, "MID", 120, 14400)
    .flags(["generate_plate"])
    .components([<material:red_steel> * 1,
                 <material:red_alloy> * 2,
                 <material:crystalline_alloy> * 3])
    .build();

//  32013 Energetic Silver
MaterialBuilder(32013, "energetic_silver")
    .ingot()
    .fluid()
    .color(0x95B5CE)
    .iconSet("shiny")
    .blastTemp(1250, "LOW", 120, 400)
    .components([<material:silver> * 2,
                 <material:redstone> * 1,
                 <material:glowstone> * 1])
    .flags(["generate_plate"])
    .cableProperties(128, 1, 0, true) // MV Superconductor
    .build();

//  32014 Vivid Alloy
MaterialBuilder(32014, "vivid_alloy")
    .ingot()
    .fluid()
    .color(0x55C7E4)
    .iconSet("shiny")
    .components([<material:energetic_silver> * 1,
                 <material:ender_pearl> * 1])
    .blastTemp(1400, "LOW", 240, 500)
    .flags(["generate_plate"])
    .cableProperties(512, 1, 0, true) // HV Superconductor
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
    .color(0xf6ff99)
    .iconSet("bright")
    .blastTemp(4500, "MID", 120, 14400)
    .cableProperties(8192, 1, 0, true) // IV Superconductor
    .flags(["generate_plate"])
    .components([<material:end_steel> * 1,
                 <material:blue_alloy> * 2,
                 <material:vibrant_alloy> * 3])
    .build();

//  32032 Signalum
MaterialBuilder(32032, "signalum")
    .ingot()
    .fluid()
    .color(0xff7f0f)
    .iconSet("shiny")
    .blastTemp(4000, "MID", 120, 12800)
    .components([<material:annealed_copper> * 4,
                 <material:red_steel> * 2,
                 <material:blaze> * 1,
                 <material:red_alloy> * 2])
    .cableProperties(32768, 1, 0, true) // LuV Superconductor
    .flags(["generate_plate"])
    .build();

//  32033 Enderium