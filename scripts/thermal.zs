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
Pulverizer.addRecipe(<exnihilocreatio:block_granite_crushed>, <minecraft:stone:1>, 4000);
Pulverizer.addRecipe(<minecraft:sand:1>, <exnihilocreatio:block_granite_crushed>, 4000);
Pulverizer.removeRecipe(<immersiveengineering:material:19>);
Pulverizer.removeRecipe(<minecraft:magma>);

// Factorizer
Factorizer.removeRecipeCombine(<thermalfoundation:material:16>*9);

// Induction Smelter
InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <immersiveengineering:material:6>);
InductionSmelter.removeRecipe(<immersiveengineering:material:6>, <thermalfoundation:material>);
InductionSmelter.removeRecipe(<thermalfoundation:material:768>*4, <thermalfoundation:material>);

// Magmatic Dynamo
mods.thermalexpansion.MagmaticDynamo.removeFuel(<liquid:pyrotheum>);

// EnervationDynamo
mods.thermalexpansion.EnervationDynamo.removeFuel(<minecraft:redstone>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<minecraft:redstone_block>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<thermalexpansion:cell>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<thermalexpansion:capacitor>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<thermalexpansion:capacitor:1>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<thermalexpansion:capacitor:2>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<thermalexpansion:capacitor:3>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<galacticraftcore:battery:100>);
mods.thermalexpansion.EnervationDynamo.removeFuel(<galacticraftcore:battery>);

mods.thermalexpansion.EnervationDynamo.addFuel(<minecraft:redstone>, 500);
mods.thermalexpansion.EnervationDynamo.addFuel(<minecraft:redstone_block>, 5000);
mods.thermalexpansion.EnervationDynamo.addFuel(<refinedstorage:pattern>, 25000);

mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:magma_cream>);