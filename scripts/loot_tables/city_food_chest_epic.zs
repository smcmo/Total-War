import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val table = LootTweaker.newTable("totalwar:city_food_chest_epic");
val readyPool = table.addPool("ready", 2.0, 5.0, 0.0, 0.0);
val buffPool = table.addPool("buff", 1.0, 3.0, 0.0, 0.0);

readyPool.addItemEntry(<minecraft:cooked_chicken> * 5, 80, 0);
readyPool.addItemEntry(<minecraft:cooked_fish> * 5, 80, 0);
readyPool.addItemEntry(<minecraft:cooked_beef> * 3, 50, 0);
readyPool.addItemEntry(<minecraft:cooked_porkchop> * 3, 50, 0);

buffPool.addItemEntry(<minecraft:golden_apple>, 80, 0);
buffPool.addItemEntry(<minecraft:golden_apple:1>, 20, 0);