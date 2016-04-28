#------------------------------------------------------------------------------------------------------------------------
# Ore Dictionary
#------------------------------------------------------------------------------------------------------------------------
<ore:oreSalt>.add(<harvestcraft:salt>);
<ore:toolMortarandpestle>.add(<gregtech:gt.metatool.01:24>);
<ore:pestleAndMortar>.add(<gregtech:gt.metatool.01:24>);

<ore:itemPlastic>.add(<gregtech:gt.metaitem.01:17874>);
<ore:itemPlastic>.add(<MineFactoryReloaded:plastic.sheet>);

val mortar = <ore:toolMortarandpestle>;
val cutboard = <ore:toolCuttingboard>;
val bowl = <ore:toolMixingbowl>;
val bake = <ore:toolBakeware>;
val juice = <ore:toolJuicer>;

cutboard.add(<gregtech:gt.metatool.01:36>);

bowl.add(<minecraft:bowl>);
bake.add(<gregtech:gt.metatool.01:46>);
juice.add(<gregtech:gt.metatool.01:14>);

#------------------------------------------------------------------------------------------------------------------------
# Minecraft Vanilla
#------------------------------------------------------------------------------------------------------------------------

#Stick
#------------------------------------------------------------------------------------------------------------------------
recipes.addShapeless(<minecraft:stick>, [<ore:treeSapling>]);

recipes.addShaped(<minecraft:stick> * 2, [[<ore:craftingToolSaw>, <ore:slabWood>]]);

recipes.addShaped(<gregtech:gt.metaitem.02:32470> * 2, [[<ore:craftingToolSaw>, null],[null, <ore:slabWood>]]);

recipes.addShaped(<ImmersiveEngineering:material> * 2, [[<ore:craftingToolSaw>, <ImmersiveEngineering:woodenDecoration:2>]]);

#------------------------------------------------------------------------------------------------------------------------
# 4 Space
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# AE2 Stuff
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# AgriCraft
recipes.addShaped(<AgriCraft:waterChannel>, [[<minecraft:planks>, null, <minecraft:planks>], [null, <minecraft:planks>, null], [null, null, null]]);
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Another One Bites The Dust
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Applied Energistics
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Buildcraft
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<BuildCraft|Builders:machineBlock>, [[<ore:gearSteel>, <ore:circuitAdvanced>, <ore:gearSteel>], [<ore:gearGold>, <gregtech:gt.blockcasings:3>, <ore:gearGold>], [<ore:gearDiamond>, <IC2:itemToolDDrill:*>, <ore:gearDiamond>]]);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<ore:gearIron>, <ore:cableGt01RedAlloy>, <ore:gearIron>], [<ore:gearIron>, <gregtech:gt.blockcasings:1>, <ore:gearIron>], [<ThermalExpansion:Tank:3>, <gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Tank:3>]]);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<ore:plateIron>, <ore:cableGt01RedAlloy>, <ore:plateIron>], [<ore:plateIron>, <ore:gearIron>, <ore:plateIron>], [<ore:plateIron>, <IC2:itemToolDrill:26>, <ore:plateIron>]]);

#------------------------------------------------------------------------------------------------------------------------
# BiblioCraft
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Big Doors
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Big Reactors
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<BigReactors:BRReactorPart:1>, [[<BigReactors:BRReactorPart>, <gregtech:gt.metaitem.01:32703>, <BigReactors:BRReactorPart>], [<gregtech:gt.metaitem.01:32705>, <gregtech:gt.blockcasings:3>, <gregtech:gt.metaitem.01:32705>], [<BigReactors:BRReactorPart>, <OpenComputers:case3>, <BigReactors:BRReactorPart>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:1>, [[<ore:turbineHousing>, <ore:circuitAdvanced>, <ore:turbineHousing>], [<ore:circuitMaster>, <gregtech:gt.blockcasings:4>, <ore:circuitMaster>], [<ore:turbineHousing>, <OpenComputers:case3>, <ore:turbineHousing>]]);
recipes.addShaped(<BigReactors:BRDevice>, [[<ore:reactorCasing>, <ore:circuitBasic>, <ore:reactorCasing>], [<gregtech:gt.metaitem.01:32610>, <BigReactors:YelloriumFuelRod>, <gregtech:gt.metaitem.01:32610>], [<ore:reactorCasing>, <gregtech:gt.blockcasings:1>, <ore:reactorCasing>]]);

#------------------------------------------------------------------------------------------------------------------------
# Binnie
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<Botany:misc:5> * 4, [[<GardenCore:compost_pile>]]);

#------------------------------------------------------------------------------------------------------------------------
#Biomes O' Plenty
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<minecraft:stick> * 2, [[<BiomesOPlenty:woodenSingleSlab1:5>, <ore:craftingToolSaw>]]);

#------------------------------------------------------------------------------------------------------------------------
# Blood Magic
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Botania
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Botany
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Carpenter's Blocks
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Chisel 2
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<chisel:obsidianChisel>, [[<ore:plateObsidian>, <ore:craftingToolHardHammer>, null], [<ore:craftingToolFile>, <TConstruct:toolRod:6>, null], [null, null, <TConstruct:toolRod:6>]]);
recipes.addShaped(<chisel:diamondChisel>, [[<ore:plateDiamond>, <ore:craftingToolHardHammer>, null], [<ore:craftingToolFile>, <ore:stickWood>, null], [null, null, <ore:stickWood>]]);

#------------------------------------------------------------------------------------------------------------------------
# Compact Storage
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Decocraft
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Dimensional Anchor
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<DimensionalAnchors:chunkloader>, [[<ore:plateIron>, <ore:springGold>, <ore:plateIron>], [<ore:springSmallGold>, <ThermalExpansion:Tesseract>, <ore:springSmallGold>], [<ore:plateIron>, <ThermalExpansion:Cell:4>, <ore:plateIron>]]);

#------------------------------------------------------------------------------------------------------------------------
# Draconic Evolution
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Ender Zoo
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Extra Bees
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Extra Trees
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Extra Utilities
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<ExtraUtilities:watering_can:1>, [[<ore:plateIron>, <ore:dustBone>, null], [<ore:plateIron>, <minecraft:bowl>, <ore:plateIron>], [<ore:craftingToolHardHammer>, <ore:plateIron>, <ore:craftingToolFile>]]);
#Generatoren
recipes.addShaped(<ExtraUtilities:generator>, [[<gregtech:gt.metaitem.02:22032>, <gregtech:gt.metaitem.01:23032>, <gregtech:gt.metaitem.02:22032>], [<gregtech:gt.metaitem.01:23032>, <gregtech:gt.blockcasings>, <gregtech:gt.metaitem.01:23032>], [<gregtech:gt.metaitem.01:23032>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:23032>]]);
recipes.addShaped(<ExtraUtilities:generator:1>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:wireGt01RedAlloy>, <ExtraUtilities:generator>, <ore:wireGt01RedAlloy>], [null, null, null]]);
recipes.addShaped(<ExtraUtilities:generator:9>, [[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>], [<ore:wireGt01RedAlloy>, <ExtraUtilities:generator>, <ore:wireGt01RedAlloy>], [null, <gregtech:gt.blockcasings:1>, null]]);
recipes.addShaped(<ExtraUtilities:generator:2>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:wireGt01Tin>, <ExtraUtilities:generator:1>, <ore:wireGt01Tin>], [null, <gregtech:gt.blockcasings:1>, null]]);
recipes.addShaped(<ExtraUtilities:generator:3>, [[<ore:plateEnderPearl>, <ore:plateEnderPearl>, <ore:plateEnderPearl>], [<ore:wireGt01Tin>, <ExtraUtilities:generator:1>, <ore:wireGt01Tin>], [null, <gregtech:gt.blockcasings:1>, null]]);
recipes.addShaped(<ExtraUtilities:generator:7>, [[<SolarFlux:solar2>, <SolarFlux:solar2>, <SolarFlux:solar2>], [<ore:wireGt01Electrum>, <ExtraUtilities:generator:2>, <ore:wireGt01Electrum>], [<gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockcasings:2>, <gregtech:gt.metaitem.01:32601>]]);
recipes.addShaped(<ExtraUtilities:generator:4>, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], [<ore:wireGt01Cupronickel>, <ExtraUtilities:generator:2>, <ore:wireGt01Cupronickel>], [<gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockcasings:2>, <gregtech:gt.metaitem.01:32601>]]);
recipes.addShaped(<ExtraUtilities:generator:5>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:wireGt01Cupronickel>, <ExtraUtilities:generator:2>, <ore:wireGt01Cupronickel>], [<gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockcasings:2>, <gregtech:gt.metaitem.01:32601>]]);
recipes.addShaped(<ExtraUtilities:generator:6>, [[<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>], [<ore:wireGt01Cupronickel>, <ExtraUtilities:generator:2>, <ore:wireGt01Cupronickel>], [<gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockcasings:2>, <gregtech:gt.metaitem.01:32601>]]);
recipes.addShaped(<ExtraUtilities:generator:8>, [[<IC2:blockITNT>, <IC2:blockITNT>, <IC2:blockITNT>], [<ore:wireGt01Electrum>, <ExtraUtilities:generator:4>, <ore:wireGt01Electrum>], [<gregtech:gt.metaitem.01:32602>, <gregtech:gt.blockcasings:3>, <gregtech:gt.metaitem.01:32602>]]);
recipes.addShaped(<ExtraUtilities:generator:10>, [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>], [<ore:wireGt01Electrum>, <ExtraUtilities:generator:4>, <ore:wireGt01Electrum>], [<gregtech:gt.metaitem.01:32602>, <gregtech:gt.blockcasings:3>, <gregtech:gt.metaitem.01:32602>]]);
recipes.addShaped(<ExtraUtilities:enderThermicPump>, [[<ExtraUtilities:decorativeBlock1:1>, <ore:craftingPump>, <ExtraUtilities:decorativeBlock1:1>], [<gregtech:gt.metaitem.01:32611>, <minecraft:ender_eye>, <gregtech:gt.metaitem.01:32611>], [<ExtraUtilities:decorativeBlock1:1>, <ThermalExpansion:Machine:7>, <ExtraUtilities:decorativeBlock1:1>]]);
recipes.addShaped(<ExtraUtilities:generator:11>, [[<minecraft:skull:1>, <ore:gemNetherStar>, <minecraft:skull:1>], [<ore:wireGt01Osmium>, <ExtraUtilities:generator:10>, <ore:wireGt01Osmium>], [<gregtech:gt.metaitem.01:32604>, <gregtech:gt.blockcasings:5>, <gregtech:gt.metaitem.01:32604>]]);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[<ExtraUtilities:decorativeBlock1:1>, <ore:circuitAdvanced>, <ExtraUtilities:decorativeBlock1:1>], [<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:11>], [<ExtraUtilities:enderThermicPump:*>, <IC2:itemToolDDrill:26>, <ExtraUtilities:enderThermicPump:*>]]);

#------------------------------------------------------------------------------------------------------------------------
# Extra TiC
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
#Forestry
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<Forestry:sturdyMachine>, [[<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:plateAnyBronze>, null, <ore:plateAnyBronze>], [<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>]]);
recipes.addShaped(<Forestry:factory:2>, [[<ore:plateCopper>, <ore:glass>, <ore:plateCopper>], [<ore:plateCopper>, <Forestry:sturdyMachine>, <ore:plateCopper>], [<ore:plateCopper>, <ore:glass>, <ore:plateCopper>]]);
recipes.addShaped(<Forestry:factory:1>, [[<ore:plateAnyBronze>, <ore:glass>, <ore:plateAnyBronze>], [<ore:plateAnyBronze>, <Forestry:sturdyMachine>, <ore:plateAnyBronze>], [<ore:plateAnyBronze>, <ore:glass>, <ore:plateAnyBronze>]]);
recipes.addShaped(<Forestry:engine:3>, [[<ore:plateGold>, <ore:glass>, <ore:plateGold>], [<ore:plateGold>, <Forestry:sturdyMachine>, <ore:plateGold>], [<ore:plateGold>, <ore:glass>, <ore:plateGold>]]);
recipes.addShaped(<Forestry:factory:5>, [[<ore:plateTin>, <ore:glass>, <ore:plateTin>], [<ore:plateTin>, <Forestry:sturdyMachine>, <ore:plateTin>], [<ore:plateTin>, <ore:glass>, <ore:plateTin>]]);

#------------------------------------------------------------------------------------------------------------------------
# Forge Multipart
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<ForgeMicroblock:sawStone>, [[<ore:stickWood>, <ore:stickIron>, <ore:stickIron>], [<ore:stickWood>, <minecraft:flint>, <ore:stickIron>]]);
recipes.addShaped(<ForgeMicroblock:sawIron>, [[<ore:stickWood>, <ore:stickIron>, <ore:stickIron>], [<ore:stickWood>, <minecraft:iron_ingot>, <ore:stickIron>]]);
recipes.addShaped(<ForgeMicroblock:sawDiamond>, [[<ore:stickWood>, <ore:stickIron>, <ore:stickIron>], [<ore:stickWood>, <minecraft:diamond>, <ore:stickIron>]]);
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawgold>, [[<ore:stickWood>, <ore:stickIron>, <ore:stickIron>], [<ore:stickWood>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawruby>, [[<ore:stickWood>, <ore:stickIron>, <ore:stickIron>], [<ore:stickWood>, <ore:gemRuby>, <ore:gemRuby>]]);
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawsapphire>, [[<ore:stickWood>, <ore:stickIron>, <ore:stickIron>], [<ore:stickWood>, <ore:gemSapphire>, <ore:gemSapphire>]]);
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawperidot>, [[<ore:stickWood>, <ore:stickIron>, <ore:stickIron>], [<ore:stickWood>, <ore:gemPeridot>, <ore:gemPeridot>]]);

#------------------------------------------------------------------------------------------------------------------------
# Galacticraft
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Gany's Surface
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Garden Stuff
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<Forestry:fertilizerBio>, [[<Botany:misc:5>, <Botany:misc:5>], [<Botany:misc:5>, <Botany:misc:5>]]);

#------------------------------------------------------------------------------------------------------------------------
# GenDustry
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Genetics
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# GregTech
#------------------------------------------------------------------------------------------------------------------------
#recipes.addShaped(<gregtech:gt.metaitem.01:23032>, [[<ore:craftingToolFile>, null], [null, <ore:ingotIron>]]);
#recipes.addShaped(<gregtech:gt.metaitem.01:23032>, [[<ore:craftingToolSaw>], [<ore:stickLongIron>]]);
recipes.addShaped(<WaterPower:cptItemMeterial:907>, [[<ore:craftingToolFile>, null], [null, <ore:ingotManganeseSteel>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:23305> * 2, [[<ore:craftingToolSaw>], [<ore:stickLongSteel>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:23067> * 2, [[<ore:craftingToolSaw>], [<ore:stickLongNeodymium>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:23036> * 2, [[<ore:craftingToolSaw>], [<ore:stickLongZinc>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:23031> * 2, [[<ore:craftingToolSaw>], [<ore:stickLongManganese>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:23019> * 2, [[<ore:craftingToolSaw>], [<ore:stickLongAluminium>]]);
recipes.addShaped(<WaterPower:cptItemMeterial:707>, [[<ore:craftingToolFile>, null], [null, <ore:ingotVanadiumSteel>]]);
recipes.addShaped(<WaterPower:cptItemMeterial:407>, [[<ore:craftingToolFile>, null], [null, <ore:ingotIndustrialSteel>]]);
recipes.addShaped(<WaterPower:cptItemMeterial:307>, [[<ore:craftingToolFile>, null], [null, <ore:ingotNeodymiumMagnet>]]);
recipes.addShaped(<WaterPower:cptItemMeterial:107>, [[<ore:craftingToolFile>, null], [null, <ore:ingotZincAlloy>]]);

#------------------------------------------------------------------------------------------------------------------------
# Immersive Engineering
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [[<ore:craftingWireTin>, <gregtech:gt.metatool.01:16>, <ore:craftingWireTin>], [<ore:plateSteel>, <ImmersiveEngineering:storage:8>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:8>, [[<ImmersiveEngineering:metalDevice:2>, null, <ImmersiveEngineering:metalDevice:6>], [<ore:plateIron>, <ImmersiveEngineering:storage:10>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:4>, [[<ImmersiveEngineering:metalDevice>, null, <ImmersiveEngineering:metalDevice:2>], [<ore:plateIron>, <ImmersiveEngineering:storage:9>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>, [[<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>], [<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:32502>, <gregtech:gt.metaitem.01:17019>], [<ImmersiveEngineering:woodenDecoration>, <ore:cableGt01Electrum>, <ImmersiveEngineering:woodenDecoration>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>, [[<gregtech:gt.metaitem.01:17032>, <gregtech:gt.metaitem.01:17032>, <gregtech:gt.metaitem.01:17032>], [<gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:32501>, <gregtech:gt.metaitem.01:17303>], [<ImmersiveEngineering:woodenDecoration>, <ore:cableGt01Copper>, <ImmersiveEngineering:woodenDecoration>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:1>, [[<gregtech:gt.metaitem.01:17032>, <gregtech:gt.metaitem.01:17032>, <gregtech:gt.metaitem.01:17032>], [<gregtech:gt.metaitem.01:17035>, <gregtech:gt.metaitem.01:32500>, <gregtech:gt.metaitem.01:17035>], [<ImmersiveEngineering:woodenDecoration>, <ore:craftingWireTin>, <ImmersiveEngineering:woodenDecoration>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:5> * 8, [[<ImmersiveEngineering:stoneDevice:4>, <gregtech:gt.metaitem.01:17032>, <ImmersiveEngineering:stoneDevice:4>], [null, <gregtech:gt.metaitem.01:17032>, null], [<ImmersiveEngineering:stoneDevice:4>, <gregtech:gt.metaitem.01:17032>, <ImmersiveEngineering:stoneDevice:4>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:6> * 4, [[<minecraft:hardened_clay>, <gregtech:gt.metaitem.01:17019>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <gregtech:gt.metaitem.01:17019>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <gregtech:gt.metaitem.01:17019>, <minecraft:hardened_clay>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:2> * 8, [[<minecraft:hardened_clay>, <gregtech:gt.metaitem.01:17032>, <minecraft:hardened_clay>], [null, <gregtech:gt.metaitem.01:17032>, null], [<minecraft:hardened_clay>, <gregtech:gt.metaitem.01:17032>, <minecraft:hardened_clay>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice> * 8, [[<minecraft:hardened_clay>, <ore:plateCopper>, <minecraft:hardened_clay>], [null, <ore:plateCopper>, null], [<minecraft:hardened_clay>, <ore:plateCopper>, <minecraft:hardened_clay>]]);
recipes.addShaped(<ImmersiveEngineering:coil:4> * 4, [[<ore:wireFineSteel>, <ore:wireFineSteel>, <ore:wireFineSteel>], [<ore:wireFineSteel>, <ore:stickWood>, <ore:wireFineSteel>], [<ore:wireFineSteel>, <ore:wireFineSteel>, <ore:wireFineSteel>]]);
recipes.addShaped(<ImmersiveEngineering:coil:2>, [[<gregtech:gt.metaitem.02:19019>, <gregtech:gt.metaitem.02:19019>, <gregtech:gt.metaitem.02:19019>], [<gregtech:gt.metaitem.02:19019>, <minecraft:stick>, <gregtech:gt.metaitem.02:19019>], [<gregtech:gt.metaitem.02:19019>, <gregtech:gt.metaitem.02:19019>, <gregtech:gt.metaitem.02:19019>]]);
recipes.addShaped(<ImmersiveEngineering:coil:1> * 4, [[<gregtech:gt.metaitem.02:19303>, <gregtech:gt.metaitem.02:19303>, <gregtech:gt.metaitem.02:19303>], [<gregtech:gt.metaitem.02:19303>, <ore:stickWood>, <gregtech:gt.metaitem.02:19303>], [<gregtech:gt.metaitem.02:19303>, <gregtech:gt.metaitem.02:19303>, <gregtech:gt.metaitem.02:19303>]]);
recipes.addShaped(<ImmersiveEngineering:coil:1>, [[<gregtech:gt.blockmachines:1440>, <gregtech:gt.blockmachines:1440>, <gregtech:gt.blockmachines:1440>], [<gregtech:gt.blockmachines:1440>, <ore:stickWood>, <gregtech:gt.blockmachines:1440>], [<gregtech:gt.blockmachines:1440>, <gregtech:gt.blockmachines:1440>, <gregtech:gt.blockmachines:1440>]]);
recipes.addShaped(<ImmersiveEngineering:coil>, [[<gregtech:gt.blockmachines:1360>, <gregtech:gt.blockmachines:1360>, <gregtech:gt.blockmachines:1360>], [<gregtech:gt.blockmachines:1360>, <ore:stickWood>, <gregtech:gt.blockmachines:1360>], [<gregtech:gt.blockmachines:1360>, <gregtech:gt.blockmachines:1360>, <gregtech:gt.blockmachines:1360>]]);
recipes.addShaped(<ImmersiveEngineering:coil> * 4, [[<ore:wireFineCopper>, <gregtech:gt.metaitem.02:19035>, <ore:wireFineCopper>], [<gregtech:gt.metaitem.02:19035>, <ore:stickWood>, <gregtech:gt.metaitem.02:19035>], [<ore:wireFineCopper>, <gregtech:gt.metaitem.02:19035>, <ore:wireFineCopper>]]);

recipes.addShaped(<ImmersiveEngineering:woodenDecoration:2> * 2, [[<ore:craftingToolSaw>, <ImmersiveEngineering:treatedWood:1>]]);

#------------------------------------------------------------------------------------------------------------------------
# Immersive Integration
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<immersiveintegration:redstoneWireConnector> * 8, [[<ore:plateRedAlloy>, <ore:plateElectrum>, <ore:plateRedAlloy>], [null, <ore:cableGt01RedAlloy>, null], [<ore:plateRedAlloy>, <ore:plateElectrum>, <ore:plateRedAlloy>]]);
recipes.addShaped(<immersiveintegration:iiWireCoil> * 4, [[<gregtech:gt.metaitem.02:19308>, <gregtech:gt.metaitem.02:19308>, <gregtech:gt.metaitem.02:19308>], [<gregtech:gt.metaitem.02:19308>, <ore:stickWood>, <gregtech:gt.metaitem.02:19308>], [<gregtech:gt.metaitem.02:19308>, <gregtech:gt.metaitem.02:19308>, <gregtech:gt.metaitem.02:19308>]]);
recipes.addShaped(<immersiveintegration:iiWireCoil>, [[<ore:wireGt01RedAlloy>, <gregtech:gt.blockmachines:2000>, <ore:wireGt01RedAlloy>], [<gregtech:gt.blockmachines:2000>, <ore:stickWood>, <gregtech:gt.blockmachines:2000>], [<ore:wireGt01RedAlloy>, <gregtech:gt.blockmachines:2000>, <ore:wireGt01RedAlloy>]]);

#------------------------------------------------------------------------------------------------------------------------
# IndustrialCraft 2
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<IC2:itemToolDDrill:26>,[[null,<ore:plateDiamond>,null],[<ore:plateDiamond>,<IC2:itemToolDrill:26>,<ore:plateDiamond>],[<ore:plateTitanium>,<ore:circuitGood>,<ore:plateTitanium>]]);
recipes.addShaped(<IC2NuclearControl:ItemUpgrade>, [[<IC2:reactorCoolantSimple:1>, <IC2:reactorCoolantSimple:1>, <IC2:reactorCoolantSimple:1>], [<ore:craftingWireCopper>, <IC2:itemFreq>, <ore:craftingWireCopper>]]);
#------------------------------------------------------------------------------------------------------------------------
# JABBA
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Magic Bees
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Malisis' Doors
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# MineFactory Reloaded
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<MineFactoryReloaded:plastic.sheet> * 4, [[<gregtech:gt.metaitem.01:17874>, null, <gregtech:gt.metaitem.01:17874>], [<gregtech:gt.metaitem.01:17874>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17874>]]);

#------------------------------------------------------------------------------------------------------------------------
# Natura
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<harvestcraft:blackberryseedItem>, [[<ore:cropBlackberry>]]);

#------------------------------------------------------------------------------------------------------------------------
# Nuclear Control 2
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# OpenBlocks
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Pam Harvestcraft
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<harvestcraft:market>, [[<ore:plankWood>, <ore:chipsetPulsating>, <ore:plankWood>], [<ore:chipsetEmerald>, <ore:chipsetDiamond>, <ore:chipsetEmerald>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<harvestcraft:juicerItem>, [[null, <gregtech:gt.metatool.01:12>, null], [<gregtech:gt.metatool.01:34>, <gregtech:gt.metaitem.01:17874>, <ore:craftingToolSoftHammer>], [null, <ore:stoneSmooth>, null]]);
recipes.addShaped(<harvestcraft:bakewareItem>, [[<ore:dyeCeramicWhite>, <ore:craftingToolHardHammer>, <ore:dyeCeramicWhite>], [<ore:dyeCeramicWhite>, <ore:dyeCeramicWhite>, <ore:dyeCeramicWhite>]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, <TConstruct:frypanHead:16>], [<ore:stickWood>, null]]);
mods.tconstruct.Casting.addBasinRecipe(<harvestcraft:potItem>, <liquid:steel.molten> * 576, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 400);
mods.tconstruct.Casting.addBasinRecipe(<harvestcraft:saucepanItem>, <liquid:aluminum.molten> * 432, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 300);
#------------------------------------------------------------------------------------------------------------------------
# Pistronics 2
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Progessive Automation
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Project Red
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Railcraft
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<gregtech:gt.metaitem.01:32640>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32640>], [<ore:circuitBasic>, <gregtech:gt.blockcasings:1>, <ore:circuitBasic>], [<gregtech:gt.metaitem.01:32640>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32640>]]);
recipes.addShaped(<minecraft:anvil>, [[<Railcraft:anvil>]]);

#------------------------------------------------------------------------------------------------------------------------
# Redstone Arsenal
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# RF Tools
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Simply Jetpacks
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Solar Flux
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Steve's Workshop
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Storage Drawers
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Thermal Dynamics
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Thermal Expansion
#------------------------------------------------------------------------------------------------------------------------
recipes.addShaped(<ThermalExpansion:Frame:3>, [[<ore:gearEnderium>, <gregtech:gt.metaitem.01:17054>, <ore:gearEnderium>], [<ore:plateSilver>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:17054>], [<ore:gearEnderium>, <gregtech:gt.metaitem.01:17054>, <ore:gearEnderium>]]);
recipes.addShaped(<ThermalExpansion:Frame:2>, [[<ore:gearSignalum>, <ThermalExpansion:Glass>, <ore:gearSignalum>], [<ThermalExpansion:Glass>, <ThermalExpansion:Frame:1>, <ore:blockGlassHardened>], [<ore:gearSignalum>, <ThermalExpansion:Glass>, <ore:gearSignalum>]]);
recipes.addShaped(<ThermalExpansion:Frame:1>, [[<ore:gearElectrum>, <gregtech:gt.metaitem.01:17302>, <ore:gearElectrum>], [<gregtech:gt.metaitem.01:17302>, <ThermalExpansion:Frame>, <ore:plateInvar>], [<ore:gearElectrum>, <gregtech:gt.metaitem.01:17302>, <ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Frame>, [[<ore:gearTin>, <minecraft:glass>, <ore:gearTin>], [<minecraft:glass>, <gregtech:gt.blockmachines:11>, <minecraft:glass>], [<ore:gearTin>, <minecraft:glass>, <ore:gearTin>]]);
recipes.addShaped(<ThermalExpansion:Cell:4>, [[null, <ore:plateEnderium>, null], [<ore:plateEnderium>, <ThermalExpansion:Cell:3>, <ore:plateEnderium>], [null, <gregtech:gt.metaitem.01:17321>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:4>, [[null, <ore:plateElectrum>, null], [<ore:plateElectrum>, <ThermalExpansion:Frame:9>, <ore:plateElectrum>], [<ore:plateLead>, <ThermalExpansion:material:3>, <ore:plateLead>]]);
recipes.addShaped(<ThermalExpansion:Cell:3>, [[null, <ore:plateElectrum>, null], [<ore:plateElectrum>, <ThermalExpansion:Frame:7>, <ore:plateElectrum>], [<ore:plateLead>, <ThermalExpansion:material:3>, <ore:plateLead>]]);
recipes.addShaped(<ThermalExpansion:Cell:2>, [[null, <ore:plateCopper>, null], [<ore:plateCopper>, <ThermalExpansion:Frame:5>, <ore:plateCopper>], [null, <ThermalExpansion:material:3>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:2>, [[<ore:plateInvar>, <ore:plateCopper>, <ore:plateInvar>], [<ore:plateCopper>, <ThermalExpansion:Frame:4>, <ore:plateCopper>], [<ore:plateInvar>, <ThermalExpansion:material:3>, <ore:plateInvar>]]);
recipes.addShaped(<ThermalExpansion:Frame:5>, [[null, <gregtech:gt.metaitem.01:17302>, null], [<gregtech:gt.metaitem.01:17302>, <ThermalExpansion:Frame:4>, <gregtech:gt.metaitem.01:17302>], [null, <gregtech:gt.metaitem.01:17302>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:1>, [[null, <gregtech:gt.metaitem.01:17035>, null], [<gregtech:gt.metaitem.01:17035>, <ThermalExpansion:Frame:4>, <gregtech:gt.metaitem.01:17035>], [null, <ThermalExpansion:material:3>, null]]);
recipes.addShaped(<ThermalExpansion:material:3> * 2, [[null, <ore:wireFineElectrum>, <gregtech:gt.metaitem.02:19303>], [<ore:wireFineElectrum>, <gregtech:gt.blockmachines:2001>, <ore:wireFineElectrum>], [<gregtech:gt.metaitem.02:19303>, <ore:wireFineElectrum>, null]]);
recipes.addShaped(<ThermalExpansion:material:3>, [[null, <ore:wireGt01Electrum>, <gregtech:gt.blockmachines:1440>], [<ore:wireGt01Electrum>, <gregtech:gt.blockmachines:2001>, <ore:wireGt01Electrum>], [<gregtech:gt.blockmachines:1440>, <ore:wireGt01Electrum>, null]]);
recipes.addShaped(<ThermalExpansion:material:2> * 2, [[null, <ore:wireFineSilver>, <gregtech:gt.metaitem.02:19054>], [<ore:wireFineSilver>, <gregtech:gt.blockmachines:2001>, <ore:wireFineSilver>], [<gregtech:gt.metaitem.02:19054>, <ore:wireFineSilver>, null]]);
recipes.addShaped(<ThermalExpansion:material:2>, [[null, <ore:wireGt01Silver>, <gregtech:gt.blockmachines:1460>], [<ore:wireGt01Silver>, <gregtech:gt.blockmachines:2001>, <ore:wireGt01Silver>], [<gregtech:gt.blockmachines:1460>, <ore:wireGt01Silver>, null]]);
recipes.addShaped(<ThermalExpansion:material:1> * 2, [[null, <ore:wireFineGold>, <gregtech:gt.metaitem.02:19086>], [<ore:wireFineGold>, <gregtech:gt.blockmachines:2001>, <ore:wireFineGold>], [<gregtech:gt.metaitem.02:19086>, <ore:wireFineGold>, null]]);
recipes.addShaped(<ThermalExpansion:material:1>, [[null, <ore:wireGt01Gold>, <gregtech:gt.blockmachines:1420>], [<ore:wireGt01Gold>, <gregtech:gt.blockmachines:2001>, <ore:wireGt01Gold>], [<gregtech:gt.blockmachines:1420>, <ore:wireGt01Gold>, null]]);
recipes.addShaped(<ThermalExpansion:Frame:4>, [[<gregtech:gt.metaitem.01:17089>, <ore:glass>, <gregtech:gt.metaitem.01:17089>], [<ore:glass>, <ore:blockRedstone>, <ore:glass>], [<gregtech:gt.metaitem.01:17089>, <ore:glass>, <gregtech:gt.metaitem.01:17089>]]);
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<gregtech:gt.metaitem.01:17321>, <ore:blockGlassHardened>, <gregtech:gt.metaitem.01:17321>], [<ore:blockGlassHardened>, <ore:gemDiamond>, <ore:blockGlassHardened>], [<gregtech:gt.metaitem.01:17321>, <ore:blockGlassHardened>, <gregtech:gt.metaitem.01:17321>]]);
recipes.addShaped(<ThermalExpansion:Frame:8>, [[null, <gregtech:gt.metaitem.01:17321>, null], [<gregtech:gt.metaitem.01:17321>, <ThermalExpansion:Frame:6>, <gregtech:gt.metaitem.01:17321>], [null, <gregtech:gt.metaitem.01:17321>, null]]);
recipes.addShaped(<ThermalExpansion:Frame:6>, [[<ore:plateElectrum>, <ore:blockGlassHardened>, <ore:plateElectrum>], [<ore:blockGlassHardened>, <ore:gemDiamond>, <ore:blockGlassHardened>], [<ore:plateElectrum>, <ore:blockGlassHardened>, <ore:plateElectrum>]]);

recipes.addShaped(<ThermalExpansion:Dynamo>, [[null, <ThermalExpansion:material:2>, null], [<ore:rotorCopper>, <ThermalExpansion:Tank:1>, <ore:rotorCopper>], [<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:1>, [[null, <ThermalExpansion:material:2>, null], [<ore:rotorInvar>, <ThermalExpansion:Tank:1>, <ore:rotorInvar>], [<gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:32611>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:3>, [[null, <ThermalExpansion:material:2>, null], [<ore:rotorBronze>, <ThermalExpansion:Tank:1>, <ore:rotorBronze>], [<gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:32611>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:4>, [[null, <ThermalExpansion:material:2>, null], [<ore:rotorElectrum>, <ThermalExpansion:Frame:4>, <ore:rotorElectrum>], [<gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:32611>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:2>, [[null, <ThermalExpansion:material:2>, null], [<ore:rotorTin>, <ThermalExpansion:Tank:1>, <ore:rotorTin>], [<gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:32611>]]);

#Pulverizer
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 0 as byte}), [[null, <gregtech:gt.metaitem.01:32600>, null], [<gregtech:gt.metaitem.01:32640>, <ThermalExpansion:Frame>, <gregtech:gt.metaitem.01:32640>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 1 as byte}), [[null, <gregtech:gt.metaitem.01:32601>, null], [<gregtech:gt.metaitem.01:32641>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32641>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 2 as byte}), [[null, <gregtech:gt.metaitem.01:32602>, null], [<gregtech:gt.metaitem.01:32642>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32642>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 3 as byte}), [[null, <gregtech:gt.metaitem.01:32603>, null], [<gregtech:gt.metaitem.01:32643>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32643>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 1 as byte}), [[null, <gregtech:gt.metaitem.01:32601>, null], [<gregtech:gt.metaitem.01:32641>, <ThermalExpansion:Machine:1>.withTag({Level: 0 as byte}), <gregtech:gt.metaitem.01:32641>], [<ore:gearElectrum>,<ore:plateInvar>,<ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 2 as byte}), [[null, <gregtech:gt.metaitem.01:32602>, null], [<gregtech:gt.metaitem.01:32642>, <ThermalExpansion:Machine:1>.withTag({Level: 1 as byte}), <gregtech:gt.metaitem.01:32642>], [<ore:thermalexpansion:machineSignalum>,<ore:blockGlassHardened>,<ore:thermalexpansion:machineSignalum>]]);
recipes.addShaped(<ThermalExpansion:Machine:1>.withTag({Level: 3 as byte}), [[null, <gregtech:gt.metaitem.01:32603>, null], [<gregtech:gt.metaitem.01:32643>, <ThermalExpansion:Machine:1>.withTag({Level: 2 as byte}), <gregtech:gt.metaitem.01:32643>], [<ore:thermalexpansion:machineEnderium>,<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>]]);

#Sawmill
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 0 as byte}), [[null, <gregtech:gt.metaitem.01:32600>, null], [<ore:toolHeadBuzzSawSteel>, <ThermalExpansion:Frame>, <ore:toolHeadBuzzSawSteel>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 1 as byte}), [[null, <gregtech:gt.metaitem.01:32601>, null], [<gregtech:gt.metaitem.02:15019>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.02:15019>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 2 as byte}), [[null, <gregtech:gt.metaitem.01:32602>, null], [<gregtech:gt.metaitem.02:15306>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.02:15306>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 3 as byte}), [[null, <gregtech:gt.metaitem.01:32603>, null], [<gregtech:gt.metaitem.02:15028>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.02:15028>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 1 as byte}), [[null, <gregtech:gt.metaitem.01:32601>, null], [<gregtech:gt.metaitem.02:15019>, <ThermalExpansion:Machine:2>.withTag({Level: 0 as byte}), <gregtech:gt.metaitem.02:15019>], [<ore:gearElectrum>,<ore:plateInvar>,<ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 2 as byte}), [[null, <gregtech:gt.metaitem.01:32602>, null], [<gregtech:gt.metaitem.02:15306>, <ThermalExpansion:Machine:2>.withTag({Level: 1 as byte}), <gregtech:gt.metaitem.02:15306>], [<ore:thermalexpansion:machineSignalum>,<ore:blockGlassHardened>,<ore:thermalexpansion:machineSignalum>]]);
recipes.addShaped(<ThermalExpansion:Machine:2>.withTag({Level: 3 as byte}), [[null, <gregtech:gt.metaitem.01:32603>, null], [<gregtech:gt.metaitem.02:15028>, <ThermalExpansion:Machine:2>.withTag({Level: 2 as byte}), <gregtech:gt.metaitem.02:15028>], [<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>,<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>]]);

#Induction Smelter
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level: 0 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Frame>, <IC2:itemRecipePart>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level: 1 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Frame:1>, <IC2:itemRecipePart>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level: 2 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Frame:2>, <IC2:itemRecipePart>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level: 3 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Frame:3>, <IC2:itemRecipePart>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level: 1 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Machine:3>.withTag({Level: 0 as byte}), <IC2:itemRecipePart>], [<ore:gearElectrum>,<ore:plateInvar>,<ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level: 2 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Machine:3>.withTag({Level: 1 as byte}), <IC2:itemRecipePart>], [<ore:thermalexpansion:machineSignalum>,<ore:blockGlassHardened>,<ore:thermalexpansion:machineSignalum>]]);
recipes.addShaped(<ThermalExpansion:Machine:3>.withTag({Level: 3 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Machine:3>.withTag({Level: 2 as byte}), <IC2:itemRecipePart>], [<ore:thermalexpansion:machineEnderium>,<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>]]);

#Magma Crucible
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level: 0 as byte}), [[<IC2:itemRecipePart>, <ThermalExpansion:Frame:4>, <IC2:itemRecipePart>], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame>, <gregtech:gt.metaitem.01:32610>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level: 1 as byte}), [[<IC2:itemRecipePart>, <ThermalExpansion:Frame:4>, <IC2:itemRecipePart>], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32611>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level: 2 as byte}), [[<IC2:itemRecipePart>, <ThermalExpansion:Frame:4>, <IC2:itemRecipePart>], [<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32612>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level: 3 as byte}), [[<IC2:itemRecipePart>, <ThermalExpansion:Frame:4>, <IC2:itemRecipePart>], [<gregtech:gt.metaitem.01:32613>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32613>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level: 1 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Machine:4>.withTag({Level: 0 as byte}), <IC2:itemRecipePart>], [<ore:gearElectrum>,<ore:plateInvar>,<ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level: 2 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Machine:4>.withTag({Level: 1 as byte}), <IC2:itemRecipePart>], [<ore:thermalexpansion:machineSignalum>,<ore:blockGlassHardened>,<ore:thermalexpansion:machineSignalum>]]);
recipes.addShaped(<ThermalExpansion:Machine:4>.withTag({Level: 3 as byte}), [[null, <minecraft:bucket>, null], [<IC2:itemRecipePart>, <ThermalExpansion:Machine:4>.withTag({Level: 2 as byte}), <IC2:itemRecipePart>], [<ore:thermalexpansion:machineEnderium>,<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>]]);

#Fluid Transposer
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level: 0 as byte}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame>, <gregtech:gt.metaitem.01:32610>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level: 1 as byte}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32611>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level: 2 as byte}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32612>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level: 3 as byte}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32613>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32613>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level: 1 as byte}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Machine:5>.withTag({Level: 0 as byte}), <gregtech:gt.metaitem.01:32611>], [<ore:gearElectrum>,<ore:plateInvar>,<ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level: 2 as byte}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:Machine:5>.withTag({Level: 1 as byte}), <gregtech:gt.metaitem.01:32612>], [<ore:thermalexpansion:machineSignalum>,<ore:blockGlassHardened>,<ore:thermalexpansion:machineSignalum>]]);
recipes.addShaped(<ThermalExpansion:Machine:5>.withTag({Level: 3 as byte}), [[null, <minecraft:bucket>, null], [<gregtech:gt.metaitem.01:32613>, <ThermalExpansion:Machine:5>.withTag({Level: 2 as byte}), <gregtech:gt.metaitem.01:32613>], [<ore:thermalexpansion:machineEnderium>,<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>]]);

#Aquäus Accumulator
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level: 0 as byte}), [[<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32610>], [<ore:plateIron>, <ThermalExpansion:Frame>, <ore:plateIron>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level: 1 as byte}), [[<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32611>], [<ore:plateIron>, <ThermalExpansion:Frame:1>, <ore:plateIron>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level: 2 as byte}), [[<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32612>], [<ore:plateIron>, <ThermalExpansion:Frame:2>, <ore:plateIron>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level: 3 as byte}), [[<gregtech:gt.metaitem.01:32613>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32613>], [<ore:plateIron>, <ThermalExpansion:Frame:3>, <ore:plateIron>], [<ore:gearCopper>, <ThermalExpansion:material:1>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level: 1 as byte}), [[<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32611>], [<ore:plateIron>, <ThermalExpansion:Machine:8>.withTag({Level: 0 as byte}), <ore:plateIron>], [<ore:gearElectrum>,<ore:plateInvar>,<ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level: 2 as byte}), [[<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32612>], [<ore:plateIron>, <ThermalExpansion:Machine:8>.withTag({Level: 1 as byte}), <ore:plateIron>], [<ore:thermalexpansion:machineSignalum>,<ore:blockGlassHardened>,<ore:thermalexpansion:machineSignalum>]]);
recipes.addShaped(<ThermalExpansion:Machine:8>.withTag({Level: 3 as byte}), [[<gregtech:gt.metaitem.01:32613>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32613>], [<ore:plateIron>, <ThermalExpansion:Machine:8>.withTag({Level: 2 as byte}), <ore:plateIron>], [<ore:thermalexpansion:machineEnderium>,<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>]]);

#Glacial Precipitator
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level: 0 as byte}), [[<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32610>], [<ore:plateInvar>, <ThermalExpansion:Frame>, <ore:plateInvar>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level: 1 as byte}), [[<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32611>], [<ore:plateInvar>, <ThermalExpansion:Frame:1>, <ore:plateInvar>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level: 2 as byte}), [[<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32612>], [<ore:plateInvar>, <ThermalExpansion:Frame:2>, <ore:plateInvar>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level: 3 as byte}), [[<gregtech:gt.metaitem.01:32613>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32613>], [<ore:plateInvar>, <ThermalExpansion:Frame:3>, <ore:plateInvar>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level: 1 as byte}), [[<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32611>], [<ore:plateInvar>, <ThermalExpansion:Machine:6>.withTag({Level: 0 as byte}), <ore:plateInvar>], [<ore:gearElectrum>,<ore:plateInvar>,<ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level: 2 as byte}), [[<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32612>], [<ore:plateInvar>, <ThermalExpansion:Machine:6>.withTag({Level: 1 as byte}), <ore:plateInvar>], [<ore:thermalexpansion:machineSignalum>,<ore:blockGlassHardened>,<ore:thermalexpansion:machineSignalum>]]);
recipes.addShaped(<ThermalExpansion:Machine:6>.withTag({Level: 3 as byte}), [[<gregtech:gt.metaitem.01:32613>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:32613>], [<ore:plateInvar>, <ThermalExpansion:Machine:6>.withTag({Level: 2 as byte}), <ore:plateInvar>], [<ore:thermalexpansion:machineEnderium>,<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>]]);

#Igneous Extruder
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 0 as byte}), [[null, <gregtech:gt.metaitem.01:32600>, null], [<gregtech:gt.metaitem.01:32610>, <ThermalExpansion:Frame>, <gregtech:gt.metaitem.01:32640>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 1 as byte}), [[null, <gregtech:gt.metaitem.01:32601>, null], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Frame:1>, <gregtech:gt.metaitem.01:32641>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 2 as byte}), [[null, <gregtech:gt.metaitem.01:32602>, null], [<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.01:32642>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 3 as byte}), [[null, <gregtech:gt.metaitem.01:32603>, null], [<gregtech:gt.metaitem.01:32613>, <ThermalExpansion:Frame:3>, <gregtech:gt.metaitem.01:32643>], [<ore:gearCopper>, <ThermalExpansion:material>, <ore:gearCopper>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 1 as byte}), [[null, <gregtech:gt.metaitem.01:32601>, null], [<gregtech:gt.metaitem.01:32611>, <ThermalExpansion:Machine:7>.withTag({Level: 0 as byte}), <gregtech:gt.metaitem.01:32641>], [<ore:gearElectrum>,<ore:plateInvar>,<ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 2 as byte}), [[null, <gregtech:gt.metaitem.01:32602>, null], [<gregtech:gt.metaitem.01:32612>, <ThermalExpansion:Machine:7>.withTag({Level: 1 as byte}), <gregtech:gt.metaitem.01:32642>], [<ore:thermalexpansion:machineSignalum>,<ore:blockGlassHardened>,<ore:thermalexpansion:machineSignalum>]]);
recipes.addShaped(<ThermalExpansion:Machine:7>.withTag({Level: 3 as byte}), [[null, <gregtech:gt.metaitem.01:32603>, null], [<gregtech:gt.metaitem.01:32613>, <ThermalExpansion:Machine:7>.withTag({Level: 2 as byte}), <gregtech:gt.metaitem.01:32643>], [<ore:thermalexpansion:machineEnderium>,<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>]]);

#Phytogenic Insulator
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level: 0 as byte}), [[null, <minecraft:mycelium>, null], [<ore:thermalexpansion:machineLumium>, <ThermalExpansion:Frame>, <ore:thermalexpansion:machineLumium>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level: 1 as byte}), [[null, <minecraft:mycelium>, null], [<ore:thermalexpansion:machineLumium>, <ThermalExpansion:Frame:1>, <ore:thermalexpansion:machineLumium>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level: 2 as byte}), [[null, <minecraft:mycelium>, null], [<ore:thermalexpansion:machineLumium>, <ThermalExpansion:Frame:2>, <ore:thermalexpansion:machineLumium>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level: 3 as byte}), [[null, <minecraft:mycelium>, null], [<ore:thermalexpansion:machineLumium>, <ThermalExpansion:Frame:3>, <ore:thermalexpansion:machineLumium>], [<ore:gearInvar>, <ThermalExpansion:material:1>, <ore:gearInvar>]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level: 1 as byte}), [[<ore:thermalexpansion:machineLumium>, <ThermalExpansion:Machine:11>.withTag({Level: 1 as byte}), <ore:thermalexpansion:machineLumium>], [<ore:gearElectrum>,<ore:plateInvar>,<ore:gearElectrum>]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level: 2 as byte}), [[<ore:thermalexpansion:machineLumium>, <ThermalExpansion:Machine:11>.withTag({Level: 1 as byte}), <ore:thermalexpansion:machineLumium>], [<ore:thermalexpansion:machineSignalum>,<ore:blockGlassHardened>,<ore:thermalexpansion:machineSignalum>]]);
recipes.addShaped(<ThermalExpansion:Machine:11>.withTag({Level: 3 as byte}), [[<ore:thermalexpansion:machineLumium>, <ThermalExpansion:Machine:11>.withTag({Level: 1 as byte}), <ore:thermalexpansion:machineLumium>], [<ore:thermalexpansion:machineEnderium>,<ore:plateSilver>,<ore:thermalexpansion:machineEnderium>]]);


#------------------------------------------------------------------------------------------------------------------------
# Thermal Foundation
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Thermal Smeltery
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Tinkers Construct
#========================================================================================================================
# Plates
#------------------------------------------------------------------------------------------------------------------------
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17035>, <liquid:copper.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17057>, <liquid:tin.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17300>, <liquid:bronze.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17032>, <liquid:iron.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17086>, <liquid:gold.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17089>, <liquid:lead.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17019>, <liquid:aluminum.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17033>, <liquid:cobalt.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17034>, <liquid:nickel.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17302>, <liquid:invar.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17036>, <liquid:zinc.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17054>, <liquid:silver.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17303>, <liquid:electrum.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17085>, <liquid:platinum.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17301>, <liquid:brass.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17305>, <liquid:steel.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17308>, <liquid:redmetal.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:17321>, <liquid:enderium.molten> * 216, <gregtech:gt.metaitem.01:32301>, false, 50);

mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:135>, <liquid:electrum.molten> * 576, <TConstruct:gearCast>, false, 50);
//OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11020>, <liquid:molten.silicon> * 144, <TConstruct:metalPattern>, false, 50);


mods.tconstruct.Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone.molten> * 144, 1500, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone.molten> * 1296, 1500, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:512>, <liquid:pyrotheum> * 100, 2800, <minecraft:glowstone:512>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:44>, <liquid:enderium.molten> * 144, 2800, <ThermalFoundation:Storage:12>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Storage:12>, <liquid:enderium.molten> * 1296, 2800, <ThermalFoundation:Storage:12>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11321>, <liquid:enderium.molten> * 144, 2800, <ThermalFoundation:Storage:12>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:42>, <liquid:signalum.molten> * 144, 1500, <ThermalFoundation:Storage:10>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Storage:10>, <liquid:signalum.molten> * 1296, 1500, <ThermalFoundation:Storage:10>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:74>, <liquid:signalum.molten> * 144, 1500, <ThermalFoundation:Storage:10>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:43>, <liquid:lumium.molten> * 144, 1500, <ThermalFoundation:Storage:11>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Storage:11>, <liquid:lumium.molten> * 1296, 1500, <ThermalFoundation:Storage:11>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:material:75>, <liquid:lumium.molten> * 144, 1500, <ThermalFoundation:Storage:11>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:BRMetalBlock>, <liquid:yellorium> * 1296, 1500, <BigReactors:BRMetalBlock>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:BRIngot:4>, <liquid:yellorium> * 144, 1500, <BigReactors:BRMetalBlock>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:BRIngot>, <liquid:yellorium> * 144, 1500, <BigReactors:BRMetalBlock>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedYellorium>, <liquid:aobdyellorium> * 144, 1500, <BigReactors:BRMetalBlock>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:YelloriteOre>, <liquid:yellorium> * 288, 1500, <BigReactors:YelloriteOre>);

mods.tconstruct.Casting.addTableRecipe(<Forestry:gearCopper>, <liquid:copper.molten> * 576, <TConstruct:gearCast>, false, 55); 
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_bottle>, <liquid:glass.molten> * 144, <gregtech:gt.metaitem.01:32305>, false, 10);

mods.tconstruct.Smeltery.addMelting(<GalacticraftCore:item.basicItem:2>, <liquid:molten.silicon> * 144, 600, <gregtech:gt.metaitem.01:11020>);

recipes.addShaped(<TConstruct:materials:6>, [[<ore:stoneMossy>, <ore:stoneMossy>, <ore:stoneMossy>], [<minecraft:mossy_cobblestone>, <minecraft:slime_ball>, <ore:stoneMossy>], [<minecraft:mossy_cobblestone>, <ore:stoneMossy>, <minecraft:mossy_cobblestone>]]);

recipes.addShaped(<TConstruct:Armor.DryingRack>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
mods.tconstruct.Drying.addRecipe(<TConstruct:jerky:5>, <minecraft:leather>, 7200);

mods.tconstruct.Casting.addTableRecipe(<TConstruct:toolRod:1>, <liquid:stone.seared> * 18, <TConstruct:metalPattern:1>, false, 80);

#------------------------------------------------------------------------------------------------------------------------
# Tinkers' Mechworks
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Tinkers' Steelworks
#------------------------------------------------------------------------------------------------------------------------
mods.tconstruct.Casting.addBasinRecipe(<TSteelworks:HighOven:2>, <liquid:stone.seared> * 36, <minecraft:nether_brick>, true, 100);
mods.tconstruct.Casting.addTableRecipe(<TSteelworks:Materials>, <liquid:stone.seared> * 9, <minecraft:netherbrick>, true, 50);

#Leeres Rezept
#recipes.addShaped(, [[, , , [, , , [, , ]]);