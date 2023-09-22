import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

#  Machine recipes
makeShaped("simulation_chamber_lv", <gregtech:machine:32503>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:232>,
        "C": <gregtech:machine:986>,
        "O": <ore:circuitMv>,
        "W": <ore:cableGtSingleTin>
    });

makeShaped("simulation_chamber_mv", <gregtech:machine:32504>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:233>,
        "C": <gregtech:machine:987>,
        "O": <ore:circuitHv>,
        "W": <ore:cableGtSingleCopper>
    });

makeShaped("simulation_chamber_hv", <gregtech:machine:32505>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:234>,
        "C": <gregtech:machine:988>,
        "O": <ore:circuitEv>,
        "W": <ore:cableGtSingleGold>
    });

makeShaped("simulation_chamber_ev", <gregtech:machine:32506>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:235>,
        "C": <gregtech:machine:989>,
        "O": <ore:circuitIv>,
        "W": <ore:cableGtSingleAluminium>
    });

makeShaped("simulation_chamber_iv", <gregtech:machine:32507>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:236>,
        "C": <gregtech:machine:990>,
        "O": <ore:circuitLuv>,
        "W": <ore:cableGtSinglePlatinum>
    });

makeShaped("simulation_chamber_luv", <gregtech:machine:32508>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:237>,
        "C": <gregtech:machine:991>,
        "O": <ore:circuitZpm>,
        "W": <ore:cableGtSingleNiobiumTitanium>
    });

makeShaped("simulation_chamber_zpm", <gregtech:machine:32509>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:238>,
        "C": <gregtech:machine:992>,
        "O": <ore:circuitUv>,
        "W": <ore:cableGtSingleVanadiumGallium>
    });

makeShaped("simulation_chamber_uv", <gregtech:machine:32510>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:239>,
        "C": <gregtech:machine:993>,
        "O": <ore:circuitUhv>,
        "W": <ore:cableGtSingleYttriumBariumCuprate>
    });

makeShaped("simulation_chamber_uhv", <gregtech:machine:32511>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:240>,
        "C": <gregtech:machine:994>,
        "O": <ore:circuitUev>,
        "W": <ore:cableGtSingleEuropium>
    });

makeShaped("simulation_chamber_uev", <gregtech:machine:32512>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:241>,
        "C": <gregtech:machine:995>,
        "O": <ore:circuitUiv>,
        "W": <ore:cableGtSinglePedotTma>
    });
makeShaped("simulation_chamber_uiv", <gregtech:machine:32513>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:242>,
        "C": <gregtech:machine:996>,
        "O": <ore:circuitUxv>,
        "W": <ore:cableGtSingleSunnarium>
    });

makeShaped("simulation_chamber_uxv", <gregtech:machine:32514>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:243>,
        "C": <gregtech:machine:997>,
        "O": <ore:circuitOpv>,
        "W": <ore:cableGtSingleCrystalMatrix>
    });

makeShaped("simulation_chamber_opv", <gregtech:machine:32515>,
    [
        "WAW",
        "OCO",
        "WAW"
    ],
    {
        "A": <gregtech:meta_item_1:244>,
        "C": <gregtech:machine:998>,
        "O": <ore:circuitMax>,
        "W": <ore:cableGtSingleSuperheavyElementMixture>
    });

#  LV: Zombie, Skeleton, Creeper, Slime, Spider
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:rotten_flesh> * 64, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:iron_ingot> * 16, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:carrot> * 32, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(4)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:potato> * 32, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(5)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:skull:2> * 16, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_skeleton>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:bone> * 32, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_skeleton>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:arrow> * 64, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();
    
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_skeleton>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:skull> * 16, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();
    
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_skeleton>])
    .circuit(4)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<gregtech:meta_ingot:112> * 16, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_creeper>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:gunpowder> * 32, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_creeper>])
    .circuit(2)  
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:coal> * 32, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_creeper>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:skull:4> * 16, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_slime>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:slime_ball> * 32, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_slime>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<gregtech:meta_ingot:69> * 16, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_spider>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:spider_eye> * 64, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_spider>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:string> * 32, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();
    
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_spider>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<gregtech:meta_ingot:25> * 16, 1000, 100)
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

#  MV: Blaze, Ghast, Guardian, Wither Skeleton, Witch
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_blaze>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_hellish>])
    .chancedOutput(<minecraft:blaze_rod> * 16, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_blaze>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_hellish>])
    .chancedOutput(<gregtech:meta_dust:103> * 32, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_blaze>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_hellish>])
    .chancedOutput(<minecraft:magma> * 64, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_ghast>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_hellish>])
    .chancedOutput(<minecraft:ghast_tear> * 32, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_ghast>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_hellish>])
    .chancedOutput(<gregtech:meta_ingot:100> * 16, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:prismarine_shard> * 64, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:prismarine_crystals> * 64, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:fish> * 64, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(4)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:gold_ingot> * 16, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(5)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<gregtech:meta_dust:2> * 16, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();
    
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_wither_skeleton>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_hellish>])
    .chancedOutput(<minecraft:skull:1> * 16, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_wither_skeleton>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_hellish>])
    .chancedOutput(<gregtech:meta_ingot:55> * 16, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_witch>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:redstone> * 32, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_witch>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:glowstone_dust> * 32, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_witch>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>])
    .chancedOutput(<minecraft:sugar> * 64, 1000, 100)
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

#  HV: Enderman, Shulker
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_enderman>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>])
    .chancedOutput(<minecraft:ender_pearl> * 16, 1000, 100)
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_enderman>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>])
    .chancedOutput(<minecraft:emerald> * 16, 1000, 100)
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_enderman>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>])
    .chancedOutput(<enderio:block_enderman_skull> * 16, 1000, 100)
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_shulker>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>])
    .chancedOutput(<minecraft:shulker_shell> * 16, 1000, 100)
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_shulker>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>])
    .chancedOutput(<minecraft:diamond> * 16, 1000, 100)
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

#  EV: Wither
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_wither>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>])
    .chancedOutput(<minecraft:nether_star>, 1000, 100)
    .EUt(2048)
    .duration(1200)
    .buildAndRegister();

#  IV: Ender Dragon
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_dragon>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>])
    .chancedOutput(<minecraft:dragon_egg>, 1000, 100)
    .EUt(8192)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_dragon>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>])
    .chancedOutput(<minecraft:dragon_breath> * 32, 1000, 100)
    .EUt(8192)
    .duration(1200)
    .buildAndRegister();

#  LuV: 