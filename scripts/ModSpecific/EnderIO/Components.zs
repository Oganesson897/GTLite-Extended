import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Capacitors
recipes.remove(<enderio:item_basic_capacitor>);
makeShaped("eio_basic_capacitor_1", <enderio:item_basic_capacitor> * 16,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:520> // Capacitor
    });

makeShaped("eio_basic_capacitor_2", <enderio:item_basic_capacitor> * 16,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:520> // Capacitor
    });

makeShaped("eio_basic_capacitor_3", <enderio:item_basic_capacitor> * 32,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:525> // SMD Capacitor
    });

makeShaped("eio_basic_capacitor_4", <enderio:item_basic_capacitor> * 32,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:525> // SMD Capacitor
    });

makeShaped("eio_basic_capacitor_5", <enderio:item_basic_capacitor> * 64,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:530> // Advanced SMD Capacitor
    });

makeShaped("eio_basic_capacitor_6", <enderio:item_basic_capacitor> * 64,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotCopper>,
        "A": <gregtech:meta_item_1:530> // Advanced SMD Capacitor
    });

//  Silver Capacitor
recipes.remove(<enderio:item_capacitor_silver>);
makeShaped("eio_silver_capacitor_1", <enderio:item_capacitor_silver> * 16,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:520> // Capacitor
    });

makeShaped("eio_silver_capacitor_2", <enderio:item_capacitor_silver> * 16,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:520> // Capacitor
    });

makeShaped("eio_silver_capacitor_3", <enderio:item_capacitor_silver> * 32,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:525> // SMD Capacitor
    });

makeShaped("eio_silver_capacitor_4", <enderio:item_capacitor_silver> * 32,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:525> // SMD Capacitor
    });

makeShaped("eio_silver_capacitor_5", <enderio:item_capacitor_silver> * 64,
    [
        " BA",
        "BCB",
        "AB "
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:530> // Advanced SMD Capacitor
    });

makeShaped("eio_silver_capacitor_6", <enderio:item_capacitor_silver> * 64,
    [
        "AB ",
        "BCB",
        " BA"
    ],
    {
        "B": <ore:boltElectrum>,
        "C": <ore:ingotSilver>,
        "A": <gregtech:meta_item_1:530> // Advanced SMD Capacitor
    });

//  Double-layer Capacitor
recipes.remove(<enderio:item_basic_capacitor:1>);
makeShaped("eio_double_layer_capacitor", <enderio:item_basic_capacitor:1> * 16,
    [
        " E ",
        "CSC",
        " E "
    ],
    {
        "C": <enderio:item_basic_capacitor>,
        "E": <ore:ingotEnergeticAlloy>,
        "S": <ore:stickBlueAlloy>
    });

//  Energetic Silver Capacitor
recipes.remove(<enderio:item_capacitor_energetic_silver>);
makeShaped("eio_energetic_silver_capacitor", <enderio:item_capacitor_energetic_silver> * 16,
    [
        " E ",
        "CSC",
        " E "
    ],
    {
        "C": <enderio:item_capacitor_silver>,
        "E": <ore:ingotEnergeticSilver>,
        "S": <ore:stickBlueAlloy>
    });

//  Octadic Capacitor
recipes.remove(<enderio:item_basic_capacitor:2>);
makeShaped("eio_octadic_capacitor", <enderio:item_basic_capacitor:2> * 16,
    [
        " V ",
        "CSC",
        " V "
    ],
    {
        "C": <enderio:item_basic_capacitor:1>,
        "V": <ore:ingotVibrantAlloy>,
        "S": <ore:stickKanthal>
    });

//  Vivid Alloy Capacitor
recipes.remove(<enderio:item_capacitor_vivid>);
makeShaped("eio_vivid_alloy_capacitor", <enderio:item_capacitor_vivid> * 16,
    [
        " V ",
        "CSC",
        " V "
    ],
    {
        "C": <enderio:item_capacitor_energetic_silver>,
        "V": <ore:ingotVividAlloy>,
        "S": <ore:stickKanthal>
    });