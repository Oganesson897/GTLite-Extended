import mods.actuallyadditions.Empowerer;
import mods.extrautils2.Resonator;
import mods.threng.Centrifuge;
import scripts.Unique.Magicbook.makeShaped as makeShaped;

recipes.remove(<extrautils2:decorativesolid:2>);
autoclave.recipeBuilder()
    .inputs(<minecraft:stone>)
    .fluidInputs([<liquid:water> * 100])
    .outputs(<extrautils2:decorativesolid:2>)
    .EUt(120)
    .duration(100)
    .buildAndRegister();

recipes.remove(<extrautils2:machine>);
makeShaped("xu2_casing", <extrautils2:machine>,
    [
        "APA",
        "PWP",
        "APA"
    ],
    {
        "A": <ore:plateDarkSteel>,
        "P": <ore:plateStainlessSteel>,
        "W": <ore:craftingToolWrench>
    });

recipes.remove(<extrautils2:resonator>);
makeShaped("resonator", <extrautils2:resonator>,
    [
        "PCP",
        "AFA",
        "AWA"
    ],
    {
        "F": <ore:frameGtDarkSteel>,
        "C": <actuallyadditions:item_crystal_empowered>,
        "P": <ore:plateRedstoneAlloy>,
        "A": <ore:plateObsidian>,
        "W": <gtlitecore:gtlite_meta_item_1:151>
    });

Resonator.remove(<extrautils2:ingredients:4>);
Resonator.add(<extrautils2:ingredients:4>, // output
              <gregtech:meta_gem:319>,     // input
              1600);                       // 1600 energy = 16GP

Resonator.remove(<extrautils2:ingredients:9>);
Resonator.add(<extrautils2:ingredients:9>, // output
              <gregtech:meta_plate:2064>,  // input
              800);                        // 800 energy = 8GP

recipes.removeByRecipeName("minecraft:ender_eye");        
recipes.remove(<extrautils2:ingredients:2>);
Resonator.add(<extrautils2:ingredients:2>, // output
              <minecraft:ender_eye>,       // input
              3200);                       // 3200 energy = 32GP

//  Redstone Gear
lathe.recipeBuilder()
    .inputs([<ore:dustRedstone>])
    .outputs([<gregtech:meta_stick:2064> * 2]) // Redstone stick
    .EUt(16)
    .duration(20)
    .buildAndRegister();

//  Manual Mill
recipes.remove(<extrautils2:passivegenerator:7>);
makeShaped("manual_mill", <extrautils2:passivegenerator:7>,
    [
        "   ",
        " G ",
        "SMS"
    ],
    {
        "S": <extrautils2:decorativesolid:2>,
        "G": <ore:gearRedstone>,
        "M": <ore:ingotDemonicMetal>
    });

//  Water Mill
recipes.remove(<extrautils2:passivegenerator:3>);
makeShaped("water_mill", <extrautils2:passivegenerator:3>,
    [
        "SGS",
        "SFS",
        "CPC"
    ],
    {
        "S": <extrautils2:decorativesolid:3>,
        "G": <ore:gearRedstone>,
        "F": <ore:frameGtDarkSteel>,
        "P": <gregtech:meta_item_1:290>,
        "C": <actuallyadditions:item_crystal_empowered:1>
    });

//  Fire Mill
recipes.remove(<extrautils2:passivegenerator:5>);
makeShaped("fire_mill", <extrautils2:passivegenerator:5>,
    [
        "UCU",
        "GFG",
        "SRS"
    ],
    {
        "S": <extrautils2:decorativesolid:3>,
        "G": <ore:gearRedstone>,
        "C": <extrautils2:ingredients:4>,
        "F": <ore:frameGtEnergeticAlloy>,
        "R": <ore:ingotDemonicMetal>,
        "U": <actuallyadditions:item_crystal_empowered>
    });

//  Wind Mill
recipes.remove(<extrautils2:passivegenerator:4>);
makeShaped("wind_mill", <extrautils2:passivegenerator:4>,
    [
        "SGS",
        "RFR",
        "DLD"
    ],
    {
        "F": <ore:frameGtVibrantAlloy>,
        "G": <ore:gearRedstone>,
        "S": <extrautils2:decorativesolid:3>,
        "R": <ore:rotorStainlessSteel>,
        "D": <actuallyadditions:item_crystal_empowered:2>,
        "L": <extrautils2:ingredients:3>
    });

