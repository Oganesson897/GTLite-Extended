import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  ME Storage Housing
recipes.remove(<appliedenergistics2:material:39>);
makeShaped("me_storage_housing", <appliedenergistics2:material:39> * 4,
    [
        "GPG",
        "PWP",
        "AAA"
    ],
    {
        "G": <appliedenergistics2:quartz_glass>,
        "P": <ore:plateRedstoneAlloy>,
        "W": <ore:wireFineBorosilicateGlass>,
        "A": <ore:plateElectricalSteel>
    });

assembler.recipeBuilder()
    .inputs([<appliedenergistics2:quartz_glass> * 2])
    .inputs([<ore:plateRedstoneAlloy> * 3])
    .inputs([<ore:wireFineBorosilicateGlass>])
    .inputs([<ore:plateElectricalSteel> * 3])
    .circuit(1)
    .outputs([<appliedenergistics2:material:39> * 4])
    .EUt(VA[MV])
    .duration(100)
    .buildAndRegister();

//  Blank Pattern
recipes.remove(<appliedenergistics2:material:52>);
makeShaped("blank_pattern", <appliedenergistics2:material:52> * 16,
    [
        "GPG",
        "PWP",
        "AAA"
    ],
    {
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "P": <ore:platePulsatingIron>,
        "W": <ore:wireFineBorosilicateGlass>,
        "A": <ore:plateElectricalSteel>
    });

assembler.recipeBuilder()
    .inputs([<appliedenergistics2:quartz_vibrant_glass> * 2])
    .inputs([<ore:platePulsatingIron> * 3])
    .inputs([<ore:wireFineBorosilicateGlass>])
    .inputs([<ore:plateElectricalSteel> * 3])
    .circuit(2)
    .outputs([<appliedenergistics2:material:52> * 16])
    .EUt(VA[MV])
    .duration(100)
    .buildAndRegister();

//  View Cell fake recipe
recipes.removeByRecipeName("appliedenergistics2:network/cells/view_cell");

//  Item Storage Cells
//  TODO Assembler recipes?
recipes.remove(<appliedenergistics2:material:35>); //  1k Item Storage Component
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
makeShaped("storage_component.item.1k", <appliedenergistics2:material:35> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateCertusQuartz>,
        "C": <ore:plateRedstone>,
        "X": <appliedenergistics2:material:22> //  Logic Processor
    });

recipes.remove(<appliedenergistics2:material:36>); //  4k Item Storage Component
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
makeShaped("storage_component.item.4k", <appliedenergistics2:material:36> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateRedAlloy>,
        "C": <appliedenergistics2:material:35>, //  1k Item Storage Component
        "X": <appliedenergistics2:material:23>  //  Calculation Processor
    });

recipes.remove(<appliedenergistics2:material:37>); //  16k Item Storage Component
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
makeShaped("storage_component.item.16k", <appliedenergistics2:material:37> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateMagnalium>,
        "C": <appliedenergistics2:material:36>, //  4k Item Storage Component
        "X": <appliedenergistics2:material:24>  //  Engineering Processor
    });

recipes.remove(<appliedenergistics2:material:38>); //  64k Item Storage Component
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");
makeShaped("storage_component.item.64k", <appliedenergistics2:material:38> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateEnergeticAlloy>,
        "C": <appliedenergistics2:material:37>, //  16k Item Storage Component
        "X": <threng:material:6>                //  Parallel Processor
    });

recipes.remove(<nae2:material:1>); //  256k Item Storage Component
makeShaped("storage_component.item.256k", <nae2:material:1> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateVibrantAlloy>,
        "C": <appliedenergistics2:material:38>, //  64k Item Storage Component
        "X": <threng:material:14>               //  Speculative Processor
    });

recipes.remove(<nae2:material:2>); //  1024k Item Storage Component
makeShaped("storage_component.item.1024k", <nae2:material:2> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateCrystallineAlloy>,
        "C": <nae2:material:1>,                            //  256k Item Storage Component
        "X": <contenttweaker:material_deduction_processor> //  Deduction Processor
    });

recipes.remove(<nae2:material:3>); //  4096k Item Storage Component
makeShaped("storage_component.item.4096k", <nae2:material:3> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateCrystallinePinkSlime>,
        "C": <nae2:material:2>,               //  1024k Item Storage Component
        "X": <threng:material:4>              //  Flux Logic Unit
    });

recipes.remove(<nae2:material:4>);
makeShaped("storage_component.item.16384k", <nae2:material:4> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateMelodicAlloy>,
        "C": <nae2:material:3>,                     //  4096k Item Storage Component
        "X": <contenttweaker:machine_core_assembly> //  Flux Logic Assembler
    });

//  Fluid Storage Cells
//  TODO Assembler recipes?
recipes.remove(<appliedenergistics2:material:54>); //  1k Fluid Storage Component
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
makeShaped("storage_component.fluid.1k", <appliedenergistics2:material:54> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateCertusQuartz>,
        "C": <ore:plateLapis>,
        "X": <appliedenergistics2:material:22> //  Logic Processor
    });

recipes.remove(<appliedenergistics2:material:55>); //  4k Fluid Storage Component
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
makeShaped("storage_component.fluid.4k", <appliedenergistics2:material:55> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateBlueAlloy>,
        "C": <appliedenergistics2:material:54>, //  1k Fluid Storage Component
        "X": <appliedenergistics2:material:23>  //  Calculation Processor
    });

