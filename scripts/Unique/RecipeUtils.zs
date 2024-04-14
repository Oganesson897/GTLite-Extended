#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemCondition;
import crafttweaker.data.IData;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.recipes.IRecipeFunction;
import crafttweaker.recipes.IRecipeAction;

/**
 * Hint: formatting of {@link #makeShaped}.
 * makeShaped("recipe_name", <modid:item_name>,
 *     [
 *         "AAA",
 *         "BCD",
 *         "E E"
 *     ],
 *     {
 *         "A": <modid:item_name>,
 *         "B": <modid:block_name>,
 *         "C": <ore:oreDictName>,
 *         "D": <modid:item_name_2>,
 *         "E": <modid2:item_name>
 *     });
 */

/**
 * @param ingredients   Ingredient for recipe.
 * @param output        Output item stack.
 * @param recipe        Recipe string list.
 * @param replacements  Symbols of item stack in recipes (3×3 coordinates).
 *
 * @return              Recipe components as string list,
 *                      used to change symbols to correspond item stacks in recipe action.
 *
 * @since               0.0.1-beta
 */
function textToIngredients(ingredients as IIngredient[][],
                           output as IItemStack,
                           recipe as string[],
                           replacements as IIngredient[string]) as IIngredient[][] {
    for i, str in recipe {
        for j in 0 .. str.length {
            var item = str[j];
            if " " != item {
                ingredients[i][j] = replacements[item];
            }
        }
    }
    return ingredients;
}

/**
 * @param name            Recipe name in game.
 * @param output          Output item stack.
 * @param recipe          Recipe string list.
 * @param replacements    Symbols of item stack in recipes (3×3 coordinates).
 * @param recipeFunction  Recipe Function.
 * @param recipeAction    Recipe Action.
 *
 * @return                Shape Recipe Action.
 *
 * @since                 0.0.1-beta
 */
function makeShapedRecipeAction(name           as string,
                                output         as IItemStack,
                                recipe         as string[],
                                replacements   as IIngredient[string],
                                recipeFunction as IRecipeFunction,
                                recipeAction   as IRecipeAction) {
    var ingredients = [ [null, null, null], [null, null, null], [null, null, null] ] as IIngredient[][];
    recipes.addShaped(name, output, textToIngredients(ingredients, output, recipe, replacements), recipeFunction, recipeAction);
}

/**
 * @param name            Recipe name in game.
 * @param output          Output item stack.
 * @param recipe          Recipe string list.
 * @param replacements    Symbols of item stack in recipes (3×3 coordinates).
 * @param recipeFunction  Recipe Function.
 *
 * @return  Shape Recipe Function.
 *
 * @since 0.0.1-beta
 */
function makeShapedRecipeFunction(name           as string,
                                  output         as IItemStack,
                                  recipe         as string[],
                                  replacements   as IIngredient[string],
                                  recipeFunction as IRecipeFunction) {
    makeShapedRecipeAction(name, output, recipe, replacements, recipeFunction, null);
}

/**
 * @param name          Recipe name in game.
 * @param output        Output item stack.
 * @param recipe        Recipe string list.
 * @param replacements  Symbols of item stack in recipes (3×3 coordinates).
 *
 * @return Easy method to add shaped recipe,
 *         like {@link gregtech.api.recipes.ModHandler#addShapedRecipe(String, ItemStack, Object...)}.
 *
 * @since 0.0.1-beta
 */
function makeShaped(name         as string,
                    output       as IItemStack,
                    recipe       as string[],
                    replacements as IIngredient[string]) {
    makeShapedRecipeFunction(name, output, recipe, replacements, null);
}