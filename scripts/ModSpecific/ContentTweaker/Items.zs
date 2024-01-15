#priority 1000
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var redstone_alloy_print = VanillaFactory.createItem("material_redstone_alloy_print");
    redstone_alloy_print.maxStackSize = 64;
    redstone_alloy_print.creativeTab = <creativetab:appliedenergistics2>;
    redstone_alloy_print.register();

var material_parallel_processor_print = VanillaFactory.createItem("material_parallel_processor_print");
    material_parallel_processor_print.maxStackSize = 64;
    material_parallel_processor_print.creativeTab = <creativetab:appliedenergistics2>;
    material_parallel_processor_print.register();

var material_spec_processor_print = VanillaFactory.createItem("material_spec_processor_print");
    material_spec_processor_print.maxStackSize = 64;
    material_spec_processor_print.creativeTab = <creativetab:appliedenergistics2>;
    material_spec_processor_print.register();

var material_deduction_processor_print = VanillaFactory.createItem("material_deduction_processor_print");
    material_deduction_processor_print.maxStackSize = 64;
    material_deduction_processor_print.creativeTab = <creativetab:appliedenergistics2>;
    material_deduction_processor_print.register();

var material_deduction_processor = VanillaFactory.createItem("material_deduction_processor");
    material_deduction_processor.maxStackSize = 64;
    material_deduction_processor.creativeTab = <creativetab:appliedenergistics2>;
    material_deduction_processor.register();

var machine_core_assembly = VanillaFactory.createItem("machine_core_assembly");
    machine_core_assembly.maxStackSize = 64;
    machine_core_assembly.creativeTab = <creativetab:appliedenergistics2>;
    machine_core_assembly.register(); 

var rainbow_stone_dust = VanillaFactory.createItem("rainbow_stone_dust");
    rainbow_stone_dust.maxStackSize = 64;
    rainbow_stone_dust.creativeTab = <creativetab:extrautils2>;
    rainbow_stone_dust.register(); 

var rainbow_gem = VanillaFactory.createItem("rainbow_gem");
    rainbow_gem.maxStackSize = 64;
    rainbow_gem.creativeTab = <creativetab:extrautils2>;
    rainbow_gem.register();

var empowered_rainbow_gem = VanillaFactory.createItem("empowered_rainbow_gem");
    empowered_rainbow_gem.glowing = true;
    empowered_rainbow_gem.rarity = "epic";
    empowered_rainbow_gem.maxStackSize = 64;
    empowered_rainbow_gem.creativeTab = <creativetab:extrautils2>;
    empowered_rainbow_gem.register();