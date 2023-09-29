import mods.gregtech.recipe.RecipeMap;

#  Air
large_gas_collector.recipeBuilder()
    .circuit(1)
    .notConsumable([<gregtech:meta_item_1:144>])
    .fluidOutputs([<liquid:air> * 40000])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(1)
    .notConsumable([<gregtech:meta_item_1:145>])
    .fluidOutputs([<liquid:air> * 320000])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(1)
    .notConsumable([<gregtech:meta_item_1:146>])
    .fluidOutputs([<liquid:air> * 640000])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

#  Nether Air
large_gas_collector.recipeBuilder()
    .circuit(2)
    .notConsumable([<gregtech:meta_item_1:144>])
    .fluidOutputs([<liquid:nether_air> * 40000])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(2)
    .notConsumable([<gregtech:meta_item_1:145>])
    .fluidOutputs([<liquid:nether_air> * 320000])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(2)
    .notConsumable([<gregtech:meta_item_1:146>])
    .fluidOutputs([<liquid:nether_air> * 640000])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

#  End Air
large_gas_collector.recipeBuilder()
    .circuit(3)
    .notConsumable([<gregtech:meta_item_1:144>])
    .fluidOutputs([<liquid:ender_air> * 40000])
    .EUt(512)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(3)
    .notConsumable([<gregtech:meta_item_1:145>])
    .fluidOutputs([<liquid:ender_air> * 320000])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(3)
    .notConsumable([<gregtech:meta_item_1:146>])
    .fluidOutputs([<liquid:ender_air> * 640000])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

#  Liquid Air
large_gas_collector.recipeBuilder()
    .circuit(4)
    .notConsumable([<gregtech:meta_item_1:250>])
    .fluidOutputs([<liquid:liquid_air> * 40000])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(4)
    .notConsumable([<gregtech:meta_item_1:251>])
    .fluidOutputs([<liquid:liquid_air> * 320000])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(4)
    .notConsumable([<gregtech:meta_item_1:252>])
    .fluidOutputs([<liquid:liquid_air> * 640000])
    .EUt(32768)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(5)
    .notConsumable([<gregtech:meta_item_1:250>])
    .fluidOutputs([<liquid:liquid_nether_air> * 40000])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(5)
    .notConsumable([<gregtech:meta_item_1:251>])
    .fluidOutputs([<liquid:liquid_nether_air> * 320000])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(5)
    .notConsumable([<gregtech:meta_item_1:252>])
    .fluidOutputs([<liquid:liquid_nether_air> * 640000])
    .EUt(32768)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(6)
    .notConsumable([<gregtech:meta_item_1:250>])
    .fluidOutputs([<liquid:liquid_ender_air> * 40000])
    .EUt(2048)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(6)
    .notConsumable([<gregtech:meta_item_1:251>])
    .fluidOutputs([<liquid:liquid_ender_air> * 320000])
    .EUt(8192)
    .duration(200)
    .buildAndRegister();

large_gas_collector.recipeBuilder()
    .circuit(6)
    .notConsumable([<gregtech:meta_item_1:252>])
    .fluidOutputs([<liquid:liquid_ender_air>* 640000])
    .EUt(32768)
    .duration(200)
    .buildAndRegister();