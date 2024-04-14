import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  TODO When change this mod to moar signs-gtlite-edition,
//       clean up this file.

//  Electrical Steel Sign
recipes.remove(<moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/electricalsteel_sign"}));
makeShaped("electrical_steel_sign.nugget", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/electricalsteel_sign"}),
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:nuggetElectricalSteel>,
        "R": <minecraft:stick>
    });

makeShaped("electrical_steel_sign.ingot", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/electricalsteel_sign"}) * 9,
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:ingotElectricalSteel>,
        "R": <minecraft:stick>
    });

//  Redstone Alloy Sign
recipes.remove(<moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/redstonealloy_sign"}));
makeShaped("redstone_alloy_sign.nugget", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/redstonealloy_sign"}),
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:nuggetRedstoneAlloy>,
        "R": <minecraft:stick>
    });

makeShaped("redstone_alloy_sign.ingot", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/redstonealloy_sign"}) * 9,
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:ingotRedstoneAlloy>,
        "R": <minecraft:stick>
    });

//  Soularium Sign
recipes.remove(<moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/soularium_sign"}));
makeShaped("soularium_sign.nugget", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/soularium_sign"}),
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:nuggetSoularium>,
        "R": <minecraft:stick>
    });

makeShaped("soularium_sign.ingot", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/soularium_sign"}) * 9,
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:ingotSoularium>,
        "R": <minecraft:stick>
    });

//  End Steel Sign
recipes.remove(<moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/endsteel_sign"}));
makeShaped("end_steel_sign.nugget", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/endsteel_sign"}),
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:nuggetEndSteel>,
        "R": <minecraft:stick>
    });

makeShaped("end_steel_sign.ingot", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/endsteel_sign"}) * 9,
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:ingotEndSteel>,
        "R": <minecraft:stick>
    });

//  Energetic Alloy Sign
recipes.remove(<moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/energeticalloy_sign"}));
makeShaped("energetic_alloy_sign.nugget", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/energeticalloy_sign"}),
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:nuggetEnergeticAlloy>,
        "R": <minecraft:stick>
    });

makeShaped("energetic_alloy_sign.ingot", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/energeticalloy_sign"}) * 9,
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:ingotEnergeticAlloy>,
        "R": <minecraft:stick>
    });

//  Dark Steel Sign
recipes.remove(<moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/darksteel_sign"}));
makeShaped("dark_steel_sign.nugget", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/darksteel_sign"}),
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:nuggetDarkSteel>,
        "R": <minecraft:stick>
    });

makeShaped("dark_steel_sign.ingot", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/darksteel_sign"}) * 9,
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:ingotDarkSteel>,
        "R": <minecraft:stick>
    });

//  Vibrant Alloy Sign
recipes.remove(<moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/vibrantalloy_sign"}));
makeShaped("vibrant_alloy_sign.nugget", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/vibrantalloy_sign"}),
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:nuggetVibrantAlloy>,
        "R": <minecraft:stick>
    });

makeShaped("vibrant_alloy_sign.ingot", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/vibrantalloy_sign"}) * 9,
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:ingotVibrantAlloy>,
        "R": <minecraft:stick>
    });

//  Conductive Iron Sign
recipes.remove(<moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/conductiveiron_sign"}));
makeShaped("conductive_iron_sign.nugget", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/conductiveiron_sign"}),
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:nuggetConductiveIron>,
        "R": <minecraft:stick>
    });

makeShaped("conductive_iron_sign.ingot", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/conductiveiron_sign"}) * 9,
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:ingotConductiveIron>,
        "R": <minecraft:stick>
    });

//  Pulsating Iron Sign
recipes.remove(<moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/pulsatingiron_sign"}));
makeShaped("pulsating_iron_sign.nugget", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/pulsatingiron_sign"}),
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:nuggetPulsatingIron>,
        "R": <minecraft:stick>
    });

makeShaped("pulsating_iron_sign.ingot", <moarsigns:moar_sign:1>.withTag({SignTexture: "enderio/pulsatingiron_sign"}) * 9,
    [
        "NNN",
        "NNN",
        " R "
    ],
    {
        "N": <ore:ingotPulsatingIron>,
        "R": <minecraft:stick>
    }); 