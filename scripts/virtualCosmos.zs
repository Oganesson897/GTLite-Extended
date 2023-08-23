import mods.gregtech.recipe.RecipeMap;

virtual_cosmos_mk1.recipeBuilder()
    .inputs([<ore:circuitLv> * 4])
    .circuit(1)
    .fluidInputs([<liquid:rocket_fuel> * 6000])
    .outputs([<gregtech:ore_coal_0> * 64,
              <gregtech:ore_iron_0> * 64,
              <gregtech:ore_magnetite_0> * 64,
              <gregtech:ore_vanadium_magnetite_0> * 64,
              <gregtech:ore_gold_0> * 64,
              <gregtech:ore_copper_0> * 64,
              <gregtech:ore_tin_0> * 64,
              <gregtech:ore_chalcopyrite_0> * 64,
              <gregtech:ore_pyrite_0> * 64])
    .EUt(512)
    .duration(12000)
    .buildAndRegister();

virtual_cosmos_mk1.recipeBuilder()
    .inputs([<ore:circuitLv> * 4])
    .circuit(2)
    .fluidInputs([<liquid:rocket_fuel> * 6000])
    .outputs([<gregtech:ore_lead_0> * 64,
              <gregtech:ore_galena_0> * 64,
              <gregtech:ore_silver_0> * 64,
              <gregtech:ore_nickel_0> * 64,
              <gregtech:ore_garnierite_0> * 64,
              <gregtech:ore_pentlandite_0> * 64,
              <gregtech:ore_cobalt_0> * 64,
              <gregtech:ore_cobaltite_0> * 64,
              <gregtech:ore_sphalerite_0> * 64])
    .EUt(512)
    .duration(12000)
    .buildAndRegister();

virtual_cosmos_mk1.recipeBuilder()
    .inputs([<ore:circuitLv> * 4])
    .circuit(3)
    .fluidInputs([<liquid:rocket_fuel> * 6000])
    .outputs([<gregtech:ore_aluminium_0> * 64,
              <gregtech:ore_bauxite_0> * 64,
              <gregtech:ore_banded_iron_0> * 64,
              <gregtech:ore_brown_limonite_0> * 64,
              <gregtech:ore_chromite_0> * 64,
              <gregtech:ore_pyrolusite_0> * 64,
              <gregtech:ore_tantalite_0> * 64,
              <gregtech:ore_malachite_0> * 64,
              <gregtech:ore_redstone_0> * 64])
    .EUt(512)
    .duration(12000)
    .buildAndRegister();

virtual_cosmos_mk1.recipeBuilder()
    .inputs([<ore:circuitLv> * 4])
    .circuit(4)
    .fluidInputs([<liquid:rocket_fuel> * 6000])
    .outputs([<gregtech:ore_sulfur_0> * 64,
              <gregtech:ore_lithium_0> * 64,
              <gregtech:ore_quartzite_0> * 64,
              <gregtech:ore_certus_quartz_0> * 64,
              <gregtech:ore_nether_quartz_0> * 64,
              <gregtech:ore_cinnabar_0> * 64,
              <gregtech:ore_graphite_0> * 64,
              <gregtech:ore_diamond_0> * 64,
              <gregtech:ore_emerald_0> * 64])
    .EUt(512)
    .duration(12000)
    .buildAndRegister();

virtual_cosmos_mk1.recipeBuilder()
    .inputs([<ore:circuitMv> * 4])
    .circuit(1)
    .fluidInputs([<liquid:rocket_fuel> * 6000])
    .outputs([<gregtech:ore_chalcocite_0> * 64,
              <gregtech:ore_bornite_0> * 64,
              <gregtech:ore_sapphire_0> * 64,
              <gregtech:ore_green_sapphire_0> * 64,
              <gregtech:ore_ruby_0> * 64,
              <gregtech:ore_topaz_0> * 64,
              <gregtech:ore_apatite_0> * 64,
              <gregtech:ore_opal_0> * 64,
              <gregtech:ore_amethyst_0>])
    .EUt(512)
    .duration(12000)
    .buildAndRegister();

virtual_cosmos_mk1.recipeBuilder()
    .inputs([<ore:circuitMv> * 4])
    .circuit(2)
    .fluidInputs([<liquid:rocket_fuel> * 6000])
    .outputs([<gregtech:ore_electrotine_0> * 64,
              <gregtech:ore_lapis_0> * 64,
              <gregtech:ore_kyanite_0> * 64,
              <gregtech:ore_pyrochlore_0> * 64,
              <gregtech:ore_oilsands_0> * 64,
              <gregtech:ore_olivine_0> * 64,
              <gregtech:ore_tricalcium_phosphate_0> * 64,
              <gregtech:ore_uraninite_0> * 64,
              <gregtech:ore_pitchblende_0> * 64])
    .EUt(512)
    .duration(12000)
    .buildAndRegister();

virtual_cosmos_mk2.recipeBuilder()
    .inputs([<ore:circuitEv> * 4])
    .circuit(1)
    .fluidInputs([<liquid:rocket_fuel> * 12000])
    .outputs([<gregtech:ore_molybdenum_0> * 64,
              <gregtech:ore_molybdenite_0> * 64,
              <gregtech:ore_powellite_0> * 64,
              <gregtech:ore_wulfenite_0> * 64,
              <gregtech:ore_ilmenite_0> * 64,
              <gregtech:ore_platinum_0> * 64,
              <gregtech:ore_cooperite_0> * 64,
              <gregtech:ore_neodymium_0> * 64,
              <gregtech:ore_palladium_0> * 64])
    .EUt(2048)
    .duration(12000)
    .buildAndRegister();

virtual_cosmos_mk2.recipeBuilder()
    .inputs([<ore:circuitEv> * 4])
    .circuit(2)
    .fluidInputs([<liquid:rocket_fuel> * 12000])
    .outputs([<gregtech:ore_plutonium_0> * 64,
              <gregtech:ore_thorium_0> * 64,
              <gregtech:ore_stibnite_0> * 64,
              <gregtech:ore_tungstate_0> * 64,
              <gregtech:ore_bastnasite_0> * 64,
              <gregtech:ore_monazite_0> * 64,
              <gregtech:ore_yttrium_aluminum_garnet_0> * 64,
              <gregtech:ore_pollucite_0> * 64,
              <gregtech:ore_naquadah_0>])
    .EUt(2048)
    .duration(12000)
    .buildAndRegister();

virtual_cosmos_mk3.recipeBuilder()
    .inputs([<ore:circuitUv> * 4])
    .circuit(1)
    .fluidInputs([<liquid:rocket_fuel> * 24000])
    .outputs([<gregtech:meta_dust:39> * 64,
              <gregtech:meta_dust:40> * 64,
              <gregtech:meta_dust:6> * 64,
              <gregtech:meta_dust:98> * 64,
              <gregtech:meta_dust:92> * 64,
              <gregtech:meta_dust:121> * 64,
              <gregtech:meta_dust:123> * 64,
              <gregtech:meta_dust:71> * 64,
              <gregtech:meta_dust:64> * 64])
    .EUt(8192)
    .duration(12000)
    .buildAndRegister();