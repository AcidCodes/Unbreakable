import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.EnderCrafting;



//Chicken Wing Ring Nerf
recipes.remove(<extrautils2:chickenring:0>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:chickenring:0>, 
	[
		[<ore:feather>, <ore:wool>, <embers:aspectus_iron>, <ore:wool>, <ore:feather>], 
		[<ore:wool>, <minecraft:fireworks>, <ore:gearIron>, <minecraft:fireworks>, <ore:wool>], 
		[<embers:aspectus_iron>, <ore:gearIron>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:chicken"}), <ore:gearIron>, <embers:aspectus_iron>], 
		[<ore:wool>, <minecraft:fireworks>, <ore:gearIron>, <minecraft:fireworks>, <ore:wool>], 
		[<ore:eyeofredstone>, <ore:wool>, <embers:aspectus_iron>, <ore:wool>, <ore:eyeofredstone>]
	]
);


//Ring of the Flying Squid Nerf
recipes.remove(<extrautils2:chickenring:1>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:chickenring:1>, 
	[
		[<ore:dyeBlack>, <ore:gemDiamond>, <ore:enderpearl>, <ore:gemDiamond>, <ore:dyeBlack>], 
		[<ore:gemDiamond>, <ore:plateEnderium>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:squid"}), <ore:plateEnderium>, <ore:gemDiamond>], 
		[<ore:enderpearl>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:squid"}), <extrautils2:chickenring>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:squid"}), <ore:enderpearl>], 
		[<ore:gemDiamond>, <ore:plateEnderium>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:squid"}), <ore:plateEnderium>, <ore:gemDiamond>], 
		[<ore:dyeBlack>, <ore:gemDiamond>, <ore:enderpearl>, <ore:gemDiamond>, <ore:dyeBlack>]
	]
);


//Angel Ring Nerf
recipes.remove(<extrautils2:angelring:0>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:5>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:0>, 
	[
		[null, null, <ore:blockGlass>, <ore:plateGold>, <ore:blockGlass>, null, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <openblocks:scaffolding>, <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <minecraft:elytra>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <extrautils2:chickenring:1>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <minecraft:elytra>, null], 
		[null, <extrautils2:angelblock>, <openblocks:hang_glider>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:hang_glider>, <extrautils2:angelblock>, null], 
		[<extrautils2:angelblock>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <deepmoblearning:pristine_matter_dragon>, <mekanism:freerunners>.withTag({mekData: {energyStored: 64000.0}}), <deepmoblearning:pristine_matter_dragon>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <extrautils2:angelblock>], 
		[<mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}), <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}})]
	]
);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:1>, 
	[
		[null, null, <minecraft:feather>, <ore:plateGold>, <minecraft:feather>, null, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <openblocks:scaffolding>, <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <minecraft:elytra>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <extrautils2:chickenring:1>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <minecraft:elytra>, null], 
		[null, <extrautils2:angelblock>, <openblocks:hang_glider>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:hang_glider>, <extrautils2:angelblock>, null], 
		[<extrautils2:angelblock>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <deepmoblearning:pristine_matter_dragon>, <mekanism:freerunners>.withTag({mekData: {energyStored: 64000.0}}), <deepmoblearning:pristine_matter_dragon>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <extrautils2:angelblock>], 
		[<mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}), <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}})]
	]
);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:2>, 
	[
		[null, null, <minecraft:dye:5>, <ore:plateGold>, <minecraft:dye:9>, null, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <openblocks:scaffolding>, <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <minecraft:elytra>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <extrautils2:chickenring:1>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <minecraft:elytra>, null], 
		[null, <extrautils2:angelblock>, <openblocks:hang_glider>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:hang_glider>, <extrautils2:angelblock>, null], 
		[<extrautils2:angelblock>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <deepmoblearning:pristine_matter_dragon>, <mekanism:freerunners>.withTag({mekData: {energyStored: 64000.0}}), <deepmoblearning:pristine_matter_dragon>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <extrautils2:angelblock>], 
		[<mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}), <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}})]
	]
);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:3>, 
	[
		[null, null, <minecraft:leather>, <ore:plateGold>, <minecraft:leather>, null, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <openblocks:scaffolding>, <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <minecraft:elytra>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <extrautils2:chickenring:1>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <minecraft:elytra>, null], 
		[null, <extrautils2:angelblock>, <openblocks:hang_glider>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:hang_glider>, <extrautils2:angelblock>, null], 
		[<extrautils2:angelblock>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <deepmoblearning:pristine_matter_dragon>, <mekanism:freerunners>.withTag({mekData: {energyStored: 64000.0}}), <deepmoblearning:pristine_matter_dragon>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <extrautils2:angelblock>], 
		[<mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}), <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}})]
	]
);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:4>, 
	[
		[null, null, <minecraft:gold_ingot>, <ore:plateGold>, <minecraft:gold_ingot>, null, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <openblocks:scaffolding>, <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <minecraft:elytra>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <extrautils2:chickenring:1>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <minecraft:elytra>, null], 
		[null, <extrautils2:angelblock>, <openblocks:hang_glider>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:hang_glider>, <extrautils2:angelblock>, null], 
		[<extrautils2:angelblock>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <deepmoblearning:pristine_matter_dragon>, <mekanism:freerunners>.withTag({mekData: {energyStored: 64000.0}}), <deepmoblearning:pristine_matter_dragon>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <extrautils2:angelblock>], 
		[<mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}), <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}})]
	]
);

