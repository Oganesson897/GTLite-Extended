import mods.gregtech.recipe.RecipeMap;

#  LV: Zombie, Skeleton, Creeper, Slime, Spider
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:rotten_flesh> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:iron_ingot> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:carrot> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(4)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:potato> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_zombie>])
    .circuit(5)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:skull:2> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_skeleton>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:bone> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_skeleton>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:arrow> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();
    
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_skeleton>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:skull> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();
    
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_skeleton>])
    .circuit(4)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <gregtech:meta_ingot:112> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_creeper>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:gunpowder> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_creeper>])
    .circuit(2)  
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:coal> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_creeper>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:skull:4> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_slime>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:slime_ball> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_slime>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <gregtech:meta_ingot:69> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_spider>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:spider_eye> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_spider>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:string> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();
    
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_spider>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <gregtech:meta_ingot:25> * 64])
    .EUt(32)
    .duration(1200)
    .buildAndRegister();

#  MV: Blaze, Ghast, Guardian, Wither Skeleton, Witch
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_blaze>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_hellish>,
              <minecraft:blaze_rod> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_blaze>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_hellish>,
              <gregtech:meta_dust:103> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_blaze>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_hellish>,
              <minecraft:magma> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_ghast>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_hellish>,
              <minecraft:ghast_tear> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_ghast>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_hellish>,
              <gregtech:meta_ingot:100> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:prismarine_shard> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:prismarine_crystals> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:fish> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(4)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:gold_ingot> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_guardian>])
    .circuit(5)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <gregtech:meta_dust:2> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();
    
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_wither_skeleton>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_hellish>,
              <minecraft:skull:1> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_wither_skeleton>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_hellish>,
              <gregtech:meta_ingot:55> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_witch>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:redstone> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_witch>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:glowstone_dust> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_witch>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_overworldian>,
              <minecraft:sugar> * 64])
    .EUt(128)
    .duration(1200)
    .buildAndRegister();

#  HV: Enderman, Shulker
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_enderman>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>,
              <minecraft:ender_pearl> * 64])
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_enderman>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>,
              <minecraft:emerald> * 64])
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_enderman>])
    .circuit(3)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>,
              <enderio:block_enderman_skull> * 64])
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_shulker>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>,
              <minecraft:shulker_shell> * 64])
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_shulker>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>,
              <minecraft:diamond> * 64])
    .EUt(512)
    .duration(1200)
    .buildAndRegister();

#  EV: Wither
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_wither>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>,
              <minecraft:nether_star> * 64])
    .EUt(2048)
    .duration(1200)
    .buildAndRegister();

#  IV: Ender Dragon
simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_dragon>])
    .circuit(1)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>,
              <minecraft:dragon_egg>])
    .EUt(8192)
    .duration(1200)
    .buildAndRegister();

simulation_chamber.recipeBuilder()
    .notConsumable([<deepmoblearning:data_model_dragon>])
    .circuit(2)
    .outputs([<deepmoblearning:living_matter_extraterrestrial>,
              <minecraft:dragon_breath> * 64])
    .EUt(8192)
    .duration(1200)
    .buildAndRegister();

#  LuV: 