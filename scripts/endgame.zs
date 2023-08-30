import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;
import scripts.magicbook.makeAdvancedRecipes as makeAdvancedRecipes;
import scripts.magicbook.makeEliteRecipes as makeEliteRecipes;
import scripts.magicbook.makeUltimateRecipes as makeUltimateRecipes;

for i in 0 to 5 {
    recipes.remove(<avaritia:resource>.definition.makeStack(i));
}

for i in 5 to 7 {
    mods.avaritia.ExtremeCrafting.remove(<avaritia:resource>.definition.makeStack(i));
}

for i in 0 to 15 {
    mods.avaritia.Compressor.remove(<avaritia:singularity>.definition.makeStack(i));
}

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}));
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:skullfire_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);

recipes.remove(<avaritia:block_resource>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);

recipes.remove(<avaritiaddons:extreme_auto_crafter>);

for i in 0 to 67 {
    mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity>.definition.makeStack(i));
}

for i in 8 to 20 {
    recipes.remove(<extendedcrafting:material>.definition.makeStack(i));
}

mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);

recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<avaritiaddons:infinity_compressor>);


makeShaped("basic_crafting_table_1", <extendedcrafting:table_basic>,
    [
        "TTT",
        "TTT",
        "TTT"
    ],
    {
        "T": <minecraft:crafting_table>
    });

makeShaped("basic_crafting_table_2", <extendedcrafting:table_basic>,
    [
        "TTT",
        "TTT",
        "TTT"
    ],
    {
        "T": <actuallyadditions:item_crafter_on_a_stick>
    });


makeShaped("advanced_crafting_table", <extendedcrafting:table_advanced>,
    [
        "TTT",
        "TTT",
        "TTT"
    ],
    {
        "T": <extendedcrafting:table_basic>
    });

makeAdvancedRecipes(<extendedcrafting:table_elite>,
    [
        "TTTTT",
        "TTTTT",
        "TTTTT",
        "TTTTT",
        "TTTTT"
    ],
    {
        "T": <extendedcrafting:table_advanced>
    });

makeEliteRecipes(<extendedcrafting:table_ultimate>,
    [
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT",
        "TTTTTTT"
    ],
    {
        "T": <extendedcrafting:table_elite>
    });

