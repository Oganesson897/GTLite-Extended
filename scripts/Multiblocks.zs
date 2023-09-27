#priority 998

import mods.gregtech.IControllerTile;

import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.multiblock.IBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;

import mods.gregtech.recipe.FactoryRecipeMap;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.functions.IRunOverclockingLogicFunction;
import mods.gregtech.recipe.IRecipeLogic;
import mods.gregtech.recipe.IRecipe;

import scripts.magicbook.makeShaped as makeShaped;

// --------------------------------------------------------------------------------------------------------------------------------
val virtual_cosmos_mk1 = Builder.start("virtual_cosmos_mk1")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "VVV",
                "VGV",
                "VVV")
            .aisle(
                "VVV",
                "GMG",
                "VVV")
            .aisle(
                "VCV",
                "VGV",
                "VVV")
            .where("C", controller.self())
            .where("G", <blockstate:gregtech:transparent_casing>)
            .where("M", <blockstate:contenttweaker:cosmic_microwave_background_radiation_absorber>)
            .where("V", CTPredicate.states(<blockstate:contenttweaker:virtual_cosmos_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMaxGlobalLimited(2)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMaxGlobalLimited(2)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMaxGlobalLimited(3)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
            )
            .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("virtual_cosmos_mk1")
            .minInputs(2)
            .maxInputs(4)
            .minOutputs(1)
            .maxOutputs(9)
            .maxFluidInputs(1)
            .minFluidOutputs(1)
            .maxFluidOutputs(3)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:virtual_cosmos_casing>)
    .buildAndRegister();

makeShaped("virtual_cosmos_mk1", <gregtech:machine:32000>,
    [
        "HCH",
        "CMC",
        "HCH"
    ],
    {
        "C": <contenttweaker:virtual_cosmos_casing>,
        "H": <ore:circuitHv>,
        "M": <gregtech:machine:988>
    }
);

// --------------------------------------------------------------------------------------------------------------------------------
val virtual_cosmos_mk2 = Builder.start("virtual_cosmos_mk2")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "VVVVV",
                "VGGGV",
                "VGGGV",
                "VGGGV",
                "VVVVV")
            .aisle(
                "VVVVV",
                "G   G",
                "G   G",
                "G   G",
                "VVVVV")
            .aisle(
                "VVVVV",
                "G   G",
                "G M G",
                "G   G",
                "VVVVV")
            .aisle(
                "VVVVV",
                "G   G",
                "G   G",
                "G   G",
                "VVVVV")
            .aisle(
                "VVCVV",
                "VGGGV",
                "VGGGV",
                "VGGGV",
                "VVVVV")
            .where("C", controller.self())
            .where("G", <blockstate:gregtech:transparent_casing>)
            .where("M", <blockstate:contenttweaker:cosmic_microwave_background_radiation_absorber>)
            .where("V", CTPredicate.states(<blockstate:contenttweaker:virtual_cosmos_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMaxGlobalLimited(2)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMaxGlobalLimited(2)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMaxGlobalLimited(3)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
            )
            .where(" ", CTPredicate.getAny())
            .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("virtual_cosmos_mk2")
            .minInputs(2)
            .maxInputs(4)
            .minOutputs(1)
            .maxOutputs(9)
            .maxFluidInputs(1)
            .minFluidOutputs(1)
            .maxFluidOutputs(3)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:virtual_cosmos_casing>)
    .buildAndRegister();

makeShaped("virtual_cosmos_mk2", <gregtech:machine:32001>,
    [
        "ECE",
        "CMC",
        "ECE"
    ],
    {
        "C": <contenttweaker:virtual_cosmos_casing>,
        "E": <ore:circuitEv>,
        "M": <gregtech:machine:989>
    }
);

// --------------------------------------------------------------------------------------------------------------------------------
val virtual_cosmos_mk3 = Builder.start("virtual_cosmos_mk3")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "         ",
                "         ",
                "  VVVVV  ",
                "  VVVVV  ",
                "  VVVVV  ",
                "  VVVVV  ",
                "  VVVVV  ",
                "         ",
                "         ")
            .aisle(
                "         ",
                "  VGGGV  ",
                " V     V ",
                " G     G ",
                " G     G ",
                " G     G ",
                " V     V ",
                "  VGGGV  ",
                "         "
            )
            .aisle(
                "  VVVVV  ",
                " V     V ",
                "V       V",
                "V       V",
                "V       V",
                "V       V",
                "V       V",
                " V     V ",
                "  VVVVV  ")
            .aisle(
                "  VGGGV  ",
                " G     G ",
                "V       V",
                "G  MMM  G",
                "G  MMM  G",
                "G  MMM  G",
                "V       V",
                " G     G ",
                "  VGGGV  ").setRepeatable(3)
            .aisle(
                "  VVVVV  ",
                " V     V ",
                "V       V",
                "V       V",
                "V       V",
                "V       V",
                "V       V",
                " V     V ",
                "  VVVVV  ")
            .aisle(
                "         ",
                "  VGGGV  ",
                " V     V ",
                " G     G ",
                " G     G ",
                " G     G ",
                " V     V ",
                "  VGGGV  ",
                "         ")
            .aisle(
                "         ",
                "         ",
                "  VVCVV  ",
                "  VGGGV  ",
                "  VGGGV  ",
                "  VGGGV  ",
                "  VVVVV  ",
                "         ",
                "         ")
            .where("C", controller.self())
            .where("G", <blockstate:gregtech:transparent_casing>)
            .where("M", <blockstate:contenttweaker:cosmic_microwave_background_radiation_absorber>)
            .where("V", CTPredicate.states(<blockstate:contenttweaker:virtual_cosmos_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMaxGlobalLimited(2)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMaxGlobalLimited(2)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMaxGlobalLimited(3)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
            )
            .where(" ", CTPredicate.getAny())
            .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("virtual_cosmos_mk3")
            .minInputs(2)
            .maxInputs(4)
            .minOutputs(1)
            .maxOutputs(9)
            .maxFluidInputs(1)
            .minFluidOutputs(1)
            .maxFluidOutputs(3)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:virtual_cosmos_casing>)
    .buildAndRegister();

makeShaped("virtual_cosmos_mk3", <gregtech:machine:32002>,
    [
        "ICI",
        "CMC",
        "ICI"
    ],
    {
        "C": <contenttweaker:virtual_cosmos_casing>,
        "I": <ore:circuitIv>,
        "M": <gregtech:machine:990>
    }
);

// --------------------------------------------------------------------------------------------------------------------------------
val naquadah_reactor = Builder.start("naquadah_reactor")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
        .aisle(
            "HHH",
            "PGP",
            "PGP",
            "PGP",
            "HHH"
        )
        .aisle(
            "HHH",
            "GNG",
            "GNG",
            "GNG",
            "HHH"
        )
        .aisle(
            "HCH",
            "PGP",
            "PGP",
            "PGP",
            "HHH"
        )
        .where("C", controller.self())
        .where("G", <metastate:gregtech:transparent_casing:1>)
        .where("N", <blockstate:contenttweaker:naquadah_fusion_binding_unit>)
        .where("P", <blockstate:appliedenergistics2:spatial_pylon>)
        .where("H", CTPredicate.states(<blockstate:contenttweaker:high_density_radiation_resistant_casing>)
                  | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                               .setMaxGlobalLimited(1)
                               .setMinGlobalLimited(1)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                               .setMaxGlobalLimited(1)
                               .setMinGlobalLimited(1)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                               .setMaxGlobalLimited(1)
                               .setMinGlobalLimited(1)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:OUTPUT_ENERGY>)
                               .setMaxGlobalLimited(1)
                               .setMinGlobalLimited(1)
                               .setPreviewCount(1)
        )
        .where(" ", CTPredicate.getAny())
        .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("naquadah_reactor")
            .minInputs(1)
            .maxInputs(1)
            .minOutputs(1)
            .maxOutputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:high_density_radiation_resistant_casing>)
    .buildAndRegister();

naquadah_reactor.runOverclockingLogic = function (recipelogic   as IRecipeLogic,
                                                  recipe        as IRecipe,
                                                  negativeEU    as bool,
                                                  maxOverclocks as int) as int[] {
    return IRecipeLogic.standardOverclockingLogic(recipe.getEUt() * (negativeEU ? -1 : 1), recipelogic.maxVoltage, recipe.getDuration(), 1, 1, 0);                                                
} as IRunOverclockingLogicFunction;

makeShaped("naquadah_reactor", <gregtech:machine:32003>, 
    [
        "UZU",
        "FCF",
        "UZU"
    ],
    {
        "C": <gregtech:machine:991>,
        "F": <gregtech:meta_item_1:207>,
        "U": <ore:frameGtUranium235>,
        "Z": <ore:circuitZpm>
    });

