import scripts.Unique.Magicbook.makeShaped as makeShaped;

recipes.remove(<ae2stuff:inscriber>);
makeShaped("advanced_inscriber", <ae2stuff:inscriber>,
    [
        "ICI",
        "MDM",
        "IXI"
    ],
    {
        "C": <appliedenergistics2:material:30>,
        "D": <appliedenergistics2:inscriber>,
        "M": <gregtech:meta_item_1:157>,
        "X": <appliedenergistics2:material:9>,
        "I": <threng:material>
    });

recipes.remove(<ae2stuff:wireless>);
makeShaped("wireless", <ae2stuff:wireless>,
    [
        "CAC",
        "PXP",
        "CBC"
    ],
    {
        "C": <ore:crystalPureFluix>,
        "A": <appliedenergistics2:material:24>,
        "B": <threng:material:6>,
        "P": <ore:ingotFluixSteel>,
        "X": <appliedenergistics2:material:41>
    });