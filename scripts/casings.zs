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
        "P": <ore:plateMeitnerium>,
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

makeShaped("phantasium_casing", <contenttweaker:phantasium_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtRuridit>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:platePhantasium>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("hassium_casing", <contenttweaker:hassium_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtNaquadria>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateHassium>,
        "W": <ore:craftingToolWrench>
    });

makeShaped("ultimate_fusion_binding_unit", <contenttweaker:ultimate_fusion_binding_unit>,
    [
        "MUM",
        "UCU",
        "MUM"
    ],
    {
        "C": <contenttweaker:naquadah_fusion_binding_unit>,
        "M": <gregtech:fusion_casing:4>,
        "U": <ore:circuitUv>
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
    .inputs([<ore:plateMeitnerium> * 6,
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
    .outputs([<contenttweaker:stellar_containment_casing> * 2])
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

assembler.recipeBuilder()
    .inputs([<ore:platePhantasium> * 6,
             <ore:frameGtRuridit>])
    .circuit(6)
    .outputs([<contenttweaker:phantasium_casing> * 2])
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

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:fusion_coil_block_mk_i>,
             <contenttweaker:control_circuit_uv> * 4,
             <gregtech:meta_item_1:209> * 4,
             <gregtech:meta_item_1:149> * 4,
             <gregtech:meta_item_1:239> * 4,
             <ore:cableGtQuadrupleMercuryCadmiumTelluride> * 8])
    .fluidInputs([<liquid:vanadium_gallium> * 2304,
                  <liquid:polyetheretherketone> * 1152])
    .outputs([<contenttweaker:fusion_coil_block_mk_ii> * 2])
    .EUt(2097152)
    .duration(400)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:fusion_coil_block_mk_ii>,
             <contenttweaker:control_circuit_uv> * 8,
             <gregtech:meta_item_1:210> * 4,
             <gregtech:meta_item_1:150> * 4,
             <gregtech:meta_item_1:240> * 4,
             <ore:cableGtQuadrupleCarbonNanotube> * 8])
    .fluidInputs([<liquid:vanadium_gallium> * 3456,
                  <liquid:zylon> * 2304,
                  <liquid:polyetheretherketone> * 1152])
    .outputs([<contenttweaker:fusion_coil_block_mk_iii> * 2])
    .EUt(8388608)
    .duration(600)
    .buildAndRegister();

#  Space elevator
assembly_line.recipeBuilder()
    .inputs([<ore:frameGtRhodiumPlatedPalladium>,
             <ore:platePolybenzimidazole> * 6])
    .fluidInputs([<liquid:concrete> * 576,
                  <liquid:polyetheretherketone> * 576])
    .outputs([<contenttweaker:space_elevator_floor> * 2])
    .EUt(93248)
    .duration(200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtNaquadahAlloy>,
             <gregtech:meta_item_1:179> * 2,
             <gregtech:meta_item_1:149> * 2,
             <ore:plateTritanium> * 4,
             <ore:cableGtQuadrupleYttriumBariumCuprate> * 4])
    .fluidInputs([<liquid:polyetheretherketone> * 576,
                  <liquid:polybenzimidazole> * 576])
    .outputs([<contenttweaker:space_elevator_internal_support_structure> * 2])
    .EUt(100000)
    .duration(350)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtHsss>,
             <gregtech:meta_item_1:194> * 2,
             <gregtech:meta_item_1:238> * 2,
             <ore:plateDuranium> * 4,
             <ore:wireFineAmericium> * 16])
    .fluidInputs([<liquid:polyetheretherketone> * 576,
                  <liquid:naquadria> * 144])
    .outputs([<contenttweaker:space_elevator_support_structure> * 2])
    .EUt(100000)
    .duration(350)
    .buildAndRegister();

makeShaped("space_elevator_casing", <contenttweaker:space_elevator_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtHsss>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateTairitsium>,
        "W": <ore:craftingToolWrench>
    });
    
assembler.recipeBuilder()
    .inputs([<ore:plateTairitsium> * 6,
             <ore:frameGtHsss>])
    .circuit(6)
    .outputs([<contenttweaker:space_elevator_casing> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<ore:plateHassium> * 6,
             <ore:frameGtNaquadria>])
    .circuit(6)
    .outputs([<contenttweaker:hassium_casing> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtHsse>,
             <gregtech:meta_item_1:164> * 2,
             <gregtech:meta_item_1:224> * 2,
             <ore:plateEuropium> * 4,
             <ore:cableGtQuadrupleNaquadahAlloy> * 4])
    .fluidInputs([<liquid:polyetheretherketone> * 576,
                  <liquid:lutetium> * 144])
    .outputs([<contenttweaker:space_elevator_motor_casing> * 2])
    .EUt(100000)
    .duration(350)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:993>,
             <contenttweaker:space_elevator_motor_casing> * 4,
             <contenttweaker:cosmic_microwave_background_radiation_absorber> * 16,
             <contenttweaker:control_circuit_uv> * 4,
             <gregtech:meta_item_1:209> * 8,
             <ore:wireFineUraniumRhodiumDinaquadide> * 32
    ])
    .fluidInputs([<liquid:polyetheretherketone> * 576,
                  <liquid:adamantium> * 144])
    .outputs([<contenttweaker:space_elevator_core>])
    .EUt(100000)
    .duration(350)
    .buildAndRegister();

