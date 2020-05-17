// Remove
recipes.remove(<clickmachine:auto_clicker>);
recipes.remove(<nuclearcraft:decay_hastener_idle>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<minecraft:bedrock>);
recipes.remove(<exnihilocreatio:item_material:1>);
recipes.remove(<modularmachinery:itemmodularium>);
recipes.remove(<minecraft:gunpowder>);
recipes.remove(<modularmachinery:blockcontroller>);
recipes.remove(<thermalexpansion:machine:6>);
recipes.remove(<exnihilocreatio:block_crucible>);
recipes.remove(<thermalexpansion:augment:258>);
recipes.remove(<exnihilocreatio:block_crucible_wood>);
recipes.remove(<refinedstorage:processor_binding>);
recipes.remove(<mob_grinding_utils:tank_sink>);
recipes.remove(<ore:blockSilicon>);
recipes.remove(<nuclearcraft:glowing_mushroom>);
recipes.remove(<minecraft:crafting_table>);

recipes.removeShaped(<minecraft:chorus_flower>, [[<minecraft:stone:4>, <minecraft:stone:4>, <minecraft:stone:4>],[<minecraft:stone:4>, <minecraft:chorus_flower>, <minecraft:stone:4>], [<minecraft:stone:4>, <minecraft:redstone_block>, <minecraft:stone:4>]]);
recipes.removeShaped(<minecraft:diamond>, [[<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>],[<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>], [<ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>]]);

// Replace
recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:nuggetDiamond>, <refinedstorage:processor:2>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:nuggetDiamond>, <compactmachines3:fieldprojector>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:nuggetDiamond>, <exnihilocreatio:item_mesh:4>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:gemLapis>, <integrateddynamics:mechanical_squeezer>);
recipes.replaceAllOccurences(<ore:plateLumium>, <ore:plateSignalum>, <thermalexpansion:augment:323>);
recipes.replaceAllOccurences(<ore:dustGlowstone>, <ore:dustRedstone>, <nuclearcraft:chemical_reactor_idle>);
recipes.replaceAllOccurences(<ore:dustGlowstone>, <ore:nuggetDiamond>, <refinedstorage:core>);



// Add Shapeless
recipes.addShapeless(<minecraft:gunpowder>*3, [<ore:dustSaltpeter>,<ore:dustSaltpeter>,<ore:dustSaltpeter>,<ore:dustSaltpeter>,<ore:dustSulfur>,<ore:dustWood>]);
recipes.addShapeless(<contenttweaker:poopfuel>, [<minecraft:wheat>,<cropdusting:poop>]);
recipes.addShapeless(<minecraft:grass>, [<minecraft:wheat_seeds>,<minecraft:dirt>]);
recipes.addShapeless(<exnihilocreatio:item_material:1>, [<minecraft:dye:15>, <minecraft:clay_ball>]);
recipes.addShapeless(<minecraft:gravel>, [<contenttweaker:graveldust>,<contenttweaker:graveldust>,<contenttweaker:graveldust>,<contenttweaker:graveldust>]);
recipes.addShapeless(<minecraft:dirt>, [<contenttweaker:dirtdust>,<contenttweaker:dirtdust>,<contenttweaker:dirtdust>,<contenttweaker:dirtdust>]);
recipes.addShapeless(<minecraft:crafting_table>, [<craftingstation:crafting_station>]);
recipes.addShapeless(<questbook:itemquestbook>, [<contenttweaker:graveldust>]);
recipes.addShapeless(<questbook:itemquestbook>, [<contenttweaker:dirtdust>]);

recipes.removeShapeless(<nuclearcraft:glowing_mushroom>, [<minecraft:brown_mushroom>, <minecraft:glowstone_dust>]);

