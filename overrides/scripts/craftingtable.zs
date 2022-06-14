//Sapling
recipes.addShaped(<minecraft:sapling>, 
    [
        [null, <minecraft:leaves>, null],
        [<minecraft:leaves>, <thermalfoundation:material:801>, <minecraft:leaves>],
        [null, <thermalfoundation:material:801>, null]
    ]
);


//Dirt
recipes.addShapeless(<minecraft:dirt>, [<contenttweaker:dirt_dust>, <contenttweaker:dirt_dust>, <contenttweaker:dirt_dust>, <contenttweaker:dirt_dust>]);


//Pebbles to Blocks
recipes.addShapeless(<minecraft:cobblestone>, [<contenttweaker:cobble_pebble>, <contenttweaker:cobble_pebble>, <contenttweaker:cobble_pebble>, <contenttweaker:cobble_pebble>]);
recipes.addShapeless(<minecraft:stone:5>, [<contenttweaker:andesite_pebble>, <contenttweaker:andesite_pebble>, <contenttweaker:andesite_pebble>, <contenttweaker:andesite_pebble>]);
recipes.addShapeless(<minecraft:stone:1>, [<contenttweaker:granite_pebble>, <contenttweaker:granite_pebble>, <contenttweaker:granite_pebble>, <contenttweaker:granite_pebble>]);
recipes.addShapeless(<minecraft:stone:3>, [<contenttweaker:diorite_pebble>, <contenttweaker:diorite_pebble>, <contenttweaker:diorite_pebble>, <contenttweaker:diorite_pebble>]);


//Initial Wood
recipes.addShapeless(<minecraft:log>, [<thermalfoundation:material:801>, <thermalfoundation:material:801>, <thermalfoundation:material:801>, <thermalfoundation:material:801>]);


//Portal Stuff
recipes.addShapeless(<contenttweaker:grains_and_stellar>, [<enderio:item_alloy_endergy_ingot:3>,<enderio:item_material:20>]);
recipes.addShapeless(<extrautils2:decorativebedrock> * 4, [<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>,<minecraft:bedrock>]);


//Creative Flight Modifier
recipes.removeShaped(<environmentaltech:modifier_creative_flight>, 
    [
        [<minecraft:elytra>, <environmentaltech:ionite_crystal>, <minecraft:elytra>],
        [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>], 
        [<minecraft:leather>, <environmentaltech:lonsdaleite_crystal>, <minecraft:leather>]
    ]
);

recipes.addShaped(<environmentaltech:modifier_creative_flight>, 
    [
        [<extrautils2:angelring:5>, <environmentaltech:aethium_crystal>, <extrautils2:angelring:5>],
        [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>], 
        [<minecraft:leather>, <environmentaltech:lonsdaleite_crystal>, <minecraft:leather>]
    ]
);

recipes.addShaped(<environmentaltech:modifier_creative_flight>, 
    [
        [<extrautils2:angelring:4>, <environmentaltech:aethium_crystal>, <extrautils2:angelring:4>],
        [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>], 
        [<minecraft:leather>, <environmentaltech:lonsdaleite_crystal>, <minecraft:leather>]
    ]
);

recipes.addShaped(<environmentaltech:modifier_creative_flight>, 
    [
        [<extrautils2:angelring:3>, <environmentaltech:aethium_crystal>, <extrautils2:angelring:3>],
        [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>], 
        [<minecraft:leather>, <environmentaltech:lonsdaleite_crystal>, <minecraft:leather>]
    ]
);

recipes.addShaped(<environmentaltech:modifier_creative_flight>, 
    [
        [<extrautils2:angelring:2>, <environmentaltech:aethium_crystal>, <extrautils2:angelring:2>],
        [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>], 
        [<minecraft:leather>, <environmentaltech:lonsdaleite_crystal>, <minecraft:leather>]
    ]
);