// --------------------------------------------------------------------------------------------------------------------------------
val galactic_superscale_structural_circular_particle_collide = Builder.start("galactic_superscale_structural_circular_particle_collide")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
        .aisle(
            "                                             ",
            "                                             ",
            "                                             ",
            "                    BBBBB                    ",
            "                  GGGGGGGGG                  ",
            "                  GGGGGGGGG                  ",
            "                  GGGGGGGGG                  ", 
            "                    BBBBB                    ", 
            "                                             ", 
            "                                             ", 
            "                                             ")
        .aisle(
            "                                             ",
            "                                             ", 
            "                 BBBBBBBBBBB                 ", 
            "                BBBB  F  BBBB                ", 
            "               GGG    F    GGG               ",
            "              GGGG    F    GGGG              ",
            "               GGG    F    GGG               ",
            "                BBBB  F  BBBB                ",
            "                 BBBBBBBBBBB                 ",
            "                                             ", 
            "                                             ")
        .aisle(
            "                                             ",
            "                 BBBBBBBBBBB                 ",
            "              BBB     F     BBB              ",
            "             BBB             BBB             ",
            "            GGG               GGG            ",
            "            GG                 GG            ",
            "            GGG               GGG            ",
            "             BBB             BBB             ",
            "              BBB     F     BBB              ",
            "                 BBBBBBBBBBB                 ", 
            "                                             ")
        .aisle( 
            "                   BBBBBBB                   ",
            "              BBBBB   F   BBBBB              ",
            "            BB                 BB            ",
            "           BB                   BB           ",
            "           G                     G           ",
            "          GG                     GG          ",
            "           G                     G           ",
            "           BB                   BB           ",
            "            BB                 BB            ",
            "              BBBBB   F   BBBBB              ", 
            "                   BBBBBBB                   ")
        .aisle( 
            "                BBBBBBBBBBBBB                ",
            "            BBBB      F      BBBB            ",
            "           B                     B           ",
            "          B                       B          ",
            "         GG                       GG         ",
            "         G                         G         ",
            "         GG                       GG         ",
            "          B                       B          ",
            "           B                     B           ",
            "            BBBB      F      BBBB            ", 
            "                BBBBBBBBBBBBB                ")
        .aisle( 
            "             BBBBBBBBBBBBBBBBBBB             ",
            "           BB         F         BB           ",
            "         BB                       BB         ",
            "        BB                         BB        ",
            "        G                           G        ",
            "        G                           G        ",
            "        G                           G        ",
            "        BB                         BB        ",
            "         BB                       BB         ",
            "           BB         F         BB           ", 
            "             BBBBBBBBBBBBBBBBBBB             ")
        .aisle( 
            "            BBBBBBBBBBBBBBBBBBBBB            ",
            "         BBB          F          BBB         ",
            "        B                           B        ",
            "       B                             B       ",
            "       G                             G       ",
            "       G                             G       ",
            "       G                             G       ",
            "       B                             B       ",
            "        B                           B        ",
            "         BBB          F          BBB         ", 
            "            BBBBBBBBBBBBBBBBBBBBB            ")
        .aisle( 
            "          BBBBBBBBBBBBBBBBBBBBBBBBB          ",
            "        BB            F            BB        ",
            "       B                             B       ",
            "      BF                             FB      ",
            "      GF                             FG      ",
            "      GF                             FG      ",
            "      GF                             FG      ",
            "      BF                             FB      ",
            "       B                             B       ",
            "        BB            F            BB        ", 
            "          BBBBBBBBBBBBBBBBBBBBBBBBB          ")
        .aisle(
            "         BBBBBBBBB         BBBBBBBBB         ",
            "       BB         BBBBBBBBB         BB       ",
            "      B F             F             F B      ",
            "     B                                 B     ",
            "     G                                 G     ",
            "     G                                 G     ",
            "     G                                 G     ",
            "     B                                 B     ",
            "      B F             F             F B      ",
            "       BB         BBBBBBBBB         BB       ", 
            "         BBBBBBBBB         BBBBBBBBB         ")
        .aisle( 
            "        BBBBBBBB             BBBBBBBB        ",
            "      BB F      BBBB     BBBB      F BB      ",
            "     B             BBBBBBB             B     ",
            "     B                F                B     ",
            "    G              cccFccc              G    ",
            "    G                 F                 G    ",
            "    G              cccFccc              G    ",
            "     B                F                B     ",
            "     B             BBBBBBB             B     ",
            "      BB F      BBBB     BBBB      F BB      ", 
            "        BBBBBBBB             BBBBBBBB        ")
        .aisle(
            "       BBBBBBB                 BBBBBBB       ",
            "      B   F   BBB           BBB   F   B      ",
            "     B           BB       BB           B     ",
            "    B             BBBBBBBBB             B    ",
            "    G            ccGGGGGGGcc            G    ",
            "   G               GGGCGGG               G   ",
            "    G            ccGGGGGGGcc            G    ",
            "    B             BBBBBBBBB             B    ",
            "     B           BB       BB           B     ",
            "      B   F   BBB           BBB   F   B      ", 
            "       BBBBBBB                 BBBBBBB       ")
        .aisle(
            "       BBBBBB                   BBBBBB       ",
            "     BB    F BB               BB F    BB     ",
            "    B          BB           BB          B    ",
            "   B            BB         BB            B   ",
            "   G           ccGG       GGcc           G   ",
            "   G             GG       GG             G   ",
            "   G           ccGG       GGcc           G   ",
            "   B            BB         BB            B   ",
            "    B          BB           BB          B    ",
            "     BB    F BB               BB F    BB     ", 
            "       BBBBBB                   BBBBBB       ")
        .aisle( 
            "      BBBBBB                     BBBBBB      ",
            "    BB      BB                 BB      BB    ",
            "   B        F B               B F        B   ",
            "   B           B             B           B   ",
            "  G           cGG           GGc           G  ",
            "  G            GG           GG            G  ",
            "  G           cGG           GGc           G  ",
            "   B           B             B           B   ",
            "   B        F B               B F        B   ",
            "    BB      BB                 BB      BB    ", 
            "      BBBBBB                     BBBBBB      ")
        .aisle(
            "     BBBBBB                       BBBBBB     ",
            "    B      BB                   BB      B    ",
            "   B         B                 B         B   ",
            "  B          FB               BF          B  ",
            "  G          FG               GF          G  ",
            "  G          FG               GF          G  ",
            "  G          FG               GF          G  ",
            "  B          FB               BF          B  ",
            "   B         B                 B         B   ",
            "    B      BB                   BB      B    ", 
            "     BBBBBB                       BBBBBB     ")
        .aisle(
            "     BBBBB                         BBBBB     ",
            "   BB     BB                     BB     BB   ",
            "  B         B                   B         B  ",
            "  B          B                 B          B  ",
            "  G         cG                 Gc         G  ",
            " G           G                 G           G ",
            "  G         cG                 Gc         G  ",
            "  B          B                 B          B  ",
            "  B         B                   B         B  ",
            "   BB     BB                     BB     BB   ", 
            "     BBBBB                         BBBBB     ")
        .aisle(
            "     BBBBB                         BBBBB     ",
            "   BB     B                       B     BB   ",
            "  B        B                     B        B  ",
            "  B         B                   B         B  ",
            " G         cG                   Gc         G ",
            " G          G                   G          G ",
            " G         cG                   Gc         G ",
            "  B         B                   B         B  ",
            "  B        B                     B        B  ",
            "   BB     B                       B     BB   ", 
            "     BBBBB                         BBBBB     ")
        .aisle( 
            "    BBBBB                           BBBBB    ",
            "   B     BB                       BB     BB  ",
            "  B        B                     B        B  ",
            " B         B                     B         B ",
            " G         cG                   Gc         G ",
            " G          G                   G          G ",
            " G         cG                   Gc         G ",
            " B         B                     B         B ",
            "  B        B                     B        B  ",
            "   B     BB                       BB     BB  ", 
            "    BBBBB                           BBBBB    ")
        .aisle(
            "    BBBBB                           BBBBB    ",
            "  BB     B                         B     BB  ",
            " B        B                       B        B ",
            " B         B                     B         B ",
            " G        cG                     Gc        G ",
            " G         G                     G         G ",
            " G        cG                     Gc        G ",
            " B         B                     B         B ",
            " B        B                       B        B ",
            "  BB     B                         B     BB  ", 
            "    BBBBB                           BBBBB    ")
        .aisle(
            "    BBBB                             BBBB    ",
            "  BB    BB                         BB    BB  ",
            " B        B                       B        B ",
            " B        B                       B        B ",
            "G         cG                     Gc         G",
            "G          G                     G          G",
            "G         cG                     Gc         G",
            " B        B                       B        B ",
            " B        B                       B        B ",
            "  BB    BB                         BB    BB  ", 
            "    BBBB                             BBBB    ")
        .aisle(
            "   BBBBB                             BBBBB   ",
            "  B     BB                         BB     B  ",
            " B       B                         B       B ",
            " B        B                       B        B ",
            "G        cG                       Gc        G",
            "G         G                       G         G",
            "G        cG                       Gc        G",
            " B        B                       B        B ",
            " B       B                         B       B ",
            "  B     BB                         BB     B  ", 
            "   BBBBB                             BBBBB   ")
        .aisle( 
            "   BBBBB                             BBBBB   ",
            "  B     B                           B     B  ",
            " B       B                         B       B ",
            " B        B                       B        B ",
            "G        cG                       Gc        G",
            "G         G                       G         G",
            "G        cG                       Gc        G",
            " B        B                       B        B ",
            " B       B                         B       B ",
            "  B     B                           B     B  ", 
            "   BBBBB                             BBBBB   ")
        .aisle( 
            "   BBBBB                             BBBBB   ",
            "  B     B                           B     B  ",
            " B       B                         B       B ",
            "B         B                       B         B",
            "G        cG                       Gc        G",
            "G         G                       G         G",
            "G        cG                       Gc        G",
            "B         B                       B         B",
            " B       B                         B       B ",
            "  B     B                           B     B  ", 
            "   BBBBB                             BBBBB   ")
        .aisle( 
            "   BBBBB                             BBBBB   ",
            "  BFFFFFB                           BFFFFFB  ",
            " BF     FB                         BF     FB ",
            "BF       FB                       BF       FB",
            "GF       FG                       GF       FG",
            "GF       FG                       GF       FG",
            "GF       FG                       GF       FG",
            "BF       FB                       BF       FB",
            " BF     FB                         BF     FB ",
            "  BFFFFFB                           BFFFFFB  ", 
            "   BBBBB                             BBBBB   ")
        .aisle(
            "   BBBBB                             BBBBB   ",
            "  B     B                           B     B  ",
            " B       B                         B       B ",
            "B         B                       B         B",
            "G        cG                       Gc        G",
            "G         G                       G         G",
            "G        cG                       Gc        G",
            "B         B                       B         B",
            " B       B                         B       B ",
            "  B     B                           B     B  ", 
            "   BBBBB                             BBBBB   ")
        .aisle( 
            "   BBBBB                             BBBBB   ",
            "  B     B                           B     B  ",
            " B       B                         B       B ",
            " B        B                       B        B ",
            "G        cG                       Gc        G",
            "G         G                       G         G",
            "G        cG                       Gc        G",
            " B        B                       B        B ",
            " B       B                         B       B ",
            "  B     B                           B     B  ", 
            "   BBBBB                             BBBBB   ")
        .aisle(
            "   BBBBB                             BBBBB   ",
            "  B     BB                         BB     B  ",
            " B       B                         B       B ",
            " B        B                       B        B ",
            "G        cG                       Gc        G",
            "G         G                       G         G",
            "G        cG                       Gc        G",
            " B        B                       B        B ",
            " B       B                         B       B ",
            "  B     BB                         BB     B  ", 
            "   BBBBB                             BBBBB   ")
        .aisle(
            "    BBBB                             BBBB    ",
            "  BB    BB                         BB    BB  ",
            " B        B                       B        B ",
            " B        B                       B        B ",
            "G         cG                     Gc         G",
            "G          G                     G          G",
            "G         cG                     Gc         G",
            " B        B                       B        B ",
            " B        B                       B        B ",
            "  BB    BB                         BB    BB  ", 
            "    BBBB                             BBBB    ")
        .aisle(
            "    BBBBB                           BBBBB    ",
            "  BB     B                         B     BB  ",
            " B        B                       B        B ",
            " B         B                     B         B ",
            " G        cG                     Gc        G ",
            " G         G                     G         G ",
            " G        cG                     Gc        G ",
            " B         B                     B         B ",
            " B        B                       B        B ",
            "  BB     B                         B     BB  ", 
            "    BBBBB                           BBBBB    ")
        .aisle(
            "    BBBBB                           BBBBB    ",
            "  BB     BB                       BB     BB  ",
            "  B        B                     B        B  ",
            " B         B                     B         B ",
            " G         cG                   Gc         G ",
            " G          G                   G          G ",
            " G         cG                   Gc         G ",
            " B         B                     B         B ",
            "  B        B                     B        B  ",
            "  BB     BB                       BB     BB  ", 
            "    BBBBB                           BBBBB    ")
        .aisle( 
            "     BBBBB                         BBBBB     ",
            "   BB     B                       B     BB   ",
            "  B        B                     B        B  ",
            "  B         B                   B         B  ",
            " G         cG                   Gc         G ",
            " G          G                   G          G ",
            " G         cG                   Gc         G ",
            "  B         B                   B         B  ",
            "  B        B                     B        B  ",
            "   BB     B                       B     BB   ", 
            "     BBBBB                         BBBBB     ")
        .aisle( 
            "     BBBBB                         BBBBB     ",
            "   BB     BB                     BB     BB   ",
            "  B         B                   B         B  ",
            "  B          B                 B          B  ",
            "  G         cG                 Gc         G  ",
            " G           G                 G           G ",
            "  G         cG                 Gc         G  ",
            "  B          B                 B          B  ",
            "  B         B                   B         B  ",
            "   BB     BB                     BB     BB   ", 
            "     BBBBB                         BBBBB     ")
        .aisle(
            "     BBBBBB                       BBBBBB     ",
            "    B      BB                   BB      B    ",
            "   B         B                 B         B   ",
            "  B          FB               BF          B  ",
            "  G          FG               GF          G  ",
            "  G          FG               GF          G  ",
            "  G          FG               GF          G  ",
            "  B          FB               BF          B  ",
            "   B         B                 B         B   ",
            "    B      BB                   BB      B    ", 
            "     BBBBBB                       BBBBBB     ")
        .aisle(
            "      BBBBBB                     BBBBBB      ",
            "    BB      BB                 BB      BB    ",
            "   B        F B               B F        B   ",
            "   B           B             B           B   ",
            "  G           cGG           GGc           G  ",
            "  G            GG           GG            G  ",
            "  G           cGG           GGc           G  ",
            "   B           B             B           B   ",
            "   B        F B               B F        B   ",
            "    BB      BB                 BB      BB    ", 
            "      BBBBBB                     BBBBBB      ")
        .aisle( 
            "       BBBBBB                   BBBBBB       ",
            "     BB    F BB               BB F    BB     ",
            "    B          BB           BB          B    ",
            "   B            BB         BB            B   ",
            "   G           ccGG       GGcc           G   ",
            "   G             GG       GG             G   ",
            "   G           ccGG       GGcc           G   ",
            "   B            BB         BB            B   ",
            "    B          BB           BB          B    ",
            "     BB    F BB               BB F    BB     ", 
            "       BBBBBB                   BBBBBB       ")
        .aisle(
            "       BBBBBBB                 BBBBBBB       ",
            "      B   F   BBB           BBB   F   B      ",
            "     B           BB       BB           B     ",
            "    B             BBBBBBBBB             B    ",
            "    G            ccGGGGGGGcc            G    ",
            "   G               GGGGGGG               G   ",
            "    G            ccGGGGGGGcc            G    ",
            "    B             BBBBBBBBB             B    ",
            "     B           BB       BB           B     ",
            "      B   F   BBB           BBB   F   B      ", 
            "       BBBBBBB                 BBBBBBB       ")
        .aisle(
            "        BBBBBBBB             BBBBBBBB        ",
            "      BB F      BBBB     BBBB      F BB      ",
            "     B             BBBBBBB             B     ",
            "     B                F                B     ",
            "    G              cccFccc              G    ",
            "    G                 F                 G    ",
            "    G              cccFccc              G    ",
            "     B                F                B     ",
            "     B             BBBBBBB             B     ",
            "      BB F      BBBB     BBBB      F BB      ", 
            "        BBBBBBBB             BBBBBBBB        ")
        .aisle( 
            "         BBBBBBBBB         BBBBBBBBB         ",
            "       BB         BBBBBBBBB         BB       ",
            "      B F             F             F B      ",
            "     B                                 B     ",
            "     G                                 G     ",
            "     G                                 G     ",
            "     G                                 G     ",
            "     B                                 B     ",
            "      B F             F             F B      ",
            "       BB         BBBBBBBBB         BB       ", 
            "         BBBBBBBBB         BBBBBBBBB         ")
        .aisle(
            "          BBBBBBBBBBBBBBBBBBBBBBBBB          ",
            "        BB            F            BB        ",
            "       B                             B       ",
            "      BF                             FB      ",
            "      GF                             FG      ",
            "      GF                             FG      ",
            "      GF                             FG      ",
            "      BF                             FB      ",
            "       B                             B       ",
            "        BB            F            BB        ", 
            "          BBBBBBBBBBBBBBBBBBBBBBBBB          ")
        .aisle(
            "            BBBBBBBBBBBBBBBBBBBBB            ",
            "         BBB          F          BBB         ",
            "        B                           B        ",
            "       B                             B       ",
            "       G                             G       ",
            "       G                             G       ",
            "       G                             G       ",
            "       B                             B       ",
            "        B                           B        ",
            "         BBB          F          BBB         ", 
            "            BBBBBBBBBBBBBBBBBBBBB            ")
        .aisle( 
            "             BBBBBBBBBBBBBBBBBBB             ",
            "           BB         F         BB           ",
            "         BB                       BB         ",
            "        BB                         BB        ",
            "        G                           G        ",
            "        G                           G        ",
            "        G                           G        ",
            "        BB                         BB        ",
            "         BB                       BB         ",
            "           BB         F         BB           ", 
            "             BBBBBBBBBBBBBBBBBBB             ")
        .aisle(
            "                BBBBBBBBBBBBB                ",
            "            BBBB      F      BBBB            ",
            "           B                     B           ",
            "          B                       B          ",
            "         GG                       GG         ",
            "         G                         G         ",
            "         GG                       GG         ",
            "          B                       B          ",
            "           B                     B           ",
            "            BBBB      F      BBBB            ", 
            "                BBBBBBBBBBBBB                ")
        .aisle( 
            "                   BBBBBBB                   ",
            "              BBBBB   F   BBBBB              ",
            "            BB                 BB            ",
            "           BB                   BB           ",
            "           G                     G           ",
            "          GG                     GG          ",
            "           G                     G           ",
            "           BB                   BB           ",
            "            BB                 BB            ",
            "              BBBBB   F   BBBBB              ", 
            "                   BBBBBBB                   ")
        .aisle(
            "                                             ",
            "                 BBBBBBBBBBB                 ",
            "              BBB     F     BBB              ",
            "             BBB             BBB             ",
            "            GGG               GGG            ",
            "            GG                 GG            ",
            "            GGG               GGG            ",
            "             BBB             BBB             ",
            "              BBB     F     BBB              ",
            "                 BBBBBBBBBBB                 ", 
            "                                             ")
        .aisle(
            "                                             ",
            "                                             ",
            "                 BBBBBBBBBBB                 ",
            "                BBBB  F  BBBB                ",
            "               GGG    F    GGG               ",
            "              GGGG    F    GGGG              ",
            "               GGG    F    GGG               ",
            "                BBBB  F  BBBB                ",
            "                 BBBBBBBBBBB                 ",
            "                                             ", 
            "                                             ")
        .aisle(
            "                                             ",
            "                                             ",
            "                                             ",
            "                    BBBBB                    ",
            "                  GGGGGGGGG                  ",
            "                  GGGGGGGGG                  ",
            "                  GGGGGGGGG                  ",
            "                    BBBBB                    ",
            "                                             ",
            "                                             ", 
            "                                             ")
        .where("C", controller.self())
        .where("c", <blockstate:contenttweaker:qcd_lattice_design>)
        .where("G", <metastate:gregtech:transparent_casing:1>)
        .where("F", <blockstate:contenttweaker:fusion_coil_block_mk_iii>)
        .where("B", CTPredicate.states(<blockstate:contenttweaker:particle_collider_casing>)
                  | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                               .setMaxGlobalLimited(1)
                               .setMinGlobalLimited(1)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(4)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(4)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                               .setMinGlobalLimited(2)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(2)
                  | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                               .setMinGlobalLimited(2)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(2)
                  | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(2)
                               .setPreviewCount(1)
        )
        .where(" ", CTPredicate.getAny())
        .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("galactic_superscale_structural_circular_particle_collide")
            .minInputs(1)
            .maxInputs(6)
            .minOutputs(1)
            .maxOutputs(6)
            .minFluidInputs(1)
            .maxFluidInputs(3)
            .minFluidOutputs(1)
            .maxFluidOutputs(3)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:particle_collider_casing>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:32019>,
             <ore:plateCosmicNeutronium> * 8,
             <gregtech:meta_item_1:229> * 4,
             <gregtech:meta_item_1:244> * 4,
             <gregtech:meta_item_1:214> * 4,
             <ore:circuitMax> * 4,
             <ore:circuitOpv> * 8,
             <ore:circuitUxv> * 16,
             <contenttweaker:control_circuit_uv> * 64,
             <ore:ringNeutronium> * 16,
             <ore:screwNeutronium> * 32,
             <ore:springCrystalMatrix> * 32,
             <ore:wireGtQuadrupleInfinity> * 16])
    .fluidInputs([<liquid:dense_magnetically_constrained_stellar_plasma_fluid> * 5760,
                  <liquid:black_hole_matter_polymer_matrix> * 5760])
    .outputs([<gregtech:machine:32004>])
    .EUt(500000000)
    .duration(80000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
val component_assembly_line = Builder.start("component_assembly_line")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EHHHHHE ",
            "         ")
        .aisle(
            "HHHHHHHHH",
            "H  KKK  H",
            "H       H",
            "H       H",
            "H       H",
            "H       H",
            "HH     HH",
            " HHHHHHH ",
            "         ",
            "         ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A D   D A",
            "AC     CA",
            "AC     CA",
            "HC     CH",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "AG     GA",
            "AG HHH GA",
            "AG     GA",
            "AG     GA",
            "AG  C  GA",
            "HGG D GGH",
            "E GGDGG E",
            " EL   LE ",
            "   BBB   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A D   D A",
            "AC     CA",
            "AC     CA",
            "HC     CH",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "HG     GH",
            "HG HHH GH",
            "HG     GH",
            "HG     GH",
            "HG  C  GH",
            "HGG D GGH",
            "E GGDGG E",
            " EL   LE ",
            "   BBB   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A D   D A",
            "AC     CA",
            "AC     CA",
            "HC     CH",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "AG     GA",
            "AG HHH GA",
            "AG     GA",
            "AG     GA",
            "AG  C  GA",
            "HGG D GGH",
            "E GGDGG E",
            " EL   LE ",
            "   BBB   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A D   D A",
            "AC     CA",
            "AC     CA",
            "HC     CH",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "HG     GH",
            "HG HHH GH",
            "HG     GH",
            "HG     GH",
            "HG  C  GH",
            "HGG D GGH",
            "E GGDGG E",
            " EL   LE ",
            "   BBB   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A D   D A",
            "AC     CA",
            "AC     CA",
            "HC     CH",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "AG     GA",
            "AG HHH GA",
            "AG     GA",
            "AG     GA",
            "AG  C  GA",
            "HGG D GGH",
            "E GGDGG E",
            " EL   LE ",
            "   BBB   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A D   D A",
            "AC     CA",
            "AC     CA",
            "HC     CH",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "HG     GH",
            "HG HHH GH",
            "HG     GH",
            "HG     GH",
            "HG  C  GH",
            "HGG D GGH",
            "E GGDGG E",
            " EL   LE ",
            "   BBB   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A D   D A",
            "AC     CA",
            "AC     CA",
            "HC     CH",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "AG     GA",
            "AG HHH GA",
            "AG     GA",
            "AG     GA",
            "AG  C  GA",
            "HGG D GGH",
            "E GGDGG E",
            " EL   LE ",
            "   BBB   ")
        .aisle(
            "MHHHHHHHM",
            "A  N N  A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A D   D A",
            "AC     CA",
            "AC     CA",
            "HC     CH",
            "E       E",
            " EL   LE ",
            "   HBH   ")
        .aisle(
            "HHHHHHHHH",
            "H  N N  H",
            "H  JJJ  H",
            "H  JJJ  H",
            "H       H",
            "H       H",
            "HH III HH",
            " HHIIIHH ",
            "   III   ",
            "         ")
        .aisle(
            "MHHHHHHHM",
            "A       A",
            "A  HHH  A",
            "A       A",
            "A       A",
            "A       A",
            "H       H",
            "E       E",
            " EHHcHHE ",
            "         ")
        .where("c", controller.self())
        .where("A", <metastate:gregtech:transparent_casing:1>)
        .where("B", <metastate:gregtech:multiblock_casing:3>)
        .where("C", <metastate:gcym:large_multiblock_casing:2>)
        .where("D", <metastate:gregtech:meta_block_frame_127:10>)
        .where("E", <metastate:gregtech:multiblock_casing:2>)
        .where("G", <metastate:gcym:unique_casing:3>)
        .where("H", <metastate:gregtech:metal_casing:4>)
        .where("I", <metastate:gregtech:multiblock_casing:3>)
        .where("J", <metastate:gregtech:meta_block_frame_7:15>)
        .where("K", <metastate:gregtech:meta_block_frame_7:15>)
        .where("L", <metastate:gregtech:multiblock_casing:4>)
        .where("N", <metastate:gregtech:meta_block_frame_127:10>)
        .where("M", CTPredicate.states(<metastate:gregtech:metal_casing:4>)
                  | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                               .setMaxGlobalLimited(1)
                               .setMinGlobalLimited(1)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(3)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(3)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(1)
                               .setPreviewCount(1)
        )
        .where(" ", CTPredicate.getAny())
        .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("component_assembly_line")
            .minInputs(4)
            .maxInputs(9)
            .minOutputs(1)
            .maxOutputs(2)
            .minFluidInputs(1)
            .maxFluidInputs(3)
            .maxFluidOutputs(1)
            .build()
    )
    .withBaseTexture(<metastate:gregtech:metal_casing:4>)
    .buildAndRegister();

makeShaped("component_assembly_line", <gregtech:machine:32005>,
    [
        "RUR",
        "MCM",
        "RUR"
    ],
    {
        "C": <gregtech:machine:1019>,
        "M": <gregtech:meta_item_1:164>,
        "R": <gregtech:meta_item_1:194>,
        "U": <ore:circuitUhv>
    });

