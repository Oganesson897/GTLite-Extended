import mods.appliedenergistics2.Inscriber;
import mods.threng.Aggregator;
import mods.threng.Centrifuge;
import mods.threng.Etcher;
import scripts.Unique.Magicbook.makeShaped as makeShaped;

//  Some Abandoned Items
Aggregator.removeRecipe(<threng:material:5>);
Aggregator.removeRecipe(<threng:material:7>);
Centrifuge.removeRecipe(<appliedenergistics2:material:46>);

//  Processors
Etcher.removeRecipe(<appliedenergistics2:material:22>);
Etcher.addRecipe(<appliedenergistics2:material:22>, // output
                 <ore:plateGold>,                   // input
                 <ore:plateRedstoneAlloy>,          // top input
                 <ore:plateSilicon>);               // bottom input

Etcher.removeRecipe(<appliedenergistics2:material:23>);
Etcher.addRecipe(<appliedenergistics2:material:23>, // output
                 <ore:plateCertusQuartz>,           // input
                 <ore:plateRedstoneAlloy>,          // top input
                 <ore:plateSilicon>);               // bottom input

Etcher.removeRecipe(<appliedenergistics2:material:24>);
Etcher.addRecipe(<appliedenergistics2:material:24>, // output
                 <ore:plateDiamond>,                // input
                 <ore:plateRedstoneAlloy>,          // top input
                 <ore:plateSilicon>);               // bottom input

Etcher.removeRecipe(<threng:material:6>);
Etcher.addRecipe(<threng:material:6>,      // output
                 <ore:plateCobalt>,        // input
                 <ore:plateRedstoneAlloy>, // top input
                 <ore:plateSilicon>);      // bottom input

Etcher.removeRecipe(<threng:material:14>);
Etcher.addRecipe(<threng:material:14>,     // output
                 <ore:plateNickel>,        // input
                 <ore:plateRedstoneAlloy>, // top input
                 <ore:plateSilicon>);      // bottom input

Etcher.addRecipe(<contenttweaker:material_deduction_processor>, // output
                 <ore:plateAmethyst>,                           // input
                 <ore:plateRedstoneAlloy>,                      // top input
                 <ore:plateSilicon>);                           // bottom input

recipes.remove(<threng:material:1>);
Aggregator.removeRecipe(<threng:material:1>);

Inscriber.removeRecipe(<threng:material:2>);
Inscriber.addRecipe(<threng:material:2>,                // output
                    <ore:ingotWroughtIron>,             // input
                    false,                              // inscribe
                    <ore:dustFluix>,                    // top input
                    <appliedenergistics2:material:45>); // bottom input

furnace.remove(<threng:material>);
Aggregator.removeRecipe(<threng:material>);
Aggregator.addRecipe(<threng:material>,                  // output
                     <threng:material:2>,                // input1
                     <ore:dustCoke>,                     // input2
                     <appliedenergistics2:material:45>); // input3

recipes.remove(<threng:material:4>);
makeShaped("fluix_logic_unit", <threng:material:4> * 2,
    [
        "IAI",
        "XBX",
        "ICI"
    ],
    {
        "A": <threng:material:6>,
        "B": <threng:material:14>,
        "C": <contenttweaker:material_deduction_processor>,
        "I": <threng:material>,
        "X": <ore:wireFineRedAlloy>
    });

makeShaped("fluix_logic_assembly", <contenttweaker:machine_core_assembly> * 2,
    [
        "PAP",
        "XCX",
        "PBP"
    ],
    {
        "X": <threng:material:4>,
        "C": <appliedenergistics2:material:24>,
        "A": <appliedenergistics2:material:22>,
        "B": <appliedenergistics2:material:23>,
        "P": <appliedenergistics2:material:9>
    });

//  Cores
Aggregator.addRecipe(<appliedenergistics2:material:43> * 16, // output
                     <ore:crystalCertusQuartz>,              // input1
                     <appliedenergistics2:material:8>,       // input2
                     <appliedenergistics2:material:22>);     // input3

Aggregator.addRecipe(<appliedenergistics2:material:44> * 16, // output
                     <ore:gemNetherQuartz>,                  // input1
                     <appliedenergistics2:material:8>,       // input2
                     <appliedenergistics2:material:22>);     // input3

//  Flux Pearl
recipes.remove(<appliedenergistics2:material:9>);
Aggregator.addRecipe(<appliedenergistics2:material:9> * 2, // output
                     <minecraft:ender_pearl>,              // input1
                     <appliedenergistics2:material:45>,    // input2
                     <ore:crystalFluix>);                  // input3

//  Fluix Aggregator
recipes.remove(<threng:machine>);
makeShaped("fluix_aggregator", <threng:machine>,
    [
        "PPP",
        "ACB",
        "WEW"
    ],
    {
        "C": <appliedenergistics2:condenser>,
        "A": <appliedenergistics2:material:22>,
        "B": <threng:material:6>,
        "P": <ore:plateRedstoneAlloy>,
        "W": <appliedenergistics2:part:16>,
        "E": <threng:material:2>
    });

//  Pulse Centrifuge
recipes.remove(<threng:machine:1>);
makeShaped("pulse_centrifuge", <threng:machine:1>,
    [
        "PCP",
        "AFD",
        "PBP"
    ],
    {
        "F": <ore:frameGtPulsatingIron>,
        "C": <appliedenergistics2:molecular_assembler>,
        "A": <appliedenergistics2:material:22>,
        "B": <threng:material:6>,
        "D": <contenttweaker:material_deduction_processor>,
        "P": <ore:plateDarkSteel>
    });

//  Etcher
recipes.remove(<threng:machine:2>);
makeShaped("etcher", <threng:machine:2>,
    [
        "AXB",
        "GCG",
        "DYE"
    ],
    {
        "C": <ae2stuff:inscriber>,
        "X": <threng:material:4>,
        "Y": <appliedenergistics2:material:43>,
        "A": <appliedenergistics2:material:19>,
        "B": <appliedenergistics2:material:13>,
        "D": <appliedenergistics2:material:15>,
        "E": <appliedenergistics2:material:14>,
        "G": <appliedenergistics2:quartz_vibrant_glass>
    });

//  Large Molecular Assembler
recipes.remove(<threng:big_assembler>);
makeShaped("large_molecular_assembler_frame", <threng:big_assembler> * 16,
    [
        "IBI",
        "BCB",
        "IBI"
    ],
    {
        "C": <craftingstation:crafting_station>,
        "I": <threng:material>,
        "B": <appliedenergistics2:smooth_sky_stone_block>
    });

recipes.remove(<threng:big_assembler:1>);
assembler.recipeBuilder()
    .inputs([<threng:big_assembler>])
    .fluidInputs([<liquid:dark_steel> * 288])
    .circuit(6)
    .outputs([<threng:big_assembler:1>])
    .EUt(16)
    .duration(50)
    .buildAndRegister();