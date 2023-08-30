#priority 1000
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

#  Common blocks
var dust_block = VanillaFactory.createBlock("dust_block", <blockmaterial:sand>);
    dust_block.blockSoundType = <soundtype:cloth>;
    dust_block.toolClass = "shovel";
    dust_block.toolLevel = 0;
    dust_block.blockHardness = 0.4;
    dust_block.blockResistance = 0.4;
    dust_block.gravity = true;
    dust_block.register();

#  Circuits
var control_circuit_luv = VanillaFactory.createItem("control_circuit_luv");
    control_circuit_luv.maxStackSize = 64;
    control_circuit_luv.creativeTab = <creativetab:gregtech.main>;
    control_circuit_luv.register();

var control_circuit_zpm = VanillaFactory.createItem("control_circuit_zpm");
    control_circuit_zpm.maxStackSize = 64;
    control_circuit_zpm.creativeTab = <creativetab:gregtech.main>;
    control_circuit_zpm.register();

var control_circuit_uv = VanillaFactory.createItem("control_circuit_uv");
    control_circuit_uv.maxStackSize = 64;
    control_circuit_uv.creativeTab = <creativetab:gregtech.main>;
    control_circuit_uv.register();

#  Circuit components
var untreated_flexible_pezoelectric_cpu = VanillaFactory.createItem("untreated_flexible_pezoelectric_cpu");
    untreated_flexible_pezoelectric_cpu.maxStackSize = 64;
    untreated_flexible_pezoelectric_cpu.creativeTab = <creativetab:gregtech.main>;
    untreated_flexible_pezoelectric_cpu.register();

var flexible_piezoelectric_cpu = VanillaFactory.createItem("flexible_piezoelectric_cpu");
    flexible_piezoelectric_cpu.maxStackSize = 64;
    flexible_piezoelectric_cpu.creativeTab = <creativetab:gregtech.main>;
    flexible_piezoelectric_cpu.register();

var flexible_piezoelectric_cpu_chip = VanillaFactory.createItem("flexible_piezoelectric_cpu_chip");
    flexible_piezoelectric_cpu_chip.maxStackSize = 64;
    flexible_piezoelectric_cpu_chip.creativeTab = <creativetab:gregtech.main>;
    flexible_piezoelectric_cpu_chip.register();

var cosmic_cpu = VanillaFactory.createItem("cosmic_cpu");
    cosmic_cpu.maxStackSize = 64;
    cosmic_cpu.creativeTab = <creativetab:gregtech.main>;
    cosmic_cpu.register();

var cosmic_cpu_unit = VanillaFactory.createItem("cosmic_cpu_unit");
    cosmic_cpu_unit.maxStackSize = 64;
    cosmic_cpu_unit.creativeTab = <creativetab:gregtech.main>;
    cosmic_cpu_unit.register();

var cosmic_capacitor = VanillaFactory.createItem("cosmic_capacitor");
    cosmic_capacitor.maxStackSize = 64;
    cosmic_capacitor.creativeTab = <creativetab:gregtech.main>;
    cosmic_capacitor.register();

var cosmic_diode = VanillaFactory.createItem("cosmic_diode");
    cosmic_diode.maxStackSize = 64;
    cosmic_diode.creativeTab = <creativetab:gregtech.main>;
    cosmic_diode.register(); 

var cosmic_resistor = VanillaFactory.createItem("cosmic_resistor");
    cosmic_resistor.maxStackSize = 64;
    cosmic_resistor.creativeTab = <creativetab:gregtech.main>;
    cosmic_resistor.register(); 

var cosmic_transistor = VanillaFactory.createItem("cosmic_transistor");
    cosmic_transistor.maxStackSize = 64;
    cosmic_transistor.creativeTab = <creativetab:gregtech.main>;
    cosmic_transistor.register(); 