recipes.addShaped(<environmentaltech:modifier_creative_flight>, 
    [
        [<extrautils2:angelring:1>, <environmentaltech:aethium_crystal>, <extrautils2:angelring:1>],
        [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>], 
        [<minecraft:leather>, <environmentaltech:lonsdaleite_crystal>, <minecraft:leather>]
    ]
);

recipes.addShaped(<environmentaltech:modifier_creative_flight>, 
    [
        [<extrautils2:angelring>, <environmentaltech:aethium_crystal>, <extrautils2:angelring>],
        [<environmentaltech:mica>, <environmentaltech:modifier_null>, <environmentaltech:mica>], 
        [<minecraft:leather>, <environmentaltech:lonsdaleite_crystal>, <minecraft:leather>]
    ]
);


//Watch Nerf Removal
recipes.remove(<projecte:item.pe_time_watch>);


//Armor Progression Removals
//Special Sets (Pneumatic, Hazmat, Tritanium, Gem, Wyvern, Stellar, End Steel, Chaotic, Multi)
recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.boots_copper>);
recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.remove(<thermalfoundation:armor.boots_tin>);
recipes.remove(<thermalfoundation:armor.helmet_silver>);
recipes.remove(<thermalfoundation:armor.plate_silver>);
recipes.remove(<thermalfoundation:armor.legs_silver>);
recipes.remove(<thermalfoundation:armor.boots_silver>);
recipes.remove(<thermalfoundation:armor.helmet_electrum>);
recipes.remove(<thermalfoundation:armor.plate_electrum>);
recipes.remove(<thermalfoundation:armor.legs_electrum>);
recipes.remove(<thermalfoundation:armor.boots_electrum>);
recipes.remove(<thermalfoundation:armor.helmet_aluminum>);
recipes.remove(<thermalfoundation:armor.plate_aluminum>);
recipes.remove(<thermalfoundation:armor.legs_aluminum>);
recipes.remove(<thermalfoundation:armor.boots_aluminum>);
recipes.remove(<thermalfoundation:armor.helmet_constantan>);
recipes.remove(<thermalfoundation:armor.plate_constantan>);
recipes.remove(<thermalfoundation:armor.legs_constantan>);
recipes.remove(<thermalfoundation:armor.boots_constantan>);
recipes.remove(<netherex:wither_bone_helmet>);
recipes.remove(<netherex:wither_bone_chestplate>);
recipes.remove(<netherex:wither_bone_leggings>);
recipes.remove(<netherex:wither_bone_boots>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<thermalfoundation:armor.helmet_lead>);
recipes.remove(<thermalfoundation:armor.plate_lead>);
recipes.remove(<thermalfoundation:armor.legs_lead>);
recipes.remove(<thermalfoundation:armor.boots_lead>);
recipes.remove(<mekanismtools:lapislazulihelmet>);
recipes.remove(<mekanismtools:lapislazulichestplate>);
recipes.remove(<mekanismtools:lapislazulileggings>);
recipes.remove(<mekanismtools:lapislazuliboots>);
recipes.remove(<thermalfoundation:armor.helmet_nickel>);
recipes.remove(<thermalfoundation:armor.plate_nickel>);
recipes.remove(<thermalfoundation:armor.legs_nickel>);
recipes.remove(<thermalfoundation:armor.boots_nickel>);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<netherex:orange_salamander_hide_helmet>);
recipes.remove(<netherex:orange_salamander_hide_chestplate>);
recipes.remove(<netherex:orange_salamander_hide_leggings>);
recipes.remove(<netherex:orange_salamander_hide_boots>);
recipes.remove(<netherex:black_salamander_hide_helmet>);
recipes.remove(<netherex:black_salamander_hide_chestplate>);
recipes.remove(<netherex:black_salamander_hide_leggings>);
recipes.remove(<netherex:black_salamander_hide_boots>);
recipes.remove(<mekanismtools:osmiumhelmet>);
recipes.remove(<mekanismtools:osmiumchestplate>);
recipes.remove(<mekanismtools:osmiumleggings>);
recipes.remove(<mekanismtools:osmiumboots>);
recipes.remove(<mekanismtools:bronzehelmet>);
recipes.remove(<mekanismtools:bronzechestplate>);
recipes.remove(<mekanismtools:bronzeleggings>);
recipes.remove(<mekanismtools:bronzeboots>);
recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.boots_bronze>);
recipes.remove(<pneumaticcraft:pneumatic_helmet>);
recipes.remove(<pneumaticcraft:pneumatic_chestplate>);
recipes.remove(<pneumaticcraft:pneumatic_leggings>);
recipes.remove(<pneumaticcraft:pneumatic_boots>);
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_boots>);
recipes.remove(<deepmoblearning:glitch_infused_helmet>);
recipes.remove(<deepmoblearning:glitch_infused_chestplate>);
recipes.remove(<deepmoblearning:glitch_infused_leggings>);
recipes.remove(<deepmoblearning:glitch_infused_boots>);
recipes.remove(<nuclearcraft:helm_hazmat>);
recipes.remove(<nuclearcraft:chest_hazmat>);
recipes.remove(<nuclearcraft:legs_hazmat>);
recipes.remove(<nuclearcraft:boots_hazmat>);
recipes.remove(<mekanismtools:glowstonehelmet>);
recipes.remove(<mekanismtools:glowstonechestplate>);
recipes.remove(<mekanismtools:glowstoneleggings>);
recipes.remove(<mekanismtools:glowstoneboots>);
recipes.remove(<thermalfoundation:armor.helmet_invar>);
recipes.remove(<thermalfoundation:armor.plate_invar>);
recipes.remove(<thermalfoundation:armor.legs_invar>);
recipes.remove(<thermalfoundation:armor.boots_invar>);
recipes.remove(<nuclearcraft:helm_boron>);
recipes.remove(<nuclearcraft:chest_boron>);
recipes.remove(<nuclearcraft:legs_boron>);
recipes.remove(<nuclearcraft:boots_boron>);
recipes.remove(<thermalfoundation:armor.helmet_steel>);
recipes.remove(<thermalfoundation:armor.plate_steel>);
recipes.remove(<thermalfoundation:armor.legs_steel>);
recipes.remove(<thermalfoundation:armor.boots_steel>);
recipes.remove(<nuclearcraft:helm_hard_carbon>);
recipes.remove(<nuclearcraft:chest_hard_carbon>);
recipes.remove(<nuclearcraft:legs_hard_carbon>);
recipes.remove(<nuclearcraft:boots_hard_carbon>);
recipes.remove(<mekanismtools:steelhelmet>);
recipes.remove(<mekanismtools:steelchestplate>);
recipes.remove(<mekanismtools:steelleggings>);
recipes.remove(<mekanismtools:steelboots>);
recipes.remove(<nuclearcraft:helm_tough>);
recipes.remove(<nuclearcraft:chest_tough>);
recipes.remove(<nuclearcraft:legs_tough>);
recipes.remove(<nuclearcraft:boots_tough>);
recipes.remove(<matteroverdrive:tritanium_helmet>);
recipes.remove(<matteroverdrive:tritanium_chestplate>);
recipes.remove(<matteroverdrive:tritanium_leggings>);
recipes.remove(<matteroverdrive:tritanium_boots>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<thermalfoundation:armor.helmet_platinum>);
recipes.remove(<thermalfoundation:armor.plate_platinum>);
recipes.remove(<thermalfoundation:armor.legs_platinum>);
recipes.remove(<thermalfoundation:armor.boots_platinum>);
recipes.remove(<nuclearcraft:helm_boron_nitride>);
recipes.remove(<nuclearcraft:chest_boron_nitride>);
recipes.remove(<nuclearcraft:legs_boron_nitride>);
recipes.remove(<nuclearcraft:boots_boron_nitride>);
recipes.remove(<projecte:item.pe_dm_armor_3>);
recipes.remove(<projecte:item.pe_dm_armor_2>);
recipes.remove(<projecte:item.pe_dm_armor_1>);
recipes.remove(<projecte:item.pe_dm_armor_0>);
recipes.remove(<projecte:item.pe_rm_armor_3>);
recipes.remove(<projecte:item.pe_rm_armor_2>);
recipes.remove(<projecte:item.pe_rm_armor_1>);
recipes.remove(<projecte:item.pe_rm_armor_0>);
recipes.remove(<projecte:item.pe_gem_armor_3>);
recipes.remove(<projecte:item.pe_gem_armor_2>);
recipes.remove(<projecte:item.pe_gem_armor_1>);
recipes.remove(<projecte:item.pe_gem_armor_0>);
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<enderio:item_end_steel_helmet>);
recipes.remove(<enderio:item_end_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_leggings>);
recipes.remove(<enderio:item_end_steel_boots>);
recipes.remove(<mekanismtools:obsidianhelmet>);
recipes.remove(<mekanismtools:obsidianchestplate>);
recipes.remove(<mekanismtools:obsidianleggings>);
recipes.remove(<mekanismtools:obsidianboots>);
recipes.remove(<enderio:item_stellar_alloy_helmet>);
recipes.remove(<enderio:item_stellar_alloy_chestplate>);
recipes.remove(<enderio:item_stellar_alloy_leggings>);
recipes.remove(<enderio:item_stellar_alloy_boots>);
recipes.remove(<overloaded:multi_helmet>);
recipes.remove(<overloaded:multi_chestplate>);
recipes.remove(<overloaded:multi_leggings>);
recipes.remove(<overloaded:multi_boots>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);


