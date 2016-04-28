#------------------------------------------------------------------------------------------------------------------------
# Minecraft Vanilla
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<minecraft:stick> * 2, [[<ore:plankWood>], [<minecraft:planks>]]);
recipes.removeShaped(<minecraft:stick> * 4, [[<ore:craftingToolSaw>], [<ore:plankWood>], [<ore:plankWood>]]);
recipes.removeShaped(<minecraft:stick> * 1, [[<ore:craftingToolSaw>], [<ore:treeSapling>]]);
recipes.removeShaped(<minecraft:stick>, [[<ore:craftingToolSaw>], [<minecraft:tallgrass>]]);
recipes.removeShaped(<minecraft:stick> * 2, [[<ore:craftingToolSaw>], [<minecraft:deadbush>]]);

recipes.removeShaped(<minecraft:wooden_slab> * 6, [[<minecraft:planks>, <ore:plankWood>, <ore:plankWood>]]);

#------------------------------------------------------------------------------------------------------------------------
# 4 Space
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# AE2 Stuff
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# AgriCraft
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Another One Bites The Dust
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Applied Energistics
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);

#------------------------------------------------------------------------------------------------------------------------
# Buildcraft
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<BuildCraft|Core:diamondGearItem>, [[null, <ore:gemDiamond>, null], [<ore:gemDiamond>, <ore:thermalexpansion:machineGold>, <ore:gemDiamond>], [null, <minecraft:diamond>, null]]);
recipes.removeShaped(<BuildCraft|Core:goldGearItem>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:thermalexpansion:machineIron>, <ore:ingotGold>], [null, <minecraft:gold_ingot>, null]]);
recipes.removeShaped(<BuildCraft|Core:ironGearItem>, [[null, <ore:ingotAnyIron>, null], [<ore:ingotAnyIron>, <ore:gearStone>, <ore:ingotAnyIron>], [null, <minecraft:iron_ingot>, null]]);
recipes.removeShaped(<BuildCraft|Core:stoneGearItem>, [[null, <ore:stoneCobble>, null], [<ore:stoneCobble>, <ore:gearWood>, <ore:stoneCobble>], [null, <ore:stoneCobble>, null]]);
recipes.removeShaped(<BuildCraft|Core:woodenGearItem>, [[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.remove(<BuildCraft|Factory:pumpBlock>);

recipes.remove(<BuildCraft|Factory:miningWellBlock>);

#------------------------------------------------------------------------------------------------------------------------
# BiblioCraft
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Big Doors
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Big Reactors
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<BigReactors:BRReactorPart:1>);
recipes.remove(<BigReactors:BRDevice>);
recipes.remove(<BigReactors:BRTurbinePart:1>);

#------------------------------------------------------------------------------------------------------------------------
# Binnie
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Biomes O' Plenty
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Blood Magic
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Botania
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<Botania:pestleAndMortar>);

#------------------------------------------------------------------------------------------------------------------------
# Botany
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Carpenter's Blocks
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Chisel 2
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<chisel:obsidianChisel>);
recipes.remove(<chisel:diamondChisel>);

#------------------------------------------------------------------------------------------------------------------------
# Compact Storage
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Decocraft
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Dimmensional Anchor
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<DimensionalAnchors:chunkloader>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:blockIron>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);

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
recipes.removeShaped(<ExtraUtilities:watering_can:1>, [[<ore:ingotAnyIron>, <minecraft:dye:15>, null], [<ore:ingotAnyIron>, <minecraft:bowl>, <ore:ingotAnyIron>], [null, <minecraft:iron_ingot>, null]]);
recipes.remove(<ExtraUtilities:generator>);
recipes.remove(<ExtraUtilities:generator:1>);
recipes.remove(<ExtraUtilities:generator:2>);
recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator:4>);
recipes.remove(<ExtraUtilities:generator:5>);
recipes.remove(<ExtraUtilities:generator:6>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator:8>);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:11>);
recipes.remove(<ExtraUtilities:enderThermicPump>);
recipes.remove(<ExtraUtilities:enderQuarry>);

