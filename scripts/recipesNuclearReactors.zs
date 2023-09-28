import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;
 
#  Naquadah Rod (LuV-ZPM)    Empty Rod + Enriched Naquadah dust * 2 -> Naquadah Rod
canner.recipeBuilder()
    .inputs([<contenttweaker:empty_fuel_rod>, <ore:dustNaquadahEnriched> * 2])
    .outputs([<contenttweaker:naquadah_fuel_rod>])
    .EUt(32768)
    .duration(60)
    .buildAndRegister();

#  Thorium Rod (EV)    Empty Rod + Thorium dust * 2 -> Thorium Rod
canner.recipeBuilder()
    .inputs([<contenttweaker:empty_fuel_rod>, <ore:dustThorium> * 2])
    .outputs([<contenttweaker:thorium_fuel_rod>])
    .EUt(2048)
    .duration(60)
    .buildAndRegister();

#  Uranium Rod (EV)    Empty Rod + Uranium-235 dust * 2 -> Uranium Rod
canner.recipeBuilder()
    .inputs([<contenttweaker:empty_fuel_rod>, <ore:dustUranium235> * 2])
    .outputs([<contenttweaker:uranium_fuel_rod>])
    .EUt(2048)
    .duration(60)
    .buildAndRegister();

#  MOX Rod (LuV)    Uranium Rod + Plutonium-239 dust + Oxygen * 288 -> MOX Rod
canner.recipeBuilder()
    .inputs([<contenttweaker:uranium_fuel_rod>, <ore:dustPlutonium239>])
    .fluidInputs([<liquid:oxygen> * 288])
    .outputs([<contenttweaker:mox_fuel_rod>])
    .EUt(32768)
    .duration(60)
    .buildAndRegister();

#  Naquadah Rod -> Empty Rod
extractor.recipeBuilder()
    .inputs([<contenttweaker:naquadah_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod>])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Dual Naquadah Rod -> Empty Rod * 2
extractor.recipeBuilder()
    .inputs([<contenttweaker:dual_naquadah_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 2])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Quad Naquadah Rod -> Empty Rod * 4
extractor.recipeBuilder()
    .inputs([<contenttweaker:quad_naquadah_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 4])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Thorium Rod -> Empty Rod
extractor.recipeBuilder()
    .inputs([<contenttweaker:thorium_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod>])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Dual Thorium Rod -> Empty Rod * 2
extractor.recipeBuilder()
    .inputs([<contenttweaker:dual_thorium_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 2])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Quad Thorium Rod -> Empty Rod * 4
extractor.recipeBuilder()
    .inputs([<contenttweaker:quad_thorium_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 4])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Uranium Rod -> Empty Rod
extractor.recipeBuilder()
    .inputs([<contenttweaker:uranium_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod>])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Dual Uranium Rod -> Empty Rod * 2
extractor.recipeBuilder()
    .inputs([<contenttweaker:dual_uranium_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 2])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Quad Uranium Rod -> Empty Rod * 4
extractor.recipeBuilder()
    .inputs([<contenttweaker:quad_uranium_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 4])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  MOX Rod -> Empty Rod
extractor.recipeBuilder()
    .inputs([<contenttweaker:mox_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod>])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Dual MOX Rod -> Empty Rod * 2
extractor.recipeBuilder()
    .inputs([<contenttweaker:dual_mox_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 2])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Quad MOX Rod -> Empty Rod * 4
extractor.recipeBuilder()
    .inputs([<contenttweaker:quad_mox_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 4])
    .EUt(1024)
    .duration(60)
    .buildAndRegister();

#  Depleted Naquadah Rod -> Empty Rod + Acidic Enriched Naquadah Solution * 144mB
extractor.recipeBuilder()
    .inputs([<contenttweaker:depleted_naquadah_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod>])
    .fluidOutputs([<liquid:acidic_enriched_naquadah_solution> * 144])
    .EUt(8192)
    .duration(120)
    .buildAndRegister();

#  Depleted Dual Naquadah Rod -> Empty Rod * 2 + Acidic Enriched Naquadah Solution * 288mB
extractor.recipeBuilder()
    .inputs([<contenttweaker:depleted_dual_naquadah_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 2])
    .fluidOutputs([<liquid:acidic_enriched_naquadah_solution> * 288])
    .EUt(8192)
    .duration(120)
    .buildAndRegister();

#  Depleted Quad Naquadah Rod -> Empty Rod * 4 + Acidic Enriched Naquadah Solution * 576mB
extractor.recipeBuilder()
    .inputs([<contenttweaker:depleted_quad_naquadah_fuel_rod>])
    .outputs([<contenttweaker:empty_fuel_rod> * 4])
    .fluidOutputs([<liquid:acidic_enriched_naquadah_solution> * 576])
    .EUt(8192)
    .duration(120)
    .buildAndRegister();

#  2 Naquadah Rod -> Dual Naquadah Rod
recipes.addShapeless(<contenttweaker:dual_naquadah_fuel_rod>, [<contenttweaker:naquadah_fuel_rod>, <contenttweaker:naquadah_fuel_rod>]);
#  2 Dual Naquadah Rod -> Quad Naquadah Rod
recipes.addShapeless(<contenttweaker:quad_naquadah_fuel_rod>, [<contenttweaker:dual_naquadah_fuel_rod>, <contenttweaker:dual_naquadah_fuel_rod>]);
#  4 Naquadah Rod -> Quad Naquadah Rod
recipes.addShapeless(<contenttweaker:quad_naquadah_fuel_rod>, [<contenttweaker:naquadah_fuel_rod>, <contenttweaker:naquadah_fuel_rod>, <contenttweaker:naquadah_fuel_rod>, <contenttweaker:naquadah_fuel_rod>]);

#  Dual Naquadah Rod -> 2 Naquadah Rod
recipes.addShapeless(<contenttweaker:naquadah_fuel_rod> * 2, [<contenttweaker:dual_naquadah_fuel_rod>]);
#  Quad Naquadah Rod -> 2 Dual Naquadah Rod
recipes.addShapeless(<contenttweaker:dual_naquadah_fuel_rod> * 2, [<contenttweaker:quad_naquadah_fuel_rod>]);

#  Depleted Dual Naquadah Rod -> 2 Depleted Naquadah Rod
recipes.addShapeless(<contenttweaker:depleted_naquadah_fuel_rod> * 2, [<contenttweaker:depleted_dual_naquadah_fuel_rod>]);
#  Depleted Quad Naquadah Rod -> 2 Depleted Dual Naquadah Rod
recipes.addShapeless(<contenttweaker:depleted_dual_naquadah_fuel_rod> * 2, [<contenttweaker:depleted_quad_naquadah_fuel_rod>]);

#  Naquadah Reactor
naquadah_reactor.recipeBuilder()
    .inputs([<contenttweaker:naquadah_fuel_rod>])
    .outputs([<contenttweaker:depleted_naquadah_fuel_rod>])
    .EUt(-131072)
    .duration(3750)
    .buildAndRegister();

naquadah_reactor.recipeBuilder()
    .inputs([<contenttweaker:dual_naquadah_fuel_rod>])
    .outputs([<contenttweaker:depleted_dual_naquadah_fuel_rod>])
    .EUt(-262144)
    .duration(3750)
    .buildAndRegister();

naquadah_reactor.recipeBuilder()
    .inputs([<contenttweaker:quad_naquadah_fuel_rod>])
    .outputs([<contenttweaker:depleted_quad_naquadah_fuel_rod>])
    .EUt(-393216)
    .duration(3750)
    .buildAndRegister();