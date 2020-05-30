#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.BlockState;
import mods.contenttweaker.Color;

// Items
VanillaFactory.createItem("ModulariumBlend").register();
VanillaFactory.createItem("TinySmashedMachine").register();
VanillaFactory.createItem("SmallSmashedMachine").register();
VanillaFactory.createItem("NormalSmashedMachine").register();
VanillaFactory.createItem("LargeSmashedMachine").register();
VanillaFactory.createItem("GiantSmashedMachine").register();
VanillaFactory.createItem("MaximumSmashedMachine").register();
VanillaFactory.createItem("PoopFuel").register();
VanillaFactory.createItem("Prestoff").register();
VanillaFactory.createItem("DirtDust").register();
VanillaFactory.createItem("GravelDust").register();
VanillaFactory.createItem("CorruptPsd").register();
VanillaFactory.createItem("hopstitutecarbonfiber").register();


// Blocks
VanillaFactory.createBlock("HomePortal", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched0", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched1", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched2", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched3", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched4", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched5", <blockmaterial:iron>).register();

// Hard Glass
var hardGlass = VanillaFactory.createBlock("HardGlass", <blockmaterial:glass>);
hardGlass.setLightOpacity(3);
hardGlass.setLightValue(0);
hardGlass.setBlockHardness(-1);
hardGlass.setBlockResistance(200.0);
hardGlass.setToolClass("pickaxe");
hardGlass.setToolLevel(10);
hardGlass.setFullBlock(false);
hardGlass.setBlockLayer("TRANSLUCENT");
hardGlass.setTranslucent(true);
hardGlass.setBlockSoundType(<soundtype:glass>);
hardGlass.register();

// Compact Wall
// var compactWall = <compactmachines3:wall>;
// compactWall.setLightOpacity(10);


// Fluids
var compactFluid = VanillaFactory.createFluid("CompactFluid", Color.fromHex("D6C02D"));
compactFluid.register();

var sewageFluid = VanillaFactory.createFluid("SewageFluid", Color.fromHex("876A18"));
sewageFluid.register();