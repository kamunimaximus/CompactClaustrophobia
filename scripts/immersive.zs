import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.BlastFurnace;

// Metal Press
MetalPress.addRecipe(<contenttweaker:tinysmashedmachine>, <compactmachines3:machine>, <immersiveengineering:mold>, 2000, 1);
MetalPress.addRecipe(<compactmachines3:redstonetunneltool>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:mold>, 2000, 1);
MetalPress.addRecipe(<compactmachines3:tunneltool>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:mold>, 2000, 1);
MetalPress.addRecipe(<minecraft:dirt>, <contenttweaker:dirtdust>, <immersiveengineering:mold:5>, 2000, 4);
MetalPress.addRecipe(<minecraft:gravel>, <contenttweaker:graveldust>, <immersiveengineering:mold:5>, 2000, 4);

// Metal Press
MetalPress.addRecipe(<contenttweaker:tinysmashedmachine>, <compactmachines3:machine>, <immersiveengineering:mold>, 2000);
MetalPress.addRecipe(<compactmachines3:redstonetunneltool>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:mold>, 2000, 1);
MetalPress.addRecipe(<compactmachines3:tunneltool>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:mold>, 2000, 1);

// Crusher
Crusher.addRecipe(<contenttweaker:smallsmashedmachine>, <compactmachines3:machine:1>, 2000); 

// Coke Oven
CokeOven.addRecipe(<immersiveengineering:material:6>, 500, <minecraft:coal:1>, 2000);
CokeOven.addRecipe(<immersiveengineering:stone_decoration:3>, 4500, <thermalfoundation:storage_resource>, 18000);

//Blast furnace
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>); //Remove steel
BlastFurnace.addRecipe(<immersiveengineering:metal:8>, <minecraft:iron_ingot>, 150, <immersiveengineering:material:7>);

// Squeezer
Squeezer.addRecipe(<thermalfoundation:dye:2>, <liquid:water> * 5000, <ore:treeSapling>, 1000);