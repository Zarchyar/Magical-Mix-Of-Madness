import mods.botanypots.ZenCrop;
val crops = <recipetype:botanypots:crop>;
import mods.botanypots.ZenSoil;
val soils = <recipetype:botanypots:soil>;

val enchsoil = soils.getSoil("botania:soil/enchanted_soil");
enchsoil.setGrowthModifier(0.75);
//enchsoil.addCategory("deep");
//enchsoil.addCategory("water");

//val richsoil = soils.getSoil("farmersdelight:soil/rich_soil_farmland");
//richsoil.setGrowthModifier(0.50);

val richsoil2 = soils.getSoil("farmersdelight:integration/botanypots/soil/rich_soil_farmland");
richsoil2.setGrowthModifier(0.50);

val richsoil3 = soils.getSoil("farmersdelight:integration/botanypots/soil/rich_soil");
richsoil3.addCategory("shrooms");
richsoil3.setGrowthModifier(0.25);

val fertsoil = soils.getSoil("farmingforblockheads:soil/fertilized_farmland");
fertsoil.setGrowthModifier(0.25);

val fertsoil2 = soils.getSoil("farmingforblockheads:soil/fertilized_farmland_trampling");
fertsoil2.setGrowthModifier(0.25);

val mud = soils.getSoil("environmental:soil/mud");
mud.addCategory("water");
mud.setGrowthModifier(0.15);

val richSoulSoil = soils.create("crafttweaker:nether_shrooms", <item:nethers_delight:rich_soul_soil>, <blockstate:nethers_delight:rich_soul_soil>, 0.25, "nether_shrooms");

val sugar_water = soils.create("crafttweaker:sugar_water", <item:the_bumblezone:sugar_water_bucket>, <blockstate:the_bumblezone:sugar_water_block>, 0.15, "water");

val sponge = soils.create("crafttweaker:sponge_soil", <item:minecraft:wet_sponge>, <blockstate:minecraft:wet_sponge>, 0.25, "water");

val deepsoil = soils.getSoil("undergarden:soil/deepsoil");
deepsoil.addCategory("deep");
deepsoil.removeCategory("dirt");

val deepturf = soils.getSoil("undergarden:soil/deepturf");
deepturf.addCategory("deep");
deepturf.setGrowthModifier(0.05);
deepturf.removeCategory("dirt");

val deepcoarse = soils.getSoil("undergarden:soil/coarse_deepsoil");
deepcoarse.addCategory("deep");
deepcoarse.removeCategory("dirt");

val deepfarm = soils.getSoil("undergarden:soil/deepsoil_farmland");
deepfarm.addCategory("deep");
deepfarm.removeCategory("dirt");

val brown_mushroom_colony = crops.create("crafttweaker:brown_mushroom_colony", <item:farmersdelight:brown_mushroom_colony>, [<blockstate:farmersdelight:brown_mushroom_colony:age=3>], 4000, ["shrooms"]);
brown_mushroom_colony.addDrop(<item:minecraft:brown_mushroom>, 0.50, 0 ,5);
brown_mushroom_colony.addDrop(<item:farmersdelight:brown_mushroom_colony>, 0.25);

val red_mushroom_colony = crops.create("crafttweaker:red_mushroom_colony", <item:farmersdelight:red_mushroom_colony>, [<blockstate:farmersdelight:red_mushroom_colony:age=3>], 4000, ["shrooms"]);
red_mushroom_colony.addDrop(<item:minecraft:red_mushroom>, 0.50, 0, 5);
red_mushroom_colony.addDrop(<item:farmersdelight:red_mushroom_colony>, 0.25);

val crimson_fungus_colony = crops.create("crafttweaker:crimson_fungus_colony", <item:nethers_delight:crimson_fungus_colony_item>, [<blockstate:nethers_delight:crimson_fungus_colony:age=3>], 4000, ["nether_shrooms"]);
crimson_fungus_colony.addDrop(<item:minecraft:crimson_fungus>, 0.50, 0, 5);
crimson_fungus_colony.addDrop(<item:nethers_delight:crimson_fungus_colony_item>, 0.25);

val warped_fungus_colony = crops.create("crafttweaker:warped_fungus_colony", <item:nethers_delight:warped_fungus_colony_item>, [<blockstate:nethers_delight:warped_fungus_colony:age=3>], 4000, ["nether_shrooms"]);
warped_fungus_colony.addDrop(<item:minecraft:warped_fungus>, 0.50, 0, 5);
warped_fungus_colony.addDrop(<item:nethers_delight:warped_fungus_colony_item>, 0.25);