// --------------------------------------------------------------------------------------------------------------------------------
val guzzler = Builder.start("guzzler")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
        .aisle(
            "               ",
            "      OGO      ",
            "               ")
        .aisle(
            "      ICI      ",
            "    GGAAAGG    ",
            "      ICI      ")
        .aisle(
            "    CC   CC    ",
            "   EAAOGOAAE   ",
            "    CC   CC    ")
        .aisle(
            "   C       C   ",
            "  EKEG   GEKE  ",
            "   C       C   ")
        .aisle(
            "  C         C  ",
            " GAE       EAG ",
            "  C         C  ")
        .aisle(
            "  C         C  ",
            " GAG       GAG ",
            "  C         C  ")
        .aisle(
            " I           I ",
            "OAO         OAO",
            " I           I ")
        .aisle(
            " C           C ",
            "GAG         GAG",
            " C           C ")
        .aisle(
            " I           I ",
            "OAO         OAO",
            " I           I ")
        .aisle(
            "  C         C  ",
            " GAG       GAG ",
            "  C         C  ")
        .aisle(
            "  C         C  ",
            " GAE       EAG ",
            "  C         C  ")
        .aisle(
            "   C       C   ",
            "  EKEG   GEKE  ",
            "   C       C   ")
        .aisle(
            "    CC   CC    ",
            "   EAAOGOAAE   ",
            "    CC   CC    ")
        .aisle(
            "      ICI      ",
            "    GGAAAGG    ",
            "      ICI      ")
        .aisle(
            "               ",
            "      OSO      ",
            "               ")
        .where("S", controller.self())
        .where("G", <blockstate:contenttweaker:ultimate_fusion_binding_unit>)
        .where("C", <blockstate:contenttweaker:high_density_radiation_resistant_casing>)
        .where("K", <metastate:gregtech:fusion_casing:1>)
        .where("I", CTPredicate.states(<blockstate:contenttweaker:high_density_radiation_resistant_casing>)
                  | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                               .setMinGlobalLimited(2)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(2)
        )
        .where("O", CTPredicate.states(<blockstate:contenttweaker:high_density_radiation_resistant_casing>)
                  | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                               .setMinGlobalLimited(2)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(2)
        )
        .where("E", CTPredicate.states(<blockstate:contenttweaker:high_density_radiation_resistant_casing>)
                  | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(1)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:OUTPUT_ENERGY>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(1)
                               .setPreviewCount(1)        
                  | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(2)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(2)
                               .setPreviewCount(1)      
        )
        .where("A", CTPredicate.getAir())
        .where(" ", CTPredicate.getAny())
        .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("guzzler")
            .minInputs(1)
            .maxInputs(2)
            .minOutputs(1)
            .maxOutputs(2)
            .minFluidInputs(1)
            .maxFluidInputs(2)
            .minFluidOutputs(1)
            .maxFluidOutputs(2)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:high_density_radiation_resistant_casing>)
    .buildAndRegister();

guzzler.runOverclockingLogic = function (recipelogic   as IRecipeLogic,
                                         recipe        as IRecipe,
                                         negativeEU    as bool,
                                         maxOverclocks as int) as int[] {
    return IRecipeLogic.standardOverclockingLogic(recipe.getEUt() * (negativeEU ? -1 : 1), recipelogic.maxVoltage, recipe.getDuration(), 1, 1, 0);                                                
} as IRunOverclockingLogicFunction;

// --------------------------------------------------------------------------------------------------------------------------------
val superheavy_reactor_recipes = mods.gregtech.recipe.RecipeMap.getByName("superheavy_reactor_recipes");

val fuel_refine_factory = Builder.start("fuel_refine_factory")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
        .aisle(
            " XXXXX ",
            "XXXXXXX",
            "XXXXXXX",
            "XXXXXXX",
            "XXXXXXX",
            "XXXXXXX",
            " XXXXX ")
        .aisle(
            " XXXXX ",
            "X  T  X",
            "X CTC X",
            "XTTATTX",
            "X CTC X",
            "X  T  X",
            " XXXXX ")
        .aisle(
            " XXXXX ",
            "X  T  X",
            "X CTC X",
            "XTTATTX",
            "X CTC X",
            "X  T  X",
            " XXXXX ")
        .aisle(
            " XXXXX ",
            "X  T  X",
            "X CTC X",
            "XTTATTX",
            "X CTC X",
            "X  T  X",
            " XXXXX ")
        .aisle(
            " XXXXX ",
            "X  T  X",
            "X CTC X",
            "XTTATTX",
            "X CTC X",
            "X  T  X",
            " XXXXX ")
        .aisle(
            " XXXXX ",
            "X  T  X",
            "X CTC X",
            "XTTATTX",
            "X CTC X",
            "X  T  X",
            " XXXXX ")
        .aisle(
            " XXXXX ",
            "X  T  X",
            "X CTC X",
            "XTTATTX",
            "X CTC X",
            "X  T  X",
            " XXXXX ")
        .aisle(
            " XXXXX ",
            "XXXXXXX",
            "XXXXXXX",
            "XXXSXXX",
            "XXXXXXX",
            "XXXXXXX",
            " XXXXX ")
        .where("S", controller.self())
        .where("C", <blockstate:contenttweaker:naquadah_fusion_binding_unit>)
        .where("T", <metastate:gregtech:fusion_casing:1>)
        .where("A", <blockstate:contenttweaker:ultimate_fusion_binding_unit>)
        .where("X", CTPredicate.states(<blockstate:contenttweaker:naquadria_neutron_reflection_casing>)
                  | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(1)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(1)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(2)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(2)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(2)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(2)
                               .setPreviewCount(1)
        )
        .where(" ", CTPredicate.getAny())
        .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(superheavy_reactor_recipes)
    .withBaseTexture(<blockstate:contenttweaker:naquadria_neutron_reflection_casing>)
    .buildAndRegister();

makeShaped("fuel_refine_factory", <gregtech:machine:32007>, 
    [
        "NRN",
        "UCU",
        "NRN"
    ], 
    {
        "C": <gregtech:machine:992>,
        "N": <contenttweaker:naquadria_neutron_reflection_casing>,
        "R": <gregtech:meta_item_1:194>,
        "U": <ore:circuitUv>
    });

// --------------------------------------------------------------------------------------------------------------------------------
val chemical_plant = Builder.start("chemical_plant")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "CCCCC",
                "CGGGC",
                "CGCGC",
                "CGGGC",
                "CCCCC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CCCCC",
                "CGGGC",
                "CGOGC",
                "CGGGC",
                "CCCCC")
            .where("O", controller.self())
            .where("A", <blockstate:gcys:multiblock_casing>)
            .where("B", <metastate:gregtech:boiler_casing:4>)
            .where("G", <blockstate:gregtech:transparent_casing>)
            .where("C", CTPredicate.states(<metastate:gregtech:metal_casing:9>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMaxGlobalLimited(3)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMaxGlobalLimited(1)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMaxGlobalLimited(3)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMaxGlobalLimited(3)
                                   .setMinGlobalLimited(1)
                                   .setPreviewCount(1))
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("chemical_plant")
            .minInputs(1)
            .maxInputs(2)
            .minOutputs(1)
            .maxOutputs(2)
            .maxFluidInputs(3)
            .minFluidInputs(1)
            .minFluidOutputs(1)
            .maxFluidOutputs(3)
            .build()
    )
    .withBaseTexture(<metastate:gregtech:metal_casing:9>)
    .buildAndRegister();

recipes.addShapeless(<gregtech:machine:32008>, [<gregtech:machine:3908>]);
recipes.addShapeless(<gregtech:machine:3908>, [<gregtech:machine:32008>]);

// --------------------------------------------------------------------------------------------------------------------------------
val stellar_furnace = Builder.start("stellar_furnace")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "               ",
                "      CCC      ",
                "      C C      ",
                "      C C      ",
                "      C C      ",
                "      C C      ",
                "      C C      ",
                "      CCC      ",
                "               ")
            .aisle(
                "      C C      ",
                "     FFFFF     ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "     FFFFF     ",
                "      C C      ")
            .aisle(
                "      C C      ",
                "   FF     FF   ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "   FF     FF   ",
                "      C C      ")
            .aisle(
                "      C C      ",
                "  F         F  ",
                "     FFFFF     ",
                "               ",
                "               ",
                "               ",
                "     FFFFF     ",
                "  F         F  ",
                "      C C      ")
            .aisle(
                "      C C      ",
                "  F         F  ",
                "    F XXX F    ",
                "      XXX      ",
                "      XXX      ",
                "      XXX      ",
                "    F XXX F    ",
                "  F         F  ",
                "      C C      ")
            .aisle(
                "      C C      ",
                " F           F ",
                "   F X   X F   ",
                "     X   X     ",
                "     X   X     ",
                "     X   X     ",
                "   F X   X F   ",
                " F           F ",
                "      C C      ")
            .aisle(
                " CCCCCCMCCCCCC ",
                "CF    XXX    FC",
                "C  FX     XF  C",
                "C   X     X   C",
                "C   X     X   C",
                "C   X     X   C",
                "C  FX     XF  C",
                "CF    XXX    FC",
                " CCCCCCMCCCCCC ")
            .aisle(
                "      MMM      ",
                "CF    XXX    FC",
                "   FX     XF   ",
                "    X     X    ",
                "    X     X    ",
                "    X     X    ",
                "   FX     XF   ",
                "CF    XXX    FC",
                "      MMM      ")
            .aisle(
                " CCCCCCMCCCCCC ",
                "CF    XXX    FC",
                "C  FX     XF  C",
                "C   X     X   C",
                "C   X     X   C",
                "C   X     X   C",
                "C  FX     XF  C",
                "CF    XXX    FC",
                " CCCCCCMCCCCCC ")
            .aisle(
                "      C C      ",
                " F           F ",
                "   F X   X F   ",
                "     X   X     ",
                "     X   X     ",
                "     X   X     ",
                "   F X   X F   ",
                " F           F ",
                "      C C      ")
            .aisle(
                "      C C      ",
                "  F         F  ",
                "    F XXX F    ",
                "      XXX      ",
                "      XXX      ",
                "      XXX      ",
                "    F XXX F    ",
                "  F         F  ",
                "      C C      ")
            .aisle(
                "      C C      ",
                "  F         F  ",
                "     FFFFF     ",
                "               ",
                "               ",
                "               ",
                "     FFFFF     ",
                "  F         F  ",
                "      C C      ")
            .aisle(
                "      C C      ",
                "   FF     FF   ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "   FF     FF   ",
                "      C C      ")
            .aisle(
                "      C C      ",
                "     FFFFF     ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "     FFFFF     ",
                "      C C      ")
            .aisle(
                "               ",
                "      CSC      ",
                "      C C      ",
                "      C C      ",
                "      C C      ",
                "      C C      ",
                "      C C      ",
                "      CCC      ",
                "               ")
            .where("S", controller.self())
            .where("M", <blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
            .where("X", <blockstate:contenttweaker:stellar_containment_casing>)
            .where("F", <blockstate:contenttweaker:ultimate_fusion_binding_unit>)
            .where("C", CTPredicate.states(<blockstate:contenttweaker:extremely_dense_carbon_nanotube_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(4)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(6)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(4)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(6)
                                   .setPreviewCount(1)
            )
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("stellar_furnace")
            .minInputs(1)
            .maxInputs(6)
            .minOutputs(1)
            .maxOutputs(6)
            .minFluidInputs(1)
            .maxFluidInputs(6)
            .minFluidOutputs(1)
            .maxFluidOutputs(6)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:extremely_dense_carbon_nanotube_casing>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<contenttweaker:ultimate_fusion_binding_unit> * 16,
             <ore:circuitUxv> * 8,
             <ore:circuitUiv> * 6,
             <ore:circuitUev> * 4,
             <gregtech:meta_item_1:226> * 16,
             <gregtech:meta_item_1:211> * 16,
             <gcys:meta_item_1:370> * 64,
             <gcys:meta_item_1:370> * 64,
             <ore:wireGtQuadrupleTungstenCarbideTitaniumNaquadriaAlloy> * 32])
    .fluidInputs([<liquid:soldering_alloy> * 9216,
                  <liquid:ruthenium_trinium_americium_neutronate> * 9216,
                  <liquid:kevlar> * 4608,
                  <liquid:polyetheretherketone> * 4608])
    .outputs([<gregtech:machine:32009>])
    .EUt(33554432)
    .duration(300000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
val suprachronal_assembly_line = Builder.start("suprachronal_assembly_line")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "  XXXXDDDXXXX  ",
                "      DDD      ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ", 
                "               ",
                "               ",
                "               ",
                "      DDD      ",
                "  XXXXDDDXXXX  ")
            .aisle(
                " XXXXXXXXXXXXX ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ", 
                "       X       ", 
                "       X       ",
                "       X       ",
                "       X       ",
                " XXXXXXXXXXXXX ")
            .aisle(
                "XXXXXXXXXXXXXXX",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "      XXX      ",
                "     XXXXX     ",
                "     XXXXX     ",
                "     XXXXX     ",
                "      XXX      ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "XXXXXXXXXXXXXXX")
            .aisle(
                "XXXXXXXXXXXXXXX",
                "       X       ",
                "       X       ",
                "       X       ",
                "     XXXXX     ",
                "    XXAAAXX    ",
                "    XAAAAAX    ",
                "    XAAAAAX    ",
                "    XAAAAAX    ",
                "    XXAAAXX    ",
                "     XXXXX     ",
                "       X       ",
                "       X       ",
                "       X       ",
                "XXXXXXXXXXXXXXX")
            .aisle(
                "XXXXXXXXXXXXXXX",
                "       X       ",
                "       X       ",
                "     XXXXX     ",
                "    XAAAAAX    ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "    XAAAAAX    ",
                "     XXXXX     ",
                "       X       ",
                "       X       ",
                "XXXXXXXXXXXXXXX")
            .aisle( 
                "XXXXXXXXXXXXXXX",
                "       X       ",
                "      XXX      ",
                "    XXAAAXX    ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "    XXAAAXX    ",
                "      XXX      ",
                "       X       ",
                "XXXXXXXXXXXXXXX")    
            .aisle(
                "DXXXXXXXXXXXXXD",
                "D     XXX     D",
                "     XXXXX     ",
                "    XAAAAAX    ",
                "   XAAAAAAAX   ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ", 
                "   XAAAAAAAX   ",
                "    XAAAAAX    ",
                "     XXXXX     ",
                "D     XXX     D",
                "DXXXXXXXXXXXXXD")
            .aisle(
                "DXXXXXXXXXXXXXD",
                "DXXXXXXXXXXXXXD",
                " XXXXXXXXXXXXX ",
                " XXXXAAAAAXXXX ",
                " XXXAAAAAAAXXX ",
                " XXAAAAAAAAAXX ",
                " XXAAAAAAAAAXX ",
                " XXAAAAAAAAAXX ",
                " XXAAAAAAAAAXX ",
                " XXAAAAAAAAAXX ",
                " XXXAAAAAAAXXX ",
                " XXXXAAAAAXXXX ",
                " XXXXXXXXXXXXX ",
                "DXXXXXXXXXXXXXD",
                "DXXXXXXXXXXXXXD")
            .aisle(
                "DXXXXXXXXXXXXXD",
                "D     XXX     D",
                "     XXXXX     ",
                "    XAAAAAX    ",
                "   XAAAAAAAX   ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "   XAAAAAAAX   ",
                "    XAAAAAX    ",
                "     XXXXX     ",
                "D     XXX     D",
                "DXXXXXXXXXXXXXD")
            .aisle(
                "XXXXXXXXXXXXXXX",
                "       X       ",
                "      XXX      ",
                "    XXAAAXX    ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "  XAAAAAAAAAX  ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "    XXAAAXX    ",
                "      XXX      ",
                "       X       ",
                "XXXXXXXXXXXXXXX")
            .aisle(
                "XXXXXXXXXXXXXXX",
                "       X       ",
                "       X       ",
                "     XXXXX     ",
                "    XAAAAAX    ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "   XAAAAAAAX   ",
                "    XAAAAAX    ",
                "     XXXXX     ",
                "       X       ",
                "       X       ",
                "XXXXXXXXXXXXXXX")
            .aisle(
                "XXXXXXXXXXXXXXX",
                "       X       ",
                "       X       ",
                "       X       ",
                "     XXXXX     ",
                "    XXAAAXX    ",
                "    XAAAAAX    ",
                "    XAAAAAX    ",
                "    XAAAAAX    ",
                "    XXAAAXX    ",
                "     XXXXX     ",
                "       X       ",
                "       X       ",
                "       X       ",
                "XXXXXXXXXXXXXXX")
            .aisle(
                "XXXXXXXXXXXXXXX",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "      XXX      ",
                "     XXXXX     ",
                "     XXXXX     ",
                "     XXXXX     ",
                "      XXX      ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "XXXXXXXXXXXXXXX")
          .aisle(
                " XXXXXXXXXXXXX ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                "       X       ",
                " XXXXXXXXXXXXX ")
          .aisle(
                "  XXXXDDDXXXX  ",
                "      DSD      ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "      DDD      ",
                "  XXXXDDDXXXX  ")
            .where("S", controller.self())
            .where("A", <blockstate:contenttweaker:stellar_containment_casing>)
            .where("X", <blockstate:contenttweaker:suprachronal_assembler_casing>)
            .where("H", <blockstate:contenttweaker:ultimate_fusion_binding_unit>)
            .where("D", CTPredicate.states(<blockstate:contenttweaker:suprachronal_assembler_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
            )
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("suprachronal_assembly_line")
            .minInputs(1)
            .maxInputs(2)
            .minOutputs(1)
            .maxOutputs(1)
            .minFluidInputs(1)
            .maxFluidInputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:suprachronal_assembler_casing>)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var industrial_chemical_reactor = Builder.start("industrial_chemical_reactor")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "CCCCC",
                "CGGGC",
                "CGCGC",
                "CGGGC",
                "CCCCC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CBCBC",
                "BGGGB",
                "CGAGC",
                "BGGGB",
                "CBCBC")
            .aisle(
                "CCCCC",
                "CGGGC",
                "CGOGC",
                "CGGGC",
                "CCCCC")
            .where("O", controller.self())
            .where("A", <metastate:gcys:multiblock_casing:1>)
            .where("B", <metastate:gregtech:boiler_casing:4>)
            .where("G", <blockstate:gcys:transparent_casing>)
            .where("C", CTPredicate.states(<metastate:gregtech:metal_casing:9>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(5)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(5)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1))
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("industrial_chemical_reactor")
            .minInputs(1)
            .maxInputs(3)
            .minOutputs(1)
            .maxOutputs(3)
            .minFluidInputs(1)
            .maxFluidInputs(5)
            .minFluidOutputs(1)
            .minFluidOutputs(5)
            .build()
    )
    .withBaseTexture(<metastate:gregtech:metal_casing:9>)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var isa_mill = Builder.start("isa_mill")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "  FFF  ",
                "  MGM  ",
                "  TTT  ",
                "  TTT  ",
                "  TTT  ",
                "  MGM  ",
                "  FFF  ")
            .aisle(
                " CUUUC ",
                " B   B ",
                " B   B ",
                " B   B ",
                " B   B ",
                " B   B ",
                " CVVVC ")
            .aisle(
                "FUUUUUF",
                "M     M",
                "T     T",
                "T     T",
                "T     T",
                "M     M",
                "FVVVVVF")
            .aisle(
                "FUUUUUF",
                "G     G",
                "T     T",
                "T     T",
                "T     T",
                "G     G",
                "FVVVVVF")
            .aisle(
                "FUUUUUF",
                "M     M",
                "T     T",
                "T     T",
                "T     T",
                "M     M",
                "FVVVVVF")
            .aisle(
                " CUUUC ",
                " B   B ",
                " B   B ",
                " B   B ",
                " B   B ",
                " B   B ",
                " CVVVC ")
            .aisle(
                "  FFF  ",
                "  MOM  ",
                "  TTT  ",
                "  TTT  ",
                "  TTT  ",
                "  MGM  ",
                "  FFF  ")
            .where("O", controller.self())
            .where("B", <metastate:gregtech:boiler_casing:3>)
            .where("C", <blockstate:gcym:large_multiblock_casing>)
            .where("F", <metastate:gregtech:boiler_firebox_casing:3>)
            .where("G", <metastate:gregtech:turbine_casing:4>)
            .where("M", <metastate:gregtech:multiblock_casing:1>)
            .where("T", <blockstate:gcys:transparent_casing>)
            .where("U", <blockstate:gcym:unique_casing>)
            .where("V", CTPredicate.states(<blockstate:gcym:large_multiblock_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("isa_mill")
            .minInputs(1)
            .maxInputs(3)
            .minOutputs(1)
            .maxOutputs(3)
            .build()
    )
    .withBaseTexture(<blockstate:gcym:large_multiblock_casing>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:2000> * 4,
             <contenttweaker:control_circuit_uv> * 4,
             <gcym:unique_casing> * 16,
             <gregtech:meta_item_1:163> * 4,
             <gregtech:meta_item_1:177> * 8,
             <gregtech:meta_item_1:132> * 8,
             <ore:gearTungstenSteel> * 16,
             <ore:wireFineYttriumBariumCuprate> * 64])
    .fluidInputs([<liquid:lubricant> * 4096,
                  <liquid:polyetheretherketone> * 2048,
                  <liquid:polybenzimidazole> * 1024])
    .outputs([<gregtech:machine:32012>])
    .EUt(32768)
    .duration(36000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var industrial_flotator = Builder.start("industrial_flotator")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "CCCCCCC",
                "CMBBBMC",
                "CMGGGMC",
                "CMBBBMC",
                "CMGGGMC",
                "CMBBBMC",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "CMBBBMC",
                "CMFTFMC",
                "CMBSBMC",
                "CMFTFMC",
                "CMBBBMC",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "CMBBBMC",
                "CMFTFMC",
                "CMBSBMC",
                "CMFTFMC",
                "CMBBBMC",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "CMBBBMC",
                "CMFTFMC",
                "CMBSBMC",
                "CMFTFMC",
                "CMBBBMC",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "B     B",
                "G     G",
                "B  S  B",
                "G     G",
                "B     B",
                "DDDDDDD")
            .aisle(
                "CCCCCCC",
                "CMBBBMC",
                "CMGGGMC",
                "CMBOBMC",
                "CMGGGMC",
                "CMBBBMC",
                "DDDDDDD")
            .where("O", controller.self())
            .where("B", <metastate:gregtech:boiler_casing:1>)
            .where("C", <metastate:gregtech:metal_casing:4>)
            .where("F", <metastate:gregtech:boiler_firebox_casing:1>)
            .where("G", <blockstate:gcys:transparent_casing>)
            .where("M", <metastate:gregtech:multiblock_casing:2>)
            .where("S", <metastate:gcys:multiblock_casing:1>)
            .where("T", <metastate:gregtech:turbine_casing:1>)
            .where("D", CTPredicate.states(<metastate:gregtech:metal_casing:4>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(6)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
            )
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("industrial_flotator")
            .minInputs(1)
            .maxInputs(6)
            .minFluidInputs(1)
            .maxFluidInputs(1)
            .minFluidOutputs(1)
            .maxFluidOutputs(1)
            .build()
    )
    .withBaseTexture(<metastate:gregtech:metal_casing:4>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:2008> * 2,
             <gregtech:machine:2020> * 2,
             <contenttweaker:control_circuit_zpm> * 2,
             <contenttweaker:control_circuit_luv> * 2,
             <gregtech:meta_item_1:223> * 4,
             <gregtech:meta_item_1:162> * 8,
             <gregtech:meta_item_1:147> * 8,
             <ore:springYttriumBariumCuprate> * 16,
             <ore:wireFineNiobiumTitanium> * 64])
    .fluidInputs([<liquid:lubricant> * 4096,
                  <liquid:polyetheretherketone> * 2048,
                  <liquid:polybenzimidazole> * 1024])
    .outputs([<gregtech:machine:32013>])
    .EUt(32768)
    .duration(36000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var tree_factory = Builder.start("tree_factory")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "CCC",
                "CCC",
                "CCC")
            .aisle(
                "CCC",
                "CCC",
                "CCC")
            .aisle(
                "CCC",
                "COC", 
                "CCC")
            .where("O", controller.self())
            .where("C", CTPredicate.states(<blockstate:contenttweaker:vibrant_alloy_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("tree_factory")
            .minInputs(1)
            .maxInputs(1)
            .minOutputs(1)
            .maxOutputs(3)
            .minFluidInputs(1)
            .maxFluidInputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:vibrant_alloy_casing>)
    .buildAndRegister();

makeShaped("tree_factory", <gregtech:machine:32014>,
    [
        "FDF",
        "ACB",
        "FGF"
    ],
    {
        "A": <gregtech:meta_item_1:218>,
        "B": <gregtech:meta_item_1:233>,
        "C": <gregtech:machine:987>,
        "D": <gregtech:meta_item_1:439>,
        "F": <ore:frameGtVibrantAlloy>,
        "G": <ore:springCupronickel>
    });

// --------------------------------------------------------------------------------------------------------------------------------
var pcb_factory = Builder.start("pcb_factory")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "DDDDDDDDD",
                "F       F",
                "F       F",
                "F       F",
                "DDDDDDDDD")
            .aisle(
                "CMMMMMMMC",
                "CGGGGGGGC",
                "CGGGGGGGC",
                "CGGGGGGGC",
                "CCCCCCCCC")
            .aisle(
                "CMMMMMMMC",
                "C       C",
                "C       C",
                "C       C",
                "CCCCCCCCC")
            .aisle(
                "CMMMMMMMC",
                "CGGGGGGGC",
                "CGGGGGGGC",
                "CGGGGGGGC",
                "CCCCCCCCC")
            .aisle(
                "DDDDODDDD",
                "F       F",
                "F       F",
                "F       F",
                "DDDDDDDDD")
            .where("O", controller.self())
            .where("C", <blockstate:contenttweaker:hss_s_casing>)
            .where("F", <metastate:gregtech:meta_block_frame_187:11>)
            .where("G", <metastate:gregtech:transparent_casing:1>)
            .where("M", <metastate:gregtech:machine_casing:6>)
            .where("D", CTPredicate.states(<blockstate:contenttweaker:hss_s_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1)
            )
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("pcb_factory")
            .minInputs(1)
            .maxInputs(6)
            .minOutputs(1)
            .maxOutputs(1)
            .minFluidInputs(1)
            .maxFluidInputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:hss_s_casing>)
    .buildAndRegister();