//  Lava Mill
recipes.remove(<extrautils2:passivegenerator:2>);
makeShaped("lava_mill", <extrautils2:passivegenerator:2>,
    [
        "CGC",
        "SFS",
        "PRP"
    ],
    {
        "G": <ore:gearRedstone>,
        "S": <extrautils2:decorativesolid:3>,
        "C": <actuallyadditions:item_crystal_empowered:3>,
        "P": <ore:plateObsidian>,
        "F": <ore:frameGtCobaltBrass>,
        "R": <ore:ingotDemonicMetal>
    });

//  Dragon Egg Mill
recipes.remove(<extrautils2:passivegenerator:8>);
makeShaped("dragon_egg_mill", <extrautils2:passivegenerator:8>,
    [
        "SBS",
        "EFE",
        "SGS"
    ],
    {
        "G": <ore:gearRedstone>,
        "S": <extrautils2:decorativesolid:3>,
        "F": <ore:frameGtTitanium>,
        "B": <minecraft:dragon_breath>,
        "E": <extrautils2:ingredients:2>
    });

//  Rainbow Stone Dust
Centrifuge.addRecipe(<contenttweaker:rainbow_stone_dust>, // output
                     <extrautils2:decorativesolid:8>);    // input

autoclave.recipeBuilder()
    .inputs([<contenttweaker:rainbow_stone_dust>])
    .fluidInputs([<liquid:dragon_blood> * 144])
    .outputs([<contenttweaker:rainbow_gem>])
    .EUt(122880)
    .duration(100)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();

Empowerer.addRecipe(<contenttweaker:empowered_rainbow_gem>, // output
                    <contenttweaker:rainbow_gem>,           // intput
                    <ore:ingotAdamantium>,
                    <ore:dustOrichalcum>,
                    <ore:craftingLensChromatic>,
                    <extrautils2:klein>,
                    2097152,                                // 2097152 RF/t = 524288 GTEU/t
                    100);                                   // 100 t = 5s

//  Generators
makeShaped("furnace_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
    [
        "GXG",
        "FHF",
        "WOW"
    ],
    {
        "F": <morefurnaces:furnaceblock:4>,
        "H": <extrautils2:machine>,
        "O": <ore:xuRedstoneCoil>,
        "W": <ore:cableGtSingleTin>,
        "X": <minecraft:flint_and_steel>,
        "G": <ore:gemExquisiteCoke>
    });

makeShaped("ender_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),
    [
        "PEP",
        "FCF",
        "WDW"
    ],
    {
        "C": <extrautils2:machine>,
        "E": <extrautils2:ingredients:2>,
        "P": <ore:plateEnderPearl>,
        "F": <gregtech:meta_item_1:204>, // Field Generator (HV)
        "W": <ore:cableGtQuadrupleElectrum>,
        "D": <actuallyadditions:item_crystal_empowered:1> // Empowered Lapis Crystal
    });

makeShaped("culinary_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),
    [
        "MPM",
        "WHM",
        "XYY"
    ],
    {
        "P": <gregtechfoodoption:gtfo_meta_item:191>,
        "M": <gregtechfoodoption:gtfo_meta_item:23>,
        "W": <gregtechfoodoption:gtfo_meta_item:300>,
        "H": <extrautils2:machine>,
        "M": <gregtech:meta_item_1:128>,
        "X": <gregtech:meta_item_1:98>,
        "Y": <ore:cableGtSingleCopper>
    });

makeShaped("enchant_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),
    [
        "SES",
        "CHC",
        "DDW"
    ],
    {
        "H": <extrautils2:machine>,
        "E": <minecraft:enchanting_table>,
        "S": <enderutilities:enderpart:21>,
        "C": <gregtech:meta_item_1:160>,
        "W": <actuallyadditions:item_crystal_empowered:5>, // Empowered Iron Crystal
        "D": <ore:cableGtDoublePlatinum>
    });

makeShaped("redstone_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),
    [
        "MLL",
        "HPP",
        "WBF"
    ],
    {
        "H": <extrautils2:machine>,
        "P": <ore:pipeNormalFluidChrome>,
        "M": <gregtech:meta_item_1:143>,
        "L": <littletiles:ltcoloredblock:12>,
        "F": <gregtech:meta_item_1:290>,
        "B": <enderio:block_dark_iron_bars>,
        "W": <ore:cableGtDoubleRedAlloy>
    });

