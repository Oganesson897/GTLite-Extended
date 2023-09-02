import mods.gregtech.recipe.RecipeMap;

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustTin> * 64])
    .circuit(4)
    .fluidOutputs([<liquid:bronze> * 36864])
    .EUt(16)
    .duration(600)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustZinc> * 64])
    .circuit(4)
    .fluidOutputs([<liquid:brass> * 36864])
    .EUt(16)
    .duration(600)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <ore:dustNickel> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:cupronickel> * 18432])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <minecraft:redstone> * 64,
             <minecraft:redstone> * 64,
             <minecraft:redstone> * 64,
             <minecraft:redstone> * 64])
    .circuit(5)
    .fluidOutputs([<liquid:red_alloy> * 9216])
    .EUt(16)
    .duration(150)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustIron> * 64,
             <ore:dustTin> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:tin_alloy> * 18432])
    .EUt(16)
    .duration(150)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustIron> * 64,
             <ore:dustIron> * 64,
             <ore:dustNickel> * 64])
    .circuit(3)
    .fluidOutputs([<liquid:invar> * 27648])
    .EUt(16)
    .duration(450)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustLead> * 64,
             <ore:dustLead> * 64,
             <ore:dustLead> * 64,
             <ore:dustLead> * 64,
             <ore:dustAntimony> * 64])
    .circuit(5)
    .fluidOutputs([<liquid:battery_alloy> * 46080])
    .EUt(16)
    .duration(374)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustGold> * 64,
             <ore:dustSilver> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:electrum> * 18432])
    .EUt(16)
    .duration(300)
    .buildAndRegister();
    
mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustMagnesium> * 64,
             <ore:dustAluminium> * 64,
             <ore:dustAluminium> * 64])
    .circuit(3)
    .fluidOutputs([<liquid:magnalium> * 27648])
    .EUt(16)
    .duration(224)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustSilver> * 64,
             <ore:dustElectrotine> * 64,
             <ore:dustElectrotine> * 64])
    .circuit(5)
    .fluidOutputs([<liquid:blue_alloy> * 9216])
    .EUt(16)
    .duration(150)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustGlass> * 64,
             <ore:dustGlass> * 64,
             <ore:dustGlass> * 64,
             <ore:dustGlass> * 64,
             <ore:dustBoron> * 64])
    .circuit(8)
    .fluidOutputs([<liquid:borosilicate_glass> * 73728])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustBrass> * 64,
             <ore:dustBrass> * 64,
             <ore:dustBrass> * 64,
             <ore:dustBrass> * 64,
             <ore:dustAluminium> * 64,
             <ore:dustCobalt> * 64])
    .circuit(9)
    .fluidOutputs([<liquid:cobalt_brass> * 82944])
    .EUt(16)
    .duration(1350)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustTin> * 64,
             <ore:dustTin> * 64,
             <ore:dustTin> * 64,
             <ore:dustTin> * 64,
             <ore:dustLead> * 64,
             <ore:dustLead> * 64,
             <ore:dustAntimony> * 64])
    .circuit(10)
    .fluidOutputs([<liquid:soldering_alloy> * 92160])
    .EUt(16)
    .duration(300)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64,
             <ore:dustTin> * 64,
             <ore:dustLead> * 64])
    .circuit(9)
    .fluidOutputs([<liquid:potin> * 82944])
    .EUt(16)
    .duration(600)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustNickel> * 64,
             <ore:dustZinc> * 64,
             <ore:dustIron> * 64,
             <ore:dustIron> * 64])
    .fluidInputs([<liquid:oxygen> * 512000])
    .circuit(6)
    .fluidOutputs([<liquid:nickel_zinc_ferrite> * 55296])
    .EUt(120)
    .duration(3600)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <ore:dustSilver> * 64,
             <ore:dustSilver> * 64])
    .fluidInputs([<liquid:nitrogen> * 320000])
    .circuit(12)
    .fluidOutputs([<liquid:sterling_silver> * 46080])
    .EUt(120)
    .duration(5024)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustCopper> * 64,
             <ore:dustSilver> * 64,
             <ore:dustSilver> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:sterling_silver> * 46080])
    .EUt(120)
    .duration(7500)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustBarium> * 64,
             <ore:dustCalcium> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64])
    .circuit(15)
    .fluidInputs([<liquid:nitrogen> * 1024000,
                  <liquid:oxygen> * 512000,
                  <liquid:mercury> * 64000])
    .fluidOutputs([<liquid:molten.mercury_barium_calcium_cuprate> * 147456])
    .EUt(480)
    .duration(24120)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustBarium> * 64,
             <ore:dustCalcium> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64])
    .circuit(5)
    .fluidInputs([<liquid:oxygen> * 512000,
                  <liquid:mercury> * 64000])
    .fluidOutputs([<liquid:molten.mercury_barium_calcium_cuprate> * 147456])
    .EUt(480)
    .duration(36000)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustNaquadah> * 64,
             <ore:dustNaquadah> * 64,
             <ore:dustOsmiridium> * 64,
             <ore:dustTrinium> * 64])
    .fluidInputs([<liquid:argon> * 12800])
    .circuit(13)
    .fluidOutputs([<liquid:molten.naquadah_alloy> * 36864])
    .EUt(30720)
    .duration(4020)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustNaquadah> * 64,
             <ore:dustNaquadah> * 64,
             <ore:dustOsmiridium> * 64,
             <ore:dustTrinium> * 64])
    .fluidInputs([<liquid:argon> * 12800])
    .circuit(3)
    .fluidOutputs([<liquid:molten.naquadah_alloy> * 36864])
    .EUt(30720)
    .duration(6000)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustNickel> * 64,
             <ore:dustNickel> * 64,
             <ore:dustChrome> * 64])
    .fluidInputs([<liquid:nitrogen> * 320000])
    .circuit(12)
    .fluidOutputs([<liquid:molten.nichrome> * 46080])
    .EUt(480)
    .duration(6532)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustNickel> * 64,
             <ore:dustNickel> * 64,
             <ore:dustChrome> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:molten.nichrome> * 46080])
    .EUt(480)
    .duration(9750)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustNaquadahEnriched> * 64,
             <ore:dustNaquadahEnriched> * 64,
             <ore:dustTrinium> * 64,
             <ore:dustTrinium> * 64,
             <ore:dustEuropium> * 64,
             <ore:dustDuranium> * 64])
    .fluidInputs([<liquid:argon> * 32000])
    .circuit(14)
    .fluidOutputs([<liquid:molten.enriched_naquadah_trinium_europium_duranide> * 92160])
    .EUt(30720)
    .duration(10050)
    .buildAndRegister();
    
mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustNaquadahEnriched> * 64,
             <ore:dustNaquadahEnriched> * 64,
             <ore:dustTrinium> * 64,
             <ore:dustTrinium> * 64,
             <ore:dustEuropium> * 64,
             <ore:dustDuranium> * 64])
    .circuit(4)
    .fluidOutputs([<liquid:molten.enriched_naquadah_trinium_europium_duranide> * 92160])
    .EUt(30720)
    .duration(15000)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()    
    .inputs([<ore:dustTungstenCarbide> * 64,
             <ore:dustTitaniumCarbide> * 64,
             <ore:dustTitaniumCarbide> * 64])
    .fluidInputs([<liquid:argon> * 9600])
    .circuit(12)
    .fluidOutputs([<liquid:molten.titanium_tungsten_carbide> * 27648])
    .EUt(1920)
    .duration(3014)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()    
    .inputs([<ore:dustTungstenCarbide> * 64,
             <ore:dustTitaniumCarbide> * 64,
             <ore:dustTitaniumCarbide> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:molten.titanium_tungsten_carbide> * 27648])
    .EUt(1920)
    .duration(7200)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustYttrium> * 64,
             <ore:dustBarium> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64])
    .fluidInputs([<liquid:argon> * 41600,
                  <liquid:oxygen> * 448000])
    .circuit(14)
    .fluidOutputs([<liquid:molten.yttrium_barium_cuprate> * 119808])
    .EUt(120)
    .duration(29982)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustYttrium> * 64,
             <ore:dustBarium> * 64,
             <ore:dustCopper> * 64,
             <ore:dustCopper> * 64])
    .fluidInputs([<liquid:oxygen> * 448000])
    .circuit(4)
    .fluidOutputs([<liquid:molten.yttrium_barium_cuprate> * 119808])
    .EUt(120)
    .duration(44752)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustUranium> * 64,
             <ore:dustPlatinum> * 64,
             <ore:dustPlatinum> * 64])
    .fluidInputs([<liquid:helium> * 25600])
    .circuit(12)
    .fluidOutputs([<liquid:molten.uranium_triplatinum> * 36864])
    .EUt(1920)
    .duration(4020)
    .buildAndRegister();

mega_alloy_blast_smelter.recipeBuilder()
    .inputs([<ore:dustUranium> * 64,
             <ore:dustPlatinum> * 64,
             <ore:dustPlatinum> * 64])
    .circuit(2)
    .fluidOutputs([<liquid:molten.uranium_triplatinum> * 36864])
    .EUt(1920)
    .duration(6000)
    .buildAndRegister();