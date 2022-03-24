import mods.botanypots.ZenCrop;
val crops = <recipetype:botanypots:crop>;
import mods.botanypots.ZenSoil;
val soils = <recipetype:botanypots:soil>;

val enchsoil = soils.getSoil("botania:soil/enchanted_soil");
enchsoil.setGrowthModifier(0.75);

val richsoil = soils.getSoil("farmersdelight:soil/rich_soil_farmland");
richsoil.setGrowthModifier(0.50);

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
gloomgourd.addCategory("dirt");
gloomgourd.setDisplay(<blockstate:undergarden:gloomgourd>);