var cosmic_inductor = VanillaFactory.createItem("cosmic_inductor");
    cosmic_inductor.maxStackSize = 64;
    cosmic_inductor.creativeTab = <creativetab:gregtech.main>;
    cosmic_inductor.register(); 

var nuclear_clock = VanillaFactory.createItem("nuclear_clock");
    nuclear_clock.maxStackSize = 64;
    nuclear_clock.creativeTab = <creativetab:gregtech.main>;
    nuclear_clock.register();  

var ultrashort_pulse_laser = VanillaFactory.createItem("ultrashort_pulse_laser");
    ultrashort_pulse_laser.maxStackSize = 64;
    ultrashort_pulse_laser.creativeTab = <creativetab:gregtech.main>;
    ultrashort_pulse_laser.register();

var high_frequency_laser = VanillaFactory.createItem("high_frequency_laser");
    high_frequency_laser.maxStackSize = 64;
    high_frequency_laser.creativeTab = <creativetab:gregtech.main>;
    high_frequency_laser.register(); 

var diffractor_grating_mirror = VanillaFactory.createItem("diffractor_grating_mirror");
    diffractor_grating_mirror.maxStackSize = 64;
    diffractor_grating_mirror.creativeTab = <creativetab:gregtech.main>;
    diffractor_grating_mirror.register(); 

var photocoated_wafer = VanillaFactory.createItem("photocoated_wafer");
    photocoated_wafer.maxStackSize = 64;
    photocoated_wafer.creativeTab = <creativetab:gregtech.main>;
    photocoated_wafer.register(); 

var scintillator = VanillaFactory.createItem("scintillator");
    scintillator.maxStackSize = 64;
    scintillator.creativeTab = <creativetab:gregtech.main>;
    scintillator.register();

var scintillator_crystal = VanillaFactory.createItem("scintillator_crystal");
    scintillator_crystal.maxStackSize = 64;
    scintillator_crystal.creativeTab = <creativetab:gregtech.main>;
    scintillator_crystal.register();

var separation_electromagnet = VanillaFactory.createItem("separation_electromagnet");
    separation_electromagnet.maxStackSize = 64;
    separation_electromagnet.creativeTab = <creativetab:gregtech.main>;
    separation_electromagnet.register();

#  Components

##  ULV motor
var motor_ulv = VanillaFactory.createItem("motor_ulv");
    motor_ulv.maxStackSize = 64;
    motor_ulv.creativeTab = <creativetab:gregtech.main>;
    motor_ulv.register();

##  ULV piston
var piston_ulv = VanillaFactory.createItem("piston_ulv");
    piston_ulv.maxStackSize = 64;
    piston_ulv.creativeTab = <creativetab:gregtech.main>;
    piston_ulv.register();

##  ULV conveyor module
var conveyor_module_ulv = VanillaFactory.createItem("conveyor_module_ulv");
    conveyor_module_ulv.maxStackSize = 64;
    conveyor_module_ulv.creativeTab = <creativetab:gregtech.main>;
    conveyor_module_ulv.register();

##  ULV robot arm
var robot_arm_ulv = VanillaFactory.createItem("robot_arm_ulv");
    robot_arm_ulv.maxStackSize = 64;
    robot_arm_ulv.creativeTab = <creativetab:gregtech.main>;
    robot_arm_ulv.register();

##  ULV electric pump
var electric_pump_ulv = VanillaFactory.createItem("electric_pump_ulv");
    electric_pump_ulv.maxStackSize = 64;
    electric_pump_ulv.creativeTab = <creativetab:gregtech.main>;
    electric_pump_ulv.register();

##  ULV emitter
var emitter_ulv = VanillaFactory.createItem("emitter_ulv");
    emitter_ulv.maxStackSize = 64;
    emitter_ulv.creativeTab = <creativetab:gregtech.main>;
    emitter_ulv.register();

