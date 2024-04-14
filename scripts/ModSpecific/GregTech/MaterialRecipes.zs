//  Dark Steel
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotSteel>,
             <minecraft:obsidian>])
    .outputs([<gregtech:meta_ingot:32000> * 2])
    .EUt(VA[LV])
    .duration(100)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <minecraft:obsidian>])
    .outputs([<gregtech:meta_ingot:32000> * 2])
    .EUt(VA[LV])
    .duration(100)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotSteel>,
             <ore:dustObsidian>])
    .outputs([<gregtech:meta_ingot:32000> * 2])
    .EUt(VA[LV])
    .duration(100)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <ore:dustObsidian>])
    .outputs([<gregtech:meta_ingot:32000> * 2])
    .EUt(VA[LV])
    .duration(100)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <ore:dustObsidian>])
    .circuit(2)
    .outputs([<gregtech:meta_dust:32000> * 2])
    .EUt(VA[LV])
    .duration(60)
    .buildAndRegister();

//  Electric Steel
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotSteel>,
             <ore:ingotSilicon>])
    .outputs([<gregtech:meta_ingot:32001> * 2])
    .EUt(VA[LV])
    .duration(50)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotSteel>,
             <ore:dustSilicon>])
    .outputs([<gregtech:meta_ingot:32001> * 2])
    .EUt(VA[LV])
    .duration(50)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <ore:ingotSilicon>])
    .outputs([<gregtech:meta_ingot:32001> * 2])
    .EUt(VA[LV])
    .duration(50)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <ore:dustSilicon>])
    .outputs([<gregtech:meta_ingot:32001> * 2])
    .EUt(VA[LV])
    .duration(50)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustSteel>,
             <ore:dustSilicon>])
    .circuit(2)
    .outputs([<gregtech:meta_dust:32001> * 2])
    .EUt(VA[LV])
    .duration(30)
    .buildAndRegister();

//  Energetic Alloy
mixer.recipeBuilder()
    .inputs([<ore:dustGold> * 2,
             <ore:dustRedstone>,
             <ore:dustGlowstone>])
    .circuit(3)
    .outputs([<gregtech:meta_dust:32002> * 4])
    .EUt(V[LV])
    .duration(200)
    .buildAndRegister();

//  Vibrant Alloy
mixer.recipeBuilder()
    .inputs([<ore:dustEnergeticAlloy>,
             <ore:dustEnderPearl>])
    .circuit(2)
    .outputs([<gregtech:meta_dust:32003> * 2])
    .EUt(VA[HV])
    .duration(180)
    .buildAndRegister();

//  End Steel
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotDarkSteel>,
             <ore:endstone>])
    .outputs([<gregtech:meta_ingot:32004> * 2])
    .EUt(VA[EV])
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotDarkSteel>,
             <ore:dustEndstone>])
    .outputs([<gregtech:meta_ingot:32004> * 2])
    .EUt(VA[EV])
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustDarkSteel>,
             <ore:endstone>])
    .outputs([<gregtech:meta_ingot:32004> * 2])
    .EUt(VA[EV])
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustDarkSteel>,
             <ore:dustEndstone>])
    .outputs([<gregtech:meta_ingot:32004> * 2])
    .EUt(VA[EV])
    .duration(160)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustDarkSteel>,
             <ore:dustEndstone>])
    .circuit(2)
    .outputs([<gregtech:meta_dust:32004> * 2])
    .EUt(VA[EV])
    .duration(120)
    .buildAndRegister();

//  Redstone Alloy
alloy_smelter.recipeBuilder()
    .inputs([<ore:dustRedstone>,
             <ore:ingotSilicon>])
    .outputs([<gregtech:meta_ingot:32005> * 2])
    .EUt(VA[LV])
    .duration(20)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustRedstone>,
             <ore:dustSilicon>])
    .outputs([<gregtech:meta_ingot:32005> * 2])
    .EUt(VA[LV])
    .duration(20)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustRedstone>,
             <ore:dustSilicon>])
    .circuit(2)
    .outputs([<gregtech:meta_dust:32005> * 2])
    .EUt(VA[LV])
    .duration(10)
    .buildAndRegister();

//  Conductive Iron
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:dustRedstone>])
    .outputs([<gregtech:meta_ingot:32006> * 2])
    .EUt(VA[LV])
    .duration(40)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustIron>,
             <ore:dustRedstone>])
    .outputs([<gregtech:meta_ingot:32006> * 2])
    .EUt(VA[LV])
    .duration(40)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustIron>,
             <ore:dustRedstone>])
    .circuit(2)
    .outputs([<gregtech:meta_dust:32006> * 2])
    .EUt(VA[LV])
    .duration(20)
    .buildAndRegister();

//  Pulsating Iron
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:dustUraninite>])
    .outputs([<gregtech:meta_ingot:32007> * 2])
    .EUt(VA[ULV])
    .duration(20)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustIron>,
             <ore:dustUraninite>])
    .outputs([<gregtech:meta_ingot:32007> * 2])
    .EUt(VA[ULV])
    .duration(20)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustIron>,
             <ore:dustUraninite>])
    .circuit(2)
    .outputs([<gregtech:meta_dust:32007> * 2])
    .EUt(VA[ULV])
    .duration(10)
    .buildAndRegister();

