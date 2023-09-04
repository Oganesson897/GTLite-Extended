import mods.gregtech.recipe.RecipeMap;

#  Mining Drone
assembler.recipeBuilder()
    .inputs([<ore:frameGtSteel>,
             <gregtech:meta_item_1:217> * 2,
             <gregtech:meta_item_1:232> * 2,
             <ore:cableGtSingleTin> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 144])
    .outputs([<contenttweaker:mining_drone_lv>])
    .EUt(524288)
    .duration(60)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:frameGtAluminium>,
             <gregtech:meta_item_1:218> * 2,
             <gregtech:meta_item_1:233> * 2,
             <ore:cableGtSingleCopper> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 288])         
    .outputs([<contenttweaker:mining_drone_mv>])
    .EUt(524288)
    .duration(120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:frameGtStainlessSteel>,
             <gregtech:meta_item_1:219> * 2,
             <gregtech:meta_item_1:234> * 2,
             <ore:cableGtSingleGold> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 432])
    .outputs([<contenttweaker:mining_drone_hv>])
    .EUt(524288)
    .duration(180)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:frameGtTitanium>,
             <gregtech:meta_item_1:220> * 2,
             <gregtech:meta_item_1:235> * 2,
             <ore:cableGtSingleAluminium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:mining_drone_ev>])
    .EUt(524288)
    .duration(240)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:frameGtTungstenSteel>,
             <gregtech:meta_item_1:221> * 2,
             <gregtech:meta_item_1:236> * 2,
             <ore:cableGtSinglePlatinum> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 720])
    .outputs([<contenttweaker:mining_drone_iv>])
    .EUt(524288)
    .duration(300)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:frameGtRhodiumPlatedPalladium>,
             <gregtech:meta_item_1:222> * 2,
             <gregtech:meta_item_1:237> * 2,
             <ore:cableGtSingleNiobiumTitanium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 864])
    .outputs([<contenttweaker:mining_drone_luv>])
    .EUt(524288)
    .duration(360)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:frameGtNaquadahAlloy>,
             <gregtech:meta_item_1:223> * 2,
             <gregtech:meta_item_1:238> * 2,
             <ore:cableGtSingleVanadiumGallium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1008])
    .outputs([<contenttweaker:mining_drone_zpm>])    
    .EUt(524288)
    .duration(420)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:frameGtDarmstadtium>,
             <gregtech:meta_item_1:224> * 2,
             <gregtech:meta_item_1:239> * 2,
             <ore:cableGtSingleYttriumBariumCuprate> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1152])
    .outputs([<contenttweaker:mining_drone_uv>])
    .EUt(524288)
    .duration(480)
    .buildAndRegister();
       
assembler.recipeBuilder()
    .inputs([<ore:frameGtOrichalcum>,
             <gregtech:meta_item_1:225> * 2,
             <gregtech:meta_item_1:240> * 2,
             <ore:cableGtSingleEuropium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1296])
    .outputs([<contenttweaker:mining_drone_uhv>])
    .EUt(524288)
    .duration(540)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateAdamantium>,
             <gregtech:meta_item_1:226> * 2,
             <gregtech:meta_item_1:241> * 2,
             <ore:cableGtSinglePedotTma> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1440])
    .outputs([<contenttweaker:mining_drone_uev>])
    .EUt(524288)
    .duration(600)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateAurorium>,
             <gregtech:meta_item_1:227> * 2,
             <gregtech:meta_item_1:242> * 2,
             <ore:cableGtSingleSunnarium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1584])
    .outputs([<contenttweaker:mining_drone_uiv>])
    .EUt(524288)
    .duration(660)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateNeutronium>,
             <gregtech:meta_item_1:228> * 2,
             <gregtech:meta_item_1:243> * 2,
             <ore:cableGtSingleCrystalMatrix> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1728])
    .outputs([<contenttweaker:mining_drone_uxv>])
    .EUt(524288)
    .duration(720)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateInfinity>,
             <gregtech:meta_item_1:229> * 2,
             <gregtech:meta_item_1:244> * 2,
             <ore:cableGtSingleSuperheavyElementMixture> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 1872])
    .outputs([<contenttweaker:mining_drone_opv>])
    .EUt(524288)
    .duration(780)
    .buildAndRegister();