val gloomgourd = crops.getCrop("undergarden:crops/gloomgourd");
gloomgourd.addCategory("deep");
gloomgourd.setDisplay(<blockstate:undergarden:gloomgourd>);

val elder_sapling = crops.getCrop("botanytrees:druidcraft/elder_sapling");
elder_sapling.addDrop(<item:druidcraft:elderflower>, 0.75, 1, 4);
elder_sapling.removeDrop(<item:druidcraft:elder_wood>);
elder_sapling.addDrop(<item:druidcraft:elder_log>, 0.5);

val chorus_flower = crops.getCrop("botanypots:crops/chorus_flower");
chorus_flower.addDrop(<item:simplytea:chorus_petal>, 0.50, 1, 4);

val willow = crops.create("crafttweaker:willow", <item:environmental:willow_sapling>, <blockstate:environmental:willow_sapling:stage=0>, 2400, "dirt");
willow.addDrop(<item:environmental:willow_log>, 0.5);
willow.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
willow.addDrop(<item:environmental:willow_sapling>, 0.05, 1, 2);

val cherry = crops.create("crafttweaker:cherry", <item:environmental:cherry_sapling>, <blockstate:environmental:cherry_sapling:stage=0>, 2400, "dirt");
cherry.addDrop(<item:environmental:cherry_log>, 0.5);
cherry.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
cherry.addDrop(<item:environmental:cherries>, 0.01, 1, 8);
cherry.addDrop(<item:environmental:cherry_sapling>, 0.05, 1, 2);

val wisteria1 = crops.create("crafttweaker:wisteria1", <item:environmental:pink_wisteria_sapling>, <blockstate:environmental:pink_wisteria_sapling:stage=0>, 2400, "dirt");
wisteria1.addDrop(<item:environmental:wisteria_log>, 0.5);
wisteria1.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
wisteria1.addDrop(<item:environmental:pink_wisteria_sapling>, 0.05, 1, 2);

val wisteria2 = crops.create("crafttweaker:wisteria2", <item:environmental:blue_wisteria_sapling>, <blockstate:environmental:blue_wisteria_sapling:stage=0>, 2400, "dirt");
wisteria2.addDrop(<item:environmental:wisteria_log>, 0.5);
wisteria2.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
wisteria2.addDrop(<item:environmental:blue_wisteria_sapling>, 0.05, 1, 2);

val wisteria3 = crops.create("crafttweaker:wisteria3", <item:environmental:purple_wisteria_sapling>, <blockstate:environmental:purple_wisteria_sapling:stage=0>, 2400, "dirt");
wisteria3.addDrop(<item:environmental:wisteria_log>, 0.5);
wisteria3.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
wisteria3.addDrop(<item:environmental:purple_wisteria_sapling>, 0.05, 1, 2);

val wisteria4 = crops.create("crafttweaker:wisteria4", <item:environmental:white_wisteria_sapling>, <blockstate:environmental:white_wisteria_sapling:stage=0>, 2400, "dirt");
wisteria4.addDrop(<item:environmental:wisteria_log>, 0.5);
wisteria4.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
wisteria4.addDrop(<item:environmental:white_wisteria_sapling>, 0.05, 1, 2);

val winter = crops.create("crafttweaker:winter", <item:feywild:winter_tree_sapling>, <blockstate:feywild:winter_tree_sapling:stage=0>, 2400, "dirt");
winter.addDrop(<item:feywild:winter_tree_log>, 0.5);
winter.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
winter.addDrop(<item:feywild:fey_dust>, 0.01);
winter.addDrop(<item:feywild:mandrake_crop_seed>, 0.01);
winter.addDrop(<item:minecraft:snow>, 0.01);
winter.addDrop(<item:feywild:winter_tree_sapling>, 0.05, 1, 2);

val autumn = crops.create("crafttweaker:autumn", <item:feywild:autumn_tree_sapling>, <blockstate:feywild:autumn_tree_sapling:stage=0>, 2400, "dirt");
autumn.addDrop(<item:feywild:autumn_tree_log>, 0.5);
autumn.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
autumn.addDrop(<item:feywild:fey_dust>, 0.01);
autumn.addDrop(<item:feywild:mandrake_crop_seed>, 0.01);
autumn.addDrop(<item:minecraft:pumpkin>, 0.01);
autumn.addDrop(<item:minecraft:fern>, 0.01);
autumn.addDrop(<item:feywild:tree_mushroom>, 0.01);
autumn.addDrop(<item:feywild:autumn_tree_sapling>, 0.05, 1, 2);