makeShaped("lava_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),
    [
        "DLG",
        "CLW",
        "XHX"
    ],
    {
        "H": <extrautils2:machine>,
        "L": <littletiles:ltcoloredblock:12>,
        "D": <gregtech:meta_item_1:142>,
        "W": <gregtech:meta_item_1:247>,
        "C": <ore:pipeNormalFluidLead>,
        "G": <ore:gearRedstone>,
        "X": <ore:cableGtSingleRedAlloy>
    });

makeShaped("dragon_breath_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}),
    [
        "RIR",
        "FHF",
        "WDW"
    ],
    {
        "H": <extrautils2:machine>,
        "D": <minecraft:dragon_breath>,
        "I": <minecraft:skull:5>,
        "W": <ore:cableGtQuadrupleTungsten>,
        "F": <gregtech:meta_item_1:206>,
        "R": <enderutilities:enderpart:20>
    });

makeShaped("death_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),
    [
        "ETE",
        "PHP",
        "GCG"
    ],
    {
        "H": <extrautils2:machine>,
        "T": <actuallyadditions:item_damage_lens>,
        "E": <enderutilities:enderarrow>,
        "C": <actuallyadditions:item_crystal_empowered:3>, // Empowered Coal Crystal,
        "P": <gregtech:meta_item_1:174>,
        "G": <ore:cableGtSingleGold>
    });

makeShaped("survival_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
    [
        "EDS",
        "AHB",
        "LCN"
    ],
    {
        "H": <extrautils2:machine>,
        "D": <actuallyadditions:diamond_paxel>,
        "A": <minecraft:compass>,
        "B": <minecraft:clock>,
        "C": <minecraft:fishing_rod>,
        "E": <gtlitecore:gtlite_meta_item_1:260>,
        "S": <gtlitecore:gtlite_meta_item_1:261>,
        "C": <ore:pipeTinyFluidBronze>,
        "L": <minecraft:lead>,
        "N": <minecraft:name_tag>
    });

//  Slime Generator
makeShaped("slime_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),
    [
        "FCB",
        "AHD",
        "WWD"
    ],
    {
        "H": <extrautils2:machine>,
        "C": <actuallyadditions:item_crystal_empowered:4>, // Empowered Emerald Crystal
        "A": <gregtech:meta_item_1:158>,
        "B": <gregtech:meta_item_1:188>,
        "F": <gregtech:meta_item_1:291>,
        "D": <ore:platePulsatingIron>,
        "W": <ore:cableGtDoubleCopper>
    });

//  Potion Generator
makeShaped("potion_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),
    [
        "KAK",
        "PHP",
        "KBK"
    ],
    {
        "A": <minecraft:brewing_stand>,
        "B": <minecraft:cauldron>,
        "H": <extrautils2:machine>,
        "P": <gregtech:meta_item_1:143>,
        "K": <extrautils2:klein>
    });

//  TNT Generator
makeShaped("tnt_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),
    [
        "BSB",
        "PHP",
        "ZGZ"
    ],
    {
        "H": <extrautils2:machine>,
        "B": <gregtech:meta_item_1:460>,
        "P": <gregtech:meta_item_1:174>,
        "S": <ore:plateBlackSteel>,
        "G": <ore:gearBlackSteel>,
        "Z": <ore:cableGtQuadrupleGold>
    });

//  Overclock Generator
makeShaped("overclock_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),
    [
        "COF",
        "DHE",
        "UWW"
    ],
    {
        "H": <extrautils2:machine>,
        "O": <ore:plateDoubleOsmiridium>,
        "F": <gregtech:meta_item_1:206>,
        "C": <gregtech:meta_item_1:303>,
        "U": <minecraft:chorus_fruit_popped>,
        "W": <ore:cableGtDoubleNiobiumTitanium>,
        "D": <actuallyadditions:item_crystal_empowered:2>,
        "E": <actuallyadditions:item_crystal_empowered:1>
    });

//  Pink Generator
makeShaped("pink_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),
    [
        "LPG",
        "CHC",
        "WWL"
    ],
    {
        "L": <gregtech:meta_item_1:826>,
        "H": <extrautils2:machine>,
        "C": <gregtech:meta_item_1:157>,
        "G": <gregtech:meta_item_1:61>,
        "P": <ore:plateRedstoneAlloy>,
        "W": <ore:cableGtQuadrupleTin>
    });

