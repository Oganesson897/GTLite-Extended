import mods.appliedenergistics2.Inscriber;
import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Basic Card
recipes.remove(<appliedenergistics2:material:25>);
makeShaped("basic_card", <appliedenergistics2:material:25> * 16,
    [
        "PA ",
        "RXA",
        "PA "
    ],
    {
        "P": <ore:plateGold>,
        "R": <ore:wireFineRedAlloy>,
        "A": <ore:plateIron>,
        "X": <appliedenergistics2:material:23> //  Calculation Processor
    });

//  Advanced Card
recipes.remove(<appliedenergistics2:material:28>);
makeShaped("advanced_card", <appliedenergistics2:material:28> * 16,
    [
        "PA ",
        "RXA",
        "PA "
    ],
    {
        "P": <ore:plateElectrum>,
        "R": <ore:wireFineRedstoneAlloy>,
        "A": <ore:plateElectricalSteel>,
        "X": <appliedenergistics2:material:25> //  Basic Card
    });

//  Quantum Link Card
Inscriber.removeRecipe(<appliedenergistics2:material:59>);
makeShaped("quantum_link_card", <appliedenergistics2:material:59>,
    [
        "EUS",
        "QCQ",
        "SUE"
    ],
    {
        "C": <appliedenergistics2:material:28>, //  Advanced Card
        "U": <ore:circuitMv>,
        "E": <gregtech:meta_item_1:217>,        //  Emitter (LV)
        "S": <gregtech:meta_item_1:232>,        //  Sensor (LV)
        "Q": <appliedenergistics2:material:47>  //  Singularity
    });