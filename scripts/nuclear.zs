import mods.nuclearcraft.manufactory;
import mods.nuclearcraft.alloy_furnace;
import mods.nuclearcraft.irradiator;
import mods.nuclearcraft.pressurizer;
import mods.nuclearcraft.melter;
import mods.nuclearcraft.ingot_former;
import mods.nuclearcraft.infuser;

// Alloy Furnace
alloy_furnace.removeRecipeWithOutput(<immersiveengineering:metal:8>);
alloy_furnace.removeRecipeWithOutput(<immersiveengineering:metal:8>*2);

// Manufactory
manufactory.removeRecipeWithOutput(<ore:dustHOPGraphite>);
//manufactory.addRecipe(<betterwithmods:material:37>, <nuclearcraft:dust:8>);
manufactory.addRecipe([<thermalfoundation:material:769>, <nuclearcraft:dust:8>, 0.25, 0.5, 0.0]);

// Decay Hastener
//decay_hastener.addRecipe(<minecraft:redstone>, <minecraft:glowstone_dust>);

// Irradiator
irradiator.addRecipe(<fluid:redstone>*1000, <fluid:neutron>*10, <fluid:glowstone> * 500, <fluid:koh>*100);

// Pressurizer
pressurizer.removeRecipeWithOutput(<minecraft:diamond>);

//Fluid infuser
infuser.addRecipe(<thermalfoundation:material:2049>*2, <fluid:oxygen>*1000, <thermalfoundation:material:2048>);

// Melter
melter.addRecipe([<compactmachines3:machine:2>, <fluid:compactfluid> * 1000, 1.5, 100.0, 0.0005 ]);

// Ingot Former
ingot_former.addRecipe([<fluid:compactfluid>*1000, <contenttweaker:normalsmashedmachine>, 100.0, 100 as double, 0.0005 as double]);
ingot_former.removeRecipeWithOutput(<minecraft:diamond>);