//  Nether Star Generator
makeShaped("nether_star_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),
    [
        "PWO",
        "FHO",
        "ISK"
    ],
    {
        "H": <extrautils2:machine>,
        "W": <gtlitecore:gtlite_meta_item_1:398>,
        "S": <appliedenergistics2:spatial_pylon>,
        "P": <ore:springLead>,
        "I": <threng:material>,
        "K": <extrautils2:spike_diamond>,
        "O": <ore:plateSoularium>,
        "F": <gregtech:meta_item_1:207>
    });

//  Ice Generator
makeShaped("ice_generator", <extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),
    [
        "PLE",
        "WLR",
        "IHI"
    ],
    {
        "H": <extrautils2:machine>,
        "I": <minecraft:ice>,
        "L": <ore:pipeLargeFluidAluminium>,
        "P": <gregtech:meta_item_1:142>,
        "R": <gregtech:meta_item_1:247>,
        "W": <gregtech:meta_item_1:97>,
        "E": <enderutilities:enderbucket>
    });

//  Enchanter
makeShaped("enchanter", <extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}),
    [
        "LWL",
        "BHB",
        "PGP"
    ],
    {
        "H": <extrautils2:machine>,
        "G": <ore:gearDarkSteel>,
        "P": <ore:plateDarkSteel>,
        "B": <ore:bookshelf>,
        "W": <minecraft:enchanting_table>,
        "L": <extrautils2:ingredients:3>
    });

//  Compressed Cobblestone
packager.recipeBuilder()
    .inputs([<minecraft:cobblestone> * 9])
    .outputs([<extrautils2:compressedcobblestone>]) // 1x
    .EUt(8)
    .duration(20)
    .buildAndRegister();

packager.recipeBuilder()
    .inputs([<extrautils2:compressedcobblestone> * 9])
    .outputs([<extrautils2:compressedcobblestone:1>]) // 2x
    .EUt(8)
    .duration(20)
    .buildAndRegister();

packager.recipeBuilder()
    .inputs([<extrautils2:compressedcobblestone:1> * 9])
    .outputs([<extrautils2:compressedcobblestone:2>]) // 3x
    .EUt(8)
    .duration(20)
    .buildAndRegister();

packager.recipeBuilder()
    .inputs([<extrautils2:compressedcobblestone:2> * 9])
    .outputs([<extrautils2:compressedcobblestone:3>]) // 4x
    .EUt(8)
    .duration(20)
    .buildAndRegister();

packager.recipeBuilder()
    .inputs([<extrautils2:compressedcobblestone:3> * 9])
    .outputs([<extrautils2:compressedcobblestone:4>]) // 5x
    .EUt(8)
    .duration(20)
    .buildAndRegister();

packager.recipeBuilder()
    .inputs([<extrautils2:compressedcobblestone:4> * 9])
    .outputs([<extrautils2:compressedcobblestone:5>]) // 6x
    .EUt(8)
    .duration(20)
    .buildAndRegister();

packager.recipeBuilder()
    .inputs([<extrautils2:compressedcobblestone:5> * 9])
    .outputs([<extrautils2:compressedcobblestone:6>]) // 7x
    .EUt(8)
    .duration(20)
    .buildAndRegister();

packager.recipeBuilder()
    .inputs([<extrautils2:compressedcobblestone:6> * 9])
    .outputs([<extrautils2:compressedcobblestone:7>]) // 8x
    .EUt(8)
    .duration(20)
    .buildAndRegister();

recipes.remove(<extrautils2:teleporter:1>);
makeShaped("portal_to_the_deep_dark", <extrautils2:teleporter:1>,
    [
        "CCC",
        "CGC",
        "CCC"
    ],
    {
        "C": <extrautils2:compressedcobblestone:7>,
        "G": <contenttweaker:empowered_rainbow_gem>
    });

recipes.remove(<extrautils2:terraformer:9>);
makeShaped("climograph_base_unit", <extrautils2:terraformer:9>,
    [
        "PPP",
        "AHB",
        "PPP"
    ],
    {
        "H": <extrautils2:machine>,
        "A": <gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "water", Amount: 1000}}),
        "B": <gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}),
        "P": <ore:platePolyvinylChloride>
    });

recipes.remove(<extrautils2:terraformer:1>);
makeShaped("antenna", <extrautils2:terraformer:1>,
    [
        "R R",
        "PSP",
        " P "
    ],
    {
        "R": <minecraft:end_rod>,
        "S": <gregtech:meta_item_1:234>,
        "P": <ore:plateElectricalSteel>
    });

