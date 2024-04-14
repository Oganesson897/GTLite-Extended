import mods.appliedenergistics2.Inscriber;
import mods.threng.Aggregator;
import mods.threng.Centrifuge;
import mods.threng.Etcher;
import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Some hints:
//  In gtlite, 'Inscriber Silicon Press' renamed to 'Inscriber Engraving Press',
//  because there are two printed plate needs to use this press.
//  You can see the first name in annotations only.

//  Printed Plates

//  Printed Silicon
Inscriber.removeRecipe(<appliedenergistics2:material:20>);
Inscriber.addRecipe(<appliedenergistics2:material:20>,  //  Printed Silicon
                    <ore:plateSilicon>,
                    true,
                    <appliedenergistics2:material:19>); //  Inscriber Silicon Press

//  Printed Redstone Alloy
//  New item for make AE2 processors, substitute of redstone dust in Inscriber recipes.
Inscriber.addRecipe(<contenttweaker:material_redstone_alloy_print>, //  Printed Redstone Alloy
                    <ore:plateRedstoneAlloy>,
                    true,
                    <appliedenergistics2:material:19>);             //  Inscriber Silicon Press

//  Printed Circuits

//  Printed Calculation Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:16>);
Inscriber.addRecipe(<appliedenergistics2:material:16>,  //  Printed Calculation Circuit
                    <ore:plateCertusQuartz>,
                    true,
                    <appliedenergistics2:material:13>); //  Inscriber Calculation Press

//  Printed Engineering Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:17>,  //  Printed Engineering Circuit
                    <ore:plateDiamond>,
                    true,
                    <appliedenergistics2:material:14>); //  Inscriber Engineering Circuit

//  Printed Logic Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
Inscriber.addRecipe(<appliedenergistics2:material:18>,  //  Printed Logic Circuit
                    <ore:plateGold>,
                    true,
                    <appliedenergistics2:material:15>); //  Inscriber Logic Press

//  Some new printed circuits, for new AE2 processors.
//  This idea is from an amazing modpack Divine Journery 2,
//  please see: https://www.curseforge.com/minecraft/modpacks/divine-journey-2.
//  I just do something like this modpack's AE2,
//  like drew some new textures for materials in gregtech and add new recipes.

//  Printed Deduction Circuit
Inscriber.addRecipe(<contenttweaker:material_deduction_processor_print>, //  Printed Deduction Circuit
                    <ore:plateAmethyst>,
                    true,
                    <appliedenergistics2:material:13>);                  //  Inscriber Calculation Circuit

//  Printed Parallel Circuit
Inscriber.addRecipe(<contenttweaker:material_parallel_processor_print>, //  Printed Parallel Circuit
                    <ore:plateCobalt>,
                    true,
                    <appliedenergistics2:material:14>);                 //  Inscriber Engineering Circuit

//  Printed Speculative Circuit
Inscriber.addRecipe(<contenttweaker:material_spec_processor_print>, //  Printed Speculative Circuit
                    <ore:plateNickel>,
                    true,
                    <appliedenergistics2:material:15>);             //  Inscriber Logic Press

//  Processors

//  Logic Processor
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
Inscriber.addRecipe(<appliedenergistics2:material:22>,              //  Logic Processor
                    <contenttweaker:material_redstone_alloy_print>, //  Printed Redstone Alloy
                    false,
                    <appliedenergistics2:material:18>,              //  Printed Logic Circuit
                    <appliedenergistics2:material:20>);             //  Printed Silicon

Etcher.removeRecipe(<appliedenergistics2:material:22>);
Etcher.addRecipe(<appliedenergistics2:material:22>, //  Logic Processor
                 <ore:plateGold>,
                 <ore:plateRedstoneAlloy>,
                 <ore:plateSilicon>);

//  Calculation Processor
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.addRecipe(<appliedenergistics2:material:23>,              //  Calculation Processor
                    <contenttweaker:material_redstone_alloy_print>, //  Printed Redstone Alloy
                    false,
                    <appliedenergistics2:material:16>,              //  Printed Calculation Circuit
                    <appliedenergistics2:material:20>);             //  Printed Silicon

Etcher.removeRecipe(<appliedenergistics2:material:23>);
Etcher.addRecipe(<appliedenergistics2:material:23>, // Calculation Processor
                 <ore:plateCertusQuartz>,
                 <ore:plateRedstoneAlloy>,
                 <ore:plateSilicon>);

//  Engineering Processor
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
Inscriber.addRecipe(<appliedenergistics2:material:24>,              //  Engineering Processor
                    <contenttweaker:material_redstone_alloy_print>, //  Printed Redstone Alloy
                    false,
                    <appliedenergistics2:material:17>,              //  Printed Engineering Circuit
                    <appliedenergistics2:material:20>);             //  Printed Silicon

