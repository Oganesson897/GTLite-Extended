import mods.gregtech.recipe.RecipeMap;

#  Motor

##  ULV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleRedAlloy> * 64,
             <ore:wireGtSingleLead> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .outputs([<contenttweaker:motor_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:wireGtSingleLead> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<contenttweaker:motor_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

##  LV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickIron> * 64,
             <ore:stickIronMagnetic> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleTin> * 64,
             <ore:wireGtSingleCopper> * 64,
             <ore:stickSteel> * 64,
             <ore:stickSteelMagnetic> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<gregtech:meta_item_1:127> * 64])
    .EUt(32)
    .duration(200)
    .buildAndRegister();

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Electric Piston

##  ULV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleRedAlloy> * 64,
             <ore:plateWroughtIron> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:gearSmallWroughtIron> * 64,
             <contenttweaker:motor_ulv> * 64])
    .outputs([<contenttweaker:piston_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:plateWroughtIron> * 64,
             <ore:stickWroughtIron> * 64,
             <ore:gearSmallWroughtIron> * 64,
             <contenttweaker:motor_ulv> * 64])
    .fluidInputs([<liquid:rubber> * 9216])
    .outputs([<contenttweaker:piston_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Conveyor Module

##  ULV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleRedAlloy> * 64,
             <contenttweaker:motor_ulv> * 64,
             <contenttweaker:motor_ulv> * 64])
    .fluidInputs([<liquid:rubber> * 55296])
    .outputs([<contenttweaker:conveyor_module_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <contenttweaker:motor_ulv> * 64,
             <contenttweaker:motor_ulv> * 64])
    .fluidInputs([<liquid:rubber> * 64512])
    .outputs([<contenttweaker:conveyor_module_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Electric Pump

##  ULV
component_assembly_line.recipeBuilder()
    .inputs([<ore:cableGtSingleRedAlloy> * 64,
             <ore:rotorWroughtIron> * 64,
             <ore:screwWroughtIron> * 64,
             <ore:pipeNormalFluidCopper> * 64])
    .fluidInputs([<liquid:rubber> * 4608])
    .outputs([<contenttweaker:electric_pump_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

component_assembly_line.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy> * 64,
             <ore:rotorWroughtIron> * 64,
             <ore:screwWroughtIron> * 64,
             <ore:pipeNormalFluidCopper> * 64])
    .fluidInputs([<liquid:rubber> * 13824])
    .outputs([<contenttweaker:electric_pump_ulv> * 64])
    .EUt(8)
    .duration(200)
    .buildAndRegister();

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Robot Arm

## ULV

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Emitter

##  ULV

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Sensor

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV

#  Field Generator

##  LV

##  MV

##  HV

##  EV

##  IV

##  LuV

##  ZPM

##  UV

##  UHV

##  UEV

##  UIV

##  UXV

##  OpV