val summer = crops.create("crafttweaker:summer", <item:feywild:summer_tree_sapling>, <blockstate:feywild:summer_tree_sapling:stage=0>, 2400, "dirt");
summer.addDrop(<item:feywild:summer_tree_log>, 0.5);
summer.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
summer.addDrop(<item:feywild:fey_dust>, 0.01);
summer.addDrop(<item:feywild:mandrake_crop_seed>, 0.01);
summer.addDrop(<item:minecraft:cornflower>, 0.01);
summer.addDrop(<item:minecraft:dandelion>, 0.01);
summer.addDrop(<item:minecraft:oxeye_daisy>, 0.01);
summer.addDrop(<item:minecraft:allium>, 0.01);
summer.addDrop(<item:minecraft:poppy>, 0.01);
summer.addDrop(<item:minecraft:grass>, 0.01);
summer.addDrop(<item:feywild:summer_tree_sapling>, 0.05, 1, 2);

val spring = crops.create("crafttweaker:spring", <item:feywild:spring_tree_sapling>, <blockstate:feywild:spring_tree_sapling:stage=0>, 2400, "dirt");
spring.addDrop(<item:feywild:spring_tree_log>, 0.5);
spring.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
spring.addDrop(<item:feywild:fey_dust>, 0.01);
spring.addDrop(<item:feywild:mandrake_crop_seed>, 0.01);
spring.addDrop(<item:minecraft:grass>, 0.01);
spring.addDrop(<item:minecraft:allium>, 0.01);
spring.addDrop(<item:minecraft:red_tulip>, 0.01);
spring.addDrop(<item:minecraft:orange_tulip>, 0.01);
spring.addDrop(<item:minecraft:white_tulip>, 0.01);
spring.addDrop(<item:minecraft:lily_of_the_valley>, 0.01);
spring.addDrop(<item:minecraft:azure_bluet>, 0.01);
spring.addDrop(<item:minecraft:blue_orchid>, 0.01);
spring.addDrop(<item:minecraft:dandelion>, 0.01);
spring.addDrop(<item:feywild:spring_tree_sapling>, 0.05, 1, 2);

val tea = crops.create("crafttweaker:tea", <item:simplytea:tea_sapling>, <blockstate:simplytea:tea_sapling:stage=0>, 2400, "dirt");
tea.addDrop(<item:simplytea:tea_leaf>, 0.5, 1, 4);
tea.addDrop(<item:simplytea:tea_stick>, 0.25, 1, 4);
tea.addDrop(<item:simplytea:tea_sapling>, 0.05, 1, 2);

val cypress = crops.create("crafttweaker:cypress", <item:bayou_blues:cypress_sapling>, <blockstate:bayou_blues:cypress_sapling:stage=0>, 2400, "dirt");
cypress.addDrop(<item:bayou_blues:cypress_log>, 0.5);
cypress.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
cypress.addDrop(<item:bayou_blues:gooseberries>, 0.01);
cypress.addDrop(<item:bayou_blues:cypress_sapling>, 0.05, 1, 2);

val yucca = crops.getCrop("botanytrees:atmospheric/yucca");
yucca.removeDrop(<item:minecraft:apple>);
yucca.addDrop(<item:atmospheric:tall_yucca_flower>, 0.01);
yucca.addDrop(<item:atmospheric:yucca_flower>, 0.01);
yucca.addDrop(<item:atmospheric:yucca_branch>, 0.01);
yucca.addDrop(<item:atmospheric:yucca_bundle>, 0.01);
yucca.addDrop(<item:atmospheric:yucca_fruit>, 0.10, 1, 4);

val morado = crops.getCrop("botanytrees:atmospheric/morado");
morado.removeDrop(<item:minecraft:apple>);
morado.addDrop(<item:atmospheric:yellow_blossoms>, 0.25, 1, 3);

val aspen = crops.getCrop("botanytrees:atmospheric/aspen");
aspen.removeDrop(<item:minecraft:apple>);
aspen.addDrop(<item:atmospheric:watchful_aspen_log>, 0.50);

val rosewood = crops.getCrop("botanytrees:atmospheric/rosewood");
rosewood.removeDrop(<item:minecraft:apple>);

val ancient_soil = soils.create("crafttweaker:ancient_soil", <item:naturesaura:clock_hand>, <blockstate:botania:enchanted_soil>, 0, "ancient_dirt");