Etcher.removeRecipe(<appliedenergistics2:material:24>);
Etcher.addRecipe(<appliedenergistics2:material:24>, //  Engineering Processor
                 <ore:plateDiamond>,
                 <ore:plateRedstoneAlloy>,
                 <ore:plateSilicon>);

//  Parallel Processor
Inscriber.addRecipe(<threng:material:6>,                                //  Parallel Processor
                    <contenttweaker:material_redstone_alloy_print>,     //  Printed Redstone Alloy
                    false,
                    <contenttweaker:material_parallel_processor_print>, //  Printed Parallel Circuit
                    <appliedenergistics2:material:20>);                 //  Printed Silicon

Etcher.removeRecipe(<threng:material:6>);
Etcher.addRecipe(<threng:material:6>, //  Parallel Processor
                 <ore:plateCobalt>,
                 <ore:plateRedstoneAlloy>,
                 <ore:plateSilicon>);

//  Speculative Processor
Inscriber.addRecipe(<threng:material:14>,                               //  Speculative Processor
                    <contenttweaker:material_redstone_alloy_print>,     //  Printed Redstone Alloy
                    false,
                    <contenttweaker:material_spec_processor_print>,     //  Printed Speculative Circuit
                    <appliedenergistics2:material:20>);                 //  Printed Silicon

Etcher.removeRecipe(<threng:material:14>);
Etcher.addRecipe(<threng:material:14>,  //  Speculative Processor
                 <ore:plateNickel>,
                 <ore:plateRedstoneAlloy>,
                 <ore:plateSilicon>);

//  Deduction Processor
Inscriber.addRecipe(<contenttweaker:material_deduction_processor>,       //  Deduction Processor
                    <contenttweaker:material_redstone_alloy_print>,      //  Printed Redstone Alloy
                    false,
                    <contenttweaker:material_deduction_processor_print>, //  Printed Deduction Circuit
                    <appliedenergistics2:material:20>);                  //  Printed Silicon

Etcher.addRecipe(<contenttweaker:material_deduction_processor>, //  Deduction Processor
                 <ore:plateAmethyst>,
                 <ore:plateRedstoneAlloy>,
                 <ore:plateSilicon>);

//  Flux Logic Unit
//  TODO circuit assembler recipe?
recipes.remove(<threng:material:4>);
makeShaped("fluix_logic_unit", <threng:material:4> * 2,
    [
        "IAI",
        "XBX",
        "ICI"
    ],
    {
        "A": <threng:material:6>,                           //  Parallel Processor
        "B": <threng:material:14>,                          //  Speculative Processor
        "C": <contenttweaker:material_deduction_processor>, //  Deduction Processor
        "I": <threng:material>,                             //  Flux Steel
        "X": <ore:wireFineRedAlloy>
    });

//  Flux Logic Assembler
//  TODO circuit assembler recipe?
makeShaped("fluix_logic_assembly", <contenttweaker:machine_core_assembly> * 2,
    [
        "PAP",
        "XCX",
        "PBP"
    ],
    {
        "X": <threng:material:4>,               //  Fluix Logic Unit
        "C": <appliedenergistics2:material:24>, //  Engineering Processor
        "A": <appliedenergistics2:material:22>, //  Logic Processor
        "B": <appliedenergistics2:material:23>, //  Calculation Processor
        "P": <appliedenergistics2:material:9>   //  Fluix Pearl
    });

//  Flux Logic Computer
circuit_assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:492>])                 //  Engraved Lapotron Chip
    .inputs([<contenttweaker:machine_core_assembly> * 2]) //  Fluix Logic Assembler
    .inputs([<gregtech:meta_item_1:526> * 8])             //  SMD Diode
    .inputs([<gregtech:meta_item_1:601> * 4])             //  NOR chip
    .inputs([<gregtech:meta_item_1:592> * 16])            //  RAM chip
    .inputs([<ore:wireFineCrystallinePinkSlime> * 16])
    .fluidInputs([<liquid:redstone_alloy> * (L * 4)])
    .outputs([<contenttweaker:machine_core_computer>])    //  Fluix Logic Computer
    .EUt(VA[IV])
    .duration(200)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();

//  Flux Logic Mainframe
circuit_assembler.recipeBuilder()
    .inputs([<ore:frameGtSignalum>])
    .inputs([<contenttweaker:machine_core_computer> * 2]) //  Fluix Logic Computer
    .inputs([<gregtech:meta_item_1:281>])                 //  Quantum Eye
    .inputs([<gregtech:meta_item_1:592> * 32])            //  RAM chip
    .inputs([<ore:foilPolytetrafluoroethylene> * 16])
    .inputs([<ore:wireFineMelodicAlloy> * 32])
    .fluidInputs([<liquid:soularium> * (L * 8)])
    .outputs([<contenttweaker:machine_core_mainframe>])   //  Fluix Logic Mainframe
    .EUt(VA[LuV])
    .duration(400)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();

