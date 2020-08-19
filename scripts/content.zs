#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.BlockState;
import mods.contenttweaker.Color;

// Items
VanillaFactory.createItem("modulariumblend").register();
VanillaFactory.createItem("tinysmashedmachine").register();
VanillaFactory.createItem("smallsmashedmachine").register();
VanillaFactory.createItem("normalsmashedmachine").register();
VanillaFactory.createItem("largesmashedmachine").register();
VanillaFactory.createItem("giantsmashedmachine").register();
VanillaFactory.createItem("maximumsmashedmachine").register();
VanillaFactory.createItem("poopfuel").register();
VanillaFactory.createItem("prestoff").register();
VanillaFactory.createItem("dirtdust").register();
VanillaFactory.createItem("graveldust").register();
VanillaFactory.createItem("corruptpsd").register();
VanillaFactory.createItem("hopstitutecarbonfiber").register();


// Blocks
VanillaFactory.createBlock("homeportal", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched0", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched1", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched2", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched3", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched4", <blockmaterial:iron>).register();
VanillaFactory.createBlock("glitched5", <blockmaterial:iron>).register();

function paddedWall(b as Block) as Block
{
	b.setToolLevel(-1);
	b.setBlockHardness(-1);
	b.setWitherProof(true);
	b.setBlockResistance(20000.0);
	b.setBlockSoundType(<soundtype:cloth>);
	b.setLightValue(1);
	b.setLightOpacity(1);

	return b;
}

var paddedWall0 as Block = VanillaFactory.createBlock("padded0", <blockmaterial:iron>);
var paddedWall1 as Block = VanillaFactory.createBlock("padded1", <blockmaterial:iron>);
var paddedWall2 as Block = VanillaFactory.createBlock("padded2", <blockmaterial:iron>);
var paddedWall3 as Block = VanillaFactory.createBlock("padded3", <blockmaterial:iron>);
var paddedWall4 as Block = VanillaFactory.createBlock("padded4", <blockmaterial:iron>);
var paddedWall5 as Block = VanillaFactory.createBlock("padded5", <blockmaterial:iron>);
var paddedWall6 as Block = VanillaFactory.createBlock("padded6", <blockmaterial:iron>);
var paddedWall7 as Block = VanillaFactory.createBlock("padded7", <blockmaterial:iron>);
var paddedWall8 as Block = VanillaFactory.createBlock("padded8", <blockmaterial:iron>);
var paddedWall9 as Block = VanillaFactory.createBlock("padded9", <blockmaterial:iron>);
var paddedWall10 as Block = VanillaFactory.createBlock("padded10", <blockmaterial:iron>);
var paddedWall11 as Block = VanillaFactory.createBlock("padded11", <blockmaterial:iron>);
var paddedWall12 as Block = VanillaFactory.createBlock("padded12", <blockmaterial:iron>);
var paddedWall13 as Block = VanillaFactory.createBlock("padded13", <blockmaterial:iron>);
var paddedWall14 as Block = VanillaFactory.createBlock("padded14", <blockmaterial:iron>);
var paddedWall15 as Block = VanillaFactory.createBlock("padded15", <blockmaterial:iron>);

paddedWall(paddedWall0);
paddedWall(paddedWall1);
paddedWall(paddedWall2);
paddedWall(paddedWall3);
paddedWall(paddedWall4);
paddedWall(paddedWall5);
paddedWall(paddedWall6);
paddedWall(paddedWall7);
paddedWall(paddedWall8);
paddedWall(paddedWall9);
paddedWall(paddedWall10);
paddedWall(paddedWall11);
paddedWall(paddedWall12);
paddedWall(paddedWall13);
paddedWall(paddedWall14);
paddedWall(paddedWall15);

paddedWall0.register();
paddedWall1.register();
paddedWall2.register();
paddedWall3.register();
paddedWall4.register();
paddedWall5.register();
paddedWall6.register();
paddedWall7.register();
paddedWall8.register();
paddedWall9.register();
paddedWall10.register();
paddedWall11.register();
paddedWall12.register();
paddedWall13.register();
paddedWall14.register();
paddedWall15.register();

// Hard Glass
var hardGlass = VanillaFactory.createBlock("hardglass", <blockmaterial:glass>);
hardGlass.setLightOpacity(3);
hardGlass.setLightValue(0);
hardGlass.setBlockHardness(-1);
hardGlass.setBlockResistance(20000.0);
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
var compactFluid = VanillaFactory.createFluid("compactfluid", Color.fromHex("D6C02D"));
compactFluid.register();

var sewageFluid = VanillaFactory.createFluid("sewagefluid", Color.fromHex("876A18"));
sewageFluid.register();