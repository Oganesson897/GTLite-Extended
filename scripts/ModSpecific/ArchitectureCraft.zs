import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

recipes.remove(<architecturecraft:sawbench>);
makeShaped("sawbench", <architecturecraft:sawbench>,
    [
        "PBP",
        "SMS",
        "S S"
    ],
    {
        "B": <ore:toolHeadBuzzSawIron>,
        "P": <ore:plateIron>,
        "S": <minecraft:stick>,
        "M": <gtlitecore:gtlite_meta_item_1:255> // Electric Motor (ULV)
    });