//Chaotic Draconium (Ingot and Nugget)
recipes.addShapeless(<contenttweaker:chaotic_draconium_nugget> * 9, [<contenttweaker:chaotic_draconium_ingot>]);
recipes.addShapeless(<contenttweaker:chaotic_draconium_ingot> * 9, [<contenttweaker:chaotic_draconium_block>]);


//Chaotic Energy Core
recipes.addShaped(<draconicadditions:chaotic_energy_core>, [
    [<contenttweaker:chaotic_draconium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:chaotic_draconium_ingot>],
    [<draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_energy_core>],
    [<contenttweaker:chaotic_draconium_ingot>, <draconicevolution:draconic_energy_core>, <contenttweaker:chaotic_draconium_ingot>]
]);


//Luminessence
recipes.removeShapeless(<extendedcrafting:material:7> * 2, [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:gunpowder>]);
recipes.addShapeless(<extendedcrafting:material:7> * 2, [<enderio:block_holier_fog>,<enderio:block_holier_fog>,<enderio:item_alloy_ingot:3>,<ghostsexplosives:gunpowder_charged>]);


//Basic Crafting Table
recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped(<extendedcrafting:table_basic>, [
    [<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>],
    [<rftools:crafter3>, <pneumaticcraft:compressed_iron_block>, <rftools:crafter3>], 
    [<extendedcrafting:material:14>, <extendedcrafting:material:2>, <extendedcrafting:material:14>]
]);


