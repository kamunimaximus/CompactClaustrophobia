import crafttweaker.item.IItemStack;

import mods.thermalexpansion.RedstoneFurnace;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Factorizer;
import mods.thermalexpansion.Sawmill;

// Furnace
furnace.remove(<minecraft:coal:1>, <thermalfoundation:material:801>);

// RS Furnace
RedstoneFurnace.removePyrolysisRecipe(<minecraft:hay_block>);
RedstoneFurnace.removePyrolysisRecipe(<minecraft:cactus>);
RedstoneFurnace.removePyrolysisRecipe(<minecraft:reeds>);
RedstoneFurnace.removePyrolysisRecipe(<thermalfoundation:material:801>);

// Pulverizer
Pulverizer.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 4000);

// Factorizer
Factorizer.removeRecipeCombine(<thermalfoundation:material:16>*9);

// Induction Smelter
InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <immersiveengineering:material:6>);
InductionSmelter.removeRecipe(<immersiveengineering:material:6>, <thermalfoundation:material>);
InductionSmelter.removeRecipe(<thermalfoundation:material:768>*4, <thermalfoundation:material>);

// Magmatic Dynamo
mods.thermalexpansion.MagmaticDynamo.removeFuel(<liquid:pyrotheum>);