pcb_factory.frontOverlay = <cube_renderer:FUSION_REACTOR_OVERLAY>;

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:992>,
             <gregtech:meta_item_1:193> * 4,
             <contenttweaker:control_circuit_zpm> * 4,
             <gregtech:meta_item_1:262> * 4,
             <ore:cableGtQuadrupleVanadiumGallium> * 4,
             <ore:gearHsss> * 4,
             <ore:plateDoubleNiobiumTitanium> * 4,
             <ore:plateTrinium> * 2,
             <ore:foilHssg> * 16,
             <ore:boltHsse> * 32])
    .fluidInputs([<liquid:glue> * 14400,
                  <liquid:lubricant> * 14400,
                  <liquid:naquadah_enriched> * 288])
    .outputs([<gregtech:machine:32015>])
    .EUt(130000)
    .duration(40000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var vacuum_drying_furnace = Builder.start("vacuum_drying_furnace")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "    CCCCC    ",
                "    CCCCC    ",
                "    CCCCC    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    CCCCC    ",
                "    CCCCC    ",
                "    CCCCC    ")
            .aisle(
                "   CCCCCCC   ",
                "   CCCCCCC   ",
                "   CCCCCCC   ",
                "   G     G   ",
                "   G     G   ",
                "   G     G   ",
                "   G     G   ",
                "   G     G   ",
                "   G     G   ",
                "   CCCCCCC   ",
                "   CCCCCCC   ",
                "   CCCCCCC   ")
            .aisle(
                "  CCCCCCCCC  ",
                "  CCCCCCCCC  ",
                "  CCCQQQCCC  ",
                "  G       G  ",
                "  G       G  ",
                "  G       G  ",
                "  G       G  ",
                "  G       G  ",
                "  G       G  ",
                "  CCCQQQCCC  ",
                "  CCCCCCCCC  ",
                "  CCCCCCCCC  ")
            .aisle(
                " CCCCCCCCCCC ",
                " CCCCCCCCCCC ",
                " CCCCCCCCCCC ",
                " G         G ",
                " G         G ",
                " G         G ",
                " G         G ",
                " G         G ",
                " G         G ",
                " CCCCCCCCCCC ",
                " CCCCCCCCCCC ",
                " CCCCCCCCCCC ")
            .aisle(
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC")
            .aisle(
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC",
                "CCQCCCCCCCQCC",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "CCQCCCCCCCQCC",
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC")
            .aisle(
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC",
                "CCQCCCCCCCQCC",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "CCQCCCCCCCQCC",
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC")
            .aisle(
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC",
                "CCQCCCCCCCQCC",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "G   B   B   G",
                "CCQCCCCCCCQCC",
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC")
            .aisle(
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "G   TBBBT   G",
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC",
                "CCCCCCCCCCCCC")
            .aisle(
                " CCCCCCCCCCC ",
                " CCCCCCCCCCC ",
                " CCCCCCCCCCC ",
                " G         G ",
                " G         G ",
                " G         G ",
                " G         G ",
                " G         G ",
                " G         G ",
                " CCCCCCCCCCC ",
                " CCCCCCCCCCC ",
                " CCCCCCCCCCC ")
            .aisle(
                "  CCCCCCCCC  ",
                "  CCCCCCCCC  ",
                "  CCCQQQCCC  ",
                "  G       G  ",
                "  G       G  ",
                "  G       G  ",
                "  G       G  ",
                "  G       G  ",
                "  G       G  ",
                "  CCCQQQCCC  ",
                "  CCCCCCCCC  ",
                "  CCCCCCCCC  ")
            .aisle(
                "   CCCCCCC   ",
                "   CCCCCCC   ",
                "   CCCCCCC   ",
                "   G     G   ",
                "   G     G   ",
                "   G     G   ",
                "   G     G   ",
                "   G     G   ",
                "   G     G   ",
                "   CCCCCCC   ",
                "   CCCCCCC   ",
                "   CCCCCCC   ")
            .aisle(
                "    CCCCC    ",
                "    CCOCC    ",
                "    CCCCC    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    GGGGG    ",
                "    CCCCC    ",
                "    CCCCC    ",
                "    CCCCC    ")
            .where("O", controller.self())
            .where("Q", <metastate:gcym:unique_casing:3>)
            .where("G", <metastate:gregtech:transparent_casing:1>)
            .where("T", <metastate:gregtech:boiler_casing:2>)
            .where("B", <metastate:gcym:unique_casing:4>)
            .where("C", CTPredicate.states(<blockstate:contenttweaker:indium_gallium_phosphide_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>) 
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("vacuum_drying_furnace")
            .minInputs(1)
            .maxInputs(2)
            .minFluidInputs(1)
            .maxFluidInputs(1)
            .minOutputs(1)
            .maxOutputs(9)
            .minFluidOutputs(1)
            .maxFluidOutputs(3)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:indium_gallium_phosphide_casing>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:2206> * 16,
             <contenttweaker:control_circuit_zpm> * 4,
             <gcym:unique_casing:3> * 4,
             <gregtech:meta_item_1:148> * 4,
             <gregtech:meta_item_1:252> * 8,
             <gregtech:meta_item_1:161> * 4,
             <ore:springYttriumBariumCuprate> * 16,
             <ore:foilNiobiumTitanium> * 64])
    .fluidInputs([<liquid:lubricant> * 3000,
                  <liquid:naquadria> * 1000])
    .outputs([<gregtech:machine:32016>])
    .EUt(100000)
    .duration(40000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var fusion_reactor_mk_iv = Builder.start("fusion_reactor_mk_iv")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "               ",
                "               ",
                "     ccCcc     ",
                "     ccCcc     ",
                "               ",
                "               ")
            .aisle(
                "               ",
                "       C       ",
                "   icvvvvvci   ",
                "   icvvvvvci   ",
                "       C       ",
                "               ")
            .aisle(
                "       C       ",
                "  C  ddddd  C  ",
                "  Cvv     vvC  ",
                "  Cvv     vvC  ",
                "  C  bbbbb  C  ",
                "       C       ")
            .aisle(
                "   C   C   C   ",
                "   ddddddddd   ",
                " Iv         vI ",
                " Iv         vI ",
                "   bbbbbbbbb   ",
                "   C   C   C   ")
            .aisle(
                "    C     C    ",
                "   ddd C ddd   ",
                " cv   vvv   vc ",
                " cv   vvv   vc ",
                "   bbb C bbb   ",
                "    C     C    ")
            .aisle(
                "               ",
                "  dddC   Cddd  ",
                "cv   v C v   vc",
                "cv   v C v   vc",
                "  bbbC   Cbbb  ",
                "               ")
            .aisle(
                "               ",
                "  dd  CCC  dd  ",
                "Ev  v CXC v  vE",
                "Ev  v CXC v  vE",
                "  bb  CCC  bb  ",
                "               ")
            .aisle(
                "  CC       CC  ",
                " CddC CCC CddC ",
                "Cv  vCXXXCv  vC",
                "Cv  vCXXXCv  vC",
                " CbbC CCC CbbC ",
                "  CC       CC  ")
            .aisle(
                "               ",
                "  dd  CCC  dd  ",
                "Ev  v CXC v  vE",
                "Ev  v CXC v  vE",
                "  bb  CCC  bb  ",
                "               ")
            .aisle(
                "               ",
                "  dddC   Cddd  ",
                "cv   v C v   vc",
                "cv   v C v   vc",
                "  bbbC   Cbbb  ",
                "               ")
            .aisle(
                "    C     C    ",
                "   ddd C ddd   ",
                " cv   vvv   vc ",
                " cv   vvv   vc ",
                "   bbb C bbb   ",
                "    C     C    ")
            .aisle(
                "   C   C   C   ",
                "   ddddddddd   ",
                " Iv         vI ",
                " Iv         vI ",
                "   bbbbbbbbb   ",
                "   C   C   C   ")
            .aisle(
                "       C       ",
                "  C  ddddd  C  ",
                "  Cvv     vvC  ",
                "  Cvv     vvC  ",
                "  C  bbbbb  C  ",
                "       C       ")
            .aisle(
                "               ",
                "       C       ",
                "   icvvvvvci   ",
                "   icvvvvvci   ",
                "       S       ",
                "               ")
            .aisle(
                "               ",
                "               ",
                "     ccCcc     ",
                "     ccCcc     ",
                "               ",
                "               ")
            .where("S", controller.self())
            .where("C", <blockstate:contenttweaker:cryostat_mk_i>)
            .where("X", <blockstate:contenttweaker:fusion_coil_block_mk_i>)
            .where("d", <blockstate:contenttweaker:divertor_mk_i>)
            .where("v", <blockstate:contenttweaker:vacuum_mk_i>)
            .where("c", <blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
            .where("E", CTPredicate.states(<blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(4)
                                   .setPreviewCount(2))
            .where("I", CTPredicate.states(<blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2))
            .where("i", CTPredicate.states(<blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2))   
            .where("b", CTPredicate.states(<blockstate:contenttweaker:divertor_mk_i>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                .setMinGlobalLimited(1)
                                .setMaxGlobalLimited(1)
                                .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("fusion_reactor_mk_iv")
            .maxFluidInputs(2)
            .maxFluidOutputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:fusion_machine_casing_mk_iv_overlay>)
    .buildAndRegister();

fusion_reactor_mk_iv.frontOverlay = <cube_renderer:FUSION_REACTOR_OVERLAY>;

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:1022>,
             <contenttweaker:fusion_coil_block_mk_i> * 4,
             <ore:circuitUev> * 4,
             <gregtech:meta_item_1:282> * 4,
             <ore:plateOrichalcum> * 4,
             <gregtech:meta_item_1:209> * 2,
             <gregtech:meta_item_1:581> * 64,
             <gregtech:meta_item_1:581> * 64,
             <ore:wireGtSinglePedotPss> * 32])
    .fluidInputs([<liquid:soldering_alloy> * 2304,
                  <liquid:europium> * 1152,
                  <liquid:polyetheretherketone> * 576])
    .outputs([<gregtech:machine:32017>])
    .EUt(524288)
    .duration(20000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var fusion_reactor_mk_v = Builder.start("fusion_reactor_mk_v")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "               ",
                "               ",
                "     ccCcc     ",
                "     ccCcc     ",
                "               ",
                "               ")
            .aisle(
                "               ",
                "       C       ",
                "   icvvvvvci   ",
                "   icvvvvvci   ",
                "       C       ",
                "               ")
            .aisle(
                "       C       ",
                "  C  ddddd  C  ",
                "  Cvv     vvC  ",
                "  Cvv     vvC  ",
                "  C  bbbbb  C  ",
                "       C       ")
            .aisle(
                "   C   C   C   ",
                "   ddddddddd   ",
                " Iv         vI ",
                " Iv         vI ",
                "   bbbbbbbbb   ",
                "   C   C   C   ")
            .aisle(
                "    C     C    ",
                "   ddd C ddd   ",
                " cv   vvv   vc ",
                " cv   vvv   vc ",
                "   bbb C bbb   ",
                "    C     C    ")
            .aisle(
                "               ",
                "  dddC   Cddd  ",
                "cv   v C v   vc",
                "cv   v C v   vc",
                "  bbbC   Cbbb  ",
                "               ")
            .aisle(
                "               ",
                "  dd  CCC  dd  ",
                "Ev  v CXC v  vE",
                "Ev  v CXC v  vE",
                "  bb  CCC  bb  ",
                "               ")
            .aisle(
                "  CC       CC  ",
                " CddC CCC CddC ",
                "Cv  vCXXXCv  vC",
                "Cv  vCXXXCv  vC",
                " CbbC CCC CbbC ",
                "  CC       CC  ")
            .aisle(
                "               ",
                "  dd  CCC  dd  ",
                "Ev  v CXC v  vE",
                "Ev  v CXC v  vE",
                "  bb  CCC  bb  ",
                "               ")
            .aisle(
                "               ",
                "  dddC   Cddd  ",
                "cv   v C v   vc",
                "cv   v C v   vc",
                "  bbbC   Cbbb  ",
                "               ")
            .aisle(
                "    C     C    ",
                "   ddd C ddd   ",
                " cv   vvv   vc ",
                " cv   vvv   vc ",
                "   bbb C bbb   ",
                "    C     C    ")
            .aisle(
                "   C   C   C   ",
                "   ddddddddd   ",
                " Iv         vI ",
                " Iv         vI ",
                "   bbbbbbbbb   ",
                "   C   C   C   ")
            .aisle(
                "       C       ",
                "  C  ddddd  C  ",
                "  Cvv     vvC  ",
                "  Cvv     vvC  ",
                "  C  bbbbb  C  ",
                "       C       ")
            .aisle(
                "               ",
                "       C       ",
                "   icvvvvvci   ",
                "   icvvvvvci   ",
                "       S       ",
                "               ")
            .aisle(
                "               ",
                "               ",
                "     ccCcc     ",
                "     ccCcc     ",
                "               ",
                "               ")
            .where("S", controller.self())
            .where("C", <blockstate:contenttweaker:cryostat_mk_ii>)
            .where("X", <blockstate:contenttweaker:fusion_coil_block_mk_ii>)
            .where("d", <blockstate:contenttweaker:divertor_mk_ii>)
            .where("v", <blockstate:contenttweaker:vacuum_mk_ii>)
            .where("c", <blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
            .where("E", CTPredicate.states(<blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(4)
                                   .setPreviewCount(2))
            .where("I", CTPredicate.states(<blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2))
            .where("i", CTPredicate.states(<blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2))   
            .where("b", CTPredicate.states(<blockstate:contenttweaker:divertor_mk_ii>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                .setMinGlobalLimited(1)
                                .setMaxGlobalLimited(1)
                                .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("fusion_reactor_mk_v")
            .maxFluidInputs(2)
            .maxFluidOutputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:fusion_machine_casing_mk_iv_overlay>)
    .buildAndRegister();

fusion_reactor_mk_v.frontOverlay = <cube_renderer:FUSION_REACTOR_OVERLAY>;

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:32017>,
             <contenttweaker:fusion_coil_block_mk_ii> * 4,
             <ore:circuitUiv> * 4,
             <gregtech:meta_item_1:282> * 8,
             <ore:plateAdamantium> * 4,
             <gregtech:meta_item_1:210> * 2,
             <gcys:meta_item_1:356> * 64,
             <gcys:meta_item_1:356> * 64,
             <ore:wireGtSingleTungstenCarbideTitaniumNaquadriaAlloy> * 32])
    .fluidInputs([<liquid:soldering_alloy> * 4608,
                  <liquid:orichalcum> * 2304,
                  <liquid:polyetheretherketone> * 1152])
    .outputs([<gregtech:machine:32018>])
    .EUt(2097152)
    .duration(40000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var fusion_reactor_mk_vi = Builder.start("fusion_reactor_mk_vi")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "               ",
                "               ",
                "     ccCcc     ",
                "     ccCcc     ",
                "               ",
                "               ")
            .aisle(
                "               ",
                "       C       ",
                "   icvvvvvci   ",
                "   icvvvvvci   ",
                "       C       ",
                "               ")
            .aisle(
                "       C       ",
                "  C  ddddd  C  ",
                "  Cvv     vvC  ",
                "  Cvv     vvC  ",
                "  C  bbbbb  C  ",
                "       C       ")
            .aisle(
                "   C   C   C   ",
                "   ddddddddd   ",
                " Iv         vI ",
                " Iv         vI ",
                "   bbbbbbbbb   ",
                "   C   C   C   ")
            .aisle(
                "    C     C    ",
                "   ddd C ddd   ",
                " cv   vvv   vc ",
                " cv   vvv   vc ",
                "   bbb C bbb   ",
                "    C     C    ")
            .aisle(
                "               ",
                "  dddC   Cddd  ",
                "cv   v C v   vc",
                "cv   v C v   vc",
                "  bbbC   Cbbb  ",
                "               ")
            .aisle(
                "               ",
                "  dd  CCC  dd  ",
                "Ev  v CXC v  vE",
                "Ev  v CXC v  vE",
                "  bb  CCC  bb  ",
                "               ")
            .aisle(
                "  CC       CC  ",
                " CddC CCC CddC ",
                "Cv  vCXXXCv  vC",
                "Cv  vCXXXCv  vC",
                " CbbC CCC CbbC ",
                "  CC       CC  ")
            .aisle(
                "               ",
                "  dd  CCC  dd  ",
                "Ev  v CXC v  vE",
                "Ev  v CXC v  vE",
                "  bb  CCC  bb  ",
                "               ")
            .aisle(
                "               ",
                "  dddC   Cddd  ",
                "cv   v C v   vc",
                "cv   v C v   vc",
                "  bbbC   Cbbb  ",
                "               ")
            .aisle(
                "    C     C    ",
                "   ddd C ddd   ",
                " cv   vvv   vc ",
                " cv   vvv   vc ",
                "   bbb C bbb   ",
                "    C     C    ")
            .aisle(
                "   C   C   C   ",
                "   ddddddddd   ",
                " Iv         vI ",
                " Iv         vI ",
                "   bbbbbbbbb   ",
                "   C   C   C   ")
            .aisle(
                "       C       ",
                "  C  ddddd  C  ",
                "  Cvv     vvC  ",
                "  Cvv     vvC  ",
                "  C  bbbbb  C  ",
                "       C       ")
            .aisle(
                "               ",
                "       C       ",
                "   icvvvvvci   ",
                "   icvvvvvci   ",
                "       S       ",
                "               ")
            .aisle(
                "               ",
                "               ",
                "     ccCcc     ",
                "     ccCcc     ",
                "               ",
                "               ")
            .where("S", controller.self())
            .where("C", <blockstate:contenttweaker:cryostat_mk_iii>)
            .where("X", <blockstate:contenttweaker:fusion_coil_block_mk_iii>)
            .where("d", <blockstate:contenttweaker:divertor_mk_iii>)
            .where("v", <blockstate:contenttweaker:vacuum_mk_iii>)
            .where("c", <blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
            .where("E", CTPredicate.states(<blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(4)
                                   .setPreviewCount(2))
            .where("I", CTPredicate.states(<blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2))
            .where("i", CTPredicate.states(<blockstate:contenttweaker:fusion_machine_casing_mk_iv>)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2))   
            .where("b", CTPredicate.states(<blockstate:contenttweaker:divertor_mk_iii>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                .setMinGlobalLimited(1)
                                .setMaxGlobalLimited(1)
                                .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("fusion_reactor_mk_vi")
            .maxFluidInputs(2)
            .maxFluidOutputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:fusion_machine_casing_mk_iv_overlay>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:32018>,
             <contenttweaker:fusion_coil_block_mk_iii> * 4,
             <ore:circuitUxv> * 4,
             <gregtech:meta_item_1:283> * 8,
             <ore:plateAurorium> * 4,
             <gregtech:meta_item_1:211> * 2,
             <gcys:meta_item_1:357> * 64,
             <gcys:meta_item_1:357> * 64,
             <ore:wireGtSingleMithril> * 32])
    .fluidInputs([<liquid:soldering_alloy> * 9216,
                  <liquid:vibranium> * 4608,
                  <liquid:zylon> * 2304])
    .outputs([<gregtech:machine:32019>])
    .EUt(8388608)
    .duration(60000)
    .buildAndRegister();

fusion_reactor_mk_vi.frontOverlay = <cube_renderer:FUSION_REACTOR_OVERLAY>;

// --------------------------------------------------------------------------------------------------------------------------------
var mega_alloy_blast_smelter = Builder.start("mega_alloy_blast_smelter")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "   BBBBB   ",
                "   CCCCC   ",
                "   CCCCC   ",
                "   CCCCC   ",
                "   BBBBB   ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ")
            .aisle(
                "  BDDDDDB  ",
                "  G     G  ",
                "  G     G  ",
                "  G     G  ",
                "  BDDDDDB  ",
                "   DDDDD   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   DDDDD   ",
                "   DDDDD   ",
                "           ")
            .aisle(
                " BDDSSSDDB ",
                " G       G ",
                " G       G ",
                " G       G ",
                " BDDSSSDDB ",
                "  DVVVVVD  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  DDDDDDD  ",
                "  DDDDDDD  ",
                "   DDDDD   ")
            .aisle(
                "BDDDDDDDDDB",
                "C  AWWWA  C",
                "C  ABBBA  C",
                "C  ABBBA  C",
                "BDDDDDDDDDB",
                " DVVVVVVVD ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " DDDDDDDDD ",
                " DDDDDDDDD ",
                "  DDDDDDD  ")
            .aisle(
                "BDSDDDDDSDB",
                "C  W   W  C",
                "C  B   B  C",
                "C  B   B  C",
                "BDSDDDDDSDB",
                " DVVVVVVVD ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " DDDDDDDDD ",
                " DDDDDDDDD ",
                "  DDDDDDD  ")
            .aisle(
                "BDSDDDDDSDB",
                "C  W A W  C",
                "C  B A B  C",
                "C  B A B  C",
                "BDSDDADDSDB",
                " DVVVAVVVD ",
                " GW  A  WG ",
                " GW  A  WG ",
                " GW  A  WG ",
                " GW  A  WG ",
                " GW  A  WG ",
                " GW  A  WG ",
                " GW  A  WG ",
                " GW  A  WG ",
                " GW  A  WG ",
                " GW  A  WG ",
                " GW  A  WG ",
                " DDDDDDDDD ",
                " DDDDDDDDD ",
                "  DDDDDDD  ")
            .aisle(
                "BDSDDDDDSDB",
                "C  W   W  C",
                "C  B   B  C",
                "C  B   B  C",
                "BDSDDDDDSDB",
                " DVVVVVVVD ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " GW     WG ",
                " DDDDDDDDD ",
                " DDDDDDDDD ",
                "  DDDDDDD  ")
            .aisle(
                "BDDDDDDDDDB",
                "C  AWWWA  C",
                "C  ABBBA  C",
                "C  ABBBA  C",
                "BDDDDDDDDDB",
                " DVVVVVVVD ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " GWW   WWG ",
                " DDDDDDDDD ",
                " DDDDDDDDD ",
                "  DDDDDDD  ")
            .aisle(
                " BDDSSSDDB ",
                " G       G ",
                " G       G ",
                " G       G ",
                " BDDSSSDDB ",
                "  DVVVVVD  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  GWWWWWG  ",
                "  DDDDDDD  ",
                "  DDDDDDD  ",
                "   DDDDD   ")
            .aisle(
                "  BDDDDDB  ",
                "  G     G  ",
                "  G     G  ",
                "  G     G  ",
                "  BDDDDDB  ",
                "   DDDDD   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   GGGGG   ",
                "   DDDDD   ",
                "   DDDDD   ",
                "           ")
            .aisle(
                "   BBBBB   ",
                "   CCCCC   ",
                "   CCOCC   ",
                "   CCCCC   ",
                "   BBBBB   ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ",
                "           ")
            .where("O", controller.self())
            .where("A", <metastate:gcys:multiblock_casing_active:1>)
            .where("B", <metastate:gcym:unique_casing:3>)
            .where("D", <metastate:gcym:large_multiblock_casing:1>)
            .where("G", <metastate:gregtech:transparent_casing:1>)
            .where("S", <metastate:gcym:unique_casing:3>)
            .where("V", <metastate:gregtech:boiler_casing:3>)
            .where("W", <metastate:gregtech:wire_coil:7>)
            .where("C", CTPredicate.states(<metastate:gcym:large_multiblock_casing:1>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMaxGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMaxGlobalLimited(1)
                                   .setMaxGlobalLimited(9)
                                   .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("mega_alloy_blast_smelter")
            .minInputs(1)
            .maxInputs(9)
            .minFluidInputs(1)
            .maxFluidInputs(3)
            .minFluidOutputs(1)
            .maxFluidOutputs(1)
            .build()
    )
    .withBaseTexture(<metastate:gcym:large_multiblock_casing:1>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:2001> * 4,
             <contenttweaker:control_circuit_uv> * 4,
             <gcym:unique_casing:3> * 4,
             <ore:gearRuridit> * 8,
             <ore:ringOsmiridium> * 16,
             <ore:roundOsmiridium> * 16,
             <ore:foilOsmiridium> * 64,
             <ore:cableGtQuadrupleYttriumBariumCuprate> * 4])
    .fluidInputs([<liquid:lubricant> * 3000,
                  <liquid:polyetheretherketone> * 2000,
                  <liquid:naquadria> * 1000])
    .outputs([<gregtech:machine:32020>])
    .EUt(131072)
    .duration(60000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var plasma_condenser = Builder.start("plasma_condenser")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "CCCCC",
                "CCCCC",
                "GGGGG",
                "GGGGG",
                "GGGGG",
                "GGGGG",
                "DDDDD",
                "DDDDD")
            .aisle(
                "CCCCC",
                "CCCCC",
                "GBBBG",
                "GBBBG",
                "GBBBG",
                "GBBBG",
                "DDDDD",
                "DDDDD")
            .aisle(
                "CCCCC",
                "CCCCC",
                "GBBBG",
                "GB BG",
                "GB BG",
                "GBBBG",
                "DDDDD",
                "DDDDD")
            .aisle(
                "CCCCC",
                "CCCCC",
                "GBBBG",
                "GBBBG",
                "GBBBG",
                "GBBBG",
                "DDDDD",
                "DDDDD")
            .aisle(
                "CCCCC",
                "CCOCC",
                "GGGGG",
                "GGGGG",
                "GGGGG",
                "GGGGG",
                "DDDDD",
                "DDDDD")
            .where("O", controller.self())
            .where("B", <blockstate:contenttweaker:stellar_containment_casing>)
            .where("D", <blockstate:contenttweaker:extremely_dense_carbon_nanotube_casing>)
            .where("G", <blockstate:gcys:transparent_casing>)
            .where("C", CTPredicate.states(<blockstate:contenttweaker:extremely_dense_carbon_nanotube_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("plasma_condenser")
            .minInputs(1)
            .maxInputs(2)
            .minFluidInputs(1)
            .maxFluidInputs(2)
            .minOutputs(1)
            .maxOutputs(2)
            .minFluidOutputs(1)
            .maxFluidOutputs(2)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:extremely_dense_carbon_nanotube_casing>)
    .buildAndRegister();

plasma_condenser.frontOverlay = <cube_renderer:ARC_FURNACE_OVERLAY>;

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtAurorium>,
             <ore:circuitUiv> * 4,
             <gregtech:meta_item_1:152> * 4,
             <gregtech:meta_item_1:227> * 4,
             <gregtech:meta_item_1:241> * 4,
             <gregtech:meta_item_1:211> * 4,
             <ore:gearLunarium> * 2,
             <ore:cableGtOctalSunnarium> * 2])
    .fluidInputs([<liquid:soldering_alloy> * 9216,
                  <liquid:zylon> * 9216])
    .outputs([<gregtech:machine:32021>])
    .EUt(33554432)
    .duration(300000)
    .buildAndRegister();                       

// --------------------------------------------------------------------------------------------------------------------------------
var space_elevator = Builder.start("space_elevator")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.DOWN, RelativeDirection.FRONT)
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "               FF FF               ",
            "               AAAAA               ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ", 
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "               D   D               ",
            "            FFFFF FFFFF            ",
            "            AAAAAAAAAAA            ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "            DDDDE EDDDD            ",
            "          FFFFFFF FFFFFFF          ",
            "          AAAAAAAAAAAAAAA          ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "          DD   DE ED   DD          ",
            "         FFFFFFD   DFFFFFF         ",
            "        AAAAAAAAAAAAAAAAAAA        ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               D   D               ",
            "         FFF           FFF         ",
            "       AAAAAAAAAAAAAAAAAAAAA       ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "      AAAAAAAAAAAAAAAAAAAAAAA      ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "                                   ",
            "     AAAAAAAAAAAAAAAAAAAAAAAAA     ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "              HDE EDH              ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "    AAAAAAAAAAAAAAAAAAAAAAAAAAA    ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "            HH DE ED HH            ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "               X X X               ",
            "               X X X               ",
            "               X X X               ",
            "               X X X               ",
            "   AAAAAAAAAAAAX X XAAAAAAAAAAAA   ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "         E               E         ",
            "         EHH           HHE         ",
            "         E               E         ",
            "         E               E         ",
            "         E               E         ",
            "         E               E         ",
            "         E     X X X     E         ",
            "         E     I I I     E         ",
            "         E     X X X     E         ",
            "   FF    E     X X X     E    FF   ",
            "   AAAAAAAAAAAAX X XAAAAAAAAAAAA   ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "          E             E          ",
            "          E             E          ",
            "          E             E          ",
            "          E             E          ",
            "          E             E          ",
            "         HE             EH         ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "   D                           D   ",
            "  FFF          F F F          FFF  ",
            "  AAAAAAAAAAAAA     AAAAAAAAAAAAA  ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "           E           E           ",
            "           E           E           ",
            "           E           E           ",
            "           E           E           ",
            "           E           E           ",
            "                                   ",
            "                                   ",
            "         H               H         ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "   D                           D   ",
            "  FFF          F F F          FFF  ",
            "  AAAAAAAAAAAAA     AAAAAAAAAAAAA  ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "             HH     HH             ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "        H                 H        ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "  D                             D  ",
            " FFF          FFFFFFF          FFF ",
            " AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                FFF                ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "            HE       EH            ",
            "             E       E             ",
            "             E       E             ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "        H                 H        ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "  D                             D  ",
            " FFF         FFFFFFFFF         FFF ",
            " AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ")
        .aisle(
            "                FFF                ",
            "                 E                 ",
            "                 E                 ",
            "                 E                 ",
            "                 E                 ",
            "                 E                 ",
            "               F   F               ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "                                   ",
            "                                   ",
            "                FFF                ",
            "                                   ",
            "                                   ",
            "            H         H            ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                FFF                ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "       H                   H       ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                XXX                ",
            "                X~X                ",
            "  D             XXX             D  ",
            " FFF        FFFFFFFFFFF        FFF ",
            " AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ")
        .aisle(
            "               F D F               ",
            "                 D                 ",
            "                 D                 ",
            "                 D                 ",
            "                 D                 ",
            "                 D                 ",
            "              F  D  F              ",
            "                 D                 ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "           DD    D    DD           ",
            "           D     D     D           ",
            "           D     D     D           ",
            "           D   F D F   D           ",
            "           D     C     D           ",
            "           D     C     D           ",
            "           D     C     D           ",
            "           D     C     D           ",
            "          DD     C     DD          ",
            "          D      C      D          ",
            "          D      C      D          ",
            "          D      C      D          ",
            "         DD      C      DD         ",
            "         D     FDCDF     D         ",
            "         D      DCD      D         ",
            "        DD      DCD      DD        ",
            "        D       DCD       D        ",
            "        D       DCD       D        ",
            "       DD      DDCDD      DD       ",
            "       D       D C D       D       ",
            "       D       D C D       D       ",
            "      DD       D C D       DD      ",
            "      D        D C D        D      ",
            "     DD XX     XDCDX     XX DD     ",
            "    DD  XI     XDCDX     IX  DD    ",
            " DDDD   XX     XDCDX     XX   DDDD ",
            "FFFD    XXFFFFFDDDDDFFFFFXX    DFFF",
            "AAAAAAAAXX  AAAXXXXXAAA  XXAAAAAAAA")
        .aisle(
            "              F     F              ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "             F       F             ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "           EE         EE           ",
            "           EE         EE           ",
            "           E           E           ",
            "           E           E           ",
            "           E  F     F  E           ",
            "           E           E           ",
            "           E           E           ",
            "           E           E           ",
            "          EE           EE          ",
            "          EE           EE          ",
            "          E             E          ",
            "          E             E          ",
            "         EE             EE         ",
            "         EE             EE         ",
            "         E    FD   DF    E         ",
            "        EE     D   D     EE        ",
            "        EE     D   D     EE        ",
            "        E      D   D      E        ",
            "       EE      D   D      EE       ",
            "       EE      D   D      EE       ",
            "       E                   E       ",
            "      EE                   EE      ",
            "      EE                   EE      ",
            "     EE                     EE     ",
            "    EEE       XD   DX       EEE    ",
            "   EEE        XD   DX        EEE   ",
            "  EE          XD   DX          EE  ",
            "FFF         FFFDDDDDFFF         FFF",
            "AAAAAAAA    AAAXXXXXAAA    AAAAAAAA")
        .aisle(
            "              FD   DF              ",
            "              ED   DE              ",
            "              ED   DE              ",
            "              ED   DE              ",
            "              ED   DE              ",
            "              ED   DE              ",
            "             F D   D F             ",
            "               D   D               ",
            "               D   D               ",
            "               D   D               ",
            "               D   D               ",
            "               D   D               ",
            "               D   D               ",
            "               D   D               ",
            "               D   D               ",
            "               D   D               ",
            "               D   D               ",
            "               D B D               ",
            "              FD - DF              ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "              FC - CF              ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "               C - C               ",
            "        XX    XC - CX    XX        ",
            "        XI    XC - CX    IX        ",
            "        XX    XC - CX    XX        ",
            "        XXFFFFFDDDDDFFFFFXX        ",
            "AAAAAAAAXX  AAAXXXXXAAA  XXAAAAAAAA")
        .aisle(
            "              F     F              ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "             F       F             ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "           EE         EE           ",
            "           EE         EE           ",
            "           E           E           ",
            "           E           E           ",
            "           E  F     F  E           ",
            "           E           E           ",
            "           E           E           ",
            "           E           E           ",
            "          EE           EE          ",
            "          EE           EE          ",
            "          E             E          ",
            "          E             E          ",
            "         EE             EE         ",
            "         EE             EE         ",
            "         E    FD   DF    E         ",
            "        EE     D   D     EE        ",
            "        EE     D   D     EE        ",
            "        E      D   D      E        ",
            "       EE      D   D      EE       ",
            "       EE      D   D      EE       ",
            "       E                   E       ",
            "      EE                   EE      ",
            "      EE                   EE      ",
            "     EE                     EE     ",
            "    EEE       XD   DX       EEE    ",
            "   EEE        XD   DX        EEE   ",
            "  EE          XD   DX          EE  ",
            "FFF         FFFDDDDDFFF         FFF",
            "AAAAAAAA    AAAXXXXXAAA    AAAAAAAA")
        .aisle(
            "               F D F               ",
            "                 D                 ",
            "                 D                 ",
            "                 D                 ",
            "                 D                 ",
            "                 D                 ",
            "              F  D  F              ",
            "                 D                 ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "            D    D    D            ",
            "           DD    D    DD           ",
            "           D     D     D           ",
            "           D     D     D           ",
            "           D   F D F   D           ",
            "           D     C     D           ",
            "           D     C     D           ",
            "           D     C     D           ",
            "           D     C     D           ",
            "          DD     C     DD          ",
            "          D      C      D          ",
            "          D      C      D          ",
            "          D      C      D          ",
            "         DD      C      DD         ",
            "         D     FDCDF     D         ",
            "         D      DCD      D         ",
            "        DD      DCD      DD        ",
            "        D       DCD       D        ",
            "        D       DCD       D        ",
            "       DD      DDCDD      DD       ",
            "       D       D C D       D       ",
            "       D       D C D       D       ",
            "      DD       D C D       DD      ",
            "      D        D C D        D      ",
            "     DD XX     XDCDX     XX DD     ",
            "    DD  XI     XDCDX     IX  DD    ",
            " DDDD   XX     XDCDX     XX   DDDD ",
            "FFFD    XXFFFFFDDDDDFFFFFXX    DFFF",
            "AAAAAAAAXX  AAAXXXXXAAA  XXAAAAAAAA")
        .aisle(
            "                FFF                ",
            "                 E                 ",
            "                 E                 ",
            "                 E                 ",
            "                 E                 ",
            "                 E                 ",
            "               F   F               ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "              E     E              ",
            "                                   ",
            "                                   ",
            "                FFF                ",
            "                                   ",
            "                                   ",
            "            H         H            ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                FFF                ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "       H                   H       ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                XXX                ",
            "                XXX                ",
            "  D             XXX             D  ",
            " FFF        FFFFFFFFFFF        FFF ",
            " AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                FFF                ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "             E       E             ",
            "            HE       EH            ",
            "             E       E             ",
            "             E       E             ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "        H                 H        ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "  D                             D  ",
            " FFF         FFFFFFFFF         FFF ",
            " AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "             HH     HH             ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "            E         E            ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "        H                 H        ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "  D                             D  ",
            " FFF          FFFFFFF          FFF ",
            " AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "           E           E           ",
            "           E           E           ",
            "           E           E           ",
            "           E           E           ",
            "           E           E           ",
            "                                   ",
            "                                   ",
            "         H               H         ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "   D                           D   ",
            "  FFF          F F F          FFF  ",
            "  AAAAAAAAAAAAA     AAAAAAAAAAAAA  ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "          E             E          ",
            "          E             E          ",
            "          E             E          ",
            "          E             E          ",
            "          E             E          ",
            "         HE             EH         ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "   D                           D   ",
            "  FFF          F F F          FFF  ",
            "  AAAAAAAAAAAAA     AAAAAAAAAAAAA  ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "         E               E         ",
            "         EHH           HHE         ",
            "         E               E         ",
            "         E               E         ",
            "         E               E         ",
            "         E               E         ",
            "         E     X X X     E         ",
            "         E     I I I     E         ",
            "         E     X X X     E         ",
            "   FF    E     X X X     E    FF   ",
            "   AAAAAAAAAAAAX X XAAAAAAAAAAAA   ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "            HH DE ED HH            ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "               X X X               ",
            "               X X X               ",
            "               X X X               ",
            "               X X X               ",
            "   AAAAAAAAAAAAX X XAAAAAAAAAAAA   ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "              HDE EDH              ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "    AAAAAAAAAAAAAAAAAAAAAAAAAAA    ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "                                   ",
            "     AAAAAAAAAAAAAAAAAAAAAAAAA     ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               DE ED               ",
            "                                   ",
            "                                   ",
            "      AAAAAAAAAAAAAAAAAAAAAAA      ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "               DE ED               ",
            "               D   D               ",
            "         FFF           FFF         ",
            "       AAAAAAAAAAAAAAAAAAAAA       ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                E E                ",
            "          DD   DE ED   DD          ",
            "         FFFFFFD   DFFFFFF         ",
            "        AAAAAAAAAAAAAAAAAAA        ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "            DDDDE EDDDD            ",
            "          FFFFFFF FFFFFFF          ",
            "          AAAAAAAAAAAAAAA          ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "               D   D               ",
            "            FFFFF FFFFF            ",
            "            AAAAAAAAAAA            ")
        .aisle(
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "                                   ",
            "               FF FF               ",
            "               AAAAA               ")
        .where("~", controller.self())
        .where("A", <blockstate:contenttweaker:space_elevator_floor>)
        .where("E", <blockstate:contenttweaker:space_elevator_support_structure>)
        .where("F", <blockstate:contenttweaker:space_elevator_internal_support_structure>)
        .where("H", <metastate:gregtech:meta_block_frame_2002:11>)
        .where("C", <blockstate:contenttweaker:space_elevator_motor_casing>)
        .where("B", <blockstate:contenttweaker:space_elevator_core>)
        .where("I", <blockstate:contenttweaker:space_elevator_casing>)
        .where("D", <blockstate:contenttweaker:space_elevator_casing>)
        .where("X", CTPredicate.states(<blockstate:contenttweaker:space_elevator_casing>)
                  | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(1)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(4)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(1)
                  | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                               .setMinGlobalLimited(1)
                               .setMaxGlobalLimited(8)
                               .setPreviewCount(1))
        .where("-", CTPredicate.getAir())
        .where(" ", CTPredicate.getAny())
        .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("space_elevator")
            .minInputs(1)
            .maxInputs(4)
            .minFluidInputs(1)
            .maxFluidInputs(2)
            .minOutputs(1)
            .maxOutputs(9)
            .minFluidOutputs(1)
            .maxFluidOutputs(3)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:space_elevator_casing>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:993>,
             <gregtech:machine:32002> * 4,
             <contenttweaker:control_circuit_uv> * 8,
             <ore:circuitUv> * 4,
             <ore:plateDoubleNaquadria> * 2,
             <ore:plateDoubleNaquadahAlloy> * 4,
             <ore:stickLongYttriumBariumCuprate> * 4,
             <ore:springYttriumBariumCuprate> * 6,
             <ore:springSmallYttriumBariumCuprate> * 3,
             <ore:wireFineAmericium> * 64,
             <ore:wireFineAmericium> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 5760,
                  <liquid:lubricant> * 4000,
                  <liquid:polyetheretherketone> * 576])
    .outputs([<gregtech:machine:32022>])
    .EUt(524288)
    .duration(16000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var compressed_fusion_reactor_mk1 = Builder.start("compressed_fusion_reactor_mk1")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.DOWN, RelativeDirection.FRONT)
            .aisle(
                "                                               ",
                "                                               ",
                "                    FCCCCCF                    ",
                "                    FCI~ICF                    ",
                "                    FCCCCCF                    ",
                "                                               ",
                "                                               ")
            .aisle(
                "                                               ",
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ",
                "                                               ")
            .aisle(
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                CCCCC     CCCCC                ",
                "                CCCHHHHHHHHHCCC                ",
                "                CCCCC     CCCCC                ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ")
            .aisle(
                "                    FCIBICF                    ",
                "                CCCCC     CCCCC                ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "              CCHHHHHHHHHHHHHHHCC              ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "                CCCCC     CCCCC                ",
                "                    FCIBICF                    ")
            .aisle(
                "                    FCBBBCF                    ",
                "              CCCCCCC     CCCCCCC              ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "            CCHHHHHHHHHHHHHHHHHHHCC            ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "              CCCCCCC     CCCCCCC              ",
                "                    FCBBBCF                    ")
            .aisle(
                "                                               ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "           CHHHHHHHCC     CCHHHHHHHC           ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "                                               ")
            .aisle(
                "                                               ",
                "           CCCCC               CCCCC           ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "          CHHHHHCCC FCIBICF CCCHHHHHC          ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "           CCCCC               CCCCC           ",
                "                                               ")
            .aisle(
                "                                               ",
                "          CCCC                   CCCC          ",
                "         CCHCCCC               CCCCHCC         ",
                "         CHHHHCC               CCHHHHC         ",
                "         CCHCCCC               CCCCHCC         ",
                "          CCCC                   CCCC          ",
                "                                               ")
            .aisle(
                "                                               ",
                "         CCC                       CCC         ",
                "        CCHCCC                   CCCHCC        ",
                "        CHHHCC                   CCHHHC        ",
                "        CCHCCC                   CCCHCC        ",
                "         CCC                       CCC         ",
                "                                               ")
            .aisle(
                "                                               ",
                "        CCC                         CCC        ",
                "       CCHCE                       ECHCC       ",
                "       CHHHC                       CHHHC       ",
                "       CCHCE                       ECHCC       ",
                "        CCC                         CCC        ",
                "                                               ")
            .aisle(
                "                                               ",
                "       CCC                           CCC       ",
                "      ECHCC                         CCHCE      ",
                "      CHHHC                         CHHHC      ",
                "      ECHCC                         CCHCE      ",
                "       CCC                           CCC       ",
                "                                               ")
            .aisle(
                "                                               ",
                "      CCC                             CCC      ",
                "     CCHCE                           ECHCC     ",
                "     CHHHC                           CHHHC     ",
                "     CCHCE                           ECHCC     ",
                "      CCC                             CCC      ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "  CCC                                     CCC  ",
                " CCHCC                                   CCHCC ",
                " CHHHC                                   CHHHC ",
                " CCHCC                                   CCHCC ",
                "  CCC                                     CCC  ",
                "                                               ")
            .aisle(
                "  FFF                                     FFF  ",
                " FCCCF                                   FCCCF ",
                "FCCHCCF                                 FCCHCCF",
                "FCHHHCF                                 FCHHHCF",
                "FCCHCCF                                 FCCHCCF",
                " FCCCF                                   FCCCF ",
                "  FFF                                     FFF  ")
            .aisle(
                "  CCC                                     CCC  ",
                " C   C                                   C   C ",
                "C  H  C                                 C  H  C",
                "C HHH C                                 C HHH C",
                "C  H  C                                 C  H  C",
                " C   C                                   C   C ",
                "  CCC                                     CCC  ")
            .aisle(
                "  CIC                                     CIC  ",
                " B   B                                   B   B ",
                "C  H  C                                 C  H  C",
                "I HHH I                                 I HHH I",
                "C  H  C                                 C  H  C",
                " B   B                                   B   B ",
                "  CIC                                     CIC  ")
            .aisle(
                "  CBC                                     CBC  ",
                " B   B                                   B   B ",
                "C  H  C                                 C  H  C",
                "B HHH B                                 B HHH B",
                "C  H  C                                 C  H  C",
                " B   B                                   B   B ",
                "  CBC                                     CBC  ")
            .aisle(
                "  CIC                                     CIC  ",
                " B   B                                   B   B ",
                "C  H  C                                 C  H  C",
                "I HHH I                                 I HHH I",
                "C  H  C                                 C  H  C",
                " B   B                                   B   B ",
                "  CIC                                     CIC  ")
            .aisle(
                "  CCC                                     CCC  ",
                " C   C                                   C   C ",
                "C  H  C                                 C  H  C",
                "C HHH C                                 C HHH C",
                "C  H  C                                 C  H  C",
                " C   C                                   C   C ",
                "  CCC                                     CCC  ")
            .aisle(
                "  FFF                                     FFF  ",
                " FCCCF                                   FCCCF ",
                "FCCHCCF                                 FCCHCCF",
                "FCHHHCF                                 FCHHHCF",
                "FCCHCCF                                 FCCHCCF",
                " FCCCF                                   FCCCF ",
                "  FFF                                     FFF  ")
            .aisle(
                "                                               ",
                "  CCC                                     CCC  ",
                " CCHCC                                   CCHCC ",
                " CHHHC                                   CHHHC ",
                " CCHCC                                   CCHCC ",
                "  CCC                                     CCC  ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "      CCC                             CCC      ",
                "     CCHCE                           ECHCC     ",
                "     CHHHC                           CHHHC     ",
                "     CCHCE                           ECHCC     ",
                "      CCC                             CCC      ",
                "                                               ")
            .aisle(
                "                                               ",
                "       CCC                           CCC       ",
                "      ECHCC                         CCHCE      ",
                "      CHHHC                         CHHHC      ",
                "      ECHCC                         CCHCE      ",
                "       CCC                           CCC       ",
                "                                               ")
            .aisle(
                "                                               ",
                "        CCC                         CCC        ",
                "       CCHCE                       ECHCC       ",
                "       CHHHC                       CHHHC       ",
                "       CCHCE                       ECHCC       ",
                "        CCC                         CCC        ",
                "                                               ")
            .aisle(
                "                                               ",
                "         CCC                       CCC         ",
                "        CCHCCC                   CCCHCC        ",
                "        CHHHCC                   CCHHHC        ",
                "        CCHCCC                   CCCHCC        ",
                "         CCC                       CCC         ",
                "                                               ")
            .aisle(
                "                                               ",
                "          CCCC                   CCCC          ",
                "         CCHCCCC               CCCCHCC         ",
                "         CHHHHCC               CCHHHHC         ",
                "         CCHCCCC               CCCCHCC         ",
                "          CCCC                   CCCC          ",
                "                                               ")
            .aisle(
                "                                               ",
                "           CCCCC               CCCCC           ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "          CHHHHHCCC FCIBICF CCCHHHHHC          ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "           CCCCC               CCCCC           ",
                "                                               ")
            .aisle(
                "                                               ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "           CHHHHHHHCC     CCHHHHHHHC           ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "                                               ")
            .aisle(
                "                    FCBBBCF                    ",
                "              CCCCCCC     CCCCCCC              ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "            CCHHHHHHHHHHHHHHHHHHHCC            ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "              CCCCCCC     CCCCCCC              ",
                "                    FCBBBCF                    ")
            .aisle(
                "                    FCIBICF                    ",
                "                CCCCC     CCCCC                ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "              CCHHHHHHHHHHHHHHHCC              ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "                CCCCC     CCCCC                ",
                "                    FCIBICF                    ")
            .aisle(
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                CCCCC     CCCCC                ",
                "                CCCHHHHHHHHHCCC                ",
                "                CCCCC     CCCCC                ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ")
            .aisle(
                "                                               ",
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ",
                "                                               ")
            .aisle(
                "                                               ",
                "                                               ",
                "                    FCCCCCF                    ",
                "                    FCIBICF                    ",
                "                    FCCCCCF                    ",
                "                                               ",
                "                                               ")
            .where("~", controller.self())
            .where("C", <metastate:gregtech:fusion_casing:2>)
            .where("F", <metastate:gregtech:meta_block_frame_127:10>)
            .where("I", <metastate:gregtech:fusion_casing:2>)
            .where("H", <metastate:gregtech:fusion_casing:1>)
            .where("B", <metastate:gregtech:transparent_casing:1>)
            .where("E", CTPredicate.states(<metastate:gregtech:fusion_casing:2>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMaxGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("compressed_fusion_reactor_mk1")
            .minFluidInputs(1)
            .maxFluidInputs(2)
            .minFluidOutputs(1)
            .maxFluidOutputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:fusion_machine_casing_mk_iv_overlay>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:1020> * 32,
             <contenttweaker:control_circuit_uv> * 4,
             <ore:plateTritanium> * 32,
             <ore:circuitUhv> * 8,
             <gcys:meta_item_1:356> * 16,
             <gregtech:meta_item_1:209> * 4,
             <ore:stickLongTritanium> * 8,
             <ore:springYttriumBariumCuprate> * 4,
             <ore:wireFineYttriumBariumCuprate> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 64000,
                  <liquid:europium> * 1800,
                  <liquid:polybenzimidazole> * 1200,
                  <liquid:naquadah_alloy> * 800])
    .outputs([<gregtech:machine:32023>])
    .EUt(524288)
    .duration(36000)
    .buildAndRegister();

