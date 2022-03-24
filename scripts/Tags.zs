#priority 100

import crafttweaker.api.mods.Mods;
import crafttweaker.api.mods.ModInfo;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.ItemStack;

<tag:items:forge:tallow>.add(<item:eidolon:tallow>);
<tag:items:buzzier_bees:candle_wick>.add(<item:undergarden:twistytwig>, <item:atum:linen_thread>);
<tag:items:supplementaries:candle/wick>.add(<item:environmental:yak_hair>);
<tag:items:supplementaries:candles>.add(<tag:items:buzzier_bees:candles>);
<tag:items:supplementaries:candles>.add(<item:eidolon:candle>, <item:occultism:candle_white>);
<tag:items:buzzier_bees:candle_base>.remove(<item:quark:tallow>);
<tag:items:bloodmagic:crystals/demon/split>.add(<item:bloodmagic:corrosivecrystal>, <item:bloodmagic:vengefulcrystal>, <item:bloodmagic:destructivecrystal>, <item:bloodmagic:steadfastcrystal>);
<tag:items:questtag:sleepingbag>.add([<item:comforts:sleeping_bag_white>, <item:comforts:sleeping_bag_orange>, <item:comforts:sleeping_bag_magenta>, <item:comforts:sleeping_bag_light_blue>, <item:comforts:sleeping_bag_yellow>, <item:comforts:sleeping_bag_lime>, <item:comforts:sleeping_bag_pink>, <item:comforts:sleeping_bag_gray>, <item:comforts:sleeping_bag_light_gray>, <item:comforts:sleeping_bag_cyan>, <item:comforts:sleeping_bag_purple>, <item:comforts:sleeping_bag_blue>, <item:comforts:sleeping_bag_brown>, <item:comforts:sleeping_bag_green>, <item:comforts:sleeping_bag_red>, <item:comforts:sleeping_bag_black>, <item:druidcraft:white_bedroll>, <item:druidcraft:orange_bedroll>, <item:druidcraft:magenta_bedroll>, <item:druidcraft:light_blue_bedroll>, <item:druidcraft:yellow_bedroll>, <item:druidcraft:lime_bedroll>, <item:druidcraft:pink_bedroll>, <item:druidcraft:gray_bedroll>, <item:druidcraft:light_gray_bedroll>, <item:druidcraft:cyan_bedroll>, <item:druidcraft:purple_bedroll>, <item:druidcraft:blue_bedroll>, <item:druidcraft:brown_bedroll>, <item:druidcraft:green_bedroll>, <item:druidcraft:red_bedroll>, <item:druidcraft:black_bedroll>, <item:upgrade_aquatic:bedroll>, <item:upgrade_aquatic:white_bedroll>, <item:upgrade_aquatic:orange_bedroll>, <item:upgrade_aquatic:magenta_bedroll>, <item:upgrade_aquatic:light_blue_bedroll>, <item:upgrade_aquatic:yellow_bedroll>, <item:upgrade_aquatic:lime_bedroll>, <item:upgrade_aquatic:pink_bedroll>, <item:upgrade_aquatic:gray_bedroll>, <item:upgrade_aquatic:light_gray_bedroll>, <item:upgrade_aquatic:cyan_bedroll>, <item:upgrade_aquatic:purple_bedroll>, <item:upgrade_aquatic:blue_bedroll>, <item:upgrade_aquatic:brown_bedroll>, <item:upgrade_aquatic:green_bedroll>, <item:upgrade_aquatic:red_bedroll>, <item:upgrade_aquatic:black_bedroll>]);
<tag:items:upgradednetherite:upgraded_netherite_sword>.add(<item:upgradednetherite:corrupt_upgraded_netherite_sword>);
<tag:items:upgradednetherite:upgraded_netherite_pickaxe>.add(<item:upgradednetherite:corrupt_upgraded_netherite_pickaxe>);
<tag:items:upgradednetherite:upgraded_netherite_shovel>.add(<item:upgradednetherite:corrupt_upgraded_netherite_shovel>);
<tag:items:upgradednetherite:upgraded_netherite_axe>.add(<item:upgradednetherite:corrupt_upgraded_netherite_axe>);
<tag:items:upgradednetherite:upgraded_netherite_bow>.add(<item:upgradednetherite:corrupt_upgraded_netherite_bow>);
<tag:items:upgradednetherite:upgraded_netherite_crossbow>.add(<item:upgradednetherite:corrupt_upgraded_netherite_crossbow>);
<tag:items:upgradednetherite:upgraded_netherite_shield>.add(<item:upgradednetherite:corrupt_upgraded_netherite_shield>);
<tag:items:upgradednetherite:upgraded_netherite_helmet>.add(<item:upgradednetherite:corrupt_upgraded_netherite_helmet>);
<tag:items:upgradednetherite:upgraded_netherite_chestplate>.add(<item:upgradednetherite:corrupt_upgraded_netherite_chestplate>);
<tag:items:upgradednetherite:upgraded_netherite_leggings>.add(<item:upgradednetherite:corrupt_upgraded_netherite_leggings>);
<tag:items:upgradednetherite:upgraded_netherite_boots>.add(<item:upgradednetherite:corrupt_upgraded_netherite_boots>);
<tag:items:upgradednetherite:upgraded_netherite_horse_armor>.add(<item:upgradednetherite:corrupt_upgraded_netherite_horse_armor>);
<tag:items:questtag:upgraded_netherite>.add([<item:upgradednetherite:gold_upgraded_netherite_ingot>, <item:upgradednetherite:fire_upgraded_netherite_ingot>, <item:upgradednetherite:ender_upgraded_netherite_ingot>, <item:upgradednetherite:water_upgraded_netherite_ingot>, <item:upgradednetherite:wither_upgraded_netherite_ingot>, <item:upgradednetherite:poison_upgraded_netherite_ingot>, <item:upgradednetherite:phantom_upgraded_netherite_ingot>, <item:upgradednetherite:feather_upgraded_netherite_ingot>, <item:upgradednetherite:corrupt_upgraded_netherite_ingot>]);
<tag:items:questtag:hammock>.add(<item:comforts:hammock_white>, <item:comforts:hammock_orange>, <item:comforts:hammock_magenta>, <item:comforts:hammock_light_blue>, <item:comforts:hammock_yellow>, <item:comforts:hammock_lime>, <item:comforts:hammock_pink>, <item:comforts:hammock_gray>, <item:comforts:hammock_light_gray>, <item:comforts:hammock_cyan>, <item:comforts:hammock_purple>, <item:comforts:hammock_blue>, <item:comforts:hammock_brown>, <item:comforts:hammock_green>, <item:comforts:hammock_red>, <item:comforts:hammock_black>);
//<tag:blocks:minecraft:wither_immune>.add(<block:botania:terrasteel_block>);
<tag:items:questtag:manaweaver_wand>.add([<item:mana-and-artifice:manaweaver_wand>, <item:mana-and-artifice:manaweaver_wand_advanced>, <item:mana-and-artifice:improvised_manaweaver_wand>]);
<tag:items:questtag:casting_staff_wand>.add([<item:mana-and-artifice:wand_c>, <item:mana-and-artifice:wand_b>, <item:mana-and-artifice:wand>, <item:mana-and-artifice:staff_c>, <item:mana-and-artifice:staff_b>, <item:mana-and-artifice:staff_a>]);
<tag:items:questtag:spellrecipe>.add(<item:mana-and-artifice:enchanted_vellum>);
<tag:items:questtag:rodnotch2>.add(<item:psi:cad_socket_signaling>, <item:psi:cad_socket_large>);
<tag:items:questtag:rodcrux2>.add(<item:psi:cad_core_overclocked>, <item:psi:cad_core_conductive>);
<tag:items:questtag:bestrods>.add(<item:psi:cad_assembly_ebony_psimetal>, <item:psi:cad_assembly_ivory_psimetal>);
<tag:items:questtag:rodnotch3>.add(<item:psi:cad_socket_transmissive>, <item:psi:cad_socket_huge>);
<tag:items:questtag:rodcrux3>.add(<item:psi:cad_core_hyperclocked>, <item:psi:cad_core_radiative>);
<tag:items:questtag:factiongrimoire>.add(<item:mana-and-artifice:grimoire_council>, <item:mana-and-artifice:grimoire_fey>, <item:mana-and-artifice:grimoire_undead>, <item:mana-and-artifice:grimoire_demon>);
<tag:items:questtag:eldrinconduit>.add(<item:mana-and-artifice:eldrin_conduit_fire>, <item:mana-and-artifice:eldrin_conduit_water>, <item:mana-and-artifice:eldrin_conduit_earth>, <item:mana-and-artifice:eldrin_conduit_air>, <item:mana-and-artifice:eldrin_conduit_ender>, <item:mana-and-artifice:eldrin_conduit_arcane>);
<tag:items:questtag:eldrinlens>.add(<item:mana-and-artifice:refraction_lens_fire>, <item:mana-and-artifice:refraction_lens_water>, <item:mana-and-artifice:refraction_lens_earth>, <item:mana-and-artifice:refraction_lens_wind>, <item:mana-and-artifice:refraction_lens_ender>, <item:mana-and-artifice:refraction_lens_arcane>);
<tag:items:questtag:wellspringseegoo>.add(<item:mana-and-artifice:wellspring_sight_unguent>, <item:mana-and-artifice:eldrin_sight_unguent>);
<tag:items:questtag:factionhorn>.add(<item:mana-and-artifice:faction_horn_council>, <item:mana-and-artifice:faction_horn_demons>, <item:mana-and-artifice:faction_horn_fey>, <item:mana-and-artifice:faction_horn_undead>);
<tag:blocks:create:windmill_sails>.add(<block:supplementaries:feather_block>);
<tag:blocks:create:windmill_sails>.add(<block:minecraft:hay_block>);
<tag:blocks:create:windmill_sails>.add(<block:quark:thatch>);
<tag:blocks:create:windmill_sails>.add(<block:environmental:grass_thatch>);
<tag:blocks:create:windmill_sails>.add(<block:endergetic:bolloom_crate>);
//storage drawer tag
var msd = loadedMods.getMod("morestoragedrawers");
var msdi = msd.items;
<tag:items:storagedrawers:drawers>.add(msdi as stdlib.List<IItemStack>) as void;
<tag:items:storagedrawers:drawers>.remove(<item:morestoragedrawers:botania_mossy_livingwood_half_1>, <item:morestoragedrawers:botania_mossy_livingwood_half_2>, <item:morestoragedrawers:botania_mossy_livingwood_half_4>, <item:morestoragedrawers:botania_mossy_dreamwood_half_1>, <item:morestoragedrawers:botania_mossy_dreamwood_half_2>, <item:morestoragedrawers:botania_mossy_dreamwood_half_4>);
//CHISEL TAGS
<tag:items:chisel:limestone>.add(<tag:items:forge:stone/limestone>);
<tag:items:chisel:limestone>.add(<item:create:limestone>, <item:create:limestone_cobblestone>, <item:create:polished_limestone>, <item:create:limestone_bricks>, <item:create:fancy_limestone_bricks>, <item:create:limestone_pillar>, <item:create:paved_limestone>, <item:create:layered_limestone>, <item:create:chiseled_limestone>, <item:create:mossy_limestone>, <item:create:overgrown_limestone>, <item:quark:limestone>, <item:quark:limestone_bricks>, <item:quark:chiseled_limestone_bricks>, <item:quark:limestone_pavement>, <item:quark:limestone_pillar>, <item:quark:polished_limestone>, <item:atum:limestone_cracked>, <item:atum:limestone_brick_small>, <item:atum:limestone_brick_large>, <item:atum:limestone_brick_cracked_brick>, <item:atum:limestone_brick_chiseled>, <item:atum:limestone_brick_carved>);
<tag:items:forge:marble>.add(<item:astralsorcery:marble_runed>, <item:astralsorcery:marble_raw>, <item:astralsorcery:marble_pillar>, <item:astralsorcery:marble_engraved>, <item:astralsorcery:marble_chiseled>, <item:astralsorcery:marble_bricks>, <item:astralsorcery:marble_arch>, <item:quark:polished_marble>, <item:quark:marble>, <item:quark:marble_pillar>, <item:quark:marble_pavement>, <item:quark:chiseled_marble_bricks>, <item:quark:marble_bricks>);
<tag:items:chisel:marble>.add(<tag:items:forge:marble>);
<tag:items:chisel:granite>.add(<item:create:granite_cobblestone>, <item:create:granite_bricks>, <item:create:fancy_granite_bricks>, <item:create:granite_pillar>, <item:create:paved_granite>, <item:create:layered_granite>, <item:create:mossy_granite>, <item:create:overgrown_granite>, <item:quark:granite_bricks>, <item:quark:chiseled_granite_bricks>, <item:quark:granite_pavement>, <item:quark:granite_pillar>);
<tag:items:chisel:diorite>.add(<item:create:diorite_cobblestone>, <item:create:diorite_bricks>, <item:create:fancy_diorite_bricks>, <item:create:diorite_pillar>, <item:create:paved_diorite>, <item:create:layered_diorite>, <item:create:mossy_diorite>, <item:create:overgrown_diorite>, <item:quark:diorite_bricks>, <item:quark:chiseled_diorite_bricks>, <item:quark:diorite_pavement>, <item:quark:diorite_pillar>);
<tag:items:chisel:andesite>.add(<item:create:andesite_cobblestone>, <item:create:andesite_bricks>, <item:create:fancy_andesite_bricks>, <item:create:andesite_pillar>, <item:create:paved_andesite>, <item:create:layered_andesite>, <item:create:mossy_andesite>, <item:create:overgrown_andesite>, <item:quark:andesite_bricks>, <item:quark:chiseled_andesite_bricks>, <item:quark:andesite_pavement>, <item:quark:andesite_pillar>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/white>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/orange>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/magenta>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/light_blue>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/yellow>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/lime>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/pink>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/gray>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/light_gray>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/cyan>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/purple>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/blue>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/brown>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/green>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/red>);
<tag:blocks:create:windmill_sails>.add(<tag:blocks:chisel:wool/black>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/white>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/orange>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/magenta>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/light_blue>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/yellow>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/lime>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/pink>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/gray>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/light_gray>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/cyan>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/purple>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/blue>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/brown>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/green>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/red>);
<tag:blocks:minecraft:wool>.add(<tag:blocks:chisel:wool/black>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/white>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/orange>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/magenta>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/light_blue>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/yellow>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/lime>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/pink>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/gray>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/light_gray>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/cyan>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/purple>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/blue>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/brown>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/green>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/red>);
<tag:blocks:atum:linen_blocks>.add(<tag:blocks:chisel:wool/black>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/white>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/orange>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/magenta>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/light_blue>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/yellow>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/lime>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/pink>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/gray>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/light_gray>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/cyan>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/purple>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/blue>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/brown>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/green>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/red>);
<tag:items:minecraft:wool>.add(<tag:items:chisel:wool/black>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/white>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/orange>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/magenta>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/light_blue>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/yellow>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/lime>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/pink>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/gray>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/light_gray>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/cyan>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/purple>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/blue>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/brown>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/green>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/red>);
<tag:items:atum:linen_blocks>.add(<tag:items:chisel:wool/black>);
<tag:items:chisel:wool/white>.add(<item:quark:white_quilted_wool>, <item:atum:linen_white>);
<tag:items:chisel:wool/orange>.add(<item:quark:orange_quilted_wool>, <item:atum:linen_orange>);
<tag:items:chisel:wool/magenta>.add(<item:quark:magenta_quilted_wool>, <item:atum:linen_magenta>);
<tag:items:chisel:wool/light_blue>.add(<item:quark:light_blue_quilted_wool>, <item:atum:linen_light_blue>);
<tag:items:chisel:wool/yellow>.add(<item:quark:yellow_quilted_wool>, <item:atum:linen_yellow>);
<tag:items:chisel:wool/lime>.add(<item:quark:lime_quilted_wool>, <item:atum:linen_lime>);
<tag:items:chisel:wool/pink>.add(<item:quark:pink_quilted_wool>, <item:atum:linen_pink>);
<tag:items:chisel:wool/gray>.add(<item:quark:gray_quilted_wool>, <item:atum:linen_gray>);
<tag:items:chisel:wool/light_gray>.add(<item:quark:light_gray_quilted_wool>, <item:atum:linen_light_gray>);
<tag:items:chisel:wool/cyan>.add(<item:quark:cyan_quilted_wool>, <item:atum:linen_cyan>);
<tag:items:chisel:wool/purple>.add(<item:quark:purple_quilted_wool>, <item:atum:linen_purple>);
<tag:items:chisel:wool/blue>.add(<item:quark:blue_quilted_wool>, <item:atum:linen_blue>);
<tag:items:chisel:wool/brown>.add(<item:quark:brown_quilted_wool>, <item:atum:linen_brown>);
<tag:items:chisel:wool/green>.add(<item:quark:green_quilted_wool>, <item:atum:linen_green>);
<tag:items:chisel:wool/red>.add(<item:quark:red_quilted_wool>, <item:atum:linen_red>);
<tag:items:chisel:wool/black>.add(<item:quark:black_quilted_wool>, <item:atum:linen_black>);
<tag:items:chisel:carpet/white>.add(<item:atum:linen_carpet_white>);
<tag:items:chisel:carpet/orange>.add(<item:atum:linen_carpet_orange>);
<tag:items:chisel:carpet/magenta>.add(<item:atum:linen_carpet_magenta>);
<tag:items:chisel:carpet/light_blue>.add(<item:atum:linen_carpet_light_blue>);
<tag:items:chisel:carpet/yellow>.add(<item:atum:linen_carpet_yellow>);
<tag:items:chisel:carpet/lime>.add(<item:atum:linen_carpet_lime>);
<tag:items:chisel:carpet/pink>.add(<item:atum:linen_carpet_pink>);
<tag:items:chisel:carpet/gray>.add(<item:atum:linen_carpet_gray>);
<tag:items:chisel:carpet/light_gray>.add(<item:atum:linen_carpet_light_gray>);
<tag:items:chisel:carpet/cyan>.add(<item:atum:linen_carpet_cyan>);
<tag:items:chisel:carpet/purple>.add(<item:atum:linen_carpet_purple>);
<tag:items:chisel:carpet/blue>.add(<item:atum:linen_carpet_blue>);
<tag:items:chisel:carpet/brown>.add(<item:atum:linen_carpet_brown>);
<tag:items:chisel:carpet/green>.add(<item:atum:linen_carpet_green>);
<tag:items:chisel:carpet/red>.add(<item:atum:linen_carpet_red>);
<tag:items:chisel:carpet/black>.add(<item:atum:linen_carpet_black>);
<tag:items:chisel:basalt>.add(<item:quark:smooth_basalt>, <item:quark:vanilla_basalt_bricks>);
<tag:items:chisel:bricks>.add(<item:createdeco:red_long_bricks>, <item:createdeco:red_short_bricks>, <item:createdeco:cracked_red_bricks>, <item:createdeco:cracked_red_long_bricks>, <item:createdeco:cracked_red_short_bricks>, <item:createdeco:mossy_red_bricks>, <item:createdeco:mossy_red_long_bricks>, <item:createdeco:mossy_red_short_bricks>);
<tag:items:chisel:charcoal>.add(<item:quark:charcoal_block>);