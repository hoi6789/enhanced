import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
mods.mekanism.infuser.addRecipe("CARBON", 1000, <thermalfoundation:material:33> * 12, <minecraft:diamond>);
mods.mekanism.crusher.removeRecipe(<enderio:item_material:5>);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:diamond>, <enderio:item_material:38> * 24, 1500);
mods.enderio.AlloySmelter.addRecipe(<minecraft:diamond>, [<enderio:item_material:32> * 16, <mekanism:compressedcarbon> * 16]);
<enderio:item_material:35>.displayName = "Uranium Grit";
<thermalfoundation:coin:103>.displayName = "Enderium Fleur";
mods.thermalexpansion.Insolator.addRecipe(<thermalfoundation:coin:103>, <thermalfoundation:material:167>, <thermalfoundation:fertilizer:2>, 20000);
mods.mekanism.enrichment.addRecipe(<thermalfoundation:coin:103>, <enderio:item_material:35> * 3);
<enderio:item_material:55>.displayName = "Antimaterial Casing";
recipes.remove(<icbmclassic:explosives:15>);
recipes.remove(<icbmclassic:explosives:22>);
recipes.remove(<icbmclassic:explosives:23>);
mods.enderio.Vat.removeRecipe(<liquid:fire_water>);
recipes.addShaped(<icbmclassic:explosives:15>, [[<icbmclassic:explosives:13>, <enderio:item_material:35>, <icbmclassic:explosives:13>], [<enderio:item_material:35>, <enderio:item_material:35>, <enderio:item_material:35>], [<icbmclassic:explosives:13>, <enderio:item_material:35>, <icbmclassic:explosives:13>]]);
mods.enderio.Vat.addRecipe(<liquid:redstone>, <liquid:lava>, [<minecraft:redstone_block>], [1], [], []);
mods.enderio.Vat.addRecipe(<liquid:fire_water>, <liquid:pyrotheum>, [<enderio:item_material:72>], [1], [<minecraft:snow>], [1]);
recipes.addShapeless(<thermalfoundation:fertilizer:2>, [<thermalfoundation:fertilizer:1>, <forge:bucketfilled>.withTag({FluidName: "redstone", Amount: 1000})]);
mods.enderio.SliceNSplice.addRecipe(<mekanism:obsidiantnt>, [<minecraft:tnt>, <minecraft:diamond>, <minecraft:tnt>, <enderio:item_alloy_ingot:1>, <mekanism:basicblock:2>, <enderio:item_alloy_ingot:1>]);
mods.thermalexpansion.Sawmill.addRecipe(<enderio:block_infinity_fog>, <mekanism:obsidiantnt>, 20000);
mods.enderio.Vat.addRecipe(<liquid:mana>, <liquid:vapor_of_levity>, [<mekanism:controlcircuit:2>], [1], [], []);
mods.thermalexpansion.Refinery.addRecipe(<liquid:petrotheum>, null, <liquid:mana>, 50);
mods.thermalexpansion.Refinery.addRecipe(<liquid:aerotheum>, null, <liquid:petrotheum>, 50);
mods.thermalexpansion.Refinery.addRecipe(<liquid:cryotheum>, null, <liquid:aerotheum>, 50);
mods.thermalexpansion.Refinery.addRecipe(<liquid:pyrotheum>, null, <liquid:cryotheum>, 50);
recipes.remove(<enderio:item_material:55>);
recipes.remove(<mekanism:obsidiantnt>);
recipes.addShaped(<enderio:item_material:55>, [[<enderio:block_alloy:6>, <enderio:item_material:1>, <enderio:block_alloy:6>], [<enderio:item_material:1>, <forge:bucketfilled>.withTag({FluidName: "fire_water", Amount: 1000}), <enderio:item_material:1>], [<enderio:block_alloy:6>, <enderio:item_material:1>, <enderio:block_alloy:6>]]);
recipes.addShaped(<icbmclassic:explosives:22>, [[<icbmclassic:explosives:15>, <icbmclassic:explosives:15>, <icbmclassic:explosives:15>], [<icbmclassic:explosives:15>, <enderio:item_material:55>, <icbmclassic:explosives:15>], [<icbmclassic:explosives:15>, <icbmclassic:explosives:15>, <icbmclassic:explosives:15>]]);
recipes.addShaped(<icbmclassic:explosives:23>, [[<thermalfoundation:rockwool:1>, <minecraft:nether_star>, <thermalfoundation:rockwool:1>], [<minecraft:nether_star>, <icbmclassic:explosives:22>, <minecraft:nether_star>], [<thermalfoundation:rockwool:1>, <minecraft:nether_star>, <thermalfoundation:rockwool:1>]]);
mods.thermalexpansion.Compactor.addPressRecipe(<thermalfoundation:material:132>, <thermalfoundation:storage:1>, 1500);
mods.mekanism.enrichment.addRecipe(<ore:ingotTin>, <mekanism:ingot:1>);
recipes.remove(<enderio:item_basic_capacitor>);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <ore:ingotGold>, <ore:dustRedstone>], [<ore:ingotGold>, <ore:ingotCopper>, <ore:ingotGold>], [<ore:dustRedstone>, <ore:ingotGold>, null]]);
recipes.addShapeless(<minecraft:end_stone> * 4, [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <forge:bucketfilled>.withTag({FluidName: "ender", Amount: 1000})]);
recipes.addShapeless(<enderio:item_material:19>, [<enderio:item_material:15>, <enderio:item_material:40>]);
recipes.addShapeless(<enderio:item_material:16>, [<enderio:item_material:15>, <enderio:item_material:43>]);
mods.enderio.SagMill.removeRecipe(<enderio:item_material:15>);
recipes.addShaped(<simplyjetpacks:metaitemmods:21>, [[null, <forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), null], [<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), <simplyjetpacks:metaitemmods:20>, <forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000})], [null, <forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}), null]]);
recipes.addShaped(<simplyjetpacks:metaitemmods:19>, [[null, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}), null], [<forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}), <simplyjetpacks:metaitemmods:18>, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000})], [null, <forge:bucketfilled>.withTag({FluidName: "glowstone", Amount: 1000}), null]]);