// Add Shaped
recipes.addShaped(<craftingstation:crafting_station>, [[<ore:plankWood>, <ore:plankWood>, null],[<ore:plankWood>, <ore:plankWood>, null], [null, null, null]]);
recipes.addShaped(<modularmachinery:blockcontroller>, [[null, null, null],[<minecraft:redstone>, <thermalfoundation:material:513>, <minecraft:redstone>], [<nuclearcraft:part:4>, <modularmachinery:blockcasing>, <nuclearcraft:part:4>]]);
recipes.addShaped(<immersiveengineering:material:2> * 4, [[null, <ore:ingotSteel>],[null, <ore:ingotSteel>]]);
recipes.addShaped(<contenttweaker:modulariumblend>, [[<ore:dustIron>, <immersiveengineering:metal:14>, <ore:dustIron>],[<immersiveengineering:metal:14>, <minecraft:redstone>, <immersiveengineering:metal:14>], [<ore:dustIron>, <immersiveengineering:metal:14>, <ore:dustIron>]]);
recipes.addShaped(<nuclearcraft:decay_hastener_idle>, [[<nuclearcraft:part:1>, <minecraft:redstone>, <nuclearcraft:part:1>],[<minecraft:ender_pearl>, <nuclearcraft:part:10>, <minecraft:ender_pearl>], [<nuclearcraft:part:1>, <nuclearcraft:part:4>, <nuclearcraft:part:1>]]);
recipes.addShaped(<compactmachines3:machine:3>, [[<compactmachines3:wallbreakable>, <contenttweaker:normalsmashedmachine>, <compactmachines3:wallbreakable>],[<contenttweaker:normalsmashedmachine>, <modularmachinery:blockcasing>, <contenttweaker:normalsmashedmachine>], [<compactmachines3:wallbreakable>, <contenttweaker:normalsmashedmachine>, <compactmachines3:wallbreakable>]]);
recipes.addShaped(<compactmachines3:machine:2>, [[<compactmachines3:wallbreakable>, <contenttweaker:smallsmashedmachine>, <compactmachines3:wallbreakable>],[<contenttweaker:smallsmashedmachine>, <modularmachinery:blockcasing>, <contenttweaker:smallsmashedmachine>], [<compactmachines3:wallbreakable>, <contenttweaker:smallsmashedmachine>, <compactmachines3:wallbreakable>]]);
recipes.addShaped(<compactmachines3:machine:1>, [[<compactmachines3:wallbreakable>, <contenttweaker:tinysmashedmachine>, <compactmachines3:wallbreakable>],[<contenttweaker:tinysmashedmachine>, <modularmachinery:blockcasing>, <contenttweaker:tinysmashedmachine>], [<compactmachines3:wallbreakable>, <contenttweaker:tinysmashedmachine>, <compactmachines3:wallbreakable>]]);
recipes.addShaped(<compactmachines3:machine>, [[<compactmachines3:wallbreakable>, <ore:plankWood>, <compactmachines3:wallbreakable>],[<ore:plankWood>, <modularmachinery:blockcasing>, <ore:plankWood>], [<compactmachines3:wallbreakable>, <ore:plankWood>, <compactmachines3:wallbreakable>]]);
recipes.addShaped(<clickmachine:auto_clicker>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>],[<minecraft:stone:*>, <minecraft:redstone>, <minecraft:stone:*>], [<minecraft:stone:*>, <modularmachinery:blockcasing>, <minecraft:stone:*>]]);
recipes.addShaped(<compactmachines3:psd>, [[<modularmachinery:itemmodularium>, <minecraft:glass_pane>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <minecraft:iron_ingot>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<minecraft:leather>, 
[
	[null, <contenttweaker:prestoff>, null],
	[null, <contenttweaker:prestoff>, null],
	[null, <contenttweaker:prestoff>, null]
]);
recipes.addShaped(<immersiveengineering:treated_wood> * 8, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <forge:bucketfilled>.withTag({FluidName: "sewagefluid", Amount: 1000}), <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<thermalexpansion:machine:6>, [[null, <ore:blockGlassHardened>, null],[<minecraft:netherrack>, <thermalexpansion:frame>, <minecraft:netherrack>], [<thermalfoundation:material:256>, <thermalfoundation:material:513>, <thermalfoundation:material:256>]]);
recipes.addShaped(<refinedstorage:processor_binding>, [[null, null, null],[<minecraft:string>, <exnihilocreatio:item_material:1>, <minecraft:string>], [null, null, null]]);
recipes.addShaped(<thermalexpansion:augment:258>,
[
	[<ore:plankTreatedWood>, <ore:gearElectrum>, <ore:plankTreatedWood>],
	[<ore:plateCopper>, <ore:fuelCoke>, <ore:plateCopper>],
	[<ore:plankTreatedWood>, <minecraft:nether_brick>, <ore:plankTreatedWood>]
]);
recipes.addShaped(<exnihilocreatio:block_crucible_wood>, [[<ore:plankWood>, null, <ore:plankWood>],[<ore:plankWood>, null, <ore:plankWood>], [<minecraft:stick>, <ore:slabWood>, <minecraft:stick>]]);
recipes.addShaped(<elevatorid:elevator_white>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>],[<minecraft:wool>, <modularmachinery:blockcasing>, <minecraft:wool>], [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]]);
recipes.addShaped(<mob_grinding_utils:tank_sink>, [[null, <minecraft:iron_bars>, null],[null, <minecraft:hopper>, null], [null, <mob_grinding_utils:tank>, null]]);
recipes.addShaped(<galacticraftcore:basic_block_core:13>, [[<ore:ingotSiliconCarbide>, <ore:itemSilicon>, <ore:ingotSiliconCarbide>], [<ore:itemSilicon>, <ore:ingotSiliconCarbide>, <ore:itemSilicon>], [<ore:ingotSiliconCarbide>, <ore:itemSilicon>, <ore:ingotSiliconCarbide>]]);
recipes.addShaped(<craftingstation:crafting_station>, [[<ore:plankWood>, <ore:plankWood>, null],[<ore:plankWood>, <ore:plankWood>, null], [null, null, null]]);

// Furnace
furnace.addRecipe(<modularmachinery:itemmodularium>, <contenttweaker:modulariumblend>, 0.0);
// Fuel
furnace.setFuel(<contenttweaker:poopfuel>, 6400);