/*
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:resource> * 64, [
	[<ore:stickDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null, null, null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:stickDiamond>], 
	[<ore:plateDiamond>, <ore:stickDiamond>, <ore:stickDiamond>, <gregtech:meta_lens:276>, <ore:frameGtDiamond>, <gregtech:meta_lens:276>, <ore:stickDiamond>, <ore:stickDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:stickDiamond>, <ore:ringDiamond>, <ore:frameGtDiamond>, <ore:plateDiamond>, <ore:frameGtDiamond>, <ore:ringDiamond>, <ore:stickDiamond>, <ore:plateDiamond>], 
	[null, <gregtech:meta_lens:276>, <ore:frameGtDiamond>, <ore:gearDiamond>, <ore:screwDiamond>, <ore:gearDiamond>, <ore:frameGtDiamond>, <gregtech:meta_lens:276>, null], 
	[null, <ore:frameGtDiamond>, <ore:plateDiamond>, <ore:screwDiamond>, <ore:gearDiamond>, <ore:screwDiamond>, <ore:plateDiamond>, <ore:frameGtDiamond>, null], 
	[null, <gregtech:meta_lens:276>, <ore:frameGtDiamond>, <ore:gearDiamond>, <ore:screwDiamond>, <ore:gearDiamond>, <ore:frameGtDiamond>, <gregtech:meta_lens:276>, null], 
	[<ore:plateDiamond>, <ore:stickDiamond>, <ore:ringDiamond>, <ore:frameGtDiamond>, <ore:plateDiamond>, <ore:frameGtDiamond>, <ore:ringDiamond>, <ore:stickDiamond>, <ore:plateDiamond>], 
	[<ore:plateDiamond>, <ore:stickDiamond>, <ore:stickDiamond>, <gregtech:meta_lens:276>, <ore:frameGtDiamond>, <gregtech:meta_lens:276>, <ore:stickDiamond>, <ore:stickDiamond>, <ore:plateDiamond>], 
	[<ore:stickDiamond>, <ore:plateDiamond>, <ore:plateDiamond>, null, null, null, <ore:plateDiamond>, <ore:plateDiamond>, <ore:stickDiamond>]
]);

makeUltimateRecipes(<extendedcrafting:singularity_ultimate> * 16,  
    [
        "AZ     ZB",
        "ZCZ   ZDZ",
        " ZEZ ZFZ ",
        "  ZGYHZ  ",
        "IJKLMNOPQ",
        "  ZRSTZ  ",
        " ZUZ ZVZ ",
        "ZWZ   ZXZ",
        "aZ     Zb"
    ],
    {
        "A": <extendedcrafting:singularity:20>,
        "B": <extendedcrafting:singularity:6>,
        "C": <extendedcrafting:singularity:1>,
        "D": <extendedcrafting:singularity:34>,
        "E": <extendedcrafting:singularity:16>,
        "F": <extendedcrafting:singularity:2>,
        "G": <extendedcrafting:singularity:31>,
        "H": <extendedcrafting:singularity:32>,
        "I": <extendedcrafting:singularity:21>,
        "J": <extendedcrafting:singularity:19>,
        "K": <extendedcrafting:singularity:4>,
        "L": <extendedcrafting:singularity:17>,
        "M": <extendedcrafting:singularity:33>, 
        "N": <extendedcrafting:singularity:3>,
        "O": <extendedcrafting:singularity:24>,
        "P": <extendedcrafting:singularity:30>,
        "Q": <extendedcrafting:singularity:23>,
        "R": <extendedcrafting:singularity:7>,
        "S": <extendedcrafting:singularity>,
        "T": <extendedcrafting:singularity:35>,
        "U": <extendedcrafting:singularity:5>,
        "V": <extendedcrafting:singularity:22>,
        "W": <extendedcrafting:singularity:25>,
        "X": <extendedcrafting:singularity:29>,
        "Y": <avaritia:resource:5>,
        "Z": <avaritia:resource>,
        "a": <extendedcrafting:singularity:27>,
        "b": <extendedcrafting:singularity:18>
    }
);

makeUltimateRecipes(<avaritia:endest_pearl> * 64, 
    [
        "   AAA   ",
        " BBCCCBB ",
        " BCDDDCB ",
        "BCDDDDDCB",
        "BCDDDDDCB",
        "BCDDDDDCB",
        " BCDDDCB ",
        " BBCCCBB ",
        "   AAA   "
    ],
    {
        "A": <gregtech:meta_item_1:228>,
        "B": <gregtech:meta_item_1:213>,
        "C": <gregtech:meta_item_1:281>,
        "D": <gregtech:meta_item_1:283>
    }
);

makeShaped("basic_component", <extendedcrafting:material:14> * 8,
    [
        "ABA",
        "BBB",
        "ABA"
    ],
    {
        "A": <ore:plateBlackSteel>,
        "B": <ore:plateStainlessSteel>
    });

makeShaped("basic_catalyst", <extendedcrafting:material:8> * 16,
    [
        "ACA",
        "C C",
        "ACA"
    ],
    {
        "A": <extendedcrafting:material:14>,
        "C": <ore:circuitHv>
    });

makeAdvancedRecipes(<extendedcrafting:material:15> * 32,
    [
        "ABCBA",
        "BBCBB",
        "CCDCC",
        "BBCBB",
        "ABCBA"
    ],{
        "A": <ore:plateTungstenCarbide>,
        "B": <ore:plateTitanium>,
        "C": <ore:plateElectrum>,
        "D": <extendedcrafting:material:8>
    });

makeAdvancedRecipes(<extendedcrafting:material:9> * 64,
    [
        "AACAA",
        "AACAA",
        "CC CC",
        "AACAA",
        "AACAA"
    ],{
        "A": <extendedcrafting:material:15>,
        "C": <ore:circuitEv>
    });

makeEliteRecipes(<extendedcrafting:material:16> * 64,
    [
        "AABCBAA",
        "AABCBAA",
        "AABCBAA",
        "CCCDCCC",
        "AABCBAA",
        "AABCBAA",
        "AABCBAA"
    ],
    {
        "A": <ore:plateTantalumCarbide>,
        "B": <ore:plateTungstenSteel>,
        "C": <ore:plateBlueSteel>,
        "D": <extendedcrafting:material:9>
    });

makeEliteRecipes(<extendedcrafting:material:10> * 64,
    [
        "AAACAAA",
        "AAACAAA",
        "AAACAAA",
        "CCC CCC",
        "AAACAAA",
        "AAACAAA",
        "AAACAAA"
    ],
    {
        "A": <extendedcrafting:material:16>,
        "C": <ore:circuitIv>
    });

makeUltimateRecipes(<extendedcrafting:material:18> * 64,
    [
        "AAABCBAAA",
        "AAABCBAAA",
        "AAABCBAAA",
        "BBBBCBBBB",
        "CCCCDCCCC",
        "BBBBCBBBB",
        "AAABCBAAA",
        "AAABCBAAA",
        "AAABCBAAA"
    ],
    {
        "A": <ore:plateMaragingSteel300>,
        "B": <ore:plateRhodiumPlatedPalladium>,
        "C": <ore:plateHastelloyX>,
        "D": <extendedcrafting:material:10>
    });

makeUltimateRecipes(<extendedcrafting:material:12> * 64,
    [
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA",
        "CCCC CCCC",
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA"
    ],
    {
        "A": <extendedcrafting:material:18>,
        "C": <ore:circuitLuv>
    });

makeUltimateRecipes(<extendedcrafting:material:17> * 64,
    [
        "AAABCBAAA",
        "AAABCBAAA",
        "AAABCBAAA",
        "BBBBCBBBB",
        "CCCCDCCCC",
        "BBBBCBBBB",
        "AAABCBAAA",
        "AAABCBAAA",
        "AAABCBAAA"
    ],
    {
        "A": <ore:plateNiobiumTitanium>,
        "B": <ore:plateNaquadahAlloy>,
        "C": <ore:plateRuridit>,
        "D": <extendedcrafting:material:12>
    });

makeUltimateRecipes(<extendedcrafting:material:11> * 64,
    [
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA",
        "CCCC CCCC",
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA"
    ],
    {
        "A": <extendedcrafting:material:17>,
        "C": <ore:circuitZpm>
    });

makeUltimateRecipes(<extendedcrafting:material:19> * 64,
    [
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA",
        "CCCCDCCCC",
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA",
        "AAAACAAAA"
    ],
    {
        "A": <ore:plateNeutronium>,
        "C": <ore:plateTritanium>,
        "D": <extendedcrafting:material:11>
    });

makeUltimateRecipes(<extendedcrafting:material:13> * 64,
    [
        "ABCDEFaGA",
        "GHIJKLaHB",
        "aaaaaaaIC",
        "FLabcbaJD",
        "EKacdcaKE",
        "DJabcbaLF",
        "CIaaaaaaa",
        "BHaLKJIHG",
        "AGaFEDCBA"
    ],{
        "A": <ore:plateKevlar>,
        "B": <ore:plateKaptonE>,
        "C": <ore:plateKaptonK>,
        "D": <ore:plateFullerene>,
        "E": <ore:plateCarbonNanotube>,
        "F": <ore:platePolybenzimidazole>,
        "G": <ore:plateCrystalMatrix>,
        "H": <ore:plateAdamantium>,
        "I": <ore:plateMithril>,
        "J": <ore:plateCubicBoronNitride>,
        "K": <ore:plateSunnarium>,
        "L": <ore:plateVibranium>,
        "a": <extendedcrafting:material:19>,
        "b": <ore:circuitUxv>,
        "c": <ore:circuitUiv>,
        "d": <ore:circuitUev>
    });

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockCoal> * 64,
             <ore:blockCoal> * 64,
             <ore:blockCoal> * 64,
             <ore:blockCoal> * 64,
             <ore:blockCoal> * 64,
             <ore:blockCoal> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockIron> * 64,
             <ore:blockIron> * 64,
             <ore:blockIron> * 64,
             <ore:blockIron> * 64,
             <ore:blockIron> * 64,
             <ore:blockIron> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:1>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockLapis> * 64,
             <ore:blockLapis> * 64,
             <ore:blockLapis> * 64,
             <ore:blockLapis> * 64,
             <ore:blockLapis> * 64,
             <ore:blockLapis> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:2>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockRedstone> * 64,
             <ore:blockRedstone> * 64,
             <ore:blockRedstone> * 64,
             <ore:blockRedstone> * 64,
             <ore:blockRedstone> * 64,
             <ore:blockRedstone> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:3>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockGlowstone> * 64,
             <ore:blockGlowstone> * 64,
             <ore:blockGlowstone> * 64,
             <ore:blockGlowstone> * 64,
             <ore:blockGlowstone> * 64,
             <ore:blockGlowstone> * 64,
             <avaritia:resource:5> * 16])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:4>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockGold> * 64,
             <ore:blockGold> * 64,
             <ore:blockGold> * 64,
             <ore:blockGold> * 64,
             <ore:blockGold> * 64,
             <ore:blockGold> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:5>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockDiamond> * 64,
             <ore:blockDiamond> * 64,
             <ore:blockDiamond> * 64,
             <ore:blockDiamond> * 64,
             <ore:blockDiamond> * 64,
             <ore:blockDiamond> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:6>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockEmerald> * 64,
             <ore:blockEmerald> * 64,
             <ore:blockEmerald> * 64,
             <ore:blockEmerald> * 64,
             <ore:blockEmerald> * 64,
             <ore:blockEmerald> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:7>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockAluminium> * 64,
             <ore:blockAluminium> * 64,
             <ore:blockAluminium> * 64,
             <ore:blockAluminium> * 64,
             <ore:blockAluminium> * 64,
             <ore:blockAluminium> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:16>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockCopper> * 64,
             <ore:blockCopper> * 64,
             <ore:blockCopper> * 64,
             <ore:blockCopper> * 64,
             <ore:blockCopper> * 64,
             <ore:blockCopper> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:17>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockTin> * 64,
             <ore:blockTin> * 64,
             <ore:blockTin> * 64,
             <ore:blockTin> * 64,
             <ore:blockTin> * 64,
             <ore:blockTin> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:18>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockBronze> * 64,
             <ore:blockBronze> * 64,
             <ore:blockBronze> * 64,
             <ore:blockBronze> * 64,
             <ore:blockBronze> * 64,
             <ore:blockBronze> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:19>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockZinc> * 64,
             <ore:blockZinc> * 64,
             <ore:blockZinc> * 64,
             <ore:blockZinc> * 64,
             <ore:blockZinc> * 64,
             <ore:blockZinc> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:20>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockBrass> * 64,
             <ore:blockBrass> * 64,
             <ore:blockBrass> * 64,
             <ore:blockBrass> * 64,
             <ore:blockBrass> * 64,
             <ore:blockBrass> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:21>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockSilver> * 64,
             <ore:blockSilver> * 64,
             <ore:blockSilver> * 64,
             <ore:blockSilver> * 64,
             <ore:blockSilver> * 64,
             <ore:blockSilver> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:22>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockLead> * 64,
             <ore:blockLead> * 64,
             <ore:blockLead> * 64,
             <ore:blockLead> * 64,
             <ore:blockLead> * 64,
             <ore:blockLead> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:23>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockSteel> * 64,
             <ore:blockSteel> * 64,
             <ore:blockSteel> * 64,
             <ore:blockSteel> * 64,
             <ore:blockSteel> * 64,
             <ore:blockSteel> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:24>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockNickel> * 64,
             <ore:blockNickel> * 64,
             <ore:blockNickel> * 64,
             <ore:blockNickel> * 64,
             <ore:blockNickel> * 64,
             <ore:blockNickel> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:25>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockElectrum> * 64,
             <ore:blockElectrum> * 64,
             <ore:blockElectrum> * 64,
             <ore:blockElectrum> * 64,
             <ore:blockElectrum> * 64,
             <ore:blockElectrum> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:27>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockMithril> * 64,
             <ore:blockMithril> * 64,
             <ore:blockMithril> * 64,
             <ore:blockMithril> * 64,
             <ore:blockMithril> * 64,
             <ore:blockMithril> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:29>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockTungsten> * 64,
             <ore:blockTungsten> * 64,
             <ore:blockTungsten> * 64,
             <ore:blockTungsten> * 64,
             <ore:blockTungsten> * 64,
             <ore:blockTungsten> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:30>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockTitanium> * 64,
             <ore:blockTitanium> * 64,
             <ore:blockTitanium> * 64,
             <ore:blockTitanium> * 64,
             <ore:blockTitanium> * 64,
             <ore:blockTitanium> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:31>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockUranium235> * 64,
             <ore:blockUranium235> * 64,
             <ore:blockUranium235> * 64,
             <ore:blockUranium> * 64,
             <ore:blockUranium> * 64,
             <ore:blockUranium> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:32>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockChrome> * 64,
             <ore:blockChrome> * 64,
             <ore:blockChrome> * 64,
             <ore:blockChrome> * 64,
             <ore:blockChrome> * 64,
             <ore:blockChrome> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:33>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockPlatinum> * 64,
             <ore:blockPlatinum> * 64,
             <ore:blockPlatinum> * 64,
             <ore:blockPlatinum> * 64,
             <ore:blockPlatinum> * 64,
             <ore:blockPlatinum> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:34>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockIridium> * 64,
             <ore:blockIridium> * 64,
             <ore:blockIridium> * 64,
             <ore:blockIridium> * 64,
             <ore:blockIridium> * 64,
             <ore:blockIridium> * 64,
             <avaritia:resource:5>])
    .fluidInputs([<liquid:cosmic_computing_mixture> * 65536])
    .outputs([<extendedcrafting:singularity:35>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<extendedcrafting:material:13> * 64,
             <avaritia:endest_pearl> * 64,
             <avaritia:endest_pearl> * 64,
             <ore:circuitUiv> * 4,
             <ore:circuitUev> * 8,
             <ore:circuitUhv> * 16,
             <ore:circuitUv> * 32,
             <ore:circuitZpm> * 64,
             <gregtech:meta_item_1:213>])
    .fluidInputs([<liquid:plasma.adamantium> * 131072,
                  <liquid:plasma.vibranium> * 131072,
                  <liquid:infinity> * 131072])
    .outputs([<avaritia:resource:5> * 32])
    .EUt(33554433)
    .duration(600)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<extendedcrafting:singularity_ultimate> * 64,
             <extendedcrafting:singularity_ultimate> * 64,
             <extendedcrafting:singularity_ultimate> * 64,
             <extendedcrafting:singularity_ultimate> * 64,
             <ore:circuitOpv> * 16,
             <gregtech:meta_item_1:214> * 32,
             <gregtech:meta_item_1:229> * 32,
             <gregtech:meta_item_1:244> * 32,
             <ore:frameGtCrystalMatrix> * 64,
    ])
    .fluidInputs([<liquid:mithril> * 131072])
    .outputs([<extendedcrafting:material:33>])
    .EUt(134217728)
    .duration(3000)
    .buildAndRegister();

galactic_superscale_structural_circular_particle_collide.recipeBuilder()
    .inputs([<ore:blockUltimate>])
    .outputs([<contenttweaker:singularity_of_universe>])
    .EUt(536870912)
    .duration(6000)
    .buildAndRegister();

makeShaped("creative_energy_unit", <gregtech:machine:1650>,
    [
        "GSG",
        "PCP",
        "GMG"
    ],
    {
        "G": <gcys:transparent_casing>,
        "S": <contenttweaker:singularity_of_universe>,
        "P": <gcys:meta_item_1:370>,
        "C": <gregtech:machine:999>,
        "M": <ore:circuitMax>
    });

makeShaped("creative_data_access_hatch", <gregtech:machine:1406>,
    [
        "GSG",
        "PCP",
        "GMG"
    ],
    {
        "G": <gcys:transparent_casing>,
        "S": <contenttweaker:singularity_of_universe>,
        "P": <gregtech:meta_item_1:263>,
        "C": <gregtech:machine:999>,
        "M": <ore:circuitMax>
    });

makeShaped("creative_quantum_tank", <gregtech:machine:1669>,
    [
        "GSG",
        "PCP",
        "GMG"
    ],
    {
        "G": <gcys:transparent_casing>,
        "S": <contenttweaker:singularity_of_universe>,
        "P": <gregtech:meta_item_1:154>,
        "C": <gregtech:machine:999>,
        "M": <ore:circuitMax>
    });

makeShaped("creative_pressure_pump", <gregtech:machine:2102>,
    [
        "GSG",
        "PCP",
        "GMG"
    ],
    {
        "G": <gcys:transparent_casing>,
        "S": <contenttweaker:singularity_of_universe>,
        "P": <gregtech:meta_item_1:184>,
        "C": <gregtech:machine:999>,
        "M": <ore:circuitMax>
    });

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:heart_container>,
             <contenttweaker:singularity_of_universe> * 4,
             <gregtech:machine:1650>,
             <gregtech:machine:1406>,
             <gregtech:machine:1669>,
             <gregtech:machine:2102>])
    .outputs([<contenttweaker:heart_of_universe>])
    .EUt(2147483647)
    .duration(524288)
    .buildAndRegister();

recipes.addShapeless(<gregtech:machine:1668>, [<minecraft:chest>, <contenttweaker:heart_of_universe>]);

*/