compressed_fusion_reactor_mk1.frontOverlay = <cube_renderer:FUSION_REACTOR_OVERLAY>;

// --------------------------------------------------------------------------------------------------------------------------------
var compressed_fusion_reactor_mk2 = Builder.start("compressed_fusion_reactor_mk2")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.DOWN, RelativeDirection.FRONT)
            .aisle(
                "                                               ",
                "                                               ",
                "                    FCCCCCF                    ",
                "                    FCI~ICF                    ",
                "                    FCCCCCF                    ",
                "                                               ",
                "                                               ")
            .aisle(
                "                                               ",
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ",
                "                                               ")
            .aisle(
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                CCCCC     CCCCC                ",
                "                CCCHHHHHHHHHCCC                ",
                "                CCCCC     CCCCC                ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ")
            .aisle(
                "                    FCIBICF                    ",
                "                CCCCC     CCCCC                ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "              CCHHHHHHHHHHHHHHHCC              ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "                CCCCC     CCCCC                ",
                "                    FCIBICF                    ")
            .aisle(
                "                    FCBBBCF                    ",
                "              CCCCCCC     CCCCCCC              ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "            CCHHHHHHHHHHHHHHHHHHHCC            ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "              CCCCCCC     CCCCCCC              ",
                "                    FCBBBCF                    ")
            .aisle(
                "                                               ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "           CHHHHHHHCC     CCHHHHHHHC           ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "                                               ")
            .aisle(
                "                                               ",
                "           CCCCC               CCCCC           ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "          CHHHHHCCC FCIBICF CCCHHHHHC          ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "           CCCCC               CCCCC           ",
                "                                               ")
            .aisle(
                "                                               ",
                "          CCCC                   CCCC          ",
                "         CCHCCCC               CCCCHCC         ",
                "         CHHHHCC               CCHHHHC         ",
                "         CCHCCCC               CCCCHCC         ",
                "          CCCC                   CCCC          ",
                "                                               ")
            .aisle(
                "                                               ",
                "         CCC                       CCC         ",
                "        CCHCCC                   CCCHCC        ",
                "        CHHHCC                   CCHHHC        ",
                "        CCHCCC                   CCCHCC        ",
                "         CCC                       CCC         ",
                "                                               ")
            .aisle(
                "                                               ",
                "        CCC                         CCC        ",
                "       CCHCE                       ECHCC       ",
                "       CHHHC                       CHHHC       ",
                "       CCHCE                       ECHCC       ",
                "        CCC                         CCC        ",
                "                                               ")
            .aisle(
                "                                               ",
                "       CCC                           CCC       ",
                "      ECHCC                         CCHCE      ",
                "      CHHHC                         CHHHC      ",
                "      ECHCC                         CCHCE      ",
                "       CCC                           CCC       ",
                "                                               ")
            .aisle(
                "                                               ",
                "      CCC                             CCC      ",
                "     CCHCE                           ECHCC     ",
                "     CHHHC                           CHHHC     ",
                "     CCHCE                           ECHCC     ",
                "      CCC                             CCC      ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "  CCC                                     CCC  ",
                " CCHCC                                   CCHCC ",
                " CHHHC                                   CHHHC ",
                " CCHCC                                   CCHCC ",
                "  CCC                                     CCC  ",
                "                                               ")
            .aisle(
                "  FFF                                     FFF  ",
                " FCCCF                                   FCCCF ",
                "FCCHCCF                                 FCCHCCF",
                "FCHHHCF                                 FCHHHCF",
                "FCCHCCF                                 FCCHCCF",
                " FCCCF                                   FCCCF ",
                "  FFF                                     FFF  ")
            .aisle(
                "  CCC                                     CCC  ",
                " C   C                                   C   C ",
                "C  H  C                                 C  H  C",
                "C HHH C                                 C HHH C",
                "C  H  C                                 C  H  C",
                " C   C                                   C   C ",
                "  CCC                                     CCC  ")
            .aisle(
                "  CIC                                     CIC  ",
                " B   B                                   B   B ",
                "C  H  C                                 C  H  C",
                "I HHH I                                 I HHH I",
                "C  H  C                                 C  H  C",
                " B   B                                   B   B ",
                "  CIC                                     CIC  ")
            .aisle(
                "  CBC                                     CBC  ",
                " B   B                                   B   B ",
                "C  H  C                                 C  H  C",
                "B HHH B                                 B HHH B",
                "C  H  C                                 C  H  C",
                " B   B                                   B   B ",
                "  CBC                                     CBC  ")
            .aisle(
                "  CIC                                     CIC  ",
                " B   B                                   B   B ",
                "C  H  C                                 C  H  C",
                "I HHH I                                 I HHH I",
                "C  H  C                                 C  H  C",
                " B   B                                   B   B ",
                "  CIC                                     CIC  ")
            .aisle(
                "  CCC                                     CCC  ",
                " C   C                                   C   C ",
                "C  H  C                                 C  H  C",
                "C HHH C                                 C HHH C",
                "C  H  C                                 C  H  C",
                " C   C                                   C   C ",
                "  CCC                                     CCC  ")
            .aisle(
                "  FFF                                     FFF  ",
                " FCCCF                                   FCCCF ",
                "FCCHCCF                                 FCCHCCF",
                "FCHHHCF                                 FCHHHCF",
                "FCCHCCF                                 FCCHCCF",
                " FCCCF                                   FCCCF ",
                "  FFF                                     FFF  ")
            .aisle(
                "                                               ",
                "  CCC                                     CCC  ",
                " CCHCC                                   CCHCC ",
                " CHHHC                                   CHHHC ",
                " CCHCC                                   CCHCC ",
                "  CCC                                     CCC  ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "      CCC                             CCC      ",
                "     CCHCE                           ECHCC     ",
                "     CHHHC                           CHHHC     ",
                "     CCHCE                           ECHCC     ",
                "      CCC                             CCC      ",
                "                                               ")
            .aisle(
                "                                               ",
                "       CCC                           CCC       ",
                "      ECHCC                         CCHCE      ",
                "      CHHHC                         CHHHC      ",
                "      ECHCC                         CCHCE      ",
                "       CCC                           CCC       ",
                "                                               ")
            .aisle(
                "                                               ",
                "        CCC                         CCC        ",
                "       CCHCE                       ECHCC       ",
                "       CHHHC                       CHHHC       ",
                "       CCHCE                       ECHCC       ",
                "        CCC                         CCC        ",
                "                                               ")
            .aisle(
                "                                               ",
                "         CCC                       CCC         ",
                "        CCHCCC                   CCCHCC        ",
                "        CHHHCC                   CCHHHC        ",
                "        CCHCCC                   CCCHCC        ",
                "         CCC                       CCC         ",
                "                                               ")
            .aisle(
                "                                               ",
                "          CCCC                   CCCC          ",
                "         CCHCCCC               CCCCHCC         ",
                "         CHHHHCC               CCHHHHC         ",
                "         CCHCCCC               CCCCHCC         ",
                "          CCCC                   CCCC          ",
                "                                               ")
            .aisle(
                "                                               ",
                "           CCCCC               CCCCC           ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "          CHHHHHCCC FCIBICF CCCHHHHHC          ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "           CCCCC               CCCCC           ",
                "                                               ")
            .aisle(
                "                                               ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "           CHHHHHHHCC     CCHHHHHHHC           ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "                                               ")
            .aisle(
                "                    FCBBBCF                    ",
                "              CCCCCCC     CCCCCCC              ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "            CCHHHHHHHHHHHHHHHHHHHCC            ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "              CCCCCCC     CCCCCCC              ",
                "                    FCBBBCF                    ")
            .aisle(
                "                    FCIBICF                    ",
                "                CCCCC     CCCCC                ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "              CCHHHHHHHHHHHHHHHCC              ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "                CCCCC     CCCCC                ",
                "                    FCIBICF                    ")
            .aisle(
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                CCCCC     CCCCC                ",
                "                CCCHHHHHHHHHCCC                ",
                "                CCCCC     CCCCC                ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ")
            .aisle(
                "                                               ",
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ",
                "                                               ")
            .aisle(
                "                                               ",
                "                                               ",
                "                    FCCCCCF                    ",
                "                    FCIBICF                    ",
                "                    FCCCCCF                    ",
                "                                               ",
                "                                               ")
            .where("~", controller.self())
            .where("C", <metastate:gregtech:fusion_casing:3>)
            .where("F", <metastate:gregtech:meta_block_frame_8>)
            .where("I", <metastate:gregtech:fusion_casing:3>)
            .where("H", <metastate:gregtech:fusion_casing:1>)
            .where("B", <metastate:gregtech:transparent_casing:1>)
            .where("E", CTPredicate.states(<metastate:gregtech:fusion_casing:3>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMaxGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("compressed_fusion_reactor_mk2")
            .minFluidInputs(1)
            .maxFluidInputs(2)
            .minFluidOutputs(1)
            .maxFluidOutputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:fusion_machine_casing_mk_iv_overlay>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:1021> * 32,
             <contenttweaker:control_circuit_uv> * 8,
             <ore:plateOrichalcum> * 32,
             <ore:circuitUev> * 8,
             <gcys:meta_item_1:357> * 16,
             <gregtech:meta_item_1:210> * 4,
             <ore:stickLongOrichalcum> * 8,
             <ore:springEuropium> * 4,
             <ore:wireFineEuropium> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 64000,
                  <liquid:vibranium> * 1800,
                  <liquid:polyetheretherketone> * 1200,
                  <liquid:tritanium> * 800])
    .outputs([<gregtech:machine:32024>])
    .EUt(2097152)
    .duration(36000)
    .buildAndRegister();

