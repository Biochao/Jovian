// Walrus Magic
recipes.remove(<extracells:walrus>);
recipes.addShaped(<extracells:walrus>,
[[<minecraft:fish>,<minecraft:fish>,<minecraft:fish>],
[<minecraft:fish>,<ExtraUtilities:pureLove>,<minecraft:fish>],
[<minecraft:fish>,<minecraft:fish>,<minecraft:fish>]]);

// Ore Dictionary
val darksteel = <ore:oreDarkSteel>;
darksteel.add(<customitems:dark_steel_ore>);

val signalum = <ore:oreSignalum>;
signalum.add(<customitems:signalum_ore>);

// Custom Ore Smelting
furnace.addRecipe(<EnderIO:itemAlloy:6>, <customitems:dark_steel_ore>);
furnace.addRecipe(<EnderIO:itemAlloy:1>, <customitems:energetic_ore>);
furnace.addRecipe(<EnderIO:itemAlloy:5>, <customitems:pulsating_ore>);
furnace.addRecipe(<EnderIO:itemAlloy:4>, <customitems:conductive_iron_ore>);
furnace.addRecipe(<EnderIO:itemAlloy:2>, <customitems:vibrant_ore>);
furnace.addRecipe(<EnderIO:itemAlloy:7>, <customitems:soularium_ore>);
furnace.addRecipe(<ThermalFoundation:material:44>, <customitems:enderium_ore>);
furnace.addRecipe(<ThermalFoundation:material:42>, <customitems:signalum_ore>);
furnace.addRecipe(<ThermalFoundation:material:43>, <customitems:lumium_ore>);

// Railcraft
// Iron Rock Crusher
recipes.addShaped(<Railcraft:machine.alpha:15> * 4, [[<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>], [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>], [<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>]]);

//Rolling machine recipes
//OutputStack, Input ingredients
mods.railcraft.Rolling.addShapeless(<EnderIO:itemAlloy>, [<minecraft:iron_ingot>, <EnderIO:itemMaterial>]);

// Fun Time
recipes.addShaped(<customitems:god_sword>, [[<ExtraUtilities:mini-soul>, <ore:blockLudicrite>, <ExtraUtilities:mini-soul>], [<ExtraUtilities:mini-soul>, <ore:blockLudicrite>, <ExtraUtilities:mini-soul>], [null, <ore:compressedCobblestone8x>, null]]);