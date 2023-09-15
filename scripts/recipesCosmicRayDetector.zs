import mods.gregtech.recipe.RecipeMap;

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>])
    .inputs([<gregtech:meta_item_1:263> * 16])
    .circuit(1)
    .fluidInputs([<liquid:liquid_helium> * 16000])
    .chancedOutput(<gregtech:meta_item_1:263> * 8, 8000, 1000)
    .chancedOutput(<gregtech:meta_item_1:263> * 4, 4000, 1000)
    .chancedOutput(<gregtech:meta_item_1:263> * 4, 2000, 1000)
    .fluidOutputs([<liquid:quark_gluon_plasma> * 1000,
                   <liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>])
    .inputs([<gregtech:meta_item_1:263> * 16])
    .circuit(2)
    .fluidInputs([<liquid:liquid_helium> * 16000])
    .chancedOutput(<gregtech:meta_item_1:263> * 8, 8000, 1000)
    .chancedOutput(<gregtech:meta_item_1:263> * 4, 4000, 1000)
    .chancedOutput(<gregtech:meta_item_1:263> * 4, 2000, 1000)
    .fluidOutputs([<liquid:lepton_mixture> * 1000,
                   <liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>])
    .inputs([<gregtech:meta_item_1:263> * 16])
    .circuit(3)
    .fluidInputs([<liquid:liquid_helium> * 16000])
    .chancedOutput(<gregtech:meta_item_1:263> * 8, 8000, 1000)
    .chancedOutput(<gregtech:meta_item_1:263> * 4, 4000, 1000)
    .chancedOutput(<gregtech:meta_item_1:263> * 4, 2000, 1000)
    .fluidOutputs([<liquid:higgs> * 1000,
                   <liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>])
    .inputs([<gregtech:meta_item_1:263> * 16])
    .circuit(4)
    .fluidInputs([<liquid:liquid_helium> * 16000])
    .chancedOutput(<gregtech:meta_item_1:263> * 8, 8000, 1000)
    .chancedOutput(<gregtech:meta_item_1:263> * 4, 4000, 1000)
    .chancedOutput(<gregtech:meta_item_1:263> * 4, 2000, 1000)
    .fluidOutputs([<liquid:sublight_plasma_jet> * 1000,
                   <liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>,
                    <gregtech:meta_item_1:213>])
    .inputs([<ore:dustMonazite> * 16])
    .fluidInputs([<liquid:liquid_helium> * 16000,
                  <liquid:cosmic_computing_mixture> * 1000])
    .chancedOutput(<gregtech:meta_dust:32054> * 4, 5000, 1000)
    .chancedOutput(<gregtech:meta_dust:66> * 11, 5000, 2000)
    .chancedOutput(<gregtech:meta_dust:109> * 13, 4000, 500)
    .chancedOutput(<gregtech:meta_dust_small:32056> * 3, 3000, 2000)
    .fluidOutputs([<liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>,
                    <gregtech:meta_item_1:213>])
    .inputs([<ore:dustBastnasite> * 16])
    .fluidInputs([<liquid:liquid_helium> * 16000,
                  <liquid:cosmic_computing_mixture> * 1000])
    .chancedOutput(<gregtech:meta_dust:20> * 6, 6000, 1000)
    .chancedOutput(<gregtech:meta_dust:32058> * 4, 4000, 2000)
    .chancedOutput(<gregtech:meta_dust:1598> * 15, 8000, 500)
    .chancedOutput(<gregtech:meta_dust_small:66> * 7, 9000, 100)
    .fluidOutputs([<liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>,
                    <gregtech:meta_item_1:213>])
    .inputs([<ore:dustNaquadah> * 16])
    .fluidInputs([<liquid:liquid_helium> * 16000,
                  <liquid:cosmic_computing_mixture> * 1000])
    .chancedOutput(<gregtech:meta_dust:124> * 9, 6000, 1000)
    .chancedOutput(<gregtech:meta_dust:125> * 4, 4000, 1000)
    .chancedOutput(<gregtech:meta_dust_small:126> * 2, 2000, 1000)
    .chancedOutput(<gregtech:meta_dust_small:33> * 3, 3000, 1000)
    .fluidOutputs([<liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>,
                    <gregtech:meta_item_1:213>])
    .inputs([<ore:dustNaquadria> * 16])
    .fluidInputs([<liquid:liquid_helium> * 16000,
                  <liquid:cosmic_computing_mixture> * 1000])
    .chancedOutput(<gregtech:meta_dust:117> * 8, 6000, 500)
    .chancedOutput(<gregtech:meta_dust:116> * 11, 8000, 1000)
    .chancedOutput(<gregtech:meta_dust:32066> * 7, 4000, 1000)
    .chancedOutput(<gregtech:meta_dust_small:18028> * 5, 2000, 2000)
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>,
                    <gregtech:meta_item_1:213>])
    .inputs([<gregtech:meta_dust:18028> * 16])
    .fluidInputs([<liquid:liquid_helium> * 16000,
                  <liquid:cosmic_computing_mixture> * 1000])
    .chancedOutput(<gregtech:meta_dust:3615> * 12, 4000, 1000)
    .chancedOutput(<gregtech:meta_dust:2029> * 5, 8000, 1000)
    .chancedOutput(<gregtech:meta_dust_small:32043> * 3, 1000, 500)
    .chancedOutput(<gregtech:meta_dust_small:341> * 27, 7000, 1000)
    .fluidOutputs([<liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>,
                    <gregtech:meta_item_1:213>])
    .inputs([<ore:dustDeepIron> * 16])
    .fluidInputs([<liquid:liquid_helium> * 16000,
                  <liquid:cosmic_computing_mixture> * 1000])
    .chancedOutput(<gregtech:meta_dust:51> * 34, 6000, 1000)
    .chancedOutput(<gregtech:meta_dust:39> * 15, 4000, 1000)
    .chancedOutput(<gregtech:meta_dust_small:48> * 6, 7000, 500)
    .chancedOutput(<gregtech:meta_dust_small:130> * 2, 3000, 1000)
    .fluidOutputs([<liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();

cosmic_ray_detector.recipeBuilder()
    .notConsumable([<gregtech:meta_item_1:228>,
                    <gregtech:meta_item_1:243>,
                    <gregtech:meta_item_1:213>])
    .inputs([<ore:dustTiberium> * 16])
    .fluidInputs([<liquid:liquid_helium> * 16000,
                  <liquid:cosmic_computing_mixture> * 1000])
    .chancedOutput(<gregtech:meta_dust:127> * 3, 2000, 500)
    .chancedOutput(<gregtech:meta_dust:32052>, 4000, 1000)
    .chancedOutput(<gregtech:meta_dust_small:32052> * 3, 8000, 1000)
    .chancedOutput(<gregtech:meta_dust:3615> * 7, 7000, 1000)
    .fluidOutputs([<liquid:helium> * 16000])
    .EUt(100000000)
    .duration(1200)
    .buildAndRegister();