craftingTable.addShapeless("star_shards", <item:progressivebosses:nether_star_shard>*8, [<item:minecraft:nether_star>]);
craftingTable.removeByName("doomangelring:itemdoomangelring");
craftingTable.addShaped("angel_ring", <item:doomangelring:itemdoomangelring>, [
    [<item:minecraft:air>, <item:botania:gaia_ingot>, <item:minecraft:air>],
    [<item:astralsorcery:stardust>, <tag:items:forge:elytra>, <item:astralsorcery:stardust>],
    [<item:botania:elementium_ingot>, <item:ars_nouveau:belt_of_levitation>, <item:botania:elementium_ingot>]
]);
//SimpleStorage and Occultism Remote
craftingTable.removeByName("storagenetwork:master");
craftingTable.addShaped("storagemaster", <item:storagenetwork:master>, [
    [<item:storagenetwork:kabel>, <item:occultism:storage_stabilizer_tier2>, <item:storagenetwork:kabel>],
    [<item:botania:corporea_spark>, <item:occultism:storage_controller>, <item:botania:corporea_spark>],
    [<item:storagenetwork:kabel>, <item:occultism:storage_stabilizer_tier2>, <item:storagenetwork:kabel>]
]);
craftingTable.removeByName("storagenetwork:inventory_remote");
craftingTable.addShaped("storageremote", <item:storagenetwork:inventory_remote>, [
    [<tag:items:quark:slime_blocks>, <item:minecraft:glowstone>, <tag:items:quark:slime_blocks>],
    [<tag:items:forge:ingots/gold>, <item:occultism:storage_remote>, <tag:items:forge:ingots/gold>],
    [<tag:items:quark:slime_blocks>, <item:minecraft:glowstone>, <tag:items:quark:slime_blocks>]
]);
craftingTable.removeByName("storagenetwork:crafting_remote");
craftingTable.addShaped("craftingremote", <item:storagenetwork:crafting_remote>, [
    [<item:minecraft:sea_lantern>, <tag:items:forge:chests/ender>, <item:minecraft:sea_lantern>],
    [<tag:items:forge:storage_blocks/gold>, <item:storagenetwork:inventory_remote>, <tag:items:forge:storage_blocks/gold>],
    [<item:minecraft:sea_lantern>, <item:minecraft:crafting_table>, <item:minecraft:sea_lantern>]
]);
craftingTable.removeByName("occultism:crafting/storage_remote_inert");
craftingTable.addShaped("occultismcraftingremote", <item:occultism:storage_remote_inert>, [
    [<tag:items:forge:ingots/gold>, <item:occultism:otherstone_tablet>, <tag:items:forge:ingots/gold>],
    [<item:minecraft:stone_button>, <tag:items:forge:nether_stars>, <item:minecraft:stone_button>],
    [<item:minecraft:stone_button>, <item:minecraft:stone_button>, <item:minecraft:stone_button>]
]);
//Apothiosis Enchanting
craftingTable.removeByName("apotheosis:endshelf");
craftingTable.addShaped("endshelf", <item:apotheosis:endshelf>, [
    [<tag:items:chisel:end_stone>, <tag:items:chisel:end_stone>, <tag:items:chisel:end_stone>],
    [<item:apotheosis:seashelf>, <item:minecraft:dragon_breath>, <item:apotheosis:hellshelf>],
    [<tag:items:chisel:end_stone>, <tag:items:chisel:end_stone>, <tag:items:chisel:end_stone>]
]);
craftingTable.removeByName("apotheosis:seashelf");
craftingTable.addShaped("seashelf", <item:apotheosis:seashelf>, [
    [<tag:items:chisel:prismarine>, <tag:items:chisel:prismarine>, <tag:items:chisel:prismarine>],
    [<item:mana-and-artifice:mote_water>, <tag:items:forge:bookshelves>, <tag:items:botania:runes/water>],
    [<tag:items:chisel:prismarine>, <tag:items:chisel:prismarine>, <tag:items:chisel:prismarine>]
]);
craftingTable.removeByName("apotheosis:hellshelf");
craftingTable.addShaped("hellshelf", <item:apotheosis:hellshelf>, [
    [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>],
    [<item:mana-and-artifice:mote_fire>, <tag:items:forge:bookshelves>, <tag:items:botania:runes/fire>],
    [<item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>, <item:minecraft:nether_bricks>]
]);
craftingTable.removeByName("apotheosis:enchantment_library");
craftingTable.addShaped("enchantment_library", <item:apotheosis:enchantment_library>, [
    [<item:quark:ancient_tome>, <tag:items:forge:nether_stars>, <item:quark:ancient_tome>],
    [<item:apotheosis:endshelf>, <item:quark:crate>, <item:apotheosis:endshelf>],
    [<item:quark:ancient_tome>, <item:minecraft:netherite_ingot>, <item:quark:ancient_tome>]
]);
//Botany Pots
craftingTable.removeByRegex("botanypots:crafting/hopper_.*");
craftingTable.removeByRegex("botanypots:crafting/compact_hopper_.*");
craftingTable.addShapeless("hopper_botany_pot_1", <item:botanypots:hopper_botany_pot>, [<item:botanypots:botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_2", <item:botanypots:hopper_white_botany_pot>, [<item:botanypots:white_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_3", <item:botanypots:hopper_orange_botany_pot>, [<item:botanypots:orange_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_4", <item:botanypots:hopper_magenta_botany_pot>, [<item:botanypots:magenta_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_5", <item:botanypots:hopper_light_blue_botany_pot>, [<item:botanypots:light_blue_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_6", <item:botanypots:hopper_yellow_botany_pot>, [<item:botanypots:yellow_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_7", <item:botanypots:hopper_lime_botany_pot>, [<item:botanypots:lime_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_8", <item:botanypots:hopper_pink_botany_pot>, [<item:botanypots:pink_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_9", <item:botanypots:hopper_gray_botany_pot>, [<item:botanypots:gray_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_10", <item:botanypots:hopper_light_gray_botany_pot>, [<item:botanypots:light_gray_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_11", <item:botanypots:hopper_cyan_botany_pot>, [<item:botanypots:cyan_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_12", <item:botanypots:hopper_purple_botany_pot>, [<item:botanypots:purple_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_13", <item:botanypots:hopper_blue_botany_pot>, [<item:botanypots:blue_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_14", <item:botanypots:hopper_brown_botany_pot>, [<item:botanypots:brown_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_15", <item:botanypots:hopper_green_botany_pot>, [<item:botanypots:green_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_16", <item:botanypots:hopper_red_botany_pot>, [<item:botanypots:red_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
craftingTable.addShapeless("hopper_botany_pot_17", <item:botanypots:hopper_black_botany_pot>, [<item:botanypots:black_botany_pot>, <item:minecraft:hopper>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]);
//Mega Torch
craftingTable.removeByName("torchmaster:megatorch");
craftingTable.addShaped("mega_torch", <item:torchmaster:megatorch>, [
    [<tag:items:mana-and-artifice:chimerite_crystals>, <item:astralsorcery:illumination_wand>, <tag:items:mana-and-artifice:chimerite_crystals>],
    [<item:eidolon:shadow_gem>, <item:occultism:otherworld_log>, <item:eidolon:shadow_gem>],
    [<tag:items:forge:storage_blocks/gold>, <item:occultism:otherworld_log>, <tag:items:forge:storage_blocks/gold>]
]);
//Adam's Apple
craftingTable.removeByName("sons_of_sins:rotten_apple_recipe");
craftingTable.addShaped("adams_apple", <item:sons_of_sins:rotten_apple>, [
    [<item:progressivebosses:nether_star_shard>, <item:eidolon:shadow_gem>, <item:progressivebosses:nether_star_shard>],
    [<item:astralsorcery:nocturnal_powder>, <item:minecraft:apple>, <item:astralsorcery:nocturnal_powder>],
    [<item:progressivebosses:nether_star_shard>, <item:upgradednetherite:corrupt_upgraded_netherite_ingot>, <item:progressivebosses:nether_star_shard>]
]);
//Click Machine
craftingTable.removeByName("clickmachine:auto_clicker");
<recipetype:create:mechanical_crafting>.addRecipe("click_machine", <item:clickmachine:auto_clicker>, [
[<tag:items:forge:storage_blocks/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:storage_blocks/brass>],
[<tag:items:forge:plates/brass>, <item:create:deployer>, <item:createaddition:electric_motor>, <item:create:shadow_steel>, <item:createaddition:electric_motor>, <item:create:deployer>, <tag:items:forge:plates/brass>],
[<tag:items:forge:plates/brass>, <item:createaddition:accumulator>, <item:create:shadow_steel>, <item:create:refined_radiance>, <item:create:shadow_steel>, <item:createaddition:accumulator>, <tag:items:forge:plates/brass>],
[<tag:items:forge:plates/brass>, <item:create:shadow_steel>, <item:create:refined_radiance>, <item:createaddition:overcharged_alloy>, <item:create:refined_radiance>, <item:create:shadow_steel>, <tag:items:forge:plates/brass>],
[<tag:items:forge:plates/brass>, <item:createaddition:accumulator>, <item:create:shadow_steel>, <item:create:refined_radiance>, <item:create:shadow_steel>, <item:createaddition:accumulator>, <tag:items:forge:plates/brass>],
[<tag:items:forge:plates/brass>, <item:create:deployer>, <item:createaddition:electric_motor>, <item:create:shadow_steel>, <item:createaddition:electric_motor>, <item:create:deployer>, <tag:items:forge:plates/brass>],
[<tag:items:forge:storage_blocks/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:storage_blocks/brass>]
]);
//Porcelain
craftingTable.removeByName("ceramics:unfired_porcelain");
<recipetype:create:mixing>.addRecipe("unfired_porcelain", "none", <item:ceramics:unfired_porcelain>*4, [<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <tag:items:forge:gems/quartz>]);