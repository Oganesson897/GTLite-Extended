import scripts.Unique.Magicbook.makeShaped as makeShaped;

recipes.remove(<ae2fc:fluid_discretizer>);
makeShaped("fluid_discretizer", <ae2fc:fluid_discretizer>,
    [
        "IAI",
        "XCY",
        "IBI"
    ],
    {
        "A": <appliedenergistics2:material:24>,
        "B": <threng:material:14>,
        "C": <appliedenergistics2:condenser>,
        "X": <appliedenergistics2:part:220>,
        "Y": <appliedenergistics2:part:221>,
        "I": <ore:ingotFluixSteel>
    });

recipes.remove(<ae2fc:fluid_packet_decoder>);
makeShaped("fluid_decoder", <ae2fc:fluid_packet_decoder>,
    [
        "PUP",
        "WFW",
        "PXP"
    ],
    {
        "P": <ore:plateStainlessSteel>,
        "W": <appliedenergistics2:part:16>,
        "F": <appliedenergistics2:fluid_interface>,
        "U": <gregtech:meta_item_1:144>, // Electric Pump (HV)
        "X": <appliedenergistics2:material:24>
    });