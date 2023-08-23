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
    .inputs([<ore:frameGtAurorium> * 16,
             <ore:springCarbonNanotube> * 16,
             <ore:circuitUiv> * 16,
             <ore:circuitUev> * 8,
             <ore:circuitUhv> * 4,
             <ore:circuitUv> * 2,
             <ore:ringHdcs> * 32,
             <ore:roundHdcs> * 64,
             <ore:screwHdcs> * 64])
    .fluidInputs([<liquid:ruthenium_trinium_americium_neutronate> * 1152,
                  <liquid:kevlar> * 576,
                  <liquid:polyetheretherketone> * 576,
                  <liquid:sunnarium> * 288])
    .outputs([<contenttweaker:stellar_containment_casing>])
    .EUt(33554432)
    .duration(131072)
    .buildAndRegister();