#------------------------------------------------------------------------------------------------------------------------
# Extra TiC
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Forestry
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<Forestry:sturdyMachine>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.removeShaped(<Forestry:factory:2>, [[<ore:ingotCopper>, <ore:glass>, <ore:ingotCopper>], [<ore:ingotCopper>, <Forestry:sturdyMachine>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:glass>, <ore:ingotCopper>]]);
recipes.removeShaped(<Forestry:factory:1>, [[<ore:ingotBronze>, <ore:glass>, <ore:ingotBronze>], [<ore:ingotBronze>, <Forestry:sturdyMachine>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:glass>, <ore:ingotBronze>]]);
recipes.removeShaped(<Forestry:engine:3>, [[<minecraft:gold_ingot>, <ore:glass>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <Forestry:sturdyMachine>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <ore:glass>, <minecraft:gold_ingot>]]);
recipes.removeShaped(<Forestry:factory:5>, [[<ore:ingotTin>, <ore:glass>, <ore:ingotTin>], [<ore:ingotTin>, <Forestry:sturdyMachine>, <ore:ingotTin>], [<ore:ingotTin>, <ore:glass>, <ore:ingotTin>]]);
recipes.removeShaped(<Forestry:gearTin>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:gearStone>, <ore:ingotTin>], [null, <gregtech:gt.metaitem.01:11057>, null]]);
recipes.removeShaped(<Forestry:gearCopper>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:gearStone>, <ore:ingotCopper>], [null, <gregtech:gt.metaitem.01:11035>, null]]);
recipes.removeShaped(<Forestry:gearBronze>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:gearStone>, <ore:ingotBronze>], [null, <gregtech:gt.metaitem.01:11300>, null]]);

#------------------------------------------------------------------------------------------------------------------------
# Forge Multipart
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<ForgeMicroblock:stoneRod>);
recipes.remove(<ForgeMicroblock:sawStone>);
recipes.remove(<ForgeMicroblock:sawIron>);
recipes.remove(<ForgeMicroblock:sawDiamond>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.sawgold>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.sawruby>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.sawsapphire>);
recipes.remove(<ProjRed|Exploration:projectred.exploration.sawperidot>);

#------------------------------------------------------------------------------------------------------------------------
# Galacticraft
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<GalacticraftMars:item.carbonFragments> * 4, [[<ore:fuelCharcoal>]]);
recipes.removeShaped(<GalacticraftMars:item.carbonFragments> * 4, [[<ore:fuelCoal>]]);

#------------------------------------------------------------------------------------------------------------------------
# Gany's Surface
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<ganyssurface:stick> * 4, [[<minecraft:planks:1>], [<minecraft:planks:1>]]);
recipes.removeShaped(<ganyssurface:stick:1> * 4, [[<minecraft:planks:2>], [<minecraft:planks:2>]]);
recipes.removeShaped(<ganyssurface:stick:2> * 4, [[<minecraft:planks:3>], [<minecraft:planks:3>]]);
recipes.removeShaped(<ganyssurface:stick:3> * 4, [[<minecraft:planks:4>], [<minecraft:planks:4>]]);
recipes.removeShaped(<ganyssurface:stick:4> * 4, [[<minecraft:planks:5>], [<minecraft:planks:5>]]);

#------------------------------------------------------------------------------------------------------------------------
# Garden Stuff
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# GenDustry
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Genetics
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# GregTech
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<gregtech:gt.metaitem.01:23019>, [[<ore:ingotAluminum>], [<ore:ingotAluminum>]]);
recipes.removeShaped(<ImmersiveEngineering:material:15>, [[<ore:ingotSteel>], [<ore:ingotSteel>]]);