recipes.remove(<extrautils2:terraformer>);
makeShaped("terraformer", <extrautils2:terraformer>,
    [
        "PBP",
        "KCK",
        "PFP"
    ],
    {
        "B": <extrautils2:snowglobe:1>,
        "C": <extrautils2:terraformer:9>,
        "K": <extrautils2:klein>,
        "F": <gregtech:meta_item_1:204>,
        "P": <ore:plateStainlessSteel>
    });

recipes.remove(<extrautils2:wateringcan>);
makeShaped("wateringcan", <extrautils2:wateringcan>,
    [
        "P  ",
        "PCP",
        " P "
    ],
    {
        "P": <ore:plateInvar>,
        "C": <gregtech:meta_item_1:80>
    });

recipes.remove(<extrautils2:terraformer:2>);
makeShaped("humidifier", <extrautils2:terraformer:2>,
    [
        "NXN",
        "PCR",
        "NWN"
    ],
    {
        "C": <extrautils2:terraformer:9>,
        "W": <extrautils2:wateringcan>,
        "X": <gregtechfoodoption:gtfo_meta_item:224>,
        "N": <ore:pipeNormalFluidStainlessSteel>,
        "P": <gregtech:meta_item_1:144>,
        "R": <gregtech:meta_item_1:249>
    });

recipes.remove(<extrautils2:terraformer:3>);
makeShaped("dehumidifier", <extrautils2:terraformer:3>,
    [
        "NFN",
        "PCP",
        "NFN"
    ],
    {
        "C": <extrautils2:terraformer:9>,
        "P": <gregtech:meta_item_1:174>,
        "N": <ore:pipeNormalFluidStainlessSteel>,
        "F": <gregtech:meta_item_1:290>
    });

recipes.remove(<extrautils2:terraformer:4>);
makeShaped("heater", <extrautils2:terraformer:4>,
    [
        "NIN",
        "ECS",
        "NXN"
    ],
    {
        "C": <extrautils2:terraformer:9>,
        "X": <gregtech:meta_item_1:99>,
        "I": <extrautils2:ingredients:11>,
        "E": <gregtech:meta_item_1:219>,
        "S": <gregtech:meta_item_1:234>,
        "N": <ore:pipeNormalFluidStainlessSteel>
    });

recipes.remove(<extrautils2:terraformer:5>);
makeShaped("cooler", <extrautils2:terraformer:5>,
    [
        "NFN",
        "SCE",
        "NFN"
    ],
    {
        "C": <extrautils2:terraformer:9>,
        "E": <gregtech:meta_item_1:219>,
        "S": <gregtech:meta_item_1:234>,
        "N": <ore:pipeNormalFluidStainlessSteel>,
        "F": <gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "pcb_coolant", Amount: 1000}})
    });

recipes.remove(<extrautils2:terraformer:6>);
makeShaped("dehostilifier", <extrautils2:terraformer:6>,
    [
        "SDS",
        "OCO",
        "XDX"
    ],
    {
        "C": <extrautils2:terraformer:9>,
        "D": <extrautils2:spike_diamond>,
        "O": <gregtech:meta_item_1:159>,
        "S": <ore:springKanthal>,
        "X": <extrautils2:boomerang>
    });

//  Drums
recipes.removeByRecipeName("extrautils2:drum_16");
makeShaped("stone_drum", <extrautils2:drum>,
    [
        "SPS",
        "SVS",
        "SPS"
    ],
    {
        "S": <minecraft:stone>,
        "P": <ore:plateStone>,
        "V": <minecraft:bucket>
    });

recipes.removeByRecipeName("extrautils2:drum_256");
makeShaped("iron_drum", <extrautils2:drum:1>,
    [
        "PXP",
        "PVP",
        "PXP"
    ],
    {
        "P": <ore:plateIron>,
        "V": <extrautils2:drum>,
        "X": <gregtech:meta_item_1:78>
    });

recipes.removeByRecipeName("extrautils2:drum_4096");
makeShaped("reinforced_drum", <extrautils2:drum:2>,
    [
        "PXP",
        "PVP",
        "PXP"
    ],
    {
        "V": <extrautils2:drum:1>,
        "X": <gregtech:meta_item_1:80>,
        "P": <ore:plateGold>
    });

recipes.remove(<extrautils2:pipe>);
makeShaped("xu2_pipe", <extrautils2:pipe> * 64,
    [
        "PPP",
        "GDG",
        "PPP"
    ],
    {
        "P": <ore:plateStone>,
        "D": <ore:dustRedstone>,
        "G": <extrautils2:decorativeglass:2>
    });