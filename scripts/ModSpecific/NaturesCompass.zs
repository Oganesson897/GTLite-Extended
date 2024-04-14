import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

recipes.remove(<naturescompass:naturescompass>);
makeShaped("natures_compass", <naturescompass:naturescompass>.withTag({}),
    [
        " P ",
        "PCP",
        " P "
    ],
    {
        "P": <ore:platePulsatingIron>,
        "C": <minecraft:compass>
    });