mods.extendedcrafting.TableCrafting.addShaped(0, <extrautils2:angelring:5>, 
	[
		[null, null, <minecraft:coal:0>, <ore:plateGold>, <minecraft:coal:1>, null, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <openblocks:scaffolding>, <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <ore:plateGold>, <openblocks:scaffolding>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:scaffolding>, <ore:plateGold>, null], 
		[null, <minecraft:elytra>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <extrautils2:chickenring:1>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:ghast"}), <minecraft:elytra>, null], 
		[null, <extrautils2:angelblock>, <openblocks:hang_glider>, <enderio:item_soul_vial:1>.withTag({entityId: "minecraft:bat"}), <openblocks:hang_glider>, <extrautils2:angelblock>, null], 
		[<extrautils2:angelblock>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <deepmoblearning:pristine_matter_dragon>, <mekanism:freerunners>.withTag({mekData: {energyStored: 64000.0}}), <deepmoblearning:pristine_matter_dragon>, <pneumaticcraft:drone>.withTag({volume: 12000.0 as float, currentAir: 120000.0 as float}), <extrautils2:angelblock>], 
		[<mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}}), <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <mekanism:armoredjetpack>.withTag({mekData: {stored: {amount: 24000, gasName: "hydrogen"}}})]
	]
);


//Dank Null Creative
mods.extendedcrafting.TableCrafting.addShaped(0, <danknull:dank_null_6>, 
	[
		[<danknull:dank_null_5>, <danknull:dank_null_5>, <danknull:dank_null_5>, <danknull:dank_null_5>, <danknull:dank_null_5>], 
		[<danknull:dank_null_5>, <yabba:upgrade_star_tier>, <ore:ingotUltimate>, <yabba:upgrade_star_tier>, <danknull:dank_null_5>], 
		[<danknull:dank_null_5>, <ore:ingotUltimate>, <extendedcrafting:singularity_ultimate>, <ore:ingotUltimate>, <danknull:dank_null_5>], 
		[<danknull:dank_null_5>, <yabba:upgrade_star_tier>, <ore:ingotUltimate>, <yabba:upgrade_star_tier>, <danknull:dank_null_5>], 
		[<danknull:dank_null_5>, <danknull:dank_null_5>, <danknull:dank_null_5>, <danknull:dank_null_5>, <danknull:dank_null_5>]
	]
);


//Creative Mill Pieces
mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:cmill_p1>, 
	[
		[<environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>], 
		[<environmentaltech:kyronite_tiles>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>], 
		[<environmentaltech:kyronite_tiles>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:8>, <extrautils2:ingredients:16>, <extrautils2:passivegenerator:8>], 
		[<environmentaltech:kyronite_tiles>, <extrautils2:decorativesolid:8>, <extrautils2:ingredients:16>, <extrautils2:opinium:8>, <extrautils2:unstableingots:2>], 
		[<environmentaltech:kyronite_tiles>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:8>, <extrautils2:unstableingots:2>, <extrautils2:suncrystal>]
	]
);

mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:cmill_p2>, 
	[
		[<environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>], 
		[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <environmentaltech:kyronite_tiles>], 
		[<extrautils2:passivegenerator:8>, <extrautils2:ingredients:16>, <extrautils2:passivegenerator:8>, <extrautils2:decorativesolid:8>, <environmentaltech:kyronite_tiles>], 
		[<extrautils2:unstableingots:2>, <extrautils2:opinium:8>, <extrautils2:ingredients:16>, <extrautils2:decorativesolid:8>, <environmentaltech:kyronite_tiles>], 
		[<extrautils2:suncrystal>, <extrautils2:unstableingots:2>, <extrautils2:passivegenerator:8>, <extrautils2:decorativesolid:8>, <environmentaltech:kyronite_tiles>]
	]
);

mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:cmill_p3>, 
	[
		[<extrautils2:suncrystal>, <extrautils2:unstableingots:2>, <extrautils2:passivegenerator:8>, <extrautils2:decorativesolid:8>, <environmentaltech:kyronite_tiles>], 
		[<extrautils2:unstableingots:2>, <extrautils2:opinium:8>, <extrautils2:ingredients:16>, <extrautils2:decorativesolid:8>, <environmentaltech:kyronite_tiles>], 
		[<extrautils2:passivegenerator:8>, <extrautils2:ingredients:16>, <extrautils2:passivegenerator:8>, <extrautils2:decorativesolid:8>, <environmentaltech:kyronite_tiles>], 
		[<extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <environmentaltech:kyronite_tiles>], 
		[<environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>]
	]
);

mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:cmill_p4>,
	[
		[<environmentaltech:kyronite_tiles>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:8>, <extrautils2:unstableingots:2>, <extrautils2:suncrystal>], 
		[<environmentaltech:kyronite_tiles>, <extrautils2:decorativesolid:8>, <extrautils2:ingredients:16>, <extrautils2:opinium:8>, <extrautils2:unstableingots:2>], 
		[<environmentaltech:kyronite_tiles>, <extrautils2:decorativesolid:8>, <extrautils2:passivegenerator:8>, <extrautils2:ingredients:16>, <extrautils2:passivegenerator:8>], 
		[<environmentaltech:kyronite_tiles>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>, <extrautils2:decorativesolid:8>], 
		[<environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>, <environmentaltech:kyronite_tiles>]
	]
);


//Creative Mill
mods.extendedcrafting.CombinationCrafting.addRecipe(<extrautils2:passivegenerator:6>, 2700000000, <extendedcrafting:storage:4>, [<contenttweaker:cmill_p1>, <contenttweaker:cmill_p2>, <contenttweaker:cmill_p3>, <contenttweaker:cmill_p4>]);


//Creative Gas Tank
mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:gastank>.withTag({tier: 4}), 500000000, <mekanism:gastank>.withTag({tier: 3, mekData: {stored: {amount: 512000, gasName: "fusionfuel"}}}), [<mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanism:transmitter:2>.withTag({tier: 3}), <mekanismgenerators:generator:3>, <mekanismgenerators:generator:3>, <mekanismgenerators:generator:3>, <mekanismgenerators:generator:3>, <mekanism:machineblock2>, <mekanism:machineblock2>, <mekanism:machineblock2>, <mekanism:machineblock2>, <mekanism:machineblock2:1>, <mekanism:machineblock2:1>, <mekanism:machineblock2:1>, <mekanism:machineblock2:1>, <mekanism:machineblock2:2>, <mekanism:machineblock2:2>, <mekanism:machineblock2:2>, <mekanism:machineblock2:2>, ]);


