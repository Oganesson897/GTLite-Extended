#loader gregtech
#priority 100

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.IMaterialPredicate;
import mods.gregtech.material.Material;
import mods.gregtech.material.Elements;
import mods.gregtech.ore.OrePrefix;
import mods.gregtech.recipe.helpers;
import mods.gregtech.ore.IOreRecipeHandler;
import mods.gregtech.MaterialFlag;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.MaterialFlagBuilder;

val milledOreFlag = MaterialFlagBuilder.create("generate_milled")
    .build();

val milled as OrePrefix = OrePrefix.registerOrePrefix("milled", 9, "milled", 0);
    milled.setGenerationPredicate(function (material as Material) as bool {
        return material.hasFlag(milledOreFlag);
    } as IMaterialPredicate);
    milled.createMaterialItem();

<material:almandine>.addFlags(["generate_milled"]);
<material:chalcopyrite>.addFlags(["generate_milled"]);
<material:grossular>.addFlags(["generate_milled"]);
<material:monazite>.addFlags(["generate_milled"]);
<material:nickel>.addFlags(["generate_milled"]);
<material:platinum>.addFlags(["generate_milled"]);
<material:pyrope>.addFlags(["generate_milled"]);
<material:redstone>.addFlags(["generate_milled"]);
<material:spessartine>.addFlags(["generate_milled"]);
<material:sphalerite>.addFlags(["generate_milled"]);