//Advanced Crafting Table
recipes.remove(<extendedcrafting:table_advanced>);
recipes.addShaped(<extendedcrafting:table_advanced>, [
    [<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>],
    [<extendedcrafting:table_basic>, <extrautils2:simpledecorative>, <extendedcrafting:table_basic>], 
    [<extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>]
]);


//Elite Crafting Table
recipes.remove(<extendedcrafting:table_elite>);
recipes.addShaped(<extendedcrafting:table_elite>, [
    [<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>],
    [<extendedcrafting:table_advanced>, <projecte:matter_block>, <extendedcrafting:table_advanced>], 
    [<extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:16>]
]);


//Ultimate Crafting Table
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.addShaped(<extendedcrafting:table_ultimate>, [
    [<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>],
    [<extendedcrafting:table_elite>, <enderio:block_alloy:2>, <extendedcrafting:table_elite>], 
    [<extendedcrafting:material:17>, <extendedcrafting:material:2>, <extendedcrafting:material:17>]
]);


//Dark Matter
recipes.remove(<projecte:item.pe_matter>);
recipes.addShaped(<projecte:item.pe_matter>, [
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <minecraft:diamond>, <projecte:item.pe_fuel:2>],
    [<projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>, <projecte:item.pe_fuel:2>]
]);


