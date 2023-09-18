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

var supracausal_cpu = VanillaFactory.createItem("supracausal_cpu");
    supracausal_cpu.maxStackSize = 64;
    supracausal_cpu.creativeTab = <creativetab:gregtech.main>;
    supracausal_cpu.register();

var supracausal_cpu_unit = VanillaFactory.createItem("supracausal_cpu_unit");
    supracausal_cpu_unit.maxStackSize = 64;
    supracausal_cpu_unit.creativeTab = <creativetab:gregtech.main>;
    supracausal_cpu_unit.register();

var supracausal_capacitor = VanillaFactory.createItem("supracausal_capacitor");
    supracausal_capacitor.maxStackSize = 64;
    supracausal_capacitor.creativeTab = <creativetab:gregtech.main>;
    supracausal_capacitor.register();

var supracausal_diode = VanillaFactory.createItem("supracausal_diode");
    supracausal_diode.maxStackSize = 64;
    supracausal_diode.creativeTab = <creativetab:gregtech.main>;
    supracausal_diode.register();

var supracausal_resistor = VanillaFactory.createItem("supracausal_resistor");
    supracausal_resistor.maxStackSize = 64;
    supracausal_resistor.creativeTab = <creativetab:gregtech.main>;
    supracausal_resistor.register();

var supracausal_transistor = VanillaFactory.createItem("supracausal_transistor");
    supracausal_transistor.maxStackSize = 64;
    supracausal_transistor.creativeTab = <creativetab:gregtech.main>;
    supracausal_transistor.register();

var supracausal_inductor = VanillaFactory.createItem("supracausal_inductor");
    supracausal_inductor.maxStackSize = 64;
    supracausal_inductor.creativeTab = <creativetab:gregtech.main>;
    supracausal_inductor.register();

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

var time_dilation_containment_unit = VanillaFactory.createItem("time_dilation_containment_unit");
    time_dilation_containment_unit.maxStackSize = 64;
    time_dilation_containment_unit.creativeTab = <creativetab:gregtech.main>;
    time_dilation_containment_unit.register();

var contained_kerr_newmann_singularity = VanillaFactory.createItem("contained_kerr_newmann_singularity");
    contained_kerr_newmann_singularity.maxStackSize = 64;
    contained_kerr_newmann_singularity.creativeTab = <creativetab:gregtech.main>;
    contained_kerr_newmann_singularity.register();

var contained_reissner_nordstrom_singularity = VanillaFactory.createItem("contained_reissner_nordstrom_singularity");
    contained_reissner_nordstrom_singularity.maxStackSize = 64;
    contained_reissner_nordstrom_singularity.creativeTab = <creativetab:gregtech.main>;
    contained_reissner_nordstrom_singularity.register();

var contained_kerr_singularity = VanillaFactory.createItem("contained_kerr_singularity");
    contained_kerr_singularity.maxStackSize = 64;
    contained_kerr_singularity.creativeTab = <creativetab:gregtech.main>;
    contained_kerr_singularity.register();

var contained_schwarzschild_singularity = VanillaFactory.createItem("contained_schwarzschild_singularity");
    contained_schwarzschild_singularity.maxStackSize = 64;
    contained_schwarzschild_singularity.creativeTab = <creativetab:gregtech.main>;
    contained_schwarzschild_singularity.register();

var relativistic_spinorial_memory_system = VanillaFactory.createItem("relativistic_spinorial_memory_system");
    relativistic_spinorial_memory_system.maxStackSize = 64;
    relativistic_spinorial_memory_system.creativeTab = <creativetab:gregtech.main>;
    relativistic_spinorial_memory_system.register();

var topological_manipulator_unit = VanillaFactory.createItem("topological_manipulator_unit");
    topological_manipulator_unit.maxStackSize = 64;
    topological_manipulator_unit.creativeTab = <creativetab:gregtech.main>;
    topological_manipulator_unit.register();

var graviton_transducer = VanillaFactory.createItem("graviton_transducer");
    graviton_transducer.maxStackSize = 64;
    graviton_transducer.creativeTab = <creativetab:gregtech.main>;
    graviton_transducer.register();

var stabilized_wormhole_generator = VanillaFactory.createItem("stabilized_wormhole_generator");
    stabilized_wormhole_generator.maxStackSize = 64;
    stabilized_wormhole_generator.creativeTab = <creativetab:gregtech.main>;
    stabilized_wormhole_generator.register();

var macrowormhole_generator = VanillaFactory.createItem("macrowormhole_generator");
    macrowormhole_generator.maxStackSize = 64;
    macrowormhole_generator.creativeTab = <creativetab:gregtech.main>;
    macrowormhole_generator.register();

var microwormhole_generator = VanillaFactory.createItem("microwormhole_generator");
    microwormhole_generator.maxStackSize = 64;
    microwormhole_generator.creativeTab = <creativetab:gregtech.main>;
    microwormhole_generator.register();

var recursively_folded_negative_space = VanillaFactory.createItem("recursively_folded_negative_space");
    recursively_folded_negative_space.maxStackSize = 64;
    recursively_folded_negative_space.creativeTab = <creativetab:gregtech.main>;
    recursively_folded_negative_space.register();

var manifold_oscillatory_power_cell = VanillaFactory.createItem("manifold_oscillatory_power_cell");
    manifold_oscillatory_power_cell.maxStackSize = 64;
    manifold_oscillatory_power_cell.creativeTab = <creativetab:gregtech.main>;
    manifold_oscillatory_power_cell.register();

var excitation_maintainer = VanillaFactory.createItem("excitation_maintainer");
    excitation_maintainer.maxStackSize = 64;
    excitation_maintainer.creativeTab = <creativetab:gregtech.main>;
    excitation_maintainer.register();

var cryogenic_interface = VanillaFactory.createItem("cryogenic_interface");
    cryogenic_interface.maxStackSize = 64;
    cryogenic_interface.creativeTab = <creativetab:gregtech.main>;
    cryogenic_interface.register();

var electron_source = VanillaFactory.createItem("electron_source");
    electron_source.maxStackSize = 64;
    electron_source.creativeTab = <creativetab:gregtech.main>;
    electron_source.register(); 

var x_ray_waveguide = VanillaFactory.createItem("x_ray_waveguide");
    x_ray_waveguide.maxStackSize = 64;
    x_ray_waveguide.creativeTab = <creativetab:gregtech.main>;
    x_ray_waveguide.register(); 

var rydberg_spinorial_assembly = VanillaFactory.createItem("rydberg_spinorial_assembly");
    rydberg_spinorial_assembly.maxStackSize = 64;
    rydberg_spinorial_assembly.creativeTab = <creativetab:gregtech.main>;
    rydberg_spinorial_assembly.register(); 

var gamma_ray_laser = VanillaFactory.createItem("gamma_ray_laser");
    gamma_ray_laser.maxStackSize = 64;
    gamma_ray_laser.creativeTab = <creativetab:gregtech.main>;
    gamma_ray_laser.register(); 

var microfocus_gamma_ray_tube = VanillaFactory.createItem("microfocus_gamma_ray_tube");
    microfocus_gamma_ray_tube.maxStackSize = 64;
    microfocus_gamma_ray_tube.creativeTab = <creativetab:gregtech.main>;
    microfocus_gamma_ray_tube.register(); 

var gamma_ray_mirror_plate = VanillaFactory.createItem("gamma_ray_mirror_plate");
    gamma_ray_mirror_plate.maxStackSize = 64;
    gamma_ray_mirror_plate.creativeTab = <creativetab:gregtech.main>;
    gamma_ray_mirror_plate.register(); 

var bio_cell = VanillaFactory.createItem("bio_cell");
    bio_cell.maxStackSize = 16;
    bio_cell.creativeTab = <creativetab:gregtech.main>;
    bio_cell.register(); 

var bio_precell = VanillaFactory.createItem("bio_precell");
    bio_precell.maxStackSize = 16;
    bio_precell.creativeTab = <creativetab:gregtech.main>;
    bio_precell.register(); 

var bio_soc = VanillaFactory.createItem("bio_soc");
    bio_soc.maxStackSize = 16;
    bio_soc.creativeTab = <creativetab:gregtech.main>;
    bio_soc.register(); 

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

##  MAX motor
var motor_max = VanillaFactory.createItem("motor_max");
    motor_max.maxStackSize = 64;
    motor_max.creativeTab = <creativetab:gregtech.main>;
    motor_max.register();

##  MAX piston
var piston_max = VanillaFactory.createItem("piston_max");
    piston_max.maxStackSize = 64;
    piston_max.creativeTab = <creativetab:gregtech.main>;
    piston_max.register();

##  MAX conveyor module
var conveyor_module_max = VanillaFactory.createItem("conveyor_module_max");
    conveyor_module_max.maxStackSize = 64;
    conveyor_module_max.creativeTab = <creativetab:gregtech.main>;
    conveyor_module_max.register();

##  MAX robot arm
var robot_arm_max = VanillaFactory.createItem("robot_arm_max");
    robot_arm_max.maxStackSize = 64;
    robot_arm_max.creativeTab = <creativetab:gregtech.main>;
    robot_arm_max.register();

##  MAX electric pump
var electric_pump_max = VanillaFactory.createItem("electric_pump_max");
    electric_pump_max.maxStackSize = 64;
    electric_pump_max.creativeTab = <creativetab:gregtech.main>;
    electric_pump_max.register();

##  MAX emitter
var emitter_max = VanillaFactory.createItem("emitter_max");
    emitter_max.maxStackSize = 64;
    emitter_max.creativeTab = <creativetab:gregtech.main>;
    emitter_max.register();

##  MAX sensor
var sensor_max = VanillaFactory.createItem("sensor_max");
    sensor_max.maxStackSize = 64;
    sensor_max.creativeTab = <creativetab:gregtech.main>;
    sensor_max.register();

##  MAX field generator
var field_generator_max = VanillaFactory.createItem("field_generator_max");
    field_generator_max.maxStackSize = 64;
    field_generator_max.creativeTab = <creativetab:gregtech.main>;
    field_generator_max.register();

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

var space_elevator_support_structure = VanillaFactory.createBlock("space_elevator_support_structure", <blockmaterial:iron>);
    space_elevator_support_structure.register();

var space_elevator_internal_support_structure = VanillaFactory.createBlock("space_elevator_internal_support_structure", <blockmaterial:iron>);
    space_elevator_internal_support_structure.register();

var space_elevator_floor = VanillaFactory.createBlock("space_elevator_floor", <blockmaterial:iron>);
    space_elevator_floor.register();

var space_elevator_casing = VanillaFactory.createBlock("space_elevator_casing", <blockmaterial:iron>);
    space_elevator_casing.register();

var space_elevator_motor_casing = VanillaFactory.createBlock("space_elevator_motor_casing", <blockmaterial:iron>);
    space_elevator_motor_casing.register();

var space_elevator_core = VanillaFactory.createBlock("space_elevator_core", <blockmaterial:iron>);
    space_elevator_core.register();

var phantasium_casing = VanillaFactory.createBlock("phantasium_casing", <blockmaterial:iron>);
    phantasium_casing.register();

var cladded_reactor_casing = VanillaFactory.createBlock("cladded_reactor_casing", <blockmaterial:iron>);
    cladded_reactor_casing.register();

var reactor_core_casing = VanillaFactory.createBlock("reactor_core_casing", <blockmaterial:iron>);
    reactor_core_casing.register();

var hassium_casing = VanillaFactory.createBlock("hassium_casing", <blockmaterial:iron>);
    hassium_casing.register();

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

var ultimate_nether_star = VanillaFactory.createItem("ultimate_nether_star");
    ultimate_nether_star.maxStackSize = 64;
    ultimate_nether_star.creativeTab = <creativetab:gregtech.main>;
    ultimate_nether_star.register();

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

#  Textures
var fusion_machine_casing_mk_iv_overlay = VanillaFactory.createBlock("fusion_machine_casing_mk_iv_overlay", <blockmaterial:iron>);
    fusion_machine_casing_mk_iv_overlay.register();

#  Others
var hyperdimensional_oscillating_matter = VanillaFactory.createItem("hyperdimensional_oscillating_matter");
    hyperdimensional_oscillating_matter.maxStackSize = 1;
    hyperdimensional_oscillating_matter.creativeTab = <creativetab:gregtech.main>;
    hyperdimensional_oscillating_matter.register(); 

var qcd_charge = VanillaFactory.createBlock("qcd_charge", <blockmaterial:iron>);
    qcd_charge.creativeTab = <creativetab:gregtech.main>;
    qcd_charge.register();

var plasma_containment_cell = VanillaFactory.createItem("plasma_containment_cell");
    plasma_containment_cell.maxStackSize = 16;
    plasma_containment_cell.creativeTab = <creativetab:gregtech.main>;
    plasma_containment_cell.register();

var neutron_plasma_containment_cell = VanillaFactory.createItem("neutron_plasma_containment_cell");
    neutron_plasma_containment_cell.maxStackSize = 16;
    neutron_plasma_containment_cell.creativeTab = <creativetab:gregtech.main>;
    neutron_plasma_containment_cell.register();

var tachyon_plasma_containment_cell = VanillaFactory.createItem("tachyon_plasma_containment_cell");
    tachyon_plasma_containment_cell.maxStackSize = 16;
    tachyon_plasma_containment_cell.creativeTab = <creativetab:gregtech.main>;
    tachyon_plasma_containment_cell.register();

var raw_imprinted_resonatic_circuit_board = VanillaFactory.createItem("raw_imprinted_resonatic_circuit_board");
    raw_imprinted_resonatic_circuit_board.maxStackSize = 64;
    raw_imprinted_resonatic_circuit_board.creativeTab = <creativetab:gregtech.main>;
    raw_imprinted_resonatic_circuit_board.register();

var imprinted_resonatic_circuit_board = VanillaFactory.createItem("imprinted_resonatic_circuit_board");
    imprinted_resonatic_circuit_board.maxStackSize = 64;
    imprinted_resonatic_circuit_board.creativeTab = <creativetab:gregtech.main>;
    imprinted_resonatic_circuit_board.register();

var magneto_resonatic_circuit_ulv = VanillaFactory.createItem("magneto_resonatic_circuit_ulv");
    magneto_resonatic_circuit_ulv.maxStackSize = 64;
    magneto_resonatic_circuit_ulv.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_ulv.register();

var magneto_resonatic_circuit_lv = VanillaFactory.createItem("magneto_resonatic_circuit_lv");
    magneto_resonatic_circuit_lv.maxStackSize = 64;
    magneto_resonatic_circuit_lv.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_lv.register();

var magneto_resonatic_circuit_mv = VanillaFactory.createItem("magneto_resonatic_circuit_mv");
    magneto_resonatic_circuit_mv.maxStackSize = 64;
    magneto_resonatic_circuit_mv.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_mv.register();

var magneto_resonatic_circuit_hv = VanillaFactory.createItem("magneto_resonatic_circuit_hv");
    magneto_resonatic_circuit_hv.maxStackSize = 64;
    magneto_resonatic_circuit_hv.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_hv.register();

var magneto_resonatic_circuit_ev = VanillaFactory.createItem("magneto_resonatic_circuit_ev");
    magneto_resonatic_circuit_ev.maxStackSize = 64;
    magneto_resonatic_circuit_ev.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_ev.register();

var magneto_resonatic_circuit_iv = VanillaFactory.createItem("magneto_resonatic_circuit_iv");
    magneto_resonatic_circuit_iv.maxStackSize = 64;
    magneto_resonatic_circuit_iv.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_iv.register();

var magneto_resonatic_circuit_luv = VanillaFactory.createItem("magneto_resonatic_circuit_luv");
    magneto_resonatic_circuit_luv.maxStackSize = 64;
    magneto_resonatic_circuit_luv.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_luv.register();

var magneto_resonatic_circuit_zpm = VanillaFactory.createItem("magneto_resonatic_circuit_zpm");
    magneto_resonatic_circuit_zpm.maxStackSize = 64;
    magneto_resonatic_circuit_zpm.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_zpm.register();

var magneto_resonatic_circuit_uv = VanillaFactory.createItem("magneto_resonatic_circuit_uv");
    magneto_resonatic_circuit_uv.maxStackSize = 64;
    magneto_resonatic_circuit_uv.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_uv.register();

var magneto_resonatic_circuit_uhv = VanillaFactory.createItem("magneto_resonatic_circuit_uhv");
    magneto_resonatic_circuit_uhv.maxStackSize = 64;
    magneto_resonatic_circuit_uhv.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_uhv.register();

var magneto_resonatic_circuit_uev = VanillaFactory.createItem("magneto_resonatic_circuit_uev");
    magneto_resonatic_circuit_uev.maxStackSize = 64;
    magneto_resonatic_circuit_uev.creativeTab = <creativetab:gregtech.main>;
    magneto_resonatic_circuit_uev.register();

var mining_drone_lv = VanillaFactory.createItem("mining_drone_lv");
    mining_drone_lv.maxStackSize = 64;
    mining_drone_lv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_lv.register();

var mining_drone_mv = VanillaFactory.createItem("mining_drone_mv");
    mining_drone_mv.maxStackSize = 64;
    mining_drone_mv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_mv.register();

var mining_drone_hv = VanillaFactory.createItem("mining_drone_hv");
    mining_drone_hv.maxStackSize = 64;
    mining_drone_hv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_hv.register();

var mining_drone_ev = VanillaFactory.createItem("mining_drone_ev");
    mining_drone_ev.maxStackSize = 64;
    mining_drone_ev.creativeTab = <creativetab:gregtech.main>;
    mining_drone_ev.register();

var mining_drone_iv = VanillaFactory.createItem("mining_drone_iv");
    mining_drone_iv.maxStackSize = 64;
    mining_drone_iv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_iv.register();

var mining_drone_luv = VanillaFactory.createItem("mining_drone_luv");
    mining_drone_luv.maxStackSize = 64;
    mining_drone_luv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_luv.register();

var mining_drone_zpm = VanillaFactory.createItem("mining_drone_zpm");
    mining_drone_zpm.maxStackSize = 64;
    mining_drone_zpm.creativeTab = <creativetab:gregtech.main>;
    mining_drone_zpm.register();

var mining_drone_uv = VanillaFactory.createItem("mining_drone_uv");
    mining_drone_uv.maxStackSize = 64;
    mining_drone_uv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_uv.register();

var mining_drone_uhv = VanillaFactory.createItem("mining_drone_uhv");
    mining_drone_uhv.maxStackSize = 64;
    mining_drone_uhv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_uhv.register();

var mining_drone_uev = VanillaFactory.createItem("mining_drone_uev");
    mining_drone_uev.maxStackSize = 64;
    mining_drone_uev.creativeTab = <creativetab:gregtech.main>;
    mining_drone_uev.register();

var mining_drone_uiv = VanillaFactory.createItem("mining_drone_uiv");
    mining_drone_uiv.maxStackSize = 64;
    mining_drone_uiv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_uiv.register();

var mining_drone_uxv = VanillaFactory.createItem("mining_drone_uxv");
    mining_drone_uxv.maxStackSize = 64;
    mining_drone_uxv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_uxv.register();

var mining_drone_opv = VanillaFactory.createItem("mining_drone_opv");
    mining_drone_opv.maxStackSize = 64;
    mining_drone_opv.creativeTab = <creativetab:gregtech.main>;
    mining_drone_opv.register();

var mining_drone_max = VanillaFactory.createItem("mining_drone_max");
    mining_drone_max.maxStackSize = 64;
    mining_drone_max.creativeTab = <creativetab:gregtech.main>;
    mining_drone_max.register();

var protonated_fullerene_sieving_matrix = VanillaFactory.createItem("protonated_fullerene_sieving_matrix");
    protonated_fullerene_sieving_matrix.maxStackSize = 16;
    protonated_fullerene_sieving_matrix.creativeTab = <creativetab:gregtech.main>;
    protonated_fullerene_sieving_matrix.register();

var saturated_fullerene_sieving_matrix = VanillaFactory.createItem("saturated_fullerene_sieving_matrix");
    saturated_fullerene_sieving_matrix.maxStackSize = 16;
    saturated_fullerene_sieving_matrix.creativeTab = <creativetab:gregtech.main>;
    saturated_fullerene_sieving_matrix.register();

#  Wire Coils
var machine_coil_adamantium = VanillaFactory.createBlock("machine_coil_adamantium", <blockmaterial:iron>);
    machine_coil_adamantium.register();

var machine_coil_sunnarium = VanillaFactory.createBlock("machine_coil_sunnarium", <blockmaterial:iron>);
    machine_coil_sunnarium.register();

var machine_coil_deep_ocean_silver = VanillaFactory.createBlock("machine_coil_deep_ocean_silver", <blockmaterial:iron>);
    machine_coil_deep_ocean_silver.register();