#------------------------------------------------------------------------------------------------------------------------
# Immersive Engineering
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<ImmersiveEngineering:metalDevice:9>, [[<ore:dustRedstone>, <ImmersiveEngineering:storage:8>, <ore:dustRedstone>], [<ore:ingotAnyIron>, <ore:ingotAnyIron>, <ore:ingotAnyIron>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice:8>, [[<ImmersiveEngineering:metalDevice:2>, null, <ImmersiveEngineering:metalDevice:6>], [<ore:ingotAnyIron>, <ImmersiveEngineering:storage:10>, <ore:ingotAnyIron>], [<ore:ingotAnyIron>, <ore:ingotAnyIron>, <ore:ingotAnyIron>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice:4>, [[<ImmersiveEngineering:metalDevice>, null, <ImmersiveEngineering:metalDevice:2>], [<ore:ingotAnyIron>, <ImmersiveEngineering:storage:9>, <ore:ingotAnyIron>], [<ore:ingotAnyIron>, <ore:ingotAnyIron>, <ore:ingotAnyIron>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice:3>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ThermalFoundation:material:71>, <gregtech:gt.metaitem.01:11089>, <ThermalFoundation:material:71>], [<ImmersiveEngineering:woodenDecoration>, <ore:blockRedstone>, <ImmersiveEngineering:woodenDecoration>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice:7>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ThermalFoundation:material:71>, <gregtech:gt.metaitem.01:11089>, <ThermalFoundation:material:71>], [<ImmersiveEngineering:woodenDecoration>, <ore:blockRedstone>, <ImmersiveEngineering:woodenDecoration>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice:7>, [[<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>], [<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:11089>, <gregtech:gt.metaitem.01:17019>], [<ImmersiveEngineering:woodenDecoration>, <ore:blockRedstone>, <ImmersiveEngineering:woodenDecoration>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice:1>, [[<minecraft:iron_ingot>, <ore:ingotAnyIron>, <ore:ingotAnyIron>], [<ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>], [<ImmersiveEngineering:woodenDecoration>, <ore:dustRedstone>, <ImmersiveEngineering:woodenDecoration>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice:6> * 4, [[<minecraft:hardened_clay>, <gregtech:gt.metaitem.01:11019>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <gregtech:gt.metaitem.01:11019>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <gregtech:gt.metaitem.01:11019>, <minecraft:hardened_clay>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice:2> * 8, [[<minecraft:hardened_clay>, <minecraft:iron_ingot>, <minecraft:hardened_clay>], [null, <minecraft:iron_ingot>, null], [<minecraft:hardened_clay>, <minecraft:iron_ingot>, <minecraft:hardened_clay>]]);
recipes.removeShaped(<ImmersiveEngineering:metalDevice> * 8, [[<ore:clayHardened>, <ore:ingotCopper>, <ore:clayHardened>], [null, <ore:ingotCopper>, null], [<ore:clayHardened>, <ore:ingotCopper>, <ore:clayHardened>]]);
recipes.removeShaped(<ImmersiveEngineering:coil:4> * 4, [[null, <gregtech:gt.metaitem.01:11305>, null], [<gregtech:gt.metaitem.01:11305>, <minecraft:stick>, <gregtech:gt.metaitem.01:11305>], [null, <gregtech:gt.metaitem.01:11305>, null]]);
recipes.removeShaped(<ImmersiveEngineering:coil:2>, [[null, <gregtech:gt.metaitem.01:11019>, null], [<ore:ingotAluminium>, <minecraft:stick>, <gregtech:gt.metaitem.01:11019>], [null, <gregtech:gt.metaitem.01:11019>, null]]);
recipes.removeShaped(<ImmersiveEngineering:coil:1> * 4, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:stickWood>, <gregtech:gt.metaitem.01:11303>], [null, <gregtech:gt.metaitem.01:11303>, null]]);
recipes.removeShaped(<ImmersiveEngineering:coil> * 4, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:stickWood>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);

recipes.remove(<ImmersiveEngineering:material>);
recipes.remove(<ImmersiveEngineering:woodenDecoration:2>);

#------------------------------------------------------------------------------------------------------------------------
# Immersive Integration
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<immersiveintegration:redstoneWireConnector> * 8, [[<ore:blockRedstone>, <ore:ingotElectrum>, <ore:blockRedstone>], [null, <ore:dustRedstone>, null], [<ore:blockRedstone>, <ore:ingotElectrum>, <ore:blockRedstone>]]);
recipes.removeShaped(<immersiveintegration:iiWireCoil> * 4, [[null, <ore:ingotElectrum>, null], [<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>], [null, <ore:ingotElectrum>, null]]);
recipes.removeShaped(<ImmersiveEngineering:stoneDecoration:3>, [[<ImmersiveEngineering:material:6>, <ImmersiveEngineering:material:6>, <ImmersiveEngineering:material:6>], [<ImmersiveEngineering:material:6>, <ImmersiveEngineering:material:6>, <ImmersiveEngineering:material:6>], [<ImmersiveEngineering:material:6>, <ImmersiveEngineering:material:6>, <ImmersiveEngineering:material:6>]]);
recipes.removeShaped(<Railcraft:cube>, [[<Railcraft:fuel.coke>, <Railcraft:fuel.coke>, <Railcraft:fuel.coke>], [<Railcraft:fuel.coke>, <Railcraft:fuel.coke>, <Railcraft:fuel.coke>], [<Railcraft:fuel.coke>, <Railcraft:fuel.coke>, <Railcraft:fuel.coke>]]);
recipes.remove(<Railcraft:fuel.coke>);
recipes.remove(<ImmersiveEngineering:material:6>);


#------------------------------------------------------------------------------------------------------------------------
# IndustrialCraft 2
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<IC2:itemToolDDrill:*>);
recipes.remove(<IC2:itemCable:1>);
recipes.remove(<IC2:itemCable:5>);
recipes.remove(<IC2:itemCable:2>);
recipes.remove(<IC2:itemCable:10>);

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

#------------------------------------------------------------------------------------------------------------------------
# Natura
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<Natura:plankSlab1>);
recipes.remove(<Natura:planks:7>);
recipes.remove(<Natura:planks:10>);
recipes.remove(<Natura:planks:12>);
recipes.remove(<Natura:planks:3>);
recipes.remove(<Natura:planks:5>);
recipes.remove(<Natura:planks:6>);
recipes.remove(<Natura:planks:8>);
recipes.remove(<Natura:planks:11>);
recipes.remove(<Natura:planks:9>);
recipes.remove(<Natura:planks:1>);
recipes.remove(<Natura:planks:2>);
recipes.remove(<Natura:planks:4>);

recipes.removeShapeless(<Natura:planks:*>, [<ore:logWood>]);
recipes.remove(<Natura:natura.stick:*>);

#------------------------------------------------------------------------------------------------------------------------
# Nuclear Control 2
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# OpenBlocks
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Pam Harvestcraft
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<harvestcraft:market>);
recipes.remove(<harvestcraft:mortarandpestleItem>);
recipes.remove(<harvestcraft:cuttingboardItem>);
recipes.remove(<harvestcraft:juicerItem>);
recipes.remove(<harvestcraft:bakewareItem>);
recipes.remove(<harvestcraft:skilletItem>);
recipes.remove(<harvestcraft:saucepanItem:*>);
recipes.remove(<harvestcraft:potItem>);

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
recipes.remove(<Railcraft:machine.alpha:8>);

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
recipes.removeShaped(<ThermalExpansion:Frame:3>, [[<ore:ingotSilver>, <ThermalFoundation:material:140>, <ore:ingotSilver>], [null, <ThermalExpansion:Frame:2>, null], [<ore:ingotSilver>, null, <ore:ingotSilver>]]);
recipes.removeShaped(<ThermalExpansion:Frame:2>, [[<ore:blockGlassHardened>, <ThermalFoundation:material:138>, <ore:blockGlassHardened>], [null, <ThermalExpansion:Frame:1>, null], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>]]);
recipes.removeShaped(<ThermalExpansion:Frame:1>, [[<ore:ingotInvar>, <ThermalFoundation:material:135>, <ore:ingotInvar>], [null, <ThermalExpansion:Frame>, null], [<ore:ingotInvar>, null, <ore:ingotInvar>]]);
recipes.removeShaped(<ThermalExpansion:Frame>, [[<ore:ingotAnyIron>, <minecraft:glass>, <ore:ingotAnyIron>], [<minecraft:glass>, <gregtech:gt.metaitem.02:31057>, <minecraft:glass>], [<ore:ingotAnyIron>, <minecraft:glass>, <ore:ingotAnyIron>]]);
recipes.removeShaped(<ThermalExpansion:Cell:4>, [[null, <ore:ingotEnderium>, null], [<ore:ingotEnderium>, <ThermalExpansion:Cell:3>, <ore:ingotEnderium>], [null, <gregtech:gt.metaitem.01:11321>, null]]);
recipes.removeShaped(<ThermalExpansion:Cell:4>, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ThermalExpansion:Frame:9>, <ore:ingotElectrum>], [<ore:ingotLead>, <ThermalExpansion:material:3>, <ore:ingotLead>]]);
recipes.removeShaped(<ThermalExpansion:Cell:3>, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ThermalExpansion:Frame:7>, <ore:ingotElectrum>], [<ore:ingotLead>, <ThermalExpansion:material:3>, <ore:ingotLead>]]);
recipes.removeShaped(<ThermalExpansion:Cell:2>, [[<ore:ingotInvar>, <ore:ingotCopper>, <ore:ingotInvar>], [<ore:ingotCopper>, <ThermalExpansion:Frame:4>, <ore:ingotCopper>], [<ore:ingotInvar>, <ThermalExpansion:material:3>, <ore:ingotInvar>]]);
recipes.removeShaped(<ThermalExpansion:Cell:2>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ThermalExpansion:Frame:5>, <ore:ingotCopper>], [null, <ThermalExpansion:material:3>, null]]);
recipes.removeShaped(<ThermalExpansion:Frame:5>, [[null, <gregtech:gt.metaitem.01:11302>, null], [<gregtech:gt.metaitem.01:11302>, <ThermalExpansion:Frame:4>, <gregtech:gt.metaitem.01:11302>], [null, <gregtech:gt.metaitem.01:11302>, null]]);
recipes.removeShaped(<ThermalExpansion:Cell:2>, [[null, <gregtech:gt.metaitem.01:11302>, null], [<gregtech:gt.metaitem.01:11302>, <ThermalExpansion:Cell:1>, <gregtech:gt.metaitem.01:11302>], [null, <gregtech:gt.metaitem.01:11302>, null]]);
recipes.removeShaped(<ThermalExpansion:Cell:1>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ThermalExpansion:Frame:4>, <ore:ingotCopper>], [null, <ThermalExpansion:material:3>, null]]);
recipes.removeShaped(<ThermalExpansion:material:3>, [[<ore:dustRedstone>, null, null], [null, <gregtech:gt.metaitem.01:11303>, null], [null, null, <ore:dustRedstone>]]);
recipes.removeShaped(<ThermalExpansion:material:2>, [[null, null, <ore:dustRedstone>], [null, <gregtech:gt.metaitem.01:11054>, null], [<ore:dustRedstone>, null, null]]);
recipes.removeShaped(<ThermalExpansion:material:1>, [[null, null, <ore:dustRedstone>], [null, <ore:ingotGold>, null], [<ore:dustRedstone>, null, null]]);
recipes.removeShaped(<ThermalExpansion:Frame:4>, [[<ore:ingotLead>, <ore:glass>, <ore:ingotLead>], [<ore:glass>, <ore:blockRedstone>, <ore:glass>], [<ore:ingotLead>, <ore:glass>, <ore:ingotLead>]]);
recipes.removeShaped(<ThermalExpansion:Frame:10>, [[<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>], [<ore:blockGlassHardened>, <ore:gemDiamond>, <ore:blockGlassHardened>], [<ore:ingotEnderium>, <ore:blockGlassHardened>, <ore:ingotEnderium>]]);
recipes.removeShaped(<ThermalExpansion:Frame:8>, [[null, <ore:ingotEnderium>, null], [<ore:ingotEnderium>, <ThermalExpansion:Frame:6>, <ore:ingotEnderium>], [null, <ore:ingotEnderium>, null]]);
recipes.removeShaped(<ThermalExpansion:Frame:6>, [[<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>], [<ore:blockGlassHardened>, <ore:gemDiamond>, <ore:blockGlassHardened>], [<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>]]);