#  Ore
##  LV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_iron_0> * 64,
              <gregtech:ore_magnetite_0> * 64,
              <gregtech:ore_vanadium_magnetite_0> * 64,
              <gregtech:ore_gold_0> * 64,
              <gregtech:ore_basaltic_mineral_sand_0> * 64,
              <gregtech:ore_granitic_mineral_sand_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(1)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_banded_iron_0> * 64,
              <gregtech:ore_brown_limonite_0> * 64,
              <gregtech:ore_pyrite_0> * 64,
              <gregtech:ore_yellow_limonite_0> * 64,
              <gregtech:ore_sphalerite_0> * 64,
              <gregtech:ore_sulfur_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(2)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_copper_0> * 64,
              <gregtech:ore_chalcopyrite_0> * 64,
              <gregtech:ore_malachite_0> * 64,
              <gregtech:ore_tetrahedrite_0> * 64,
              <gregtech:ore_stibnite_0> * 64,
              <gregtech:ore_realgar_0> * 64,
              <gregtech:ore_zeolite_0> * 64,
              <gregtech:ore_gypsum_0> * 64,
              <gregtech:ore_fullers_earth_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(3)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_tin_0> * 64,
              <gregtech:ore_cassiterite_0> * 64,
              <gregtech:ore_garnet_sand_0> * 64,
              <gregtech:ore_asbestos_0> * 64,
              <gregtech:ore_diatomite_0> * 64,
              <gregtech:ore_saltpeter_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(4)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_electrotine_0> * 64,
              <gregtech:ore_alunite_0> * 64,
              <gregtech:ore_garnet_red_0> * 64,
              <gregtech:ore_garnet_yellow_0> * 64,
              <gregtech:ore_amethyst_0> * 64,
              <gregtech:ore_opal_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(5)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_lead_0> * 64,
              <gregtech:ore_galena_0> * 64,
              <gregtech:ore_silver_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(6)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_coal_0> * 64,
              <gregtech:ore_graphite_0> * 64,
              <gregtech:ore_diamond_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(7)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_salt_0> * 64,
              <gregtech:ore_rock_salt_0> * 64,
              <gregtech:ore_lepidolite_0> * 64,
              <gregtech:ore_spodumene_0> * 64,
              <gregtech:ore_trona_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(8)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_nickel_0> * 64,
              <gregtech:ore_garnierite_0> * 64,
              <gregtech:ore_pentlandite_0> * 64,
              <gregtech:ore_cobalt_0> * 64,
              <gregtech:ore_cobaltite_0> * 64,
              <gregtech:ore_soapstone_0> * 64,
              <gregtech:ore_talc_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(9)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_almandine_0> * 64,
              <gregtech:ore_pyrope_0> * 64,
              <gregtech:ore_sapphire_0> * 64,
              <gregtech:ore_green_sapphire_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(10)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_lapis_0> * 64,
              <gregtech:ore_lazurite_0> * 64,
              <gregtech:ore_sodalite_0> * 64,
              <gregtech:ore_calcite_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_lv>])
    .circuit(11)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_oilsands_0> * 64,
              <gregtech:ore_oilsands_0> * 64,
              <gregtech:ore_oilsands_0> * 64,
              <gregtech:ore_oilsands_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

##  MV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_mv>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_aluminium_0> * 64,
              <gregtech:ore_ilmenite_0> * 64,
              <gregtech:ore_bauxite_0> * 64,
              <gregtech:ore_chromite_0> * 64,
              <gregtech:ore_mica_0> * 64,
              <gregtech:ore_kyanite_0> * 64,
              <gregtech:ore_pollucite_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_mv>])
    .circuit(1)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_quartzite_0> * 64,
              <gregtech:ore_certus_quartz_0> * 64,
              <gregtech:ore_nether_quartz_0> * 64,
              <gregtech:ore_barite_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();
    
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_mv>])
    .circuit(2)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_redstone_0> * 64,
              <gregtech:ore_ruby_0> * 64,
              <gregtech:ore_cinnabar_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_mv>])
    .circuit(3)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_tantalite_0> * 64,
              <gregtech:ore_pyrolusite_0> * 64,
              <gregtech:ore_pyrochlore_0> * 64,
              <gregtech:ore_grossular_0> * 64,
              <gregtech:ore_spessartine_0> * 64,
              <gregtech:ore_apatite_0> * 64,
              <gregtech:ore_tricalcium_phosphate_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_mv>])
    .circuit(4)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_magnesite_0> * 64,
              <gregtech:ore_olivine_0> * 64,
              <gregtech:ore_glauconite_sand_0> * 64,
              <gregtech:ore_bentonite_0> * 64])
    .EUt(1920)
    .duration(600)
    .buildAndRegister();

##  HV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_hv>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_beryllium_0> * 64,
              <gregtech:ore_emerald_0> * 64,
              <gregtech:ore_thorium_0> * 64])
    .EUt(6680)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_hv>])
    .circuit(1)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_bastnasite_0> * 64,
              <gregtech:ore_monazite_0> * 64,
              <gregtech:ore_neodymium_0> * 64])
    .EUt(6680)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_hv>])
    .circuit(2)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_platinum_0> * 64,
              <gregtech:ore_palladium_0> * 64,
              <gregtech:ore_bornite_0> * 64,
              <gregtech:ore_cooperite_0> * 64,
              <gregtech:ore_chalcocite_0> * 64,
              <gregtech:ore_topaz_0> * 64,
              <gregtech:ore_blue_topaz_0> * 64,
              <gregtech:ore_yttrium_aluminum_garnet_0> * 64])
    .EUt(6680)
    .duration(600)
    .buildAndRegister();

