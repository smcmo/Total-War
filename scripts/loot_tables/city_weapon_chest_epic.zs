import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val table = LootTweaker.newTable("totalwar:city_weapon_chest_epic");
val gunsPool = table.addPool("guns", 1.0, 3.0, 0.0, 0.0);
val ammoPool = table.addPool("ammo", 3.0, 5.0, 0.0, 0.0);
val meleePool = table.addPool("melee", 1.0, 2.0, 0.0, 0.0);
val grenadesPool = table.addPool("grenades", 2.0, 4.0, 0.0, 0.0);
val armorPool = table.addPool("armor", 2.0, 4.0, 0.0, 0.0);
val boomPool = table.addPool("boom", 2.0, 3.0, 0.0, 0.0);
val attachPool = table.addPool("attach", 1.0, 3.0, 0.0, 0.0);
val launcherPool = table.addPool("launcher", 1.0, 1.0, 0.0, 0.0);

gunsPool.addItemEntry(<modularwarfare:prototype.ak47>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.sks>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.m14>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.hk416>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.ak74u>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.m4a1>, 50, 0);

ammoPool.addItemEntry(<modularwarfare:prototype.ak47ammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.sksammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.m14ammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.hk416ammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.ak74uammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.ak74ufastmag> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.m4a1ammo> * 3, 50, 0);

attachPool.addItemEntry(<modularwarfare:prototype.ak47_suppressor>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.sr_suppressor>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.docter_sight>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.acog_scope>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.long_scope>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.holo_sight>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.ergo_foregrip>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.ar_suppressor>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.obzor_sight>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.ak74u_flashlight>, 50, 0);

armorPool.addItemEntry(<superiorshields:vanilla_shield_diamond>, 60, 0);
armorPool.addItemEntry(<superiorshields:vanilla_shield_obsidian>, 50, 0);
armorPool.addItemEntry(<minecraft:diamond_helmet>, 50, 0);
armorPool.addItemEntry(<minecraft:diamond_chestplate>, 50, 0);
armorPool.addItemEntry(<minecraft:diamond_leggings>, 50, 0);
armorPool.addItemEntry(<minecraft:diamond_boots>, 50, 0);

grenadesPool.addItemEntry(<modularwarfare:prototype.frag_grenade>, 40, 0);
grenadesPool.addItemEntry(<modularwarfare:prototype.smoke_grenade>, 40, 0);
grenadesPool.addItemEntry(<modularwarfare:prototype.stun_grenade>, 40, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:5>, 70, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:6>, 70, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:7>, 70, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:2>, 70, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:3>, 70, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade>, 70, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:1>, 70, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:4>, 70, 0);

meleePool.addItemEntry(<minecraft:diamond_sword>, 50, 0);
meleePool.addItemEntry(<minecraft:diamond_axe>, 50, 0);
meleePool.addItemEntry(<cyberware:katana>, 80, 0);
meleePool.addItemEntry(<minecraft:diamond_helmet>, 50, 0);
meleePool.addItemEntry(<minecraft:diamond_chestplate>, 50, 0);
meleePool.addItemEntry(<minecraft:diamond_leggings>, 50, 0);
meleePool.addItemEntry(<minecraft:diamond_boots>, 50, 0);

launcherPool.addItemEntry(<icbmclassic:cruiselauncher>, 50, 0);
launcherPool.addItemEntry(<icbmclassic:rocketlauncher>, 30, 0);
launcherPool.addItemEntry(<icbmclassic:laserdetonator>, 40, 0);
launcherPool.addItemEntry(<icbmclassic:remotedetonator>, 40, 0);

boomPool.addItemEntry(<icbmclassic:missile:17>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:20>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:16>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:18>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:15>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:19>, 50, 0);
boomPool.addItemEntry(<securitycraft:mine> * 15, 30, 0);
boomPool.addItemEntry(<securitycraft:bouncing_betty> * 12, 60, 0);
boomPool.addItemEntry(<securitycraft:claymore> * 6, 50, 0);
boomPool.addItemEntry(<securitycraft:ims>, 50, 0);