val ancient = crops.getCrop("botanytrees:naturesaura/ancient_sapling");
ancient.clearDrops();
ancient.addCategory("ancient_dirt");
ancient.removeCategory("dirt");
ancient.setGrowthTicks(2400);
ancient.addDrop(<item:naturesaura:ancient_bark>, 0.20, 1, 4);
ancient.addDrop(<item:naturesaura:ancient_log>, 0.20, 1, 4);
ancient.addDrop(<item:naturesaura:ancient_sapling>, 0.01);

val aloe = crops.getCrop("atmospheric:crops/aloe_leaves");
aloe.removeDrop(<item:atmospheric:yellow_blossoms>);

val droopfruit = crops.create("crafttweaker:droopfruit", <item:undergarden:droopvine_item>, <blockstate:undergarden:droopvine:glowy=true>, 1200, "dirt");
droopfruit.addDrop(<item:undergarden:droopvine_item>, 0.75);
droopfruit.addDrop(<item:undergarden:droopvine_item>, 0.05, 1, 2);
droopfruit.addCategory("deep");

val underbean = crops.create("crafttweaker:underbean", <item:undergarden:underbeans>, <blockstate:undergarden:underbean_bush:age=3>, 1200, "dirt");
underbean.addDrop(<item:undergarden:underbeans>, 0.75);
underbean.addDrop(<item:undergarden:underbeans>, 0.05, 1, 3);
underbean.addCategory("deep");

val wiggle = crops.getCrop("botanytrees:undergarden/wigglewood");
wiggle.removeDrop(<item:minecraft:apple>);
wiggle.removeDrop(<item:minecraft:stick>);
wiggle.addDrop(<item:undergarden:twistytwig>, 0.10, 1, 2);
wiggle.addCategory("deep");

val smogstem = crops.getCrop("botanytrees:undergarden/smogstem");
smogstem.removeDrop(<item:minecraft:apple>);
smogstem.addCategory("deep");

val grongle = crops.create("crafttweaker:grongle", <item:undergarden:grongle_sapling>, <blockstate:undergarden:grongle_sapling:stage=0>, 2400, "dirt");
grongle.addDrop(<item:undergarden:grongle_log>, 0.50);
grongle.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
grongle.addDrop(<item:undergarden:grongle_sapling>, 0.05, 1, 2);
grongle.addCategory("deep");

val blister = crops.create("crafttweaker:blister", <item:undergarden:blisterberry>, <blockstate:undergarden:blisterberry_bush:age=3>, 800, "dirt");
blister.addCategory("deep");
blister.addDrop(<item:undergarden:blisterberry>, 0.5, 1 ,4);
blister.addDrop(<item:undergarden:rotten_blisterberry>, 0.5, 1, 3);

var bloodshroom = crops.create("crafttweaker:bloodshroom", <item:undergarden:blood_mushroom>, <blockstate:undergarden:blood_mushroom>, 1600, "deep");
bloodshroom.addDrop(<item:undergarden:blood_mushroom>, 0.75);
bloodshroom.addDrop(<item:undergarden:blood_mushroom_cap>, 0.15);
bloodshroom.addDrop(<item:undergarden:blood_mushroom_stalk>, 0.15);
bloodshroom.addDrop(<item:undergarden:blood_mushroom_globule>, 0.05);

var inkshroom = crops.create("crafttweaker:inkshroom", <item:undergarden:ink_mushroom>, <blockstate:undergarden:ink_mushroom>, 1600, "deep");
inkshroom.addDrop(<item:undergarden:ink_mushroom>, 0.75);
inkshroom.addDrop(<item:undergarden:ink_mushroom_cap>, 0.15);
inkshroom.addDrop(<item:minecraft:mushroom_stem>, 0.15);

var veilshroom = crops.create("crafttweaker:veilshroom", <item:undergarden:veil_mushroom>, <blockstate:undergarden:veil_mushroom>, 1600, "deep");
veilshroom.addDrop(<item:undergarden:veil_mushroom>, 0.75);
veilshroom.addDrop(<item:undergarden:veil_mushroom_cap>, 0.15);
veilshroom.addDrop(<item:undergarden:veil_mushroom_stalk>, 0.15);

