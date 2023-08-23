import mods.gregtech.recipe.RecipeMap;

#  Motor
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

#  Electric Piston
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

#  Conveyor Module
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

#  Electric Pump
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

#  Robot Arm

#  Emitter

#  Sensor

#  Field Generator