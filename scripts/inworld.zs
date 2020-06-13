import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.ExplosionCrafting;
import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FireCrafting;

// Ex Nihilo Hammer
mods.exnihilocreatio.Hammer.addRecipe(<ore:crushedDiorite>, <exnihilocreatio:block_dust>, 0, 1, 1);

// Fluid To Item
FluidToItem.transform(<thermalfoundation:material:772>*2, <liquid:sewagefluid>, [<exnihilocreatio:block_dust>]);
FluidToItem.transform(<thermalfoundation:dye>, <liquid:water>, [<thermalfoundation:material:769>]);
FluidToItem.transform(<thermalfoundation:dye:11>, <liquid:water>, [<thermalfoundation:material:771>]);
FluidToItem.transform(<minecraft:chorus_flower>, <liquid:ender>, [<minecraft:melon_block>], true);
FluidToItem.transform(<integrateddynamics:menril_sapling>, <liquid:ender>, [<minecraft:sapling>], true);
FluidToItem.transform(<contenttweaker:prestoff>, <liquid:sewagefluid>, [<minecraft:paper>], true);
FluidToItem.transform(<contenttweaker:glitched0>, <liquid:sewagefluid>, [<compactmachines3:machine>], true);
FluidToItem.transform(<contenttweaker:glitched1>, <liquid:sewagefluid>, [<compactmachines3:machine:1>], true);
FluidToItem.transform(<contenttweaker:glitched2>, <liquid:sewagefluid>, [<compactmachines3:machine:2>], true);
FluidToItem.transform(<contenttweaker:glitched3>, <liquid:sewagefluid>, [<compactmachines3:machine:3>], true);
FluidToItem.transform(<contenttweaker:glitched4>, <liquid:sewagefluid>, [<compactmachines3:machine:4>], true);
FluidToItem.transform(<contenttweaker:glitched5>, <liquid:sewagefluid>, [<compactmachines3:machine:5>], true);
FluidToItem.transform(<contenttweaker:corruptpsd>, <liquid:sewagefluid>, [<compactmachines3:psd>], true);
FluidToItem.transform(<cropdusting:poop>*2, <liquid:sewagefluid>, [<thermalfoundation:material:818>], true);

// Loop should do exactly this
//FluidToItem.transform(<minecraft:sapling>, <liquid:water>, [<arcadialbonsaitrees:bonsai_oak_sapling>], true);
//FluidToItem.transform(<minecraft:sapling:1>, <liquid:water>, [<arcadialbonsaitrees:bonsai_spruce_sapling>], true);
//FluidToItem.transform(<minecraft:sapling:2>, <liquid:water>, [<arcadialbonsaitrees:bonsai_birch_sapling>], true);


// Fluid to Fluid
FluidToFluid.transform(<liquid:sewagefluid>, <liquid:water>, [<cropdusting:poop>]);
FluidToFluid.transform(<liquid:water>, <liquid:sewagefluid>, [<exnihilocreatio:block_dust>], false);
FluidToFluid.transform(<liquid:water>, <liquid:sewagefluid>, [<minecraft:paper>], false);
//FluidToFluid.transform(<liquid:lava>, <liquid:cryotheum>, [<ore:logWood> * 4]);
//FluidToFluid.transform(<industrialforegoing:sewage>, <liquid:water>, [<cropdusting:poop> * 1]);
//FluidToFluid.transform(<liquid:sewage>, <liquid:water>, [<cropdusting:poop>]);
//FluidToFluid.transform(<liquid:lava>, <liquid:water>, [<cropdusting:poop>] as IIngredient[]);
//FluidToFluid.transform(<liquid:deuterium>, <liquid:ender>, [<integrateddynamics:menril_sapling>]);
//FluidToFluid.transform(<liquid:deuterium>, <liquid:ender>, [<minecraft:chorus_flower>], false);


// Explosion
//FireCrafting.addRecipe(<minecraft:coal:1>, <minecraft:log>, 140);
ExplosionCrafting.explodeItemRecipe(<thermalfoundation:material:16>, <immersiveengineering:material:19>, 15);
ExplosionCrafting.explodeItemRecipe(<immersiveengineering:metal:17>, <minecraft:iron_ingot>, 50);


// Fire
FireCrafting.addRecipe(<minecraft:blaze_rod>, <immersiveengineering:material:2>, 60);
FireCrafting.addRecipe(<minecraft:gold_ingot>, <exnihilocreatio:item_ore_gold:1>, 60);
FireCrafting.addRecipe(<minecraft:iron_ingot>, <exnihilocreatio:item_ore_iron:1>, 60);