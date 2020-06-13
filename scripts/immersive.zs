import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.ArcFurnace;

// Metal Press
MetalPress.addRecipe(<contenttweaker:tinysmashedmachine>, <compactmachines3:machine>, <immersiveengineering:mold>, 2000);
MetalPress.addRecipe(<compactmachines3:redstonetunneltool>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:mold>, 2000, 1);
MetalPress.addRecipe(<compactmachines3:tunneltool>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:mold>, 2000, 1);

// Crusher
Crusher.addRecipe(<contenttweaker:smallsmashedmachine>, <compactmachines3:machine:1>, 2000);
Crusher.addRecipe(<exnihilocreatio:block_granite_crushed>, <minecraft:stone:1>, 1000);
Crusher.addRecipe(<minecraft:sand:1>, <exnihilocreatio:block_granite_crushed>, 1000);
Crusher.removeRecipe(<immersiveengineering:material:18>);

// Coke Oven
CokeOven.addRecipe(<immersiveengineering:material:6>, 500, <minecraft:coal:1>, 2000);
CokeOven.addRecipe(<immersiveengineering:stone_decoration:3>, 4500, <ore:blockCharcoal>, 18000);

//Blast furnace
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>); //Remove steel
BlastFurnace.addRecipe(<immersiveengineering:metal:8>, <minecraft:iron_ingot>, 150, <immersiveengineering:material:7>);

//Arc furnace
ArcFurnace.addRecipe(<immersiveengineering:material:19>*9, <contenttweaker:hopstitutecarbonfiber>*9, <immersiveengineering:material:17>, 200, 4096, [<immersiveengineering:material:18>], "Alloying");
ArcFurnace.addRecipe(<opencomputers:material:29>, <ore:itemSilicon>, <cttinycoal:tiny_charcoal>, 2000, 2048, [<immersiveengineering:material:18>], "Alloying");
ArcFurnace.addRecipe(<minecraft:coal:1>, <thermalfoundation:material:801>, <cttinycoal:tiny_charcoal>, 100, 2048);

// Squeezer
Squeezer.addRecipe(<thermalfoundation:dye:2>, <liquid:water> * 5000, <ore:treeSapling>, 1000);
//Squeezer.addRecipe([<contenttweaker:hopstitutecarbonfiber>*7, <immersiveengineering:material:17>], <liquid:water> * 5000, <immersiveengineering:material:18>*8, 1000);
