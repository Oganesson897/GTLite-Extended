import scripts.magicbook.makeShaped as makeShaped;

recipes.remove(<buildinggadgets:buildingtool>);
makeShaped("building_tool", <buildinggadgets:buildingtool>,
    [
        "ABA",
        "DCE",
        "ABA"
    ],
    {
        "A": <ore:plateIron>,
        "C": <enderio:item_material:15>,
        "B": <ore:plateRedAlloy>,
        "D": <gregtech:meta_item_1:217>,
        "E": <gregtech:meta_item_1:232>
    });

recipes.remove(<buildinggadgets:exchangertool>);
makeShaped("exchanger_tool", <buildinggadgets:exchangertool>,
    [
        "ABA",
        "DCE",
        "ABA"
    ],
    {
        "A": <ore:plateIron>,
        "C": <enderio:item_material:15>,
        "B": <ore:plateBlueAlloy>,
        "D": <gregtech:meta_item_1:217>,
        "E": <gregtech:meta_item_1:232>
    });

recipes.remove(<buildinggadgets:copypastetool>);
makeShaped("copy_paste_tool", <buildinggadgets:copypastetool>,
    [
        "ABA",
        "DCE",
        "ABA"
    ],
    {
        "A": <ore:plateIron>,
        "C": <enderio:item_material:15>,
        "B": <ore:plateAnnealedCopper>,
        "D": <gregtech:meta_item_1:217>,
        "E": <gregtech:meta_item_1:232>
    });

recipes.remove(<buildinggadgets:destructiontool>);
makeShaped("destruction_tool", <buildinggadgets:destructiontool>,
    [
        "ABA",
        "DCE",
        "ABA"
    ],
    {
        "A": <ore:plateIron>,
        "C": <enderio:item_material:15>,
        "B": <ore:platePulsatingIron>,
        "D": <gregtech:meta_item_1:217>,
        "E": <gregtech:meta_item_1:232>
    });