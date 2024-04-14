import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

recipes.removeByMod("simplybackpacks");

makeShaped("common_backpack", <simplybackpacks:commonbackpack>.withTag({inv: {Size: 18, Items: []}, filter: {Size: 16, Items: []}}),
    [
        "S S",
        "LCL",
        "sLs"
    ],
    {
        "S": <minecraft:string>,
        "L": <minecraft:leather>,
        "C": <ironchest:iron_chest>,
        "s": <ore:screwIron>
    });

makeShaped("uncommon_backpack", <simplybackpacks:uncommonbackpack>.withTag({inv: {Size: 33, Items: []}, filter: {Size: 16, Items: []}}),
    [
        "SCS",
        "LXL",
        "sLs"
    ],
    {
        "S": <minecraft:string>,
        "L": <minecraft:leather>,
        "C": <ironchest:iron_chest:1>,
        "s": <ore:screwGold>,
        "X": <simplybackpacks:commonbackpack>.withTag({inv: {Size: 18, Items: []}, filter: {Size: 16, Items: []}})
    });

makeShaped("rare_backpack", <simplybackpacks:rarebackpack>.withTag({inv: {Size: 66, Items: []}, filter: {Size: 16, Items: []}}),
    [
        "SCS",
        "LXL",
        "sLs"
    ],
    {
        "S": <minecraft:string>,
        "L": <minecraft:leather>,
        "C": <ironchest:iron_chest:2>,
        "s": <ore:screwDiamond>,
        "X": <simplybackpacks:uncommonbackpack>.withTag({inv: {Size: 33, Items: []}, filter: {Size: 16, Items: []}})
    });

makeShaped("epic_backpack", <simplybackpacks:epicbackpack>.withTag({inv: {Size: 99, Items: []}, filter: {Size: 16, Items: []}}),
    [
        "SuS",
        "CXC",
        "sLs"
    ],
    {
        "X": <simplybackpacks:rarebackpack>.withTag({inv: {Size: 66, Items: []}, filter: {Size: 16, Items: []}}),
        "C": <actuallyadditions:block_giant_chest>,
        "L": <minecraft:leather>,
        "s": <ore:plateObsidian>,
        "S": <minecraft:string>,
        "u": <gtlitecore:gtlite_meta_item_1:262> // Field Generator (ULV)
    });