import mods.gregtech.recipe.RecipeMap;

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:darmstadtium> * 144,
                  <liquid:naquadria> * 144])
    .fluidOutputs([<liquid:neutronium> * 32])
    .property("eu_to_start", 600000000)
    .EUt(92160)
    .duration(200)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:orichalcum> * 512,
                  <liquid:neutronium> * 512])
    .fluidOutputs([<liquid:dragon_tear> * 16])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(3200)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:adamantium> * 256,
                  <liquid:dragon_tear> * 256])
    .fluidOutputs([<liquid:dragon_blood> * 16])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(1600)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 128,
                  <liquid:dragon_blood> * 128])
    .fluidOutputs([<liquid:mithril> * 16])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(400)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 128,
                  <liquid:darmstadtium> * 128])
    .fluidOutputs([<liquid:sunnarium> * 16])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(400)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:mithril> * 1024,
                  <liquid:sunnarium> * 1024])
    .fluidOutputs([<liquid:aurorium> * 16])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(6400)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:neutronium> * 1024,
                  <liquid:sunnarium> * 1024])
    .fluidOutputs([<liquid:crystal_matrix> * 16])
    .property("eu_to_start", 600000000)
    .EUt(33554432)
    .duration(6400)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:crystal_matrix> * 2048,
                  <liquid:aurorium> * 2048])
    .fluidOutputs([<liquid:infinity> * 16])
    .property("eu_to_start", 600000000)
    .EUt(134217728)
    .duration(12800)
    .buildAndRegister();