//  Soularium
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotGold>,
             <minecraft:soul_sand>])
    .outputs([<gregtech:meta_ingot:32008> * 2])
    .EUt(VH[MV])
    .duration(240)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustGold>,
             <minecraft:soul_sand>])
    .outputs([<gregtech:meta_ingot:32008> * 2])
    .EUt(VH[MV])
    .duration(240)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotGold>,
             <futuremc:soul_soil>])
    .outputs([<gregtech:meta_ingot:32008> * 2])
    .EUt(VH[MV])
    .duration(240)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustGold>,
             <futuremc:soul_soil>])
    .outputs([<gregtech:meta_ingot:32008> * 2])
    .EUt(VH[MV])
    .duration(240)
    .buildAndRegister();

//  Crystalline Alloy
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotBlueSteel>,
             <ore:ingotPlutonium241>])
    .outputs([<gregtech:meta_ingot:32009> * 2])
    .EUt(VA[EV])
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotBlueSteel>,
             <ore:dustPlutonium241>])
    .outputs([<gregtech:meta_ingot:32009> * 2])
    .EUt(VA[EV])
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustBlueSteel>,
             <ore:ingotPlutonium241>])
    .outputs([<gregtech:meta_ingot:32009> * 2])
    .EUt(VA[EV])
    .duration(160)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:dustBlueSteel>,
             <ore:dustPlutonium241>])
    .outputs([<gregtech:meta_ingot:32009> * 2])
    .EUt(VA[EV])
    .duration(160)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustBlueSteel>,
             <ore:dustPlutonium241>])
    .outputs([<gregtech:meta_dust:32009> * 2])
    .EUt(VA[EV])
    .duration(120)
    .buildAndRegister();

//  Melodic Alloy
mixer.recipeBuilder()
    .inputs([<ore:dustBlueSteel> * 2,
             <ore:dustIridium>,
             <ore:dustBlueAlloy>])
    .circuit(3)
    .outputs([<gregtech:meta_dust:32010> * 4])
    .EUt(VA[LuV])
    .duration(180)
    .buildAndRegister();

//  Stellar Alloy
mixer.recipeBuilder()
    .inputs([<ore:dustNetherStar> * 2,
             <ore:dustMelodicAlloy>,
             <ore:dustNaquadah>])
    .circuit(3)
    .outputs([<gregtech:meta_dust:32011> * 4])
    .EUt(VA[ZPM])
    .duration(75)
    .buildAndRegister();

//  Crystalline Pink Slime
mixer.recipeBuilder()
    .inputs([<ore:dustCrystallineAlloy> * 3,
             <ore:dustRedSteel>,
             <ore:dustRedAlloy> * 2])
    .circuit(3)
    .outputs([<gregtech:meta_dust:32012> * 6])
    .EUt(VA[IV])
    .duration(340)
    .buildAndRegister();

//  Energetic Silver
mixer.recipeBuilder()
    .inputs([<ore:dustSilver> * 2,
             <ore:dustRedstone>,
             <ore:dustGlowstone>])
    .circuit(3)
    .outputs([<gregtech:meta_dust:32013> * 4])
    .EUt(VA[LV])
    .duration(200)
    .buildAndRegister();

//  Vivid Alloy
mixer.recipeBuilder()
    .inputs([<ore:dustEnergeticSilver>,
             <ore:dustEnderPearl>])
    .circuit(2)
    .outputs([<gregtech:meta_dust:32014> * 2])
    .EUt(VA[HV])
    .duration(180)
    .buildAndRegister();

//  Construction Alloy
alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:blockClay>])
    .outputs([<gregtech:meta_ingot:32015> * 2])
    .EUt(VA[ULV])
    .duration(180)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<ore:ingotIron>,
             <ore:dustClay>])
    .outputs([<gregtech:meta_ingot:32015> * 2])
    .EUt(VA[ULV])
    .duration(180)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustIron>,
             <ore:dustClay>])
    .outputs([<gregtech:meta_dust:32015> * 2])
    .EUt(VA[ULV])
    .duration(140)
    .buildAndRegister();

//  Lumium
mixer.recipeBuilder()
    .inputs([<ore:dustEndSteel>,
             <ore:dustBlueAlloy> * 2,
             <ore:dustVibrantAlloy> * 3])
    .circuit(3)
    .outputs([<gregtech:meta_dust:32031> * 6])
    .EUt(VA[IV])
    .duration(240)
    .buildAndRegister();

//  Signalum
mixer.recipeBuilder()
    .inputs([<ore:dustLumium> * 3,
             <ore:dustAnnealedCopper> * 2,
             <ore:dustBlaze>,
             <ore:dustRhodium> * 2])
    .circuit(4)
    .outputs([<gregtech:meta_dust:32032> * 8])
    .EUt(VA[LuV])
    .duration(120)
    .buildAndRegister();

//  Enderium
mixer.recipeBuilder()
    .inputs([<ore:dustSignalum> * 4,
             <ore:dustPlatinum> * 2,
             <ore:dustOsmium>])
    .circuit(3)
    .outputs([<gregtech:meta_dust:32033> * 7])
    .EUt(VA[ZPM])
    .duration(140)
    .buildAndRegister();