compressed_fusion_reactor_mk2.frontOverlay = <cube_renderer:FUSION_REACTOR_OVERLAY>;

// --------------------------------------------------------------------------------------------------------------------------------
var compressed_fusion_reactor_mk3 = Builder.start("compressed_fusion_reactor_mk3")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.DOWN, RelativeDirection.FRONT)
            .aisle(
                "                                               ",
                "                                               ",
                "                    FCCCCCF                    ",
                "                    FCI~ICF                    ",
                "                    FCCCCCF                    ",
                "                                               ",
                "                                               ")
            .aisle(
                "                                               ",
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ",
                "                                               ")
            .aisle(
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                CCCCC     CCCCC                ",
                "                CCCHHHHHHHHHCCC                ",
                "                CCCCC     CCCCC                ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ")
            .aisle(
                "                    FCIBICF                    ",
                "                CCCCC     CCCCC                ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "              CCHHHHHHHHHHHHHHHCC              ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "                CCCCC     CCCCC                ",
                "                    FCIBICF                    ")
            .aisle(
                "                    FCBBBCF                    ",
                "              CCCCCCC     CCCCCCC              ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "            CCHHHHHHHHHHHHHHHHHHHCC            ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "              CCCCCCC     CCCCCCC              ",
                "                    FCBBBCF                    ")
            .aisle(
                "                                               ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "           CHHHHHHHCC     CCHHHHHHHC           ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "                                               ")
            .aisle(
                "                                               ",
                "           CCCCC               CCCCC           ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "          CHHHHHCCC FCIBICF CCCHHHHHC          ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "           CCCCC               CCCCC           ",
                "                                               ")
            .aisle(
                "                                               ",
                "          CCCC                   CCCC          ",
                "         CCHCCCC               CCCCHCC         ",
                "         CHHHHCC               CCHHHHC         ",
                "         CCHCCCC               CCCCHCC         ",
                "          CCCC                   CCCC          ",
                "                                               ")
            .aisle(
                "                                               ",
                "         CCC                       CCC         ",
                "        CCHCCC                   CCCHCC        ",
                "        CHHHCC                   CCHHHC        ",
                "        CCHCCC                   CCCHCC        ",
                "         CCC                       CCC         ",
                "                                               ")
            .aisle(
                "                                               ",
                "        CCC                         CCC        ",
                "       CCHCE                       ECHCC       ",
                "       CHHHC                       CHHHC       ",
                "       CCHCE                       ECHCC       ",
                "        CCC                         CCC        ",
                "                                               ")
            .aisle(
                "                                               ",
                "       CCC                           CCC       ",
                "      ECHCC                         CCHCE      ",
                "      CHHHC                         CHHHC      ",
                "      ECHCC                         CCHCE      ",
                "       CCC                           CCC       ",
                "                                               ")
            .aisle(
                "                                               ",
                "      CCC                             CCC      ",
                "     CCHCE                           ECHCC     ",
                "     CHHHC                           CHHHC     ",
                "     CCHCE                           ECHCC     ",
                "      CCC                             CCC      ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "  CCC                                     CCC  ",
                " CCHCC                                   CCHCC ",
                " CHHHC                                   CHHHC ",
                " CCHCC                                   CCHCC ",
                "  CCC                                     CCC  ",
                "                                               ")
            .aisle(
                "  FFF                                     FFF  ",
                " FCCCF                                   FCCCF ",
                "FCCHCCF                                 FCCHCCF",
                "FCHHHCF                                 FCHHHCF",
                "FCCHCCF                                 FCCHCCF",
                " FCCCF                                   FCCCF ",
                "  FFF                                     FFF  ")
            .aisle(
                "  CCC                                     CCC  ",
                " C   C                                   C   C ",
                "C  H  C                                 C  H  C",
                "C HHH C                                 C HHH C",
                "C  H  C                                 C  H  C",
                " C   C                                   C   C ",
                "  CCC                                     CCC  ")
            .aisle(
                "  CIC                                     CIC  ",
                " B   B                                   B   B ",
                "C  H  C                                 C  H  C",
                "I HHH I                                 I HHH I",
                "C  H  C                                 C  H  C",
                " B   B                                   B   B ",
                "  CIC                                     CIC  ")
            .aisle(
                "  CBC                                     CBC  ",
                " B   B                                   B   B ",
                "C  H  C                                 C  H  C",
                "B HHH B                                 B HHH B",
                "C  H  C                                 C  H  C",
                " B   B                                   B   B ",
                "  CBC                                     CBC  ")
            .aisle(
                "  CIC                                     CIC  ",
                " B   B                                   B   B ",
                "C  H  C                                 C  H  C",
                "I HHH I                                 I HHH I",
                "C  H  C                                 C  H  C",
                " B   B                                   B   B ",
                "  CIC                                     CIC  ")
            .aisle(
                "  CCC                                     CCC  ",
                " C   C                                   C   C ",
                "C  H  C                                 C  H  C",
                "C HHH C                                 C HHH C",
                "C  H  C                                 C  H  C",
                " C   C                                   C   C ",
                "  CCC                                     CCC  ")
            .aisle(
                "  FFF                                     FFF  ",
                " FCCCF                                   FCCCF ",
                "FCCHCCF                                 FCCHCCF",
                "FCHHHCF                                 FCHHHCF",
                "FCCHCCF                                 FCCHCCF",
                " FCCCF                                   FCCCF ",
                "  FFF                                     FFF  ")
            .aisle(
                "                                               ",
                "  CCC                                     CCC  ",
                " CCHCC                                   CCHCC ",
                " CHHHC                                   CHHHC ",
                " CCHCC                                   CCHCC ",
                "  CCC                                     CCC  ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "   CCC                                   CCC   ",
                "  CCHCC                                 CCHCC  ",
                "  CHHHC                                 CHHHC  ",
                "  CCHCC                                 CCHCC  ",
                "   CCC                                   CCC   ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "    CCC                                 CCC    ",
                "   CCHCC                               CCHCC   ",
                "   CHHHC                               CHHHC   ",
                "   CCHCC                               CCHCC   ",
                "    CCC                                 CCC    ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "     CCC                               CCC     ",
                "    CCHCC                             CCHCC    ",
                "    CHHHC                             CHHHC    ",
                "    CCHCC                             CCHCC    ",
                "     CCC                               CCC     ",
                "                                               ")
            .aisle(
                "                                               ",
                "      CCC                             CCC      ",
                "     CCHCE                           ECHCC     ",
                "     CHHHC                           CHHHC     ",
                "     CCHCE                           ECHCC     ",
                "      CCC                             CCC      ",
                "                                               ")
            .aisle(
                "                                               ",
                "       CCC                           CCC       ",
                "      ECHCC                         CCHCE      ",
                "      CHHHC                         CHHHC      ",
                "      ECHCC                         CCHCE      ",
                "       CCC                           CCC       ",
                "                                               ")
            .aisle(
                "                                               ",
                "        CCC                         CCC        ",
                "       CCHCE                       ECHCC       ",
                "       CHHHC                       CHHHC       ",
                "       CCHCE                       ECHCC       ",
                "        CCC                         CCC        ",
                "                                               ")
            .aisle(
                "                                               ",
                "         CCC                       CCC         ",
                "        CCHCCC                   CCCHCC        ",
                "        CHHHCC                   CCHHHC        ",
                "        CCHCCC                   CCCHCC        ",
                "         CCC                       CCC         ",
                "                                               ")
            .aisle(
                "                                               ",
                "          CCCC                   CCCC          ",
                "         CCHCCCC               CCCCHCC         ",
                "         CHHHHCC               CCHHHHC         ",
                "         CCHCCCC               CCCCHCC         ",
                "          CCCC                   CCCC          ",
                "                                               ")
            .aisle(
                "                                               ",
                "           CCCCC               CCCCC           ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "          CHHHHHCCC FCIBICF CCCHHHHHC          ",
                "          ECHHCCCCC FCCCCCF CCCCCHHCE          ",
                "           CCCCC               CCCCC           ",
                "                                               ")
            .aisle(
                "                                               ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "           CHHHHHHHCC     CCHHHHHHHC           ",
                "           CCCHHCCCCC     CCCCCHHCCC           ",
                "            CCCCCCC FCBBBCF CCCCCCC            ",
                "                                               ")
            .aisle(
                "                    FCBBBCF                    ",
                "              CCCCCCC     CCCCCCC              ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "            CCHHHHHHHHHHHHHHHHHHHCC            ",
                "            CCCCHHHCC     CCHHHCCCC            ",
                "              CCCCCCC     CCCCCCC              ",
                "                    FCBBBCF                    ")
            .aisle(
                "                    FCIBICF                    ",
                "                CCCCC     CCCCC                ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "              CCHHHHHHHHHHHHHHHCC              ",
                "              CCCCCHHHHHHHHHCCCCC              ",
                "                CCCCC     CCCCC                ",
                "                    FCIBICF                    ")
            .aisle(
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                CCCCC     CCCCC                ",
                "                CCCHHHHHHHHHCCC                ",
                "                CCCCC     CCCCC                ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ")
            .aisle(
                "                                               ",
                "                    FCBBBCF                    ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                   CC     CC                   ",
                "                    FCBBBCF                    ",
                "                                               ")
            .aisle(
                "                                               ",
                "                                               ",
                "                    FCCCCCF                    ",
                "                    FCIBICF                    ",
                "                    FCCCCCF                    ",
                "                                               ",
                "                                               ")
            .where("~", controller.self())
            .where("C", <metastate:gregtech:fusion_casing:4>)
            .where("F", <metastate:gregtech:meta_block_frame_193:15>)
            .where("I", <metastate:gregtech:fusion_casing:4>)
            .where("H", <metastate:gregtech:fusion_casing:1>)
            .where("B", <metastate:gregtech:transparent_casing:1>)
            .where("E", CTPredicate.states(<metastate:gregtech:fusion_casing:4>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMaxGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(2)
                                   .setMaxGlobalLimited(8)
                                   .setPreviewCount(2))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("compressed_fusion_reactor_mk3")
            .minFluidInputs(1)
            .maxFluidInputs(2)
            .minFluidOutputs(1)
            .maxFluidOutputs(1)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:fusion_machine_casing_mk_iv_overlay>)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([<gregtech:machine:1022> * 32,
             <contenttweaker:control_circuit_uv> * 16,
             <ore:plateAdamantium> * 32,
             <ore:circuitUiv> * 8,
             <gcys:meta_item_1:358> * 16,
             <gregtech:meta_item_1:211> * 4,
             <ore:stickLongAdamantium> * 8,
             <ore:springCarbonNanotube> * 4,
             <ore:wireFineCarbonNanotube> * 64])
    .fluidInputs([<liquid:soldering_alloy> * 64000,
                  <liquid:mithril> * 1800,
                  <liquid:zylon> * 1200,
                  <liquid:sunnarium> * 800])
    .outputs([<gregtech:machine:32025>])
    .EUt(2097152)
    .duration(36000)
    .buildAndRegister();

