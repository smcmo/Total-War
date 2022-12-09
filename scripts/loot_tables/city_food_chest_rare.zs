import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val table = LootTweaker.newTable("totalwar:city_food_chest_rare");
val rawPool = table.addPool("raw", 1.0, 4.0, 0.0, 0.0);
val readyPool = table.addPool("ready", 1.0, 3.0, 0.0, 0.0);
val buffPool = table.addPool("buff", 0.0, 2.0, 0.0, 0.0);
val seedPool = table.addPool("seed", 0.0, 2.0, 0.0, 0.0);

rawPool.addItemEntry(<minecraft:wheat> * 6, 80, 0);
rawPool.addItemEntry(<minecraft:chicken> * 2, 60, 0);
rawPool.addItemEntry(<minecraft:fish> * 2, 60, 0);
rawPool.addItemEntry(<minecraft:porkchop>, 40, 0);
rawPool.addItemEntry(<minecraft:beef>, 40, 0);

readyPool.addItemEntry(<minecraft:bread> * 3, 60, 0);
readyPool.addItemEntry(<minecraft:apple> * 5, 50, 0);
readyPool.addItemEntry(<minecraft:cooked_chicken> * 2, 40, 0);
readyPool.addItemEntry(<minecraft:cooked_fish> * 2, 40, 0);
readyPool.addItemEntry(<minecraft:cooked_beef>, 30, 0);
readyPool.addItemEntry(<minecraft:cooked_porkchop>, 30, 0);

buffPool.addItemEntry(<minecraft:golden_apple>, 10, 0);

seedPool.addItemEntry(<minecraft:wheat_seeds> * 5, 50, 0);
seedPool.addItemEntry(<minecraft:beetroot_seeds> * 10, 60, 0);