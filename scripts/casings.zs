import mods.gregtech.recipe.RecipeMap;

import scripts.magicbook.makeShaped as makeShaped;

makeShaped("virtual_cosmos_casing", <contenttweaker:virtual_cosmos_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtBlackSteel>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateBlueSteel>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("cmbr_absorber", <contenttweaker:cosmic_microwave_background_radiation_absorber>,
    [
        "MLM",
        "FCF",
        "MLM"
    ],
    {
        "C": <appliedenergistics2:controller>,
        "F": <gregtech:meta_item_1:203>,
        "M": <ore:frameGtDiamond>,
        "L": <ore:craftingLensBlue>
    });

makeShaped("high_density_radiation_resistant_casing", <contenttweaker:high_density_radiation_resistant_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtRhodiumPlatedPalladium>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateTrinium>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("naquadria_neutron_reflection_casing", <contenttweaker:naquadria_neutron_reflection_casing> * 2, 
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtNaquadahAlloy>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateNaquadria>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("atomic_casing", <gcym:large_multiblock_casing:11> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtNaquadria>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateNiobiumTitanium>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("carbon_nanotube_casing", <contenttweaker:extremely_dense_carbon_nanotube_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtFullerene>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateCarbonNanotube>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("particle_collider_casing", <contenttweaker:particle_collider_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtMithril>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateCrystalMatrix>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("vibrant_alloy_casing", <contenttweaker:vibrant_alloy_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtAluminium>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateVibrantAlloy>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("hss_s_casing", <contenttweaker:hss_s_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtIridium>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateHsss>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("indium_gallium_phosphide_casing", <contenttweaker:indium_gallium_phosphide_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtTungstenSteel>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateIndiumGalliumPhosphide>,
        "W": <ore:craftingToolWrench>
    });

assembler.recipeBuilder()
    .inputs([<ore:plateBlueSteel> * 6,
             <ore:frameGtBlackSteel>])
    .circuit(6)
    .outputs([<contenttweaker:virtual_cosmos_casing> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateTrinium> * 6,
             <ore:frameGtRhodiumPlatedPalladium>])
    .circuit(6)
    .outputs([<contenttweaker:high_density_radiation_resistant_casing> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();


assembler.recipeBuilder()
    .inputs([<ore:plateNaquadria> * 6,
             <ore:frameGtNaquadahAlloy>])
    .circuit(6)
    .outputs([<contenttweaker:naquadria_neutron_reflection_casing> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateNiobiumTitanium> * 6,
             <ore:frameGtNaquadria>])
    .circuit(6)
    .outputs([<gcym:large_multiblock_casing:11> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateCarbonNanotube> * 6,
             <ore:frameGtFullerene>])
    .circuit(6)
    .outputs([<contenttweaker:extremely_dense_carbon_nanotube_casing> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateCrystalMatrix> * 6,
             <ore:frameGtMithril>])
    .circuit(6)
    .outputs([<contenttweaker:particle_collider_casing> * 2])      
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:fusion_casing:3> * 4,
             <gregtech:meta_item_1:104> * 2,
             <gregtech:meta_item_1:606> * 32,
             <ore:wireFineNaquadria> * 64,
             <ore:wireFineNaquadria> * 64])
    .fluidInputs([<liquid:polybenzimidazole> * 1152])
    .outputs([<contenttweaker:naquadah_fusion_binding_unit>])
    .EUt(131072)
    .duration(360)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtAurorium>,
             <ore:springCarbonNanotube> * 2,
             <ore:circuitUiv> * 4,
             <contenttweaker:control_circuit_uv> * 4,
             <ore:ringHdcs> * 8,
             <ore:roundHdcs> * 8,
             <ore:screwHdcs> * 16])
    .fluidInputs([<liquid:kevlar> * 576,
                  <liquid:polyetheretherketone> * 576])
    .outputs([<contenttweaker:stellar_containment_casing>])
    .EUt(33554432)
    .duration(131072)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateVibrantAlloy> * 6,
             <ore:frameGtAluminium>])
    .circuit(6)
    .outputs([<contenttweaker:vibrant_alloy_casing> * 2])      
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateHsss> * 6,
             <ore:frameGtIridium>])
    .circuit(6)
    .outputs([<contenttweaker:hss_s_casing> * 2])      
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateIndiumGalliumPhosphide> * 6,
             <ore:frameGtTungstenSteel>])
    .circuit(6)
    .outputs([<contenttweaker:indium_gallium_phosphide_casing> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:fusion_casing:1>,
             <contenttweaker:control_circuit_uv> * 2,
             <gregtech:meta_item_1:208> * 4,
             <gregtech:meta_item_1:148> * 4,
             <gregtech:meta_item_1:238> * 4,
             <ore:cableGtQuadrupleNaquadahAlloy> * 8])
    .fluidInputs([<liquid:vanadium_gallium> * 1152,
                  <liquid:polybenzimidazole> * 576])
    .outputs([<contenttweaker:fusion_coil_block_mk_i>])
    .EUt(232048)
    .duration(200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine_casing:9>,
             <contenttweaker:fusion_coil_block_mk_i>,
             <contenttweaker:control_circuit_uv> * 2,
             <gcys:meta_item_1:350> * 2,
             <gregtech:meta_item_1:209>,
             <ore:plateOrichalcum> * 6,
             <ore:cableGtSingleTritanium> * 4])
    .fluidInputs([<liquid:polyetheretherketone> * 1152])
    .outputs([<contenttweaker:fusion_machine_casing_mk_iv> * 2])
    .EUt(1966080)
    .duration(100)
    .buildAndRegister();