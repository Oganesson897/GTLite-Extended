#priority 1000
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var dust_block = VanillaFactory.createBlock("dust_block", <blockmaterial:sand>);
    dust_block.blockSoundType = <soundtype:cloth>;
    dust_block.toolClass = "shovel";
    dust_block.toolLevel = 0;
    dust_block.blockHardness = 0.4;
    dust_block.blockResistance = 0.4;
    dust_block.gravity = true;
    dust_block.register();