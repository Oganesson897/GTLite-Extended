import scripts.Unique.RecipeUtils.makeShaped as makeShaped;

//  Conduit Binder Composite
//  TODO add mixer recipes?
recipes.removeByRecipeName("enderio:binder_composite");
makeShaped("conduit_binder_composite", <enderio:item_material:22> * 16,
    [
        "GCG",
        "SGS",
        "GCG"
    ],
    {
        "C": <ore:dustClay>,
        "G": <minecraft:gravel>,
        "S": <minecraft:sand>
    });

//  Item Conduit
recipes.removeByRecipeName("enderio:conduit_item");
makeShaped("item_conduit", <enderio:item_item_conduit> * 8,
    [
        "BBB",
        "XXX",
        "BBB"
    ],
    {
        "X": <ore:wireGtSinglePulsatingIron>,
        "B": <ore:itemConduitBinder>
    });

//  Fluid Conduits
recipes.removeByRecipeName("enderio:conduit_liquid_basic");
makeShaped("basic_fluid_conduit", <enderio:item_liquid_conduit> * 8,
    [
        "BBB",
        "XXX",
        "BBB"
    ],
    {
        "X": <appliedenergistics2:quartz_glass>,
        "B": <ore:itemConduitBinder>
    });

//  Advanced Fluid Conduit
recipes.removeByRecipeName("enderio:conduit_liquid_advanced");
recipes.removeByRecipeName("enderio:conduit_liquid_advanced_upgrade");
makeShaped("advanced_fluid_conduit", <enderio:item_liquid_conduit:1> * 8,
    [
        "BBB",
        "GPG",
        "BBB"
    ],
    {
        "P": <enderio:item_liquid_conduit>,
        "G": <appliedenergistics2:quartz_vibrant_glass>,
        "B": <ore:itemConduitBinder>
    });

//  Ender Fluid Conduit
recipes.removeByRecipeName("enderio:conduit_liquid_ender");
recipes.removeByRecipeName("enderio:conduit_liquid_ender_upgrade");
makeShaped("ender_fluid_conduit", <enderio:item_liquid_conduit:2> * 8,
    [
        "BBB",
        "XPX",
        "BBB"
    ],
    {
        "X": <ore:wireGtSingleVibrantAlloy>,
        "P": <enderio:item_liquid_conduit:1>,
        "B": <ore:itemConduitBinder>
    });

//  Redstone Conduit
recipes.remove(<enderio:item_redstone_conduit>);
makeShaped("redstone_conduit", <enderio:item_redstone_conduit> * 8,
    [
        "BBB",
        "XIX",
        "BBB"
    ],
    {
        "X": <ore:wireGtSingleRedAlloy>,
        "I": <ore:ingotRedstoneAlloy>,
        "B": <ore:itemConduitBinder>
    });

//  Energy Conduits

//  Delete some fake recipes
recipes.removeByRecipeName("enderio:conduit_endergy_tier_2");
recipes.removeByRecipeName("enderio:conduit_endergy_tier_3");

//  Iron Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:1>);
makeShaped("iron_energy_conduit", <enderio:item_endergy_conduit:1> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotIron>
    });

//  Gold Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:3>);
makeShaped("gold_energy_conduit", <enderio:item_endergy_conduit:3> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotGold>
    });

//  Silver Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:5>);
makeShaped("silver_energy_conduit", <enderio:item_endergy_conduit:5> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotSilver>
    });

//  Electrum Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:6>);
makeShaped("electrum_energy_conduit", <enderio:item_endergy_conduit:6> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotElectrum>
    });

//  Aluminium Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:2>);
makeShaped("aluminium_energy_conduit", <enderio:item_endergy_conduit:2> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotAluminium>
    });

//  Copper Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:4>);
makeShaped("copper_energy_conduit", <enderio:item_endergy_conduit:4> * 8,
    [
        "CCC",
        "III",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotCopper>
    });

//  Crystalline Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:8>);
makeShaped("crystalline_energy_conduit", <enderio:item_endergy_conduit:8> * 8,
    [
        "CCC",
        "IXI",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotCrystallineAlloy>,
        "X": <enderio:item_power_conduit:2> // Vibrant Alloy Energy Conduit
    });

//  Crystalline Pink Slime Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:9>);
makeShaped("crystalline_pink_slime_energy_conduit", <enderio:item_endergy_conduit:9> * 8,
    [
        "CCC",
        "IXI",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotCrystallinePinkSlime>,
        "X": <enderio:item_endergy_conduit:8> // Crystalline Energy Conduit
    });

//  Melodic Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:10>);
makeShaped("melodic_energy_conduit", <enderio:item_endergy_conduit:10> * 8,
    [
        "CCC",
        "IXI",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotMelodicAlloy>,
        "X": <enderio:item_endergy_conduit:9> // Crystalline Pink Slime Energy Conduit
    });

//  Stellar Energy Conduit
recipes.remove(<enderio:item_endergy_conduit:11>);
makeShaped("stellar_energy_conduit", <enderio:item_endergy_conduit:11> * 8,
    [
        "CCC",
        "IXI",
        "CCC"
    ],
    {
        "C": <enderio:item_material:4>,
        "I": <ore:ingotStellarAlloy>,
        "X": <enderio:item_endergy_conduit:10> // Melodic Energy Conduit
    });

//  Extract Speed Upgrade
recipes.remove(<enderio:item_extract_speed_upgrade>);
makeShaped("extract_speed_upgrade", <enderio:item_extract_speed_upgrade> * 4,
    [
        "CCC",
        "PXP",
        "PYP"
    ],
    {
        "C": <ore:plateConstructionAlloy>,
        "P": <ore:plateElectricalSteel>,
        "X": <gtlitecore:gtlite_meta_item_1:256>, // Electric Piston (ULV)
        "Y": <ore:ringZinc>
    });

//  Extract Speed Downgrade
recipes.remove(<enderio:item_extract_speed_downgrade>);
makeShaped("extract_speed_downgrade", <enderio:item_extract_speed_downgrade> * 4,
    [
        "CCC",
        "PXP",
        "PYP"
    ],
    {
        "C": <ore:plateConstructionAlloy>,
        "P": <ore:plateElectricalSteel>,
        "X": <gtlitecore:gtlite_meta_item_1:256>, // Electric Piston (ULV)
        "Y": <ore:ringLead>
    });