var indigoshroom = crops.create("crafttweaker:indigoshroom", <item:undergarden:indigo_mushroom>, <blockstate:undergarden:indigo_mushroom>, 1600, "deep");
indigoshroom.addDrop(<item:undergarden:indigo_mushroom>, 0.75);
indigoshroom.addDrop(<item:undergarden:indigo_mushroom_cap>, 0.15);
indigoshroom.addDrop(<item:undergarden:indigo_mushroom_stalk>, 0.15);

val brownshroom = crops.getCrop("botanypots:crops/brown_mushroom");
brownshroom.clearDrops();
brownshroom.addDrop(<item:minecraft:brown_mushroom>, 0.75);
brownshroom.addDrop(<item:minecraft:brown_mushroom_block>, 0.15);
brownshroom.addDrop(<item:minecraft:mushroom_stem>, 0.15);

val redshroom = crops.getCrop("botanypots:crops/red_mushroom");
redshroom.clearDrops();
redshroom.addDrop(<item:minecraft:red_mushroom>, 0.75);
redshroom.addDrop(<item:minecraft:red_mushroom_block>, 0.15);
redshroom.addDrop(<item:minecraft:mushroom_stem>, 0.15);

val ditchbulb = crops.create("crafttweaker:ditchbulb", <item:undergarden:ditchbulb>, <blockstate:undergarden:ditchbulb_plant:age=1>, 800, "deep");
ditchbulb.addDrop(<item:undergarden:ditchbulb>, 0.75);
ditchbulb.addDrop(<item:undergarden:ditchbulb>, 0.05, 1, 4);

val foulberry = crops.create("crafttweaker:foulberry", <item:autumnity:foul_berry_pips>, [<blockstate:autumnity:tall_foul_berry_bush:age=3,half=lower>, <blockstate:autumnity:tall_foul_berry_bush:age=3,half=upper>], 800, ["dirt"]);
foulberry.addDrop(<item:autumnity:foul_berries>, 0.90);
foulberry.addDrop(<item:autumnity:foul_berries>, 0.05, 1, 4);

val sweetberry = crops.getCrop("botanypots:crops/sweet_berries");
sweetberry.setSeed(<item:berry_good:sweet_berry_pips>);

val datura = crops.getCrop("occultism:crops/datura");
datura.clearCategories();
datura.addCategory("dirt");

val mandrake = crops.create("crafttweaker:mandrake", <item:feywild:mandrake_crop_seed>, <blockstate:feywild:mandrake_crop:age=7>, 1500, "dirt");
mandrake.addDrop(<item:feywild:mandrake>, 0.75);
mandrake.addDrop(<item:feywild:mandrake>, 0.05, 1, 2);
mandrake.addDrop(<item:feywild:mandrake_crop_seed>, 0.05, 1, 2);

val cattail = crops.create("crafttweaker:cattail", <item:environmental:cattail_seeds>, [<blockstate:environmental:tall_cattail:age=1,half=lower,waterlogged=false>, <blockstate:environmental:tall_cattail:age=1,half=upper,waterlogged=false>], 800, ["dirt", "water"]);
cattail.addDrop(<item:environmental:cattail_seeds>, 0.75);
cattail.addDrop(<item:environmental:cattail_seeds>, 0.15, 1, 4);

val river = crops.getCrop("botanytrees:upgrade_aquatic/river");
river.removeDrop(<item:minecraft:apple>);
river.addDrop(<item:upgrade_aquatic:mulberry>, 0.75, 1, 4);

val twf_rain = crops.create("crafttweaker:twf_rain", <item:twilightforest:rainboak_sapling>, <blockstate:twilightforest:rainboak_sapling:stage=0>, 2400, "dirt");
twf_rain.addDrop(<item:twilightforest:twilight_oak_log>, 0.50);
twf_rain.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
twf_rain.addDrop(<item:twilightforest:liveroot>, 0.01);
twf_rain.addDrop(<item:twilightforest:rainboak_sapling>, 0.05, 1, 2);

val twf_sick = crops.create("crafttweaker:twf_sick", <item:twilightforest:twilight_oak_sapling>, <blockstate:twilightforest:twilight_oak_sapling:stage=0>, 2400, "dirt");
twf_sick.addDrop(<item:twilightforest:twilight_oak_log>, 0.50);
twf_sick.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
twf_sick.addDrop(<item:twilightforest:liveroot>, 0.01);
twf_sick.addDrop(<item:twilightforest:twilight_oak_sapling>, 0.05, 1, 2);

