#priority -1

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.mods.IMod;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

val AppliedEnergistics2    = loadedMods["appliedenergistics2"];
val GregTechCEu            = loadedMods["gregtech"];

if (!isNull(AppliedEnergistics2)) {
    val itemAppliedEnergistics2 as IItemStack[] = AppliedEnergistics2.items;
    for item in itemAppliedEnergistics2 {
        if (item.displayName has "线缆伪装板") {
            if (item.displayName has "草方块") {
                item.addTooltip("线缆伪装板的配方均于此类似，故在HEI中隐去其他线缆伪装板");
            } else {
                mods.jei.JEI.hide(item);
            }
        }
    }
}

if (!isNull(GregTechCEu)) {
    val itemGregTechCEu as IItemStack[] = GregTechCEu.items;
    for item in itemGregTechCEu {
        if (item.displayName has "伪装板") {
            if (item.displayName has "草方块") {
                item.addTooltip("伪装板的配方均于此类似，故在HEI中隐去其他伪装板");
            } else {
                mods.jei.JEI.hide(item);
            }
        }
    }
}