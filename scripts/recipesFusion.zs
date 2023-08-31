import mods.gregtech.recipe.RecipeMap;

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:orichalcum> * 16,
                  <liquid:lutetium> * 125])
    .fluidOutputs([<liquid:dragon_tear> * 576])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(3200)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:adamantium> * 16,
                  <liquid:dragon_tear> * 288])
    .fluidOutputs([<liquid:dragon_blood> * 288])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(1600)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 16,
                  <liquid:dragon_blood> * 288])
    .fluidOutputs([<liquid:mithril> * 288])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(400)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 144,
                  <liquid:darmstadtium> * 144])
    .fluidOutputs([<liquid:sunnarium> * 144])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(400)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:mithril> * 144,
                  <liquid:sunnarium> * 144])
    .fluidOutputs([<liquid:aurorium> * 144])
    .property("eu_to_start", 600000000)
    .EUt(8388608)
    .duration(6400)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:sunnarium> * 16,
                  <liquid:tritanium> * 125])
    .fluidOutputs([<liquid:crystal_matrix> * 144])
    .property("eu_to_start", 600000000)
    .EUt(33554432)
    .duration(6400)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:crystal_matrix> * 16,
                  <liquid:aurorium> * 125])
    .fluidOutputs([<liquid:infinity> * 144])
    .property("eu_to_start", 600000000)
    .EUt(134217728)
    .duration(12800)
    .buildAndRegister();

#  Fusion Reactor Mk IV

##  Vanilla recipes
fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:deuterium> * 8000,
                  <liquid:tritium> * 8000])
    .fluidOutputs([<liquid:plasma.helium> * 8000])
    .EUt(4096)
    .duration(800)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:carbon> * 1024,
                  <liquid:helium_3> * 8000])
    .fluidOutputs([<liquid:plasma.oxygen> * 8000])
    .EUt(4096)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:beryllium> * 1024,
                  <liquid:deuterium> * 24000])
    .fluidOutputs([<liquid:plasma.nitrogen> * 8000])
    .EUt(16384)
    .duration(800)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:silicon> * 1024,
                  <liquid:magnesium> * 1024])
    .fluidOutputs([<liquid:plasma.iron> * 1024])
    .EUt(7680)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:potassium> * 1024,
                  <liquid:fluorine> * 8000])
    .fluidOutputs([<liquid:plasma.nickel> * 1024])
    .EUt(30720)
    .duration(800)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:carbon> * 1024,
                  <liquid:magnesium> * 1024])
    .fluidOutputs([<liquid:plasma.argon> * 8000])
    .EUt(24576)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:neodymium> * 1024,
                  <liquid:hydrogen> * 24000])
    .fluidOutputs([<liquid:europium> * 1024])
    .EUt(24576)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:lutetium> * 2048,
                  <liquid:chrome> * 2048])
    .fluidOutputs([<liquid:americium> * 2048])
    .EUt(49152)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:silver> * 1024,
                  <liquid:copper> * 1024])
    .fluidOutputs([<liquid:osmium> * 1024])
    .EUt(24578)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:mercury> * 8000,
                  <liquid:magnesium> * 1024])
    .fluidOutputs([<liquid:uranium_235> * 1024])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:gold> * 1024,
                  <liquid:aluminium> * 1024])
    .fluidOutputs([<liquid:uranium> * 1024])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:xenon> * 8000,
                  <liquid:zinc> * 1024])
    .fluidOutputs([<liquid:plutonium> * 1024])
    .EUt(49152)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:krypton> * 8000,
                  <liquid:cerium> * 1024])
    .fluidOutputs([<liquid:plutonium_241> * 1024])
    .EUt(49152)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:hydrogen> * 8000,
                  <liquid:vanadium> * 1024])
    .fluidOutputs([<liquid:chrome> * 1024])
    .EUt(24576)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:gallium> * 1024,
                  <liquid:radon> * 8000])
    .fluidOutputs([<liquid:duranium> * 1024])
    .EUt(16384)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:titanium> * 2048,
                  <liquid:duranium> * 2048])
    .fluidOutputs([<liquid:tritanium> * 1024])
    .EUt(30720)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:gold> * 1024,
                  <liquid:mercury> * 1024])
    .fluidOutputs([<liquid:radon> * 8000])
    .EUt(30720)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:silver> * 9216,
                  <liquid:lithium> * 9216])
    .fluidOutputs([<liquid:indium> * 9216])
    .EUt(24576)
    .duration(800)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:naquadah_enriched> * 1024,
                  <liquid:radon> * 8000])
    .fluidOutputs([<liquid:naquadria> * 256])
    .EUt(49152)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:lanthanum> * 1024,
                  <liquid:silicon> * 1024])
    .fluidOutputs([<liquid:lutetium> * 1024])
    .EUt(7680)
    .duration(800)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:arsenic> * 2048,
                  <liquid:ruthenium> * 1024])
    .fluidOutputs([<liquid:darmstadtium>])
    .EUt(30720)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:europium> * 1024,
                  <liquid:adamantium_unstable> * 1024])
    .fluidOutputs([<liquid:plasma.adamantium> * 1024])
    .EUt(30720)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:americium> * 8192,
                  <liquid:naquadria> * 8192])
    .fluidOutputs([<liquid:orichalcum> * 2048])
    .EUt(92160)
    .duration(8000)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:orichalcum> * 9216,
                  <liquid:vibranium_unstable> * 9216])
    .fluidOutputs([<liquid:plasma.vibranium> * 9216])
    .EUt(245760)
    .duration(3200)
    .buildAndRegister();