val twf_canopy = crops.create("crafttweaker:twf_canopy", <item:twilightforest:canopy_sapling>, <blockstate:twilightforest:canopy_sapling:stage=0>, 2400, "dirt");
twf_canopy.addDrop(<item:twilightforest:canopy_log>, 0.50);
twf_canopy.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
twf_canopy.addDrop(<item:twilightforest:liveroot>, 0.01);
twf_canopy.addDrop(<item:twilightforest:firefly>, 0.01);
twf_canopy.addDrop(<item:twilightforest:canopy_sapling>, 0.05, 1, 2);

val twf_mangrove = crops.create("crafttweaker:twf_mangrove", <item:twilightforest:mangrove_sapling>, <blockstate:twilightforest:mangrove_sapling:waterlogged=false,stage=0>, 2400, "dirt");
twf_mangrove.addDrop(<item:twilightforest:mangrove_log>, 0.50);
twf_mangrove.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
twf_mangrove.addDrop(<item:twilightforest:liveroot>, 0.01);
twf_mangrove.addDrop(<item:twilightforest:firefly>, 0.01);
twf_mangrove.addDrop(<item:twilightforest:mangrove_sapling>, 0.05, 1, 2);

val twf_dark = crops.create("crafttweaker:twf_dark", <item:twilightforest:darkwood_sapling>, <blockstate:twilightforest:darkwood_sapling:stage=0>, 2400, "dirt");
twf_dark.addDrop(<item:twilightforest:dark_log>, 0.50);
twf_dark.addDrop(<item:minecraft:stick>, 0.10, 1, 2);
twf_dark.addDrop(<item:twilightforest:darkwood_sapling>, 0.05, 1, 2);

val twf_robust = crops.create("crafttweaker:twf_robust", <item:twilightforest:hollow_oak_sapling>, <blockstate:twilightforest:hollow_oak_sapling:stage=0>, 4800, "dirt");
twf_robust.addDrop(<item:twilightforest:twilight_oak_log>, 0.50, 10, 20);
twf_robust.addDrop(<item:minecraft:stick>, 0.10, 5, 10);
twf_robust.addDrop(<item:twilightforest:firefly>, 0.01);
twf_robust.addDrop(<item:twilightforest:cicada>, 0.01);
twf_robust.addDrop(<item:twilightforest:twilight_oak_sapling>, 0.05, 1, 2);

val twf_sort = crops.create("crafttweaker:twf_sort", <item:twilightforest:sorting_sapling>, <blockstate:twilightforest:sorting_sapling:stage=0>, 2400, "dirt");
twf_sort.addDrop(<item:twilightforest:sorting_log>, 0.50);
twf_sort.addDrop(<item:minecraft:stick>, 0.10, 1, 2);

val twf_mine = crops.create("crafttweaker:twf_mine", <item:twilightforest:mining_sapling>, <blockstate:twilightforest:mining_sapling:stage=0>, 2400, "dirt");
twf_mine.addDrop(<item:twilightforest:mining_log>, 0.50);
twf_mine.addDrop(<item:minecraft:stick>, 0.10, 1, 2);

val twf_trans = crops.create("crafttweaker:twf_trans", <item:twilightforest:transformation_sapling>, <blockstate:twilightforest:transformation_sapling:stage=0>, 2400, "dirt");
twf_trans.addDrop(<item:twilightforest:transformation_log>, 0.50);
twf_trans.addDrop(<item:minecraft:stick>, 0.10, 1, 2);

val twf_time = crops.create("crafttweaker:twf_time", <item:twilightforest:time_sapling>, <blockstate:twilightforest:time_sapling:stage=0>, 2400, "dirt");
twf_time.addDrop(<item:twilightforest:time_log>, 0.50);
twf_time.addDrop(<item:minecraft:stick>, 0.10, 1, 2);

val warped_nylium = soils.getSoil("botanypots:soil/warped_nylium");
warped_nylium.removeCategory("dirt");
warped_nylium.addCategory("nether");

val crimson_nylium = soils.getSoil("botanypots:soil/crimson_nylium");
crimson_nylium.removeCategory("dirt");
crimson_nylium.addCategory("nether");

val propelplant = crops.create("crafttweaker:propelplant", <item:nethers_delight:propelplant_berry_stem>, [<blockstate:nethers_delight:propelplant_berry_stem:pearl=true>], 1600, ["nether", "nether_shrooms"]);
propelplant.addDrop(<item:nethers_delight:propelplant_cane>, 0.15);
propelplant.addDrop(<item:nethers_delight:propelpearl>, 0.15);
propelplant.addDrop(<item:nethers_delight:propelplant_berry_stem>, 0.05, 1, 2);