compressed_fusion_reactor_mk3.frontOverlay = <cube_renderer:FUSION_REACTOR_OVERLAY>;

// --------------------------------------------------------------------------------------------------------------------------------
var cosmic_ray_detector = Builder.start("cosmic_ray_detector")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "      xxx      ",
                "               ")
            .aisle(
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "      xxx      ",
                "    xx   xx    ",
                "               ")
            .aisle(
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "       x       ",
                "    xxx xxx    ",
                "   x       x   ",
                "               ")
            .aisle(
                "      XXX      ",
                "      XXX      ",
                "      XXX      ",
                "               ",
                "               ",
                "       X       ",
                "     xxxxx     ",
                "   xx     xx   ",
                "  x         x  ",
                "               ")
            .aisle(
                "     XXXXX     ",
                "     X X X     ",
                "     X   X     ",
                "      XXX      ",
                "      XXX      ",
                "     XXXXX     ",
                "    xxxxxxx    ",
                "  xx       xx  ",
                " x           x ",
                "               ")
            .aisle(
                "    XXXXXXX    ",
                "    X     X    ",
                "    X     X    ",
                "     X   X     ",
                "     X   X     ",
                "    XXxxxXX    ",
                "   xxx   xxx   ",
                "  x         x  ",
                " x           x ",
                "               ")
            .aisle(
                "   XXXXXXXXX   ",
                "   X   E   X   ",
                "   X       X   ",
                "    X     X    ",
                "    X  F  X    ",
                "    XxxxxxX    ",
                "   xx     xx   ",
                " xx         xx ",
                "x             x",
                "               ")
            .aisle(
                "   XXXXXXXXX   ",
                "   X  EcE  X   ",
                "   X   c   X   ",
                "    X  c  X    ",
                "    X FcF X    ",
                "   XXxxExxXX   ",
                "  xxx  C  xxx  ",
                " x     C     x ",
                "x      C      x",
                "       s       ")
            .aisle(
                "   XXXXXXXXX   ",
                "   X   E   X   ",
                "   X       X   ",
                "    X     X    ",
                "    X  F  X    ",
                "    XxxxxxX    ",
                "   xx     xx   ",
                " xx         xx ",
                "x             x",
                "               ")
            .aisle(
                "    XXXXXXX    ",
                "    X     X    ",
                "    X     X    ",
                "     X   X     ",
                "     X   X     ",
                "    XXxxxXX    ",
                "   xxx   xxx   ",
                "  x         x  ",
                " x           x ",
                "               ")
            .aisle(
                "     XXXXX     ",
                "     X X X     ",
                "     X   X     ",
                "      XXX      ",
                "      XXX      ",
                "     XXXXX     ",
                "    xxxxxxx    ",
                "  xx       xx  ",
                " x           x ",
                "               ")
            .aisle(
                "      XXX      ",
                "      XSX      ",
                "      XXX      ",
                "               ",
                "               ",
                "       X       ",
                "     xxxxx     ",
                "   xx     xx   ",
                "  x         x  ",
                "               ")
            .aisle(
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "       x       ",
                "    xxx xxx    ",
                "   x       x   ",
                "               ")
            .aisle(
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "      xxx      ",
                "    xx   xx    ",
                "               ")
            .aisle(
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "               ",
                "      xxx      ",
                "               ")
        .where("S", controller.self())
        .where("x", <metastate:gregtech:machine_casing:12>)
        .where("C", <metastate:gregtech:meta_block_frame_7:15>)
        .where("c", <blockstate:contenttweaker:ultimate_fusion_binding_unit>)
        .where("F", <metastate:gcym:large_multiblock_casing:11>)
        .where("E", <metastate:gregtech:computer_casing:3>)
        .where("s", <metastate:gregtech:computer_casing:2>)
        .where("X", CTPredicate.states(<blockstate:contenttweaker:extremely_dense_carbon_nanotube_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMaxGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(4)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(4)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(4)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(4)
                                   .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("cosmic_ray_detector")
            .minInputs(1)
            .maxInputs(4)
            .minFluidInputs(1)
            .maxFluidInputs(2)
            .minOutputs(1)
            .maxOutputs(4)
            .minFluidOutputs(1)
            .maxFluidOutputs(2)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:extremely_dense_carbon_nanotube_casing>)
    .buildAndRegister();

cosmic_ray_detector.frontOverlay = <cube_renderer:CHEMICAL_BATH_OVERLAY>;

assembly_line.recipeBuilder()
    .inputs([<ore:frameGtNeutronium> * 16,
             <gregtech:machine:1038>,
             <gregtech:machine:1039>,
             <gregtech:meta_item_1:228> * 4,
             <gregtech:meta_item_1:243> * 4,
             <ore:gearHikarium> * 8,
             <ore:gearSmallHikarium> * 4,
             <ore:cableGtQuadrupleHikarium> * 16,
             <ore:wireFineCrystalMatrix> * 64,
             <ore:wireFineCrystalMatrix> * 64])
    .fluidInputs([<liquid:black_hole_matter_polymer_matrix> * 576])
    .outputs([<gregtech:machine:32026>])
    .EUt(100000000)
    .duration(10000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var mass_fabricator_computer = Builder.start("mass_fabricator_computer")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "CCCCC",
                " B B ",
                " B B ",
                " B B ",
                "CCCCC",
                " B B ",
                " B B ",
                " B B ",
                "CCCCC",
                " B B ",
                " B B ",
                " B B ",
                "CCCCC",
                " B B ",
                " B B ",
                " B B ",
                "CCCCC")
            .aisle(
                "CCCCC",
                "BcUcB",
                "BcUcB",
                "BcUcB",
                "CCCCC",
                "BcUcB",
                "BcUcB",
                "BcUcB",
                "CCCCC",
                "BcUcB",
                "BcUcB",
                "BcUcB",
                "CCCCC",
                "BcUcB",
                "BcUcB",
                "BcUcB",
                "CCCCC")
            .aisle(
                "CCCCC",
                " UuU ",
                " UuU ",
                " UuU ",
                "CCCCC",
                " UuU ",
                " UuU ",
                " UuU ",
                "CCCCC",
                " UuU ",
                " UuU ",
                " UuU ",
                "CCCCC",
                " UuU ",
                " UuU ",
                " UuU ",
                "CCCCC")
            .aisle(
                "CCCCC",
                "BcUcB",
                "BcUcB",
                "BcUcB",
                "CCCCC",
                "BcUcB",
                "BcUcB",
                "BcUcB",
                "CCCCC",
                "BcUcB",
                "BcUcB",
                "BcUcB",
                "CCCCC",
                "BcUcB",
                "BcUcB",
                "BcUcB",
                "CCCCC")
            .aisle(
                "CCCCC",
                " B B ",
                " B B ",
                " B B ",
                "CCCCC",
                " B B ",
                " B B ",
                " B B ",
                "CCOCC",
                " B B ",
                " B B ",
                " B B ",
                "CCCCC",
                " B B ",
                " B B ",
                " B B ",
                "CCCCC")
            .where("O", controller.self())
            .where("B", <metastate:gregtech:boiler_casing:4>)
            .where("U", <metastate:gcym:unique_casing:3>)
            .where("c", <metastate:gregtech:computer_casing:1>)
            .where("u", <metastate:gregtech:computer_casing:3>)
            .where("C", CTPredicate.states(<blockstate:contenttweaker:phantasium_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("mass_fabricator_computer")
            .minInputs(1)
            .maxInputs(2)
            .minFluidInputs(1)
            .maxFluidInputs(2)
            .minOutputs(1)
            .maxOutputs(2)
            .minFluidOutputs(1)
            .maxFluidOutputs(2)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:phantasium_casing>)
    .buildAndRegister();

mass_fabricator_computer.frontOverlay = <cube_renderer:FUSION_REACTOR_OVERLAY>;

assembly_line.recipeBuilder()
    .inputs([<gregtech:computer_casing:3>,
             <gregtech:computer_casing:1> * 16,
             <gregtech:machine:1414> * 4,
             <ore:circuitUiv> * 3,
             <ore:circuitUev> * 2,
             <ore:circuitUhv>,
             <gregtech:meta_item_1:241> * 4,
             <gregtech:meta_item_1:211> * 4,
             <gregtech:meta_item_1:263> * 2,
             <ore:ringHdcs> * 8,
             <ore:screwHdcs> * 16])
    .fluidInputs([<liquid:soldering_alloy> * 5760,
                  <liquid:lubricant> * 4000,
                  <liquid:pcb_coolant> * 3000])
    .outputs([<gregtech:machine:32027>])
    .EUt(5000000)
    .duration(5000)
    .buildAndRegister();

// --------------------------------------------------------------------------------------------------------------------------------
var nuclear_reactor = Builder.start("nuclear_reactor")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                "CCC",
                "CGC",
                "CGC",
                "CGC",
                "CGC",
                "CGC",
                "CGC",
                "CGC",
                "CCC")
            .aisle(
                "CCC",
                "GBG",
                "GBG",
                "GBG",
                "GBG",
                "GBG",
                "GBG",
                "GBG",
                "CCC")
            .aisle(
                "COC",
                "CGC",
                "CGC",
                "CGC",
                "CGC",
                "CGC",
                "CGC",
                "CGC",
                "CCC")
            .where("O", controller.self())
            .where("G", <blockstate:gregtech:transparent_casing>)
            .where("B", <blockstate:contenttweaker:reactor_core_casing>)
            .where("C", CTPredicate.states(<blockstate:contenttweaker:cladded_reactor_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(2)
                                   .setPreviewCount(1))
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("nuclear_reactor")
            .minInputs(1)
            .maxInputs(2)
            .minFluidInputs(1)
            .maxFluidInputs(2)
            .minOutputs(1)
            .maxOutputs(2)
            .minFluidOutputs(1)
            .maxFluidOutputs(2)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:cladded_reactor_casing>)
    .buildAndRegister();

makeShaped("nuclear_reactor", <gregtech:machine:32028>,
    [
        "APA",
        "BCB",
        "QOQ"
    ],
    {
        "C": <gregtech:machine:989>,
        "P": <ore:plateUranium238>,
        "O": <ore:circuitIv>,
        "Q": <ore:cableGtSingleAluminium>,
        "A": <gregtech:meta_item_1:130>,
        "B": <gregtech:meta_item_1:291>
    });

// --------------------------------------------------------------------------------------------------------------------------------
var isotope_gas_centrifuge = Builder.start("isotope_gas_centrifuge")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle(
                " SSS ",
                " SSS ",
                "     ",
                "     ",
                "     ",
                "     ",
                "     ")
            .aisle(
                "SSSSS",
                "SSSSS",
                " MTM ",
                " M M ",
                " M M ",
                " M M ",
                " M M ")
            .aisle(
                "SSSSS",
                "SSGSS",
                " T T ",
                "     ",
                "     ",
                "     ",
                "     ")
            .aisle(
                "SSSSS",
                "SSSSS",
                " MTM ",
                " M M ",
                " M M ",
                " M M ",
                " M M ")
            .aisle(
                " SSS ",
                " SOS ",
                "     ",
                "     ",
                "     ",
                "     ",
                "     ")
            .where("O", controller.self())
            .where("M", <metastate:gregtech:metal_casing:4>)
            .where("T", <metastate:gregtech:boiler_casing:1>)
            .where("G", <metastate:gregtech:turbine_casing:2>)
            .where("S", CTPredicate.states(<metastate:gregtech:metal_casing:5>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)  
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("isotope_gas_centrifuge")
            .minFluidInputs(1)
            .maxFluidInputs(1)
            .minFluidOutputs(1)
            .maxFluidOutputs(3)
            .build()
    )
    .withBaseTexture(<metastate:gregtech:metal_casing:5>)
    .buildAndRegister();

isotope_gas_centrifuge.frontOverlay = <cube_renderer:CENTRIFUGE_OVERLAY>;

makeShaped("isotope_gas_centrifuge", <gregtech:machine:32029>,
    [
        "OBO",
        "DCD",
        "OWO"
    ],
    {
        "C": <gregtech:machine:188>,
        "B": <gregtech:meta_item_1:290>,
        "O": <gregtech:meta_item_1:130>,
        "D": <ore:circuitIv>,
        "W": <ore:cableGtSingleAluminium>
    });

// --------------------------------------------------------------------------------------------------------------------------------
var bio_reactor = Builder.start("bio_reactor")
    .withPattern(function (controller as IControllerTile) as IBlockPattern {
        return FactoryBlockPattern.start()
            .aisle("CCCCC", "CCCCC", "GGGGG", "GGGGG", "DDDDD")
            .aisle("CCCCC", "CCCCC", "G   G", "G   G", "DDDDD")
            .aisle("CCCCC", "CCCCC", "G   G", "G   G", "DDDDD")
            .aisle("CCCCC", "CCCCC", "G   G", "G   G", "DDDDD")
            .aisle("CCCCC", "CCOCC", "GGGGG", "GGGGG", "DDDDD")
            .where("O", controller.self())
            .where("D", <blockstate:contenttweaker:hassium_casing>)
            .where("G", <metastate:gregtech:transparent_casing:1>)
            .where("C", CTPredicate.states(<blockstate:contenttweaker:hassium_casing>)
                      | CTPredicate.abilities(<mte_ability:MAINTENANCE_HATCH>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:INPUT_ENERGY>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(1)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_ITEMS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:IMPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1)
                      | CTPredicate.abilities(<mte_ability:EXPORT_FLUIDS>)
                                   .setMinGlobalLimited(1)
                                   .setMaxGlobalLimited(3)
                                   .setPreviewCount(1))
            .where(" ", CTPredicate.getAny())
            .build();
        } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("bio_reactor")
            .minInputs(1)
            .maxInputs(3)
            .minFluidInputs(1)
            .maxFluidInputs(3)
            .minOutputs(1)
            .maxOutputs(3)
            .minFluidOutputs(1)
            .maxFluidOutputs(3)
            .build()
    )
    .withBaseTexture(<blockstate:contenttweaker:hassium_casing>)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([<gregtech:machine:993>,
             <ore:circuitUhv> * 4,
             <ore:plateHassium> * 4,
             <gregtech:meta_item_1:709> * 32,
             <ore:cableGtQuadrupleYttriumBariumCuprate> * 4])
    .fluidInputs([<liquid:polybenzimidazole> * 576])
    .outputs([<gregtech:machine:32030>])
    .EUt(491520)
    .duration(890)
    .buildAndRegister();