##  EV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_ev>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_scheelite_0> * 64,
              <gregtech:ore_tungstate_0> * 64,
              <gregtech:ore_lithium_0> * 64,
              <gregtech:ore_molybdenum_0> * 64,
              <gregtech:ore_molybdenite_0> * 64,
              <gregtech:ore_wulfenite_0> * 64,
              <gregtech:ore_powellite_0> * 64])
    .EUt(6680)
    .duration(600)
    .buildAndRegister();

##  IV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_iv>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:ore_naquadah_0> * 64,
              <gregtech:ore_pitchblende_0> * 64,
              <gregtech:ore_uraninite_0> * 64,
              <gregtech:ore_plutonium_0> * 64])
    .EUt(6680)
    .duration(600)
    .buildAndRegister();

##  LuV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_luv>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:93> * 64,
              <gregtech:meta_dust:90> * 64,
              <gregtech:meta_dust:77> * 64,
              <gregtech:meta_dust:75> * 64,
              <gregtech:meta_dust:50> * 64,
              <gregtech:meta_dust:80> * 64])
    .EUt(28800)
    .duration(600)
    .buildAndRegister();

##  ZPM
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_zpm>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:124> * 64,
              <gregtech:meta_dust:124> * 64,
              <gregtech:meta_dust:124> * 64,
              <gregtech:meta_dust:124> * 64
    ])
    .EUt(28800)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_zpm>])
    .circuit(1)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:39> * 64,
              <gregtech:meta_dust:40> * 64,
              <gregtech:meta_dust:6> * 64,
              <gregtech:meta_dust:98> * 64,
              <gregtech:meta_dust:4> * 64,
              <gregtech:meta_dust:106> * 64,
              <gregtech:meta_dust:15> * 64])
    .EUt(28800)
    .duration(600)
    .buildAndRegister();

##  UV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uv>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:18028> * 64,
              <gregtech:meta_dust:18028> * 64,
              <gregtech:meta_dust:18028> * 64,
              <gregtech:meta_dust:18028> * 64])
    .EUt(125500)
    .duration(600)
    .buildAndRegister();

##  UHV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uhv>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:3615> * 64,
              <gregtech:meta_dust:3615> * 64,
              <gregtech:meta_dust:3619> * 64,
              <gregtech:meta_dust:3619> * 64])
    .EUt(125500)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uhv>])
    .circuit(1)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:53> * 64,
              <gregtech:meta_dust:84> * 64,
              <gregtech:meta_dust:66> * 64,
              <gregtech:meta_dust:20> * 64])
    .EUt(125500)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uhv>])
    .circuit(2)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:96> * 64,
              <gregtech:meta_dust:33> * 64,
              <gregtech:meta_dust:38> * 64,
              <gregtech:meta_dust:95> * 64])
    .EUt(125500)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uhv>])
    .circuit(3)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:121> * 64,
              <gregtech:meta_dust:108> * 64,
              <gregtech:meta_dust:30> * 64,
              <gregtech:meta_dust:44> * 64])
    .EUt(125500)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uhv>])
    .circuit(4)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:32> * 64,
              <gregtech:meta_dust:111> * 64,
              <gregtech:meta_dust:120> * 64,
              <gregtech:meta_dust:58> * 64])
    .EUt(125500)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uhv>])
    .circuit(5)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:3> * 64,
              <gregtech:meta_dust:3> * 64,
              <gregtech:meta_dust:48> * 64,
              <gregtech:meta_dust:48> * 64])
    .EUt(125500)
    .duration(600)
    .buildAndRegister();

space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uhv>])
    .circuit(6)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:32015> * 64,
              <gregtech:meta_dust:32015> * 64,
              <gregtech:meta_dust:32015> * 64,
              <gregtech:meta_dust:32015> * 64])
    .EUt(125500)
    .duration(600)
    .buildAndRegister();

#  UEV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uev>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:27> * 64,
              <gregtech:meta_dust:27> * 64,
              <gregtech:meta_dust:3103> * 64,
              <gregtech:meta_dust:3103> * 64])
    .EUt(384400)
    .duration(600)
    .buildAndRegister();


#  UIV
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_uiv>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .outputs([<gregtech:meta_dust:3104> * 64,
              <gregtech:meta_dust:3104> * 64,
              <gregtech:meta_dust:3105> * 64,
              <gregtech:meta_dust:3105> * 64])
    .EUt(384400)
    .duration(600)
    .buildAndRegister();

#  UXV

#  OpV

#  MAX
space_elevator.recipeBuilder()
    .notConsumable([<contenttweaker:mining_drone_max>])
    .circuit(0)
    .fluidInputs([<liquid:rocket_fuel> * 1000,
                  <liquid:cosmic_computing_mixture> * 500])
    .outputs([<contenttweaker:hyperdimensional_oscillating_matter>])
    .EUt(7688600)
    .duration(600)
    .buildAndRegister();