//Creative Fluid Tank
mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:machineblock2:11>.withTag({tier: 4}), 500000000, <mekanism:machineblock2:11>.withTag({tier: 3, mekData: {fluidTank: {FluidName: "liquidfusionfuel", Amount: 112000}}}), [<mekanism:transmitter:1>.withTag({tier: 3}), <mekanism:transmitter:1>.withTag({tier: 3}), <mekanism:transmitter:1>.withTag({tier: 3}), <mekanism:transmitter:1>.withTag({tier: 3}), <mekanismgenerators:generator>, <mekanismgenerators:generator>, <mekanismgenerators:generator>, <mekanismgenerators:generator>, <mekanism:basicblock:14>, <mekanism:basicblock:14>, <mekanism:basicblock:14>, <mekanism:basicblock:14>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:basicblock:9>, <mekanism:machineblock:12>, <mekanism:machineblock:12>, <mekanism:machineblock:12>, <mekanism:machineblock:12>, <mekanism:machineblock2:12>, <mekanism:machineblock2:12>, <mekanism:machineblock2:12>,<mekanism:machineblock2:12>]);


//The Ultimate Sword
mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:ultimate_sword>.withTag({AttributeModifiers: [{UUIDMost: -3090993949746576134 as long, UUIDLeast: -7491689365994651388 as long, Amount: 2147483647.0, Slot: "mainhand", AttributeName:"generic.attackDamage", Operation: 0, Name:"generic.attackDamage"}]}), [
	[null, null, null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[<extendedcrafting:trimmed:5>, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null], 
	[null, <ore:blockUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null], 
	[null, null, <ore:blockUltimate>, <draconicadditions:chaotic_staff_of_power>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null, null], 
	[null, <ghostsexplosives:rod_uranium>, <ghostsexplosives:rod_uranium>, <ore:blockUltimate>, <ore:ingotUltimate>, null, null, null, null], 
	[<ghostsexplosives:rod_uranium>, <ghostsexplosives:rod_uranium>, <ghostsexplosives:rod_uranium>, null, <ore:blockUltimate>, null, null, null, null], 
	[<ghostsexplosives:rod_uranium>, <ghostsexplosives:rod_uranium>, null, null, null, <extendedcrafting:trimmed:5>, null, null, null]
]);


//Creative Wireless Crafting Grid
mods.extendedcrafting.EnderCrafting.addShaped(<refinedstorageaddons:wireless_crafting_grid:1>, [
	[<extendedcrafting:material:48>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>], 
	[<extendedcrafting:material:40>, <refinedstorageaddons:wireless_crafting_grid>.withTag({Energy: 3200}), <extendedcrafting:material:40>], 
	[<ore:ingotCrystaltine>, <extendedcrafting:material:40>, <extendedcrafting:material:48>]]);


//Ultimate Ingot
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:32>, [
	[null, null, null, null, null, null, null, null, null], 
	[<extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>], 
	[<extendedcrafting:material:7>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:7>], 
	[<extendedcrafting:material:48>, <ore:ingotCrystaltine>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>, <extendedcrafting:material:48>], 
	[<extendedcrafting:material:48>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <extendedcrafting:material:40>, <extendedcrafting:material:48>], 
	[<extendedcrafting:material:48>, <ore:ingotCrystaltine>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>, <extendedcrafting:material:40>, <extendedcrafting:material:40>, <ore:ingotCrystaltine>, <extendedcrafting:material:48>], 
	[<extendedcrafting:material:7>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:7>], 
	[<extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <extendedcrafting:material:7>], 
	[null, null, null, null, null, null, null, null, null]
]);


//Ultimate Block
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:storage:4>, [
	[null, null, null, null, null, null, null, null, null], 
	[<ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>], 
	[<ore:blockLuminessence>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockLuminessence>], 
	[<extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <ore:blockCrystaltine>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:storage:7>, <extendedcrafting:storage:6>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <extendedcrafting:storage:6>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <extendedcrafting:storage:6>, <extendedcrafting:storage:7>], 
	[<extendedcrafting:storage:7>, <ore:blockCrystaltine>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <ore:blockCrystaltine>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>], 
	[<ore:blockLuminessence>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockLuminessence>], 
	[<ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>, <ore:blockLuminessence>], 
	[null, null, null, null, null, null, null, null, null]
]);


//Ulti Nugget
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:33> * 4, [
	[<extendedcrafting:material:7>, <ore:nuggetCrystaltine>, <extendedcrafting:material:7>], 
	[<extendedcrafting:material:49>, <extendedcrafting:material:41>, <ore:nuggetCrystaltine>], 
	[<extendedcrafting:material:7>, <extendedcrafting:material:49>, <extendedcrafting:material:7>]
]);