recipes.remove(<appliedenergistics2:material:56>); //  16k Fluid Storage Component
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
makeShaped("storage_component.fluid.16k", <appliedenergistics2:material:56> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:platePulsatingIron>,
        "C": <appliedenergistics2:material:55>, //  4k Fluid Storage Component
        "X": <appliedenergistics2:material:24>  //  Engineering Processor
    });

recipes.remove(<appliedenergistics2:material:57>); //  64k Fluid Storage Component
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k");
makeShaped("storage_component.fluid.64k", <appliedenergistics2:material:57> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateEnergeticSilver>,
        "C": <appliedenergistics2:material:56>, //  16k Fluid Storage Component
        "X": <threng:material:6>                //  Parallel Processor
    });

recipes.remove(<nae2:material:5>); //  256k Fluid Storage Component
makeShaped("storage_component.fluid.256k", <nae2:material:5> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateVividAlloy>,
        "C": <appliedenergistics2:material:57>, //  64k Fluid Storage Component
        "X": <threng:material:14>               //  Speculative Processor
    });

recipes.remove(<nae2:material:6>); //  1024k Fluid Storage Component
makeShaped("storage_component.fluid.1024k", <nae2:material:6> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateEndSteel>,
        "C": <nae2:material:5>,                            //  256k Fluid Storage Component
        "X": <contenttweaker:material_deduction_processor> //  Deduction Processor
    });

recipes.remove(<nae2:material:7>); //  4096k Fluid Storage Component
makeShaped("storage_component.fluid.4096k", <nae2:material:7> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateLumium>,
        "C": <nae2:material:6>,  //  1024k Fluid Storage Component
        "X": <threng:material:4> //  Fluix Logic Unit
    });

recipes.remove(<nae2:material:8>); //  16384k Fluid Storage Component
makeShaped("storage_component.fluid.16384k", <nae2:material:8> * 4,
    [
        "PCP",
        "CXC",
        "PCP"
    ],
    {
        "P": <ore:plateSignalum>,
        "C": <nae2:material:7>,                     //  4096k Fluid Storage Component
        "X": <contenttweaker:machine_core_assembly> //  Fluix Logic Assembler
    });

//  Digital Singularity Storage Cells
//  Thanks my friend Gate Guardian's work about nae2-gtlite-edition,
//  and thanks Ace111, Maple and Platinol for balancing work of these recipes.
recipes.addShapeless(<nae2:storage_cell_singularity>.withTag({}), [<appliedenergistics2:material:39>, <nae2:material:9>]);
assembly_line.recipeBuilder()
    .inputs([<appliedenergistics2:material:47>])  //  Singularity (AE2)
    .inputs([<gregtech:machine:1574> * 4])        //  Quantum Chest V
    .inputs([<nae2:material:4> * 8])              //  16384k Item Storage Component
    .inputs([<ore:plateStellarAlloy> * 4])
    .fluidInputs(<liquid:soldering_alloy> * 1000)
    .outputs([<nae2:material:9>])                 //  Digital Singularity Storage Component
    .EUt(VHA[ZPM])
    .duration(100)
    .property("research", <nae2:material:4>)      //  16384k Item Storage Component
    .buildAndRegister();

recipes.addShapeless(<nae2:storage_cell_fluid_singularity>.withTag({}), [<appliedenergistics2:material:39>, <nae2:material:10>]);
assembly_line.recipeBuilder()
    .inputs([<appliedenergistics2:material:47>])    //  Singularity (AE2)
    .inputs([<gregtech:machine:1589> * 4])          //  Quantum Tank V
    .inputs([<nae2:material:8> * 8])                //  16384k Fluid Storage Component
    .inputs([<ore:plateEnderium> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 1000])
    .outputs([<nae2:material:10>])                  //  Fluid Digital Singularity Component
    .EUt(VHA[ZPM])
    .duration(100)
    .property("research", <nae2:material:8>)        //  16384k Fluid Storage Component
    .buildAndRegister();

//  Spatial Storage Cells
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_2_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_16_cubed");
recipes.removeByRecipeName("appliedenergistics2:network/cells/spatial_storage_cell_128_cubed");

//  Infinity Cells (Extended AE)
recipes.remove(<extendedae:infinity_cell>.withTag({r: {Craft: 0 as byte, Cnt: 1 as long, id: "minecraft:cobblestone", Count: 1, Damage: 0 as short, Req: 0 as long}, t: "i"}));
recipes.remove(<extendedae:infinity_cell>.withTag({r: {FluidName: "water", Craft: 0 as byte, Cnt: 1 as long, Count: 0 as byte, Req: 0 as long}, t: "f"}));
recipes.addShapeless(<extendedae:infinity_cell>.withTag({r: {FluidName: "water", Craft: 0 as byte, Cnt: 1 as long, Count: 0 as byte, Req: 0 as long}, t: "f"}), [<appliedenergistics2:material:39>, <gregtech:meta_item_1:310>]);
recipes.addShapeless(<extendedae:infinity_cell>.withTag({r: {Craft: 0 as byte, Cnt: 1 as long, id: "minecraft:cobblestone", Count: 1, Damage: 0 as short, Req: 0 as long}, t: "i"}), [<appliedenergistics2:material:39>, <extrautils2:compressedcobblestone:1>]);