//  Formation Core
recipes.remove(<appliedenergistics2:material:43>);
makeShaped("formation_core", <appliedenergistics2:material:43> * 4,
    [
        "   ",
        "CDX",
        "   "
    ],
    {
        "C": <ore:crystalCertusQuartz>,
        "D": <ore:dustFluix>,
        "X": <appliedenergistics2:material:22> //  Logic Processor
    });

Aggregator.addRecipe(<appliedenergistics2:material:43> * 16, //  Formation Core
                     <ore:crystalCertusQuartz>,
                     <ore:dustFluix>,
                     <appliedenergistics2:material:22>);     //  Logic Processor

//  Annihilation Core
recipes.remove(<appliedenergistics2:material:44>);
makeShaped("annihilation_core", <appliedenergistics2:material:44> * 4,
    [
        "   ",
        "CDX",
        "   "
    ],
    {
        "C": <ore:gemNetherQuartz>,
        "D": <ore:dustFluix>,
        "X": <appliedenergistics2:material:22> //  Logic Processor
    });

Aggregator.addRecipe(<appliedenergistics2:material:44> * 16, //  Annihilation Core
                     <ore:gemNetherQuartz>,
                     <ore:dustFluix>,
                     <appliedenergistics2:material:22>);     //  Logic Processor

//  Quartz Glass
recipes.remove(<appliedenergistics2:quartz_glass>);
alloy_smelter.recipeBuilder()
    .inputs([<minecraft:glass>,
             <ore:dustQuartzite> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 2])
    .EUt(VA[LV])
    .duration(80)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs([<minecraft:glass>,
             <ore:dustNetherQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 2])
    .EUt(VA[LV])
    .duration(40)
    .buildAndRegister();
    
alloy_smelter.recipeBuilder()
    .inputs([<minecraft:glass>,
             <ore:dustCertusQuartz> * 2])
    .outputs([<appliedenergistics2:quartz_glass> * 2])
    .EUt(VA[LV])
    .duration(20)
    .buildAndRegister();

//  Quartz Vibrant Glass
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);
alloy_smelter.recipeBuilder()
    .inputs([<appliedenergistics2:quartz_glass>,
             <ore:dustGlowstone> * 2])
    .outputs([<appliedenergistics2:quartz_vibrant_glass>])
    .EUt(VA[LV])
    .duration(20)
    .buildAndRegister();

//  Fluix Pearl
recipes.remove(<appliedenergistics2:material:9>);
Aggregator.addRecipe(<appliedenergistics2:material:9> * 2, //  Fluix Pearl
                     <minecraft:ender_pearl>,
                     <appliedenergistics2:material:45>,    //  Sky stone dust
                     <ore:crystalFluix>);

//  Fluix Steel
furnace.remove(<threng:material>);
Aggregator.removeRecipe(<threng:material>);
Aggregator.addRecipe(<threng:material>,                  //  Fluix Steel
                     <threng:material:2>,                //  Fluix Iron
                     <ore:dustCoke>,
                     <appliedenergistics2:material:45>); //  Sky stone dust
                    
//  Fluix Iron
Inscriber.removeRecipe(<threng:material:2>);
Inscriber.addRecipe(<threng:material:2>,                //  Fluix Iron
                    <ore:ingotWroughtIron>,
                    false,
                    <ore:dustFluix>,
                    <appliedenergistics2:material:45>); //  Sky stone dust

//  Remove abandoned items
recipes.remove(<threng:material:1>);
Aggregator.removeRecipe(<threng:material:1>);
Aggregator.removeRecipe(<threng:material:5>);
Aggregator.removeRecipe(<threng:material:7>);
Centrifuge.removeRecipe(<appliedenergistics2:material:46>);

//  Wireless Receiver
recipes.remove(<appliedenergistics2:material:41>);
makeShaped("wireless_receiver", <appliedenergistics2:material:41>,
    [
        " E",
        "POP",
        " P "
    ],
    {
        "P": <ore:plateCertusQuartz>,
        "E": <appliedenergistics2:material:9>, //  Fluix Pearl
        "O": <appliedenergistics2:part:140>    //  Quartz Fiber
    });

//  Wireless Booster
recipes.remove(<appliedenergistics2:material:42>);
makeShaped("wireless_booster", <appliedenergistics2:material:42> * 4,
    [
        "   ",
        "DOE",
        "PPP"
    ],
    {
        "D": <appliedenergistics2:material:1>, //  Charged Certus Crystal
        "O": <appliedenergistics2:material:9>, //  Fluix Pearl
        "E": <ore:dustEnderPearl>,
        "P": <ore:plateElectricalSteel>
    });