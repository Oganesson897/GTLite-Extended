#priority -1

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.mods.IMod;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

val GT = loadedMods["gregtech"];
if (!isNull(GT)) {
    val GTItems as IItemStack[] = GT.items;
    for item in GTItems {
        if (item.displayName has "伪装板") {
            if (item.displayName has "草方块") {
                item.addTooltip("伪装板的配方均于此类似，故在JEI中隐去其他伪装板");
            } else if (item.displayName has "Grass Block") {
                item.addTooltip("Recipes of Facades are similar to this, so other Facades are hidden in JEI");
            } else {
                mods.jei.JEI.hide(item);
            }
        }
    }
}