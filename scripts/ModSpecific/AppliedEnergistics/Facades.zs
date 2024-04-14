#priority -1

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.mods.IMod;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

val AE2 = loadedMods["appliedenergistics2"];
if (!isNull(AE2)) {
    val AE2Items as IItemStack[] = AE2.items;
    for item in AE2Items {
        if (item.displayName has "线缆伪装板") {
            if (item.displayName has "草方块") {
                item.addTooltip("线缆伪装板的配方均于此类似，故在JEI中隐去其他线缆伪装板");
            } else if (item.displayName has "Grass Block") {
                item.addTooltip("Recipes of Cable Facades are similar to this, so other Cable Facades are hidden in JEI");
            } else {
                mods.jei.JEI.hide(item);
            }
        }
    }
}