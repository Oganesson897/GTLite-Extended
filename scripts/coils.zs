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
                 <material:reinforced_adamantium>);

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