#  Advanced Fusion
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:fusion_machine_casing_mk_iv>,
             <ore:frameGtTitanium>,
             <gregtech:meta_item_1:149>,
             <gregtech:meta_item_1:239>,
             <ore:pipeTinyFluidTitanium> * 4,
             <ore:ringTitanium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:vacuum_mk_i> * 2])
    .EUt(491520)
    .duration(300)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:vacuum_mk_i>,
             <ore:frameGtEuropium>,
             <gregtech:meta_item_1:150>,
             <gregtech:meta_item_1:240>,
             <ore:pipeTinyFluidEuropium> * 4,
             <ore:ringEuropium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:vacuum_mk_ii> * 2])
    .EUt(1966080)
    .duration(300)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:vacuum_mk_ii>,
             <ore:frameGtDuranium>,
             <gregtech:meta_item_1:151>,
             <gregtech:meta_item_1:241>,
             <ore:pipeTinyFluidDuranium> * 4,
             <ore:ringDuranium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:vacuum_mk_iii> * 2])
    .EUt(7864320)
    .duration(300)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:fusion_machine_casing_mk_iv>,
             <ore:frameGtTitanium>,
             <gregtech:meta_item_1:134>,
             <gregtech:meta_item_1:209>,
             <ore:pipeTinyFluidTitanium> * 4,
             <ore:ringTitanium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:cryostat_mk_i> * 2])
    .EUt(491520)
    .duration(300)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:cryostat_mk_i>,
             <ore:frameGtEuropium>,
             <gregtech:meta_item_1:135>,
             <gregtech:meta_item_1:210>,
             <ore:pipeTinyFluidEuropium> * 4,
             <ore:ringEuropium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:cryostat_mk_ii> * 2])
    .EUt(1966080)
    .duration(300)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:cryostat_mk_ii>,
             <ore:frameGtDuranium>,
             <gregtech:meta_item_1:136>,
             <gregtech:meta_item_1:211>,
             <ore:pipeTinyFluidDuranium> * 4,
             <ore:ringDuranium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:cryostat_mk_iii> * 2])
    .EUt(7864320)
    .duration(300)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:fusion_machine_casing_mk_iv>,
             <ore:frameGtTitanium>,
             <gregtech:meta_item_1:164>,
             <gregtech:meta_item_1:224>,
             <ore:pipeTinyFluidTitanium> * 4,
             <ore:ringTitanium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:divertor_mk_i> * 2])
    .EUt(491520)
    .duration(300)
    .buildAndRegister();
    
assembly_line.recipeBuilder()
    .inputs([<contenttweaker:divertor_mk_i>,
             <ore:frameGtEuropium>,
             <gregtech:meta_item_1:165>,
             <gregtech:meta_item_1:225>,
             <ore:pipeTinyFluidEuropium> * 4,
             <ore:ringEuropium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:divertor_mk_ii> * 2])
    .EUt(1966080)
    .duration(300)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:divertor_mk_ii>,
             <ore:frameGtDuranium>,
             <gregtech:meta_item_1:166>,
             <gregtech:meta_item_1:226>,
             <ore:pipeTinyFluidDuranium> * 4,
             <ore:ringDuranium> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:divertor_mk_iii> * 2])
    .EUt(7864320)
    .duration(300)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:plateCubicBoronNitride>,
             <contenttweaker:vacuum_mk_iii>,
             <contenttweaker:cryostat_mk_iii>,
             <contenttweaker:divertor_mk_iii>,
             <ore:cableGtDoubleHypogen> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 576])
    .outputs([<contenttweaker:qcd_lattice_design> * 2])
    .EUt(100000000)
    .duration(200)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtGalaxium>,
             <gregtech:multiblock_casing:3> * 2,
             <gregtech:meta_item_1:199>,
             <gregtech:meta_item_1:229>,
             <gregtech:meta_item_1:169> * 2,
             <ore:gearSpacetime> * 2,
             <ore:gearSmallSpacetime> * 6,
             <ore:foilEternal> * 32,
             <ore:cableGtHexHypogen> * 4])
    .fluidInputs([<liquid:soldering_alloy> * 5760,
                  <liquid:rado_x> * 576,
                  <liquid:cosmic_polymer_matrix> * 576])
    .outputs([<contenttweaker:suprachronal_assembler_casing> * 2])
    .EUt(503316480)
    .duration(160)
    .buildAndRegister();

makeShaped("eglin_steel_casing", <contenttweaker:eglin_steel_casing> * 2,
    [
        "PHP",
        "PFP",
        "PWP"
    ],
    {
        "F": <ore:frameGtEglinSteel>,
        "H": <ore:craftingToolHardHammer>,
        "P": <ore:plateEglinSteel>,
        "W": <ore:craftingToolWrench>
    });

assembler.recipeBuilder()
    .inputs([<ore:plateEglinSteel> * 6,
             <ore:frameGtEglinSteel>])
    .circuit(6)
    .outputs([<contenttweaker:eglin_steel_casing> * 2])
    .EUt(16)
    .duration(50)
    .buildAndRegister();