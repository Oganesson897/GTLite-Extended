#priority 999

import mods.gregtech.blocks.HeatingCoils;
import mods.gregtech.material.Material;

#  T8  Adamantium
HeatingCoils.add(<blockstate:contenttweaker:machine_coil_adamantium>,
                 "adamantium",
                 13501,
                 32,
                 4,
                 8,
                 <material:adamantium>);

assembler.recipeBuilder()
    .inputs([<ore:wireGtDoubleReinforcedAdamantium> * 8,
             <ore:foilVibranium> * 8])
    .fluidInputs([<liquid:tritanium> * 144])
    .outputs([<contenttweaker:machine_coil_adamantium>])
    .EUt(1966080)
    .duration(1000)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([<ore:dustAdamantium>,
             <ore:dustDarmstadtium>])
    .outputs([<gregtech:meta_dust:32046>])
    .EUt(131072)
    .duration(300)
    .buildAndRegister();

#  T9  Sunnarium
HeatingCoils.add(<blockstate:contenttweaker:machine_coil_sunnarium>,
                 "sunnarium",
                 16600,
                 64,
                 8,
                 9,
                 <material:sunnarium>);

assembler.recipeBuilder()
    .inputs([<ore:wireGtDoubleSunnarium> * 8,
             <ore:foilCarbonNanotube> * 8])
    .fluidInputs([<liquid:reinforced_adamantium> * 144])
    .outputs([<contenttweaker:machine_coil_sunnarium>])
    .EUt(7864320)
    .duration(1100)
    .buildAndRegister();

#  T10  Deep Ocean Silver
HeatingCoils.add(<blockstate:contenttweaker:machine_coil_deep_ocean_silver>,
                 "deep_ocean_silver",
                 18800,
                 64,
                 16,
                 10,
                 <material:deep_ocean_silver>);

assembler.recipeBuilder()
    .inputs([<ore:wireGtDoubleDeepOceanSilver> * 8,
             <ore:foilAurorium> * 8])
    .fluidInputs([<liquid:sunnarium> * 144])
    .outputs([<contenttweaker:machine_coil_deep_ocean_silver>])
    .EUt(31457280)
    .duration(1200)
    .buildAndRegister();