mods.enderio.SagMill.removeRecipe(<enderio:item_material:20>);

//val hidden = [
//<enderio:block_infinity>,
//<enderio:block_infinity:1>,
//<enderio:block_infinity:2>,
//<enderio:block_simple_furnace>,
//<enderio:block_simple_alloy_smelter>,
//<enderio:block_simple_stirling_generator>,
//<enderio:block_simple_crafter>,
//<enderio:block_simple_sag_mill>,
//<enderio:block_simple_wired_charger>,
//<mekanism:clump:*>,
//<mekanism:dirtydust:*>,
//<thermalfoundation:coin:*>,
//<thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
//<thermalexpansion:machine:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte})
//
//];

//for item in hidden {
//	mods.jei.JEI.removeAndHide(item);
//}
mods.jei.JEI.removeAndHide(<enderio:block_infinity>);
mods.jei.JEI.removeAndHide(<enderio:block_infinity:1>);
mods.jei.JEI.removeAndHide(<enderio:block_infinity:2>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_furnace>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_alloy_smelter>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_stirling_generator>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_crafter>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_sag_mill>);
mods.jei.JEI.removeAndHide(<enderio:block_simple_wired_charger>);
mods.jei.JEI.removeAndHide(<thermalfoundation:coin:*>);
mods.jei.JEI.removeAndHide(<thermalexpansion:machine:6>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));
mods.jei.JEI.removeAndHide(<thermalexpansion:machine:8>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));
mods.jei.JEI.removeAndHide(<thermalexpansion:augment:336>);

//mods.jei.JEI.addItem(<thermalfoundation:coin:103>);