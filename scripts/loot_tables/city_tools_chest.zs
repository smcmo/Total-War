import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val table = LootTweaker.newTable("totalwar:city_tools_chest");
val mainPool = table.addPool("main", 2.0, 6.0, 0.0, 0.0);

mainPool.addItemEntry(<minecraft:bed:14>, 50, 0);
mainPool.addItemEntry(<minecraft:boat>, 50, 0);
mainPool.addItemEntry(<minecraft:flint_and_steel>, 50, 0);
mainPool.addItemEntry(<minecraft:compass>, 50, 0);
mainPool.addItemEntry(<minecraft:clock>, 50, 0);
mainPool.addItemEntry(<minecraft:fishing_rod>, 50, 0);
mainPool.addItemEntry(<minecraft:shears>, 50, 0);
mainPool.addItemEntry(<minecraft:ender_pearl> * 2, 50, 0);
mainPool.addItemEntry(<minecraft:experience_bottle> * 4, 50, 0);
mainPool.addItemEntry(<gps:gps>, 50, 0);
mainPool.addItemEntry(<icbmclassic:radarstation>, 50, 0);
mainPool.addItemEntry(<icbmclassic:launcherbase:2>, 50, 0);
mainPool.addItemEntry(<icbmclassic:launcherscreen:2>, 50, 0);
mainPool.addItemEntry(<securitycraft:sentry>, 50, 0);
mainPool.addItemEntry(<securitycraft:briefcase>, 50, 0);