//Extended Crafting Components
recipes.remove(<extendedcrafting:material:14>);
recipes.remove(<extendedcrafting:material:15>);
recipes.remove(<extendedcrafting:material:16>);
recipes.remove(<extendedcrafting:material:17>);
recipes.addShaped(<extendedcrafting:material:17>, [
    [<extendedcrafting:material:2>, <extendedcrafting:material:7>, null],
    [<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, null], 
    [null, null, null]
]);
recipes.addShaped(<extendedcrafting:material:16>, [
    [<extendedcrafting:material:2>, <extendedcrafting:material:7>, null],
    [<projecte:item.pe_matter>, <projecte:item.pe_matter>, null], 
    [null, null, null]
]);
recipes.addShaped(<extendedcrafting:material:15>, [
    [<extendedcrafting:material:2>, <extendedcrafting:material:7>, null],
    [<extrautils2:ingredients:12>, <extrautils2:ingredients:12>, null], 
    [null, null, null]
]);
recipes.addShaped(<extendedcrafting:material:14>, [
    [<extendedcrafting:material:2>, <extendedcrafting:material:7>, null],
    [<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, null], 
    [null, null, null]
]);


//Nether Star Complex Moment
recipes.addShapeless(<parachronology:moment:2>, [<minecraft:nether_star>]);


//Phyto Gro Switchup
recipes.remove(<thermalfoundation:fertilizer>);
recipes.remove(<thermalfoundation:fertilizer:1>);
recipes.addShaped(<thermalfoundation:fertilizer:1> * 16, [
    [<ore:dustCharcoal>, <ore:dustSaltpeter>, null],
    [<industrialforegoing:fertilizer>, null, null], 
    [null, null, null]
]);
recipes.addShaped(<thermalfoundation:fertilizer:1> * 4, [
    [<ore:pulpWood>, <ore:pulpWood>, null],
    [<thermalfoundation:material:772>, <industrialforegoing:fertilizer>, null], 
    [null, null, null]
]);
recipes.addShaped(<thermalfoundation:fertilizer> * 16, [
    [<ore:dustCharcoal>, <ore:dustSaltpeter>, null],
    [<minecraft:dye:15>, null, null], [null, null, null]
]);
recipes.addShaped(<thermalfoundation:fertilizer> * 4, [
    [<ore:pulpWood>, <ore:pulpWood>, null],
    [<thermalfoundation:material:772>, <minecraft:dye:15>, null], 
    [null, null, null]
]);


//Ulti Nugget Remove (Table)
recipes.remove(<extendedcrafting:material:33>);
recipes.removeShaped(<extendedcrafting:material:32>, [
    [<extendedcrafting:material:33>, <extendedcrafting:material:33>, <extendedcrafting:material:33>],
    [<extendedcrafting:material:33>, <extendedcrafting:material:33>, <extendedcrafting:material:33>], 
    [<extendedcrafting:material:33>, <extendedcrafting:material:33>, <extendedcrafting:material:33>]
]);


//Quartz Block Uncraft
recipes.addShapeless(<minecraft:quartz> * 4, [<ore:blockQuartz>]);


//Comp Sawdust Fix
recipes.remove(<thermalfoundation:material:801>);
recipes.addShaped(<thermalfoundation:material:801>, [
    [<ore:dustWood>, <ore:dustWood>, null],
    [<ore:dustWood>, <ore:dustWood>, null], 
    [null, null, null]
]);