import mods.gregtech.recipe.RecipeMap;

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:orichalcum> * 16,
                  <liquid:lutetium> * 125])
    .fluidOutputs([<liquid:dragon_tear> * 576])
    .property("eu_to_start", 300000000)
    .EUt(600000)
    .duration(160)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:adamantium> * 16,
                  <liquid:dragon_tear> * 288])
    .fluidOutputs([<liquid:dragon_blood> * 288])
    .property("eu_to_start", 420000000)
    .EUt(800000)
    .duration(240)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 16,
                  <liquid:dragon_blood> * 288])
    .fluidOutputs([<liquid:mithril> * 288])
    .property("eu_to_start", 440000000)
    .EUt(1000000)
    .duration(360)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 144,
                  <liquid:darmstadtium> * 144])
    .fluidOutputs([<liquid:sunnarium> * 144])
    .property("eu_to_start", 460000000)
    .EUt(2500000)
    .duration(480)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 144,
                  <liquid:americium> * 144])
    .fluidOutputs([<liquid:lunarium> * 144])
    .property("eu_to_start", 460000000)
    .EUt(2500000)
    .duration(480)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:mithril> * 144,
                  <liquid:sunnarium> * 144])
    .fluidOutputs([<liquid:aurorium> * 144])
    .property("eu_to_start", 500000000)
    .EUt(3500000)
    .duration(600)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:sunnarium> * 16,
                  <liquid:tritanium> * 125])
    .fluidOutputs([<liquid:crystal_matrix> * 144])
    .property("eu_to_start", 600000000)
    .EUt(10000000)
    .duration(720)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:crystal_matrix> * 16,
                  <liquid:aurorium> * 125])
    .fluidOutputs([<liquid:infinity> * 144])
    .property("eu_to_start", 600000000)
    .EUt(100000000)
    .duration(840)
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
    .fluidOutputs([<liquid:darmstadtium> * 1024])
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

#  Fusion Reactor Mk V

##  Vanilla recipes
fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:deuterium> * 16000,
                  <liquid:tritium> * 16000])
    .fluidOutputs([<liquid:plasma.helium> * 16000])
    .EUt(4096)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:carbon> * 2048,
                  <liquid:helium_3> * 16000])
    .fluidOutputs([<liquid:plasma.oxygen> * 16000])
    .EUt(4096)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:beryllium> * 2048,
                  <liquid:deuterium> * 48000])
    .fluidOutputs([<liquid:plasma.nitrogen> * 16000])
    .EUt(16384)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:silicon> * 2048,
                  <liquid:magnesium> * 2048])
    .fluidOutputs([<liquid:plasma.iron> * 2048])
    .EUt(7680)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:potassium> * 2048,
                  <liquid:fluorine> * 16000])
    .fluidOutputs([<liquid:plasma.nickel> * 2048])
    .EUt(30720)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:carbon> * 2048,
                  <liquid:magnesium> * 2048])
    .fluidOutputs([<liquid:plasma.argon> * 16000])
    .EUt(24576)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:neodymium> * 2048,
                  <liquid:hydrogen> * 48000])
    .fluidOutputs([<liquid:europium> * 2048])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:lutetium> * 4096,
                  <liquid:chrome> * 4096])
    .fluidOutputs([<liquid:americium> * 4096])
    .EUt(49152)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:silver> * 2048,
                  <liquid:copper> * 2048])
    .fluidOutputs([<liquid:osmium> * 2048])
    .EUt(24578)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:mercury> * 16000,
                  <liquid:magnesium> * 2048])
    .fluidOutputs([<liquid:uranium_235> * 2048])
    .EUt(24576)
    .duration(12800)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:gold> * 2048,
                  <liquid:aluminium> * 2048])
    .fluidOutputs([<liquid:uranium> * 2048])
    .EUt(24576)
    .duration(12800)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:xenon> * 16000,
                  <liquid:zinc> * 2048])
    .fluidOutputs([<liquid:plutonium> * 2048])
    .EUt(49152)
    .duration(12800)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:krypton> * 16000,
                  <liquid:cerium> * 2048])
    .fluidOutputs([<liquid:plutonium_241> * 2048])
    .EUt(49152)
    .duration(12800)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:hydrogen> * 16000,
                  <liquid:vanadium> * 2048])
    .fluidOutputs([<liquid:chrome> * 2048])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:gallium> * 2048,
                  <liquid:radon> * 16000])
    .fluidOutputs([<liquid:duranium> * 2048])
    .EUt(16384)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:titanium> * 4096,
                  <liquid:duranium> * 4096])
    .fluidOutputs([<liquid:tritanium> * 2048])
    .EUt(30720)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:gold> * 2048,
                  <liquid:mercury> * 2048])
    .fluidOutputs([<liquid:radon> * 16000])
    .EUt(30720)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:silver> * 18432,
                  <liquid:lithium> * 18432])
    .fluidOutputs([<liquid:indium> * 18432])
    .EUt(24576)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:naquadah_enriched> * 2048,
                  <liquid:radon> * 16000])
    .fluidOutputs([<liquid:naquadria> * 512])
    .EUt(49152)
    .duration(6400)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:lanthanum> * 2048,
                  <liquid:silicon> * 2048])
    .fluidOutputs([<liquid:lutetium> * 2048])
    .EUt(7680)
    .duration(1600)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:arsenic> * 4096,
                  <liquid:ruthenium> * 2048])
    .fluidOutputs([<liquid:darmstadtium> * 2048])
    .EUt(30720)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:europium> * 2048,
                  <liquid:adamantium_unstable> * 2048])
    .fluidOutputs([<liquid:plasma.adamantium> * 2048])
    .EUt(30720)
    .duration(3200)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:americium> * 16384,
                  <liquid:naquadria> * 16384])
    .fluidOutputs([<liquid:orichalcum> * 4096])
    .EUt(92160)
    .duration(16000)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:orichalcum> * 18432,
                  <liquid:vibranium_unstable> * 18432])
    .fluidOutputs([<liquid:plasma.vibranium> * 18432])
    .EUt(245760)
    .duration(6400)
    .buildAndRegister();