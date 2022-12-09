import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val table = LootTweaker.newTable("totalwar:city_food_chest_common");
val rawPool = table.addPool("raw", 2.0, 3.0, 0.0, 0.0);
val readyPool = table.addPool("ready", 0.0, 2.0, 0.0, 0.0);
val buffPool = table.addPool("buff", 0.0, 1.0, 0.0, 0.0);
val seedPool = table.addPool("seed", 0.0, 3.0, 0.0, 0.0);

rawPool.addItemEntry(<minecraft:wheat> * 12, 80, 0);
rawPool.addItemEntry(<minecraft:chicken> * 3, 60, 0);
rawPool.addItemEntry(<minecraft:fish> * 3, 60, 0);
rawPool.addItemEntry(<minecraft:porkchop> * 2, 40, 0);
rawPool.addItemEntry(<minecraft:beef> * 2, 40, 0);

readyPool.addItemEntry(<minecraft:bread> * 3, 60, 0);
readyPool.addItemEntry(<minecraft:apple> * 5, 50, 0);

buffPool.addItemEntry(<minecraft:golden_apple>, 10, 0);

seedPool.addItemEntry(<minecraft:wheat_seeds> * 20, 50, 0);
seedPool.addItemEntry(<minecraft:beetroot_seeds> * 20, 60, 0);