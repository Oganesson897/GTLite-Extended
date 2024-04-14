import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

recipes.remove(<littletiles:hammer>);
makeShaped("hammer", <littletiles:hammer>.withTag({}),
    [
        "IIh",
        "IIR",
        "IIw"
    ],
    {
        "I": <ore:ingotIron>,
        "R": <ore:stickLapis>,
        "h": <ore:craftingToolHardHammer>,
        "w": <ore:craftingToolWrench>
    });

recipes.remove(<littletiles:wrench>);
makeShaped("wrench", <littletiles:wrench>,
    [
        "PhP",
        " R ",
        " R "
    ],
    {
        "P": <ore:plateIron>,
        "R": <ore:stickLapis>,
        "h": <ore:craftingToolHardHammer>
    });

recipes.remove(<littletiles:saw>);
makeShaped("saw", <littletiles:saw>,
    [
        "   ",
        "PPR",
        "fhR"
    ],
    {
        "P": <ore:plateIron>,
        "R": <ore:stickLapis>,
        "f": <ore:craftingToolFile>,
        "h": <ore:craftingToolHardHammer>
    });