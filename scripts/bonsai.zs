import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

val bonsaiCuttingOre = <ore:bonsaicutting>;

val bonsaiCuttings = [<arcadialbonsaitrees:bonsai_oak_cutting>, <arcadialbonsaitrees:bonsai_spruce_cutting>, <arcadialbonsaitrees:bonsai_birch_cutting>, <arcadialbonsaitrees:bonsai_jungle_cutting>, 
	<arcadialbonsaitrees:bonsai_acacia_cutting>, <arcadialbonsaitrees:bonsai_darkoak_cutting>]
	as IItemStack[];

val bonsaiSaplings = [<arcadialbonsaitrees:bonsai_oak_sapling>, <arcadialbonsaitrees:bonsai_spruce_sapling>, <arcadialbonsaitrees:bonsai_birch_sapling>, <arcadialbonsaitrees:bonsai_jungle_sapling>, 
	<arcadialbonsaitrees:bonsai_acacia_sapling>, <arcadialbonsaitrees:bonsai_darkoak_sapling>]
	as IItemStack[];
	

// Bonsai Wood Recipes
for i, cutting in bonsaiCuttings
{
	// Crafting
	recipes.removeShaped(<minecraft:planks>.withDamage(i), [[cutting, cutting],[cutting, cutting]]);
	recipes.addShaped(<minecraft:planks>.withDamage(i)*4, [[cutting, cutting], [cutting, cutting]]);
	// Sawmill
	mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks>.withDamage(i)*2, cutting, 1000, <thermalfoundation:material:800>, 100);
	// Bonsai to real Sapling
	mods.inworldcrafting.FluidToItem.transform(<minecraft:sapling>.withDamage(i), <liquid:water>, bonsaiSaplings[i], true);
	// Add Bonsai Cutting to plankWood Ore-Dict
	//<ore:plankWood>.add(cutting); Causes crafting conflicts
}