##  ULV sensor
var sensor_ulv = VanillaFactory.createItem("sensor_ulv");
    sensor_ulv.maxStackSize = 64;
    sensor_ulv.creativeTab = <creativetab:gregtech.main>;
    sensor_ulv.register();

##  ULV field generator
var field_generator_ulv = VanillaFactory.createItem("field_generator_ulv");
    field_generator_ulv.maxStackSize = 64;
    field_generator_ulv.creativeTab = <creativetab:gregtech.main>;
    field_generator_ulv.register();

#  Machine Casings
var high_density_radiation_resistant_casing = VanillaFactory.createBlock("high_density_radiation_resistant_casing", <blockmaterial:iron>);
    high_density_radiation_resistant_casing.register();

var naquadah_fusion_binding_unit = VanillaFactory.createBlock("naquadah_fusion_binding_unit", <blockmaterial:iron>);
    naquadah_fusion_binding_unit.register();

var particle_collider_casing = VanillaFactory.createBlock("particle_collider_casing", <blockmaterial:iron>);
    particle_collider_casing.register();

var qcd_lattice_design = VanillaFactory.createBlock("qcd_lattice_design", <blockmaterial:iron>);
    qcd_lattice_design.register();

var cosmic_microwave_background_radiation_absorber = VanillaFactory.createBlock("cosmic_microwave_background_radiation_absorber", <blockmaterial:iron>);
    cosmic_microwave_background_radiation_absorber.register();

var virtual_cosmos_casing = VanillaFactory.createBlock("virtual_cosmos_casing", <blockmaterial:iron>);
    virtual_cosmos_casing.register();

var ultimate_fusion_binding_unit = VanillaFactory.createBlock("ultimate_fusion_binding_unit", <blockmaterial:iron>);
    ultimate_fusion_binding_unit.register();

var naquadria_neutron_reflection_casing = VanillaFactory.createBlock("naquadria_neutron_reflection_casing", <blockmaterial:iron>);
    naquadria_neutron_reflection_casing.register(); 

var extremely_dense_carbon_nanotube_casing = VanillaFactory.createBlock("extremely_dense_carbon_nanotube_casing", <blockmaterial:iron>);
    extremely_dense_carbon_nanotube_casing.register(); 

var stellar_containment_casing = VanillaFactory.createBlock("stellar_containment_casing", <blockmaterial:iron>);
    stellar_containment_casing.register();

var suprachronal_assembler_casing = VanillaFactory.createBlock("suprachronal_assembler_casing", <blockmaterial:iron>);
    suprachronal_assembler_casing.register();

var vibrant_alloy_casing = VanillaFactory.createBlock("vibrant_alloy_casing", <blockmaterial:iron>);
    vibrant_alloy_casing.register();

var hss_s_casing = VanillaFactory.createBlock("hss_s_casing", <blockmaterial:iron>);
    hss_s_casing.register();

var indium_gallium_phosphide_casing = VanillaFactory.createBlock("indium_gallium_phosphide_casing", <blockmaterial:iron>);
    indium_gallium_phosphide_casing.register();

var fusion_machine_casing_mk_iv = VanillaFactory.createBlock("fusion_machine_casing_mk_iv", <blockmaterial:iron>);
    fusion_machine_casing_mk_iv.register();

var fusion_coil_block_mk_i = VanillaFactory.createBlock("fusion_coil_block_mk_i", <blockmaterial:iron>);
    fusion_coil_block_mk_i.register();

var fusion_coil_block_mk_ii = VanillaFactory.createBlock("fusion_coil_block_mk_ii", <blockmaterial:iron>);
    fusion_coil_block_mk_ii.register();

var fusion_coil_block_mk_iii = VanillaFactory.createBlock("fusion_coil_block_mk_iii", <blockmaterial:iron>);
    fusion_coil_block_mk_iii.register();

var fusion_coil_block_mk_iv = VanillaFactory.createBlock("fusion_coil_block_mk_iv", <blockmaterial:iron>);
    fusion_coil_block_mk_iv.register();

var fusion_coil_block_mk_v = VanillaFactory.createBlock("fusion_coil_block_mk_v", <blockmaterial:iron>);
    fusion_coil_block_mk_v.register();

#  End Game items
var singularity_of_universe = VanillaFactory.createItem("singularity_of_universe");
    singularity_of_universe.maxStackSize = 64;
    singularity_of_universe.creativeTab = <creativetab:gregtech.main>;
    singularity_of_universe.register();

var heart_container = VanillaFactory.createItem("heart_container");
    heart_container.maxStackSize = 64;
    heart_container.creativeTab = <creativetab:gregtech.main>;
    heart_container.register();

var heart_of_universe = VanillaFactory.createItem("heart_of_universe");
    heart_of_universe.maxStackSize = 64;
    heart_of_universe.creativeTab = <creativetab:gregtech.main>;
    heart_of_universe.register();

#  Fuel rod
var empty_fuel_rod = VanillaFactory.createItem("empty_fuel_rod");
    empty_fuel_rod.maxStackSize = 64;
    empty_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    empty_fuel_rod.register();

##  Naquadah fuel rod
var naquadah_fuel_rod = VanillaFactory.createItem("naquadah_fuel_rod");
    naquadah_fuel_rod.maxStackSize = 64;
    naquadah_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    naquadah_fuel_rod.register();

var dual_naquadah_fuel_rod = VanillaFactory.createItem("dual_naquadah_fuel_rod");
    dual_naquadah_fuel_rod.maxStackSize = 32;
    dual_naquadah_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    dual_naquadah_fuel_rod.register();

var quad_naquadah_fuel_rod = VanillaFactory.createItem("quad_naquadah_fuel_rod");
    quad_naquadah_fuel_rod.maxStackSize = 16;
    quad_naquadah_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    quad_naquadah_fuel_rod.register();

var depleted_naquadah_fuel_rod = VanillaFactory.createItem("depleted_naquadah_fuel_rod");
    depleted_naquadah_fuel_rod.maxStackSize = 64;
    depleted_naquadah_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_naquadah_fuel_rod.register();

var depleted_dual_naquadah_fuel_rod = VanillaFactory.createItem("depleted_dual_naquadah_fuel_rod");
    depleted_dual_naquadah_fuel_rod.maxStackSize = 32;
    depleted_dual_naquadah_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_dual_naquadah_fuel_rod.register();

var depleted_quad_naquadah_fuel_rod = VanillaFactory.createItem("depleted_quad_naquadah_fuel_rod");
    depleted_quad_naquadah_fuel_rod.maxStackSize = 16;
    depleted_quad_naquadah_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_quad_naquadah_fuel_rod.register();

##  Thorium fuel rod
var thorium_fuel_rod = VanillaFactory.createItem("thorium_fuel_rod");
    thorium_fuel_rod.maxStackSize = 64;
    thorium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    thorium_fuel_rod.register();

var dual_thorium_fuel_rod = VanillaFactory.createItem("dual_thorium_fuel_rod");
    dual_thorium_fuel_rod.maxStackSize = 32;
    dual_thorium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    dual_thorium_fuel_rod.register();

var quad_thorium_fuel_rod = VanillaFactory.createItem("quad_thorium_fuel_rod");
    quad_thorium_fuel_rod.maxStackSize = 16;
    quad_thorium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    quad_thorium_fuel_rod.register();

var depleted_thorium_fuel_rod = VanillaFactory.createItem("depleted_thorium_fuel_rod");
    depleted_thorium_fuel_rod.maxStackSize = 64;
    depleted_thorium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_thorium_fuel_rod.register();

var depleted_dual_thorium_fuel_rod = VanillaFactory.createItem("depleted_dual_thorium_fuel_rod");
    depleted_dual_thorium_fuel_rod.maxStackSize = 32;
    depleted_dual_thorium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_dual_thorium_fuel_rod.register();

var depleted_quad_thorium_fuel_rod = VanillaFactory.createItem("depleted_quad_thorium_fuel_rod");
    depleted_quad_thorium_fuel_rod.maxStackSize = 16;
    depleted_quad_thorium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_quad_thorium_fuel_rod.register();

##  Uranium fuel rod
var uranium_fuel_rod = VanillaFactory.createItem("uranium_fuel_rod");
    uranium_fuel_rod.maxStackSize = 64;
    uranium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    uranium_fuel_rod.register();

var dual_uranium_fuel_rod = VanillaFactory.createItem("dual_uranium_fuel_rod");
    dual_uranium_fuel_rod.maxStackSize = 32;
    dual_uranium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    dual_uranium_fuel_rod.register();

var quad_uranium_fuel_rod = VanillaFactory.createItem("quad_uranium_fuel_rod");
    quad_uranium_fuel_rod.maxStackSize = 16;
    quad_uranium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    quad_uranium_fuel_rod.register();

var depleted_uranium_fuel_rod = VanillaFactory.createItem("depleted_uranium_fuel_rod");
    depleted_uranium_fuel_rod.maxStackSize = 64;
    depleted_uranium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_uranium_fuel_rod.register();

var depleted_dual_uranium_fuel_rod = VanillaFactory.createItem("depleted_dual_uranium_fuel_rod");
    depleted_dual_uranium_fuel_rod.maxStackSize = 32;
    depleted_dual_uranium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_dual_uranium_fuel_rod.register();

var depleted_quad_uranium_fuel_rod = VanillaFactory.createItem("depleted_quad_uranium_fuel_rod");
    depleted_quad_uranium_fuel_rod.maxStackSize = 16;
    depleted_quad_uranium_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_quad_uranium_fuel_rod.register();

##  MOX fuel rod
var mox_fuel_rod = VanillaFactory.createItem("mox_fuel_rod");
    mox_fuel_rod.maxStackSize = 64;
    mox_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    mox_fuel_rod.register(); 

var dual_mox_fuel_rod = VanillaFactory.createItem("dual_mox_fuel_rod");
    dual_mox_fuel_rod.maxStackSize = 32;
    dual_mox_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    dual_mox_fuel_rod.register(); 

var quad_mox_fuel_rod = VanillaFactory.createItem("quad_mox_fuel_rod");
    quad_mox_fuel_rod.maxStackSize = 16;
    quad_mox_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    quad_mox_fuel_rod.register();

var depleted_mox_fuel_rod = VanillaFactory.createItem("depleted_mox_fuel_rod");
    depleted_mox_fuel_rod.maxStackSize = 64;
    depleted_mox_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_mox_fuel_rod.register(); 

var depleted_dual_mox_fuel_rod = VanillaFactory.createItem("depleted_dual_mox_fuel_rod");
    depleted_dual_mox_fuel_rod.maxStackSize = 32;
    depleted_dual_mox_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_dual_mox_fuel_rod.register(); 

var depleted_quad_mox_fuel_rod = VanillaFactory.createItem("depleted_quad_mox_fuel_rod");
    depleted_quad_mox_fuel_rod.maxStackSize = 16;
    depleted_quad_mox_fuel_rod.creativeTab = <creativetab:gregtech.main>;
    depleted_quad_mox_fuel_rod.register(); 

#  Others
var hyperdimensional_oscillating_matter = VanillaFactory.createItem("hyperdimensional_oscillating_matter");
    hyperdimensional_oscillating_matter.maxStackSize = 1;
    hyperdimensional_oscillating_matter.creativeTab = <creativetab:gregtech.main>;
    hyperdimensional_oscillating_matter.register(); 

var qcd_charge = VanillaFactory.createBlock("qcd_charge", <blockmaterial:iron>);
    qcd_charge.register();