recipes.remove(<ThermalExpansion:Machine:1>);
recipes.remove(<ThermalExpansion:Machine:2>);
recipes.remove(<ThermalExpansion:Machine:3>);
recipes.remove(<ThermalExpansion:Machine:4>);
recipes.remove(<ThermalExpansion:Machine:5>);
recipes.remove(<ThermalExpansion:Machine:8>);
recipes.remove(<ThermalExpansion:Machine:6>);
recipes.remove(<ThermalExpansion:Machine:7>);
recipes.remove(<ThermalExpansion:Machine:11>);

#------------------------------------------------------------------------------------------------------------------------
# Thermal Foundation
#------------------------------------------------------------------------------------------------------------------------
recipes.removeShaped(<ThermalFoundation:material:139>, [[null, <ore:ingotLumium>, null], [<ore:ingotLumium>, <ore:ingotAnyIron>, <ore:ingotLumium>], [null, <ore:ingotLumium>, null]]);
recipes.removeShaped(<ThermalFoundation:material:140>, [[null, <ore:ingotEnderium>, null], [<ore:ingotEnderium>, <ore:ingotAnyIron>, <ore:ingotEnderium>], [null, <ore:ingotEnderium>, null]]);
recipes.removeShaped(<ThermalFoundation:material:138>, [[null, <ore:ingotSignalum>, null], [<ore:ingotSignalum>, <ore:ingotAnyIron>, <ore:ingotSignalum>], [null, <ore:ingotSignalum>, null]]);
recipes.removeShaped(<ThermalFoundation:material:137>, [[null, <ore:ingotBronze>, null], [<ore:ingotBronze>, <ore:ingotAnyIron>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);
recipes.removeShaped(<ThermalFoundation:material:128>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:ingotAnyIron>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.removeShaped(<ThermalFoundation:material:129>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:ingotAnyIron>, <ore:ingotTin>], [null, <gregtech:gt.metaitem.01:11057>, null]]);
recipes.removeShaped(<ThermalFoundation:material:134>, [[null, <ore:ingotMithril>, null], [<ore:ingotMithril>, <ore:ingotAnyIron>, <ore:ingotMithril>], [null, <gregtech:gt.metaitem.01:11331>, null]]);
recipes.removeShaped(<ThermalFoundation:material:12>, [[null, <ore:ingotAnyIron>, null], [<ore:ingotAnyIron>, <ore:ingotAnyIron>, <ore:ingotAnyIron>], [null, <minecraft:iron_ingot>, null]]);
recipes.removeShaped(<ThermalFoundation:material:13>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:ingotAnyIron>, <ore:ingotGold>], [null, <minecraft:gold_ingot>, null]]);
recipes.removeShaped(<ThermalFoundation:material:132>, [[null, <ore:ingotNickel>, null], [<ore:ingotNickel>, <ore:ingotAnyIron>, <ore:ingotNickel>], [null, <gregtech:gt.metaitem.01:11034>, null]]);
recipes.removeShaped(<ThermalFoundation:material:133>, [[null, <ore:ingotPlatinum>, null], [<ore:ingotPlatinum>, <ore:ingotAnyIron>, <ore:ingotPlatinum>], [null, <gregtech:gt.metaitem.01:11085>, null]]);
recipes.removeShaped(<ThermalFoundation:material:136>, [[null, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ore:ingotAnyIron>, <ore:ingotInvar>], [null, <gregtech:gt.metaitem.01:11302>, null]]);
recipes.removeShaped(<ThermalFoundation:material:131>, [[null, <ore:ingotLead>, null], [<ore:ingotLead>, <ore:ingotAnyIron>, <ore:ingotLead>], [null, <gregtech:gt.metaitem.01:11089>, null]]);
recipes.removeShaped(<ThermalFoundation:material:135>, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:ingotAnyIron>, <ore:ingotElectrum>], [null, <gregtech:gt.metaitem.01:11303>, null]]);
recipes.removeShaped(<ThermalFoundation:material:130>, [[null, <ore:ingotSilver>, null], [<ore:ingotSilver>, <ore:ingotAnyIron>, <ore:ingotSilver>], [null, <gregtech:gt.metaitem.01:11054>, null]]);

recipes.remove(<ThermalExpansion:Dynamo>);
recipes.remove(<ThermalExpansion:Dynamo:1>);
recipes.remove(<ThermalExpansion:Dynamo:3>);
recipes.remove(<ThermalExpansion:Dynamo:4>);
recipes.remove(<ThermalExpansion:Dynamo:2>);

#------------------------------------------------------------------------------------------------------------------------
# Thermal Smeltery
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Tinkers Construct
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<TConstruct:toolRod:1>);

#------------------------------------------------------------------------------------------------------------------------
# Tinkers' Mechworks
#------------------------------------------------------------------------------------------------------------------------

#------------------------------------------------------------------------------------------------------------------------
# Tinkers' Steelworks
#------------------------------------------------------------------------------------------------------------------------
mods.tconstruct.Casting.removeBasinRecipe(<TSteelworks:HighOven:2>);
mods.tconstruct.Casting.removeTableRecipe(<TSteelworks:Materials>);

#------------------------------------------------------------------------------------------------------------------------
# WaterPower
#------------------------------------------------------------------------------------------------------------------------
recipes.remove(<WaterPower:cptItemMeterial:7>);
recipes.remove(<WaterPower:cptItemMeterial:107>);
recipes.remove(<WaterPower:cptItemMeterial:207>);
recipes.remove(<WaterPower:cptItemMeterial:307>);
recipes.remove(<WaterPower:cptItemMeterial:407>);
recipes.remove(<WaterPower:cptItemMeterial:507>);
recipes.remove(<WaterPower:cptItemMeterial:607>);
recipes.remove(<WaterPower:cptItemMeterial:707>);
recipes.remove(<WaterPower:cptItemMeterial:807>);
recipes.remove(<WaterPower:cptItemMeterial:907>);
recipes.remove(<WaterPower:cptItemMeterial:1007>);
