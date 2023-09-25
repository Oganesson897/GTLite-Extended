import mods.gregtech.recipe.RecipeMap;

#  Fusion reactor Mk III
fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:radium_radon_mixture> * 288,
                  <liquid:scandium_titanium_mixture> * 288])
    .fluidOutputs([<liquid:hassium> * 576])
    .property("eu_to_start", 520000000)
    .EUt(491520)
    .duration(250)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:iron> * 288,
                  <liquid:bismuth_209> * 288])
    .fluidOutputs([<liquid:meitnerium> * 576])
    .property("eu_to_start", 560000000)
    .EUt(477660)
    .duration(260)
    .buildAndRegister();
    
fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:nickel> * 288,
                  <liquid:beryllium> * 288])
    .fluidOutputs([<liquid:roentgenium> * 576])
    .property("eu_to_start", 390000000)
    .EUt(491220)
    .duration(270)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:nickel> * 576,
                  <liquid:polonium> * 576])
    .fluidOutputs([<liquid:copernicium> * 576])
    .property("eu_to_start", 480000000)
    .EUt(491520)
    .duration(100)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:nickel> * 288,
                  <liquid:astatine> * 288])
    .fluidOutputs([<liquid:nihonium> * 576])
    .property("eu_to_start", 410000000)
    .EUt(358690)
    .duration(180)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:mercury> * 288,
                  <liquid:xenon> * 288])
    .fluidOutputs([<liquid:flerovium> * 288])
    .property("eu_to_start", 430000000)
    .EUt(446570)
    .duration(200)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:neptunium> * 288,
                  <liquid:titanium> * 288])
    .fluidOutputs([<liquid:moscovium> * 576])
    .property("eu_to_start", 380000000)
    .EUt(473960)
    .duration(220)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:plutonium_241> * 288,
                  <liquid:titanium> * 288])
    .fluidOutputs([<liquid:livermorium> * 576])
    .property("eu_to_start", 360000000)
    .EUt(234860)
    .duration(260)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:americium> * 288,
                  <liquid:titanium> * 288])
    .fluidOutputs([<liquid:tennessine> * 576])
    .property("eu_to_start", 420000000)
    .EUt(509370)
    .duration(300)
    .buildAndRegister();

fusion_reactor.recipeBuilder()
    .fluidInputs([<liquid:californium> * 144,
                  <liquid:calcium_40> * 144])
    .fluidOutputs([<liquid:oganesson> * 144])
    .property("eu_to_start", 580000000)
    .EUt(524288)
    .duration(600)
    .buildAndRegister();

#  Fusion reactor Mk IV
fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:orichalcum> * 16,
                  <liquid:lutetium> * 125])
    .fluidOutputs([<liquid:dragon_tear> * 576])
    .EUt(600000)
    .duration(160)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:adamantium> * 16,
                  <liquid:dragon_tear> * 288])
    .fluidOutputs([<liquid:dragon_blood> * 288])
    .EUt(800000)
    .duration(240)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 16,
                  <liquid:dragon_blood> * 288])
    .fluidOutputs([<liquid:mithril> * 288])
    .EUt(1000000)
    .duration(360)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 144,
                  <liquid:darmstadtium> * 144])
    .fluidOutputs([<liquid:sunnarium> * 144])
    .EUt(2500000)
    .duration(480)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:vibranium> * 144,
                  <liquid:americium> * 144])
    .fluidOutputs([<liquid:lunarium> * 144])
    .EUt(2500000)
    .duration(480)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:mithril> * 144,
                  <liquid:sunnarium> * 144])
    .fluidOutputs([<liquid:aurorium> * 144])
    .EUt(3500000)
    .duration(600)
    .buildAndRegister();

fusion_reactor_mk_iv.recipeBuilder()
    .fluidInputs([<liquid:tachyon> * 500,
                  <liquid:aurorium> * 500])
    .fluidOutputs([<liquid:tachyon_plasma> * 1000])
    .EUt(3500000)
    .duration(600)
    .buildAndRegister();

#  Fusion Reactor Mk V
fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:sunnarium> * 16,
                  <liquid:tritanium> * 125])
    .fluidOutputs([<liquid:crystal_matrix> * 144])
    .EUt(10000000)
    .duration(720)
    .buildAndRegister();

fusion_reactor_mk_v.recipeBuilder()
    .fluidInputs([<liquid:crystal_matrix> * 16,
                  <liquid:aurorium> * 125])
    .fluidOutputs([<liquid:infinity> * 144])
    .EUt(10000000)
    .duration(840)
    .buildAndRegister();

#  Compressed Fusion reactor Mk I
compressed_fusion_reactor_mk1.recipeBuilder()
    .fluidInputs([<liquid:deuterium> * 8000,
                  <liquid:tritium> * 8000])
    .fluidOutputs([<liquid:plasma.helium> * 8000])
    .EUt(4096)
    .duration(800)
    .buildAndRegister();

compressed_fusion_reactor_mk1.recipeBuilder()
    .fluidInputs([<liquid:neodymium> * 1024,
                  <liquid:hydrogen> * 24000])
    .fluidOutputs([<liquid:europium> * 1024])
    .EUt(24576)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk1.recipeBuilder()
    .fluidInputs([<liquid:silver> * 1024,
                  <liquid:copper> * 1024])
    .fluidOutputs([<liquid:osmium> * 1024])
    .EUt(24578)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk1.recipeBuilder()
    .fluidInputs([<liquid:mercury> * 8000,
                  <liquid:magnesium> * 1024])
    .fluidOutputs([<liquid:uranium_235> * 1024])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk1.recipeBuilder()
    .fluidInputs([<liquid:gold> * 1024,
                  <liquid:aluminium> * 1024])
    .fluidOutputs([<liquid:uranium> * 1024])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk1.recipeBuilder()
    .fluidInputs([<liquid:xenon> * 8000,
                  <liquid:zinc> * 1024])
    .fluidOutputs([<liquid:plutonium> * 1024])
    .EUt(49152)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk1.recipeBuilder()
    .fluidInputs([<liquid:hydrogen> * 8000,
                  <liquid:vanadium> * 1024])
    .fluidOutputs([<liquid:chrome> * 1024])
    .EUt(24576)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk1.recipeBuilder()
    .fluidInputs([<liquid:gallium> * 1024,
                  <liquid:radon> * 8000])
    .fluidOutputs([<liquid:duranium> * 1024])
    .EUt(16384)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk1.recipeBuilder()
    .fluidInputs([<liquid:lanthanum> * 1024,
                  <liquid:silicon> * 1024])
    .fluidOutputs([<liquid:lutetium> * 1024])
    .EUt(7680)
    .duration(800)
    .buildAndRegister();

#  Compressed Fusion reactor Mk II

##  Mk I
compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:deuterium> * 8000,
                  <liquid:tritium> * 8000])
    .fluidOutputs([<liquid:plasma.helium> * 8000])
    .EUt(4096)
    .duration(800)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:neodymium> * 1024,
                  <liquid:hydrogen> * 24000])
    .fluidOutputs([<liquid:europium> * 1024])
    .EUt(24576)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:silver> * 1024,
                  <liquid:copper> * 1024])
    .fluidOutputs([<liquid:osmium> * 1024])
    .EUt(24578)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:mercury> * 8000,
                  <liquid:magnesium> * 1024])
    .fluidOutputs([<liquid:uranium_235> * 1024])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:gold> * 1024,
                  <liquid:aluminium> * 1024])
    .fluidOutputs([<liquid:uranium> * 1024])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:xenon> * 8000,
                  <liquid:zinc> * 1024])
    .fluidOutputs([<liquid:plutonium> * 1024])
    .EUt(49152)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:hydrogen> * 8000,
                  <liquid:vanadium> * 1024])
    .fluidOutputs([<liquid:chrome> * 1024])
    .EUt(24576)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:gallium> * 1024,
                  <liquid:radon> * 8000])
    .fluidOutputs([<liquid:duranium> * 1024])
    .EUt(16384)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:lanthanum> * 1024,
                  <liquid:silicon> * 1024])
    .fluidOutputs([<liquid:lutetium> * 1024])
    .EUt(7680)
    .duration(800)
    .buildAndRegister();

##  Mk II
compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:carbon> * 1024,
                  <liquid:helium_3> * 8000])
    .fluidOutputs([<liquid:plasma.oxygen> * 8000])
    .EUt(4096)
    .duration(1600)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:beryllium> * 1024,
                  <liquid:deuterium> * 24000])
    .fluidOutputs([<liquid:plasma.nitrogen> * 8000])
    .EUt(16384)
    .duration(800)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:carbon> * 1024,
                  <liquid:magnesium> * 1024])
    .fluidOutputs([<liquid:plasma.argon> * 8000])
    .EUt(24576)
    .duration(1600)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:lutetium> * 2048,
                  <liquid:chrome> * 2048])
    .fluidOutputs([<liquid:americium> * 2048])
    .EUt(49152)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:krypton> * 8000,
                  <liquid:cerium> * 1024])
    .fluidOutputs([<liquid:plutonium_241> * 1024])
    .EUt(49152)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:titanium> * 2048,
                  <liquid:duranium> * 2048])
    .fluidOutputs([<liquid:tritanium> * 1024])
    .EUt(30720)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:gold> * 1024,
                  <liquid:mercury> * 1024])
    .fluidOutputs([<liquid:radon> * 8000])
    .EUt(30720)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:silver> * 9216,
                  <liquid:lithium> * 9216])
    .fluidOutputs([<liquid:indium> * 9216])
    .EUt(24576)
    .duration(800)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:arsenic> * 2048,
                  <liquid:ruthenium> * 1024])
    .fluidOutputs([<liquid:darmstadtium> * 1024])
    .EUt(30720)
    .duration(1600)
    .buildAndRegister();

compressed_fusion_reactor_mk2.recipeBuilder()
    .fluidInputs([<liquid:europium> * 1024,
                  <liquid:adamantium_unstable> * 1024])
    .fluidOutputs([<liquid:plasma.adamantium> * 1024])
    .EUt(30720)
    .duration(1600)
    .buildAndRegister();

#  Compressed Fusion reactor Mk III

##  Mk I
compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:deuterium> * 8000,
                  <liquid:tritium> * 8000])
    .fluidOutputs([<liquid:plasma.helium> * 8000])
    .EUt(4096)
    .duration(800)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:neodymium> * 1024,
                  <liquid:hydrogen> * 24000])
    .fluidOutputs([<liquid:europium> * 1024])
    .EUt(24576)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:silver> * 1024,
                  <liquid:copper> * 1024])
    .fluidOutputs([<liquid:osmium> * 1024])
    .EUt(24578)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:mercury> * 8000,
                  <liquid:magnesium> * 1024])
    .fluidOutputs([<liquid:uranium_235> * 1024])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:gold> * 1024,
                  <liquid:aluminium> * 1024])
    .fluidOutputs([<liquid:uranium> * 1024])
    .EUt(24576)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:xenon> * 8000,
                  <liquid:zinc> * 1024])
    .fluidOutputs([<liquid:plutonium> * 1024])
    .EUt(49152)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:hydrogen> * 8000,
                  <liquid:vanadium> * 1024])
    .fluidOutputs([<liquid:chrome> * 1024])
    .EUt(24576)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:gallium> * 1024,
                  <liquid:radon> * 8000])
    .fluidOutputs([<liquid:duranium> * 1024])
    .EUt(16384)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:lanthanum> * 1024,
                  <liquid:silicon> * 1024])
    .fluidOutputs([<liquid:lutetium> * 1024])
    .EUt(7680)
    .duration(800)
    .buildAndRegister();
    
##  Mk II
compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:carbon> * 1024,
                  <liquid:helium_3> * 8000])
    .fluidOutputs([<liquid:plasma.oxygen> * 8000])
    .EUt(4096)
    .duration(1600)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:beryllium> * 1024,
                  <liquid:deuterium> * 24000])
    .fluidOutputs([<liquid:plasma.nitrogen> * 8000])
    .EUt(16384)
    .duration(800)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:carbon> * 1024,
                  <liquid:magnesium> * 1024])
    .fluidOutputs([<liquid:plasma.argon> * 8000])
    .EUt(24576)
    .duration(1600)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:lutetium> * 2048,
                  <liquid:chrome> * 2048])
    .fluidOutputs([<liquid:americium> * 2048])
    .EUt(49152)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:krypton> * 8000,
                  <liquid:cerium> * 1024])
    .fluidOutputs([<liquid:plutonium_241> * 1024])
    .EUt(49152)
    .duration(6400)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:titanium> * 2048,
                  <liquid:duranium> * 2048])
    .fluidOutputs([<liquid:tritanium> * 1024])
    .EUt(30720)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:gold> * 1024,
                  <liquid:mercury> * 1024])
    .fluidOutputs([<liquid:radon> * 8000])
    .EUt(30720)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:silver> * 9216,
                  <liquid:lithium> * 9216])
    .fluidOutputs([<liquid:indium> * 9216])
    .EUt(24576)
    .duration(800)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:arsenic> * 2048,
                  <liquid:ruthenium> * 1024])
    .fluidOutputs([<liquid:darmstadtium> * 1024])
    .EUt(30720)
    .duration(1600)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:europium> * 1024,
                  <liquid:adamantium_unstable> * 1024])
    .fluidOutputs([<liquid:plasma.adamantium> * 1024])
    .EUt(30720)
    .duration(1600)
    .buildAndRegister();

##  Mk III
compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:silicon> * 1024,
                  <liquid:magnesium> * 1024])
    .fluidOutputs([<liquid:plasma.iron> * 1024])
    .EUt(7680)
    .duration(1600)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:potassium> * 1024,
                  <liquid:fluorine> * 8000])
    .fluidOutputs([<liquid:plasma.nickel> * 1024])
    .EUt(30720)
    .duration(800)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:naquadah_enriched> * 1024,
                  <liquid:radon> * 8000])
    .fluidOutputs([<liquid:naquadria> * 256])
    .EUt(49152)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:americium> * 8192,
                  <liquid:naquadria> * 8192])
    .fluidOutputs([<liquid:orichalcum> * 2048])
    .EUt(92160)
    .duration(8000)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:orichalcum> * 9216,
                  <liquid:vibranium_unstable> * 9216])
    .fluidOutputs([<liquid:plasma.vibranium> * 9216])
    .EUt(245760)
    .duration(3200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:radium_radon_mixture> * 18432,
                  <liquid:scandium_titanium_mixture> * 18432])
    .fluidOutputs([<liquid:hassium> * 36864])
    .EUt(491520)
    .duration(2500)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:iron> * 18432,
                  <liquid:bismuth_209> * 18432])
    .fluidOutputs([<liquid:meitnerium> * 36864])
    .EUt(477660)
    .duration(260)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:nickel> * 18432,
                  <liquid:beryllium> * 18432])
    .fluidOutputs([<liquid:roentgenium> * 36864])
    .EUt(491220)
    .duration(2700)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:nickel> * 36864,
                  <liquid:polonium> * 36864])
    .fluidOutputs([<liquid:copernicium> * 36864])
    .EUt(491520)
    .duration(1000)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:nickel> * 18432,
                  <liquid:astatine> * 18432])
    .fluidOutputs([<liquid:nihonium> * 36864])
    .EUt(358690)
    .duration(1800)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:mercury> * 18432,
                  <liquid:xenon> * 18432])
    .fluidOutputs([<liquid:flerovium> * 18432])
    .EUt(446570)
    .duration(2000)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:neptunium> * 18432,
                  <liquid:titanium> * 18432])
    .fluidOutputs([<liquid:moscovium> * 36864])
    .EUt(473960)
    .duration(2200)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:plutonium_241> * 18432,
                  <liquid:titanium> * 18432])
    .fluidOutputs([<liquid:livermorium> * 36864])
    .EUt(234860)
    .duration(2600)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:americium> * 18432,
                  <liquid:titanium> * 18432])
    .fluidOutputs([<liquid:tennessine> * 36864])
    .EUt(509370)
    .duration(3000)
    .buildAndRegister();

compressed_fusion_reactor_mk3.recipeBuilder()
    .fluidInputs([<liquid:californium> * 9216,
                  <liquid:calcium_40> * 9216])
    .fluidOutputs([<liquid:oganesson> * 9216])
    .EUt(524288)
    .duration(6000)
    .buildAndRegister();