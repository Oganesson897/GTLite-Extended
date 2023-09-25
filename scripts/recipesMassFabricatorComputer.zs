import mods.gregtech.recipe.RecipeMap;

#  UU Matter
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:bosonic_uu_matter> * 4000,
                  <liquid:fermionic_uu_matter> * 4000])
    .fluidOutputs([<liquid:uu_matter> * 2000,
                   <liquid:fugitive_uu_gas> * 6000])
    .EUt(7966880)
    .duration(1200)
    .buildAndRegister();

#  Bosonic UU Matter

##  Deuterium  2
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:deuterium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 2])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Helium  4
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:helium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 4])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Boron  10
mass_fabricator_computer.recipeBuilder()
    .inputs([<ore:dustBoron>])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 10])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Carbon  12
mass_fabricator_computer.recipeBuilder()
    .inputs([<ore:dustCarbon>])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 12])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Nitrogen  14
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:nitrogen> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 14])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Oxygen  16
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:oxygen> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 16])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Fluorine  18
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:fluorine> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 18])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Neon  22
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:neon> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 22])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Magnesium  24
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:magnesium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 24])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Aluminium  26
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:aluminium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 26])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Silicon  28
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:silicon> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 28])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Phosphorus  30
mass_fabricator_computer.recipeBuilder()
    .inputs([<ore:dustPhosphorus>])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 30])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Sulfur  32
mass_fabricator_computer.recipeBuilder()
    .inputs([<ore:dustSulfur>])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 32])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Argon  40
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:argon> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 40])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Calcium  40
mass_fabricator_computer.recipeBuilder()
    .inputs([<ore:dustCalcium>])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 40])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Calcium-40  40
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:calcium_40> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 40])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Titanium  48
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:titanium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 48])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Chrome  52
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:chrome> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 52])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Iron  56
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:iron> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 56])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Nickel  58
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:nickel> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 58])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Gallium  70
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:gallium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 70])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Germanium  72
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:germanium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 72])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Bromine  80
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:bromine> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 80])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Krypton  84
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:krypton> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 84])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Niobium  94
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:niobium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 94])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Technetium  98

##  Palladium  106
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:palladium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 106])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Cadmium  112
mass_fabricator_computer.recipeBuilder()
    .inputs([<ore:dustCadmium>])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 112])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Indium  114
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:indium> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 114])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Tin 118
mass_fabricator_computer.recipeBuilder()
    .fluidInputs([<liquid:tin> * 1000])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 118])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Caesium  132
mass_fabricator_computer.recipeBuilder()
    .inputs([<ore:dustCaesium>])
    .fluidOutputs([<liquid:bosonic_uu_matter> * 132])
    .EUt(7966880)
    .duration(100)
    .buildAndRegister();

##  Lanthanum  138

##  Cerium  140

##  Praseodymium  140

##  Neodymium  144

##  Promethium  144

##  Samarium  150

##  Terbium  158