import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val table = LootTweaker.newTable("totalwar:city_weapon_chest_rare");
val gunsPool = table.addPool("guns", 1.0, 2.0, 0.0, 0.0);
val ammoPool = table.addPool("ammo", 2.0, 3.0, 0.0, 0.0);
val meleePool = table.addPool("melee", 1.0, 2.0, 0.0, 0.0);
val grenadesPool = table.addPool("grenades", 1.0, 2.0, 0.0, 0.0);
val armorPool = table.addPool("armor", 1.0, 3.0, 0.0, 0.0);
val boomPool = table.addPool("boom", 1.0, 1.0, 0.0, 0.0);
val attachPool = table.addPool("attach", 1.0, 2.0, 0.0, 0.0);
val launcherPool = table.addPool("launcher", 0.0, 1.0, 0.0, 0.0);

gunsPool.addItemEntry(<modularwarfare:prototype.mp40>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.mp5>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.mp5sd>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.spas12>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.vss>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.uzi>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.vz68>, 50, 0);

ammoPool.addItemEntry(<modularwarfare:prototype.mp40ammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.mp5ammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.12gauge> * 24, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.12sluggauge> * 24, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.vssammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.uziammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.vz68ammo> * 3, 50, 0);

attachPool.addItemEntry(<modularwarfare:prototype.mp5_flashlight>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.docter_sight_mini>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.shotgun_suppressor>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.psv_scope>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.obzor_sight>, 50, 0);

meleePool.addItemEntry(<minecraft:iron_sword>, 50, 0);
meleePool.addItemEntry(<minecraft:iron_axe>, 50, 0);

armorPool.addItemEntry(<minecraft:iron_helmet>, 50, 0);
armorPool.addItemEntry(<minecraft:iron_chestplate>, 50, 0);
armorPool.addItemEntry(<minecraft:iron_leggings>, 50, 0);
armorPool.addItemEntry(<minecraft:iron_boots>, 50, 0);
armorPool.addItemEntry(<superiorshields:vanilla_shield_iron>, 70, 0);
armorPool.addItemEntry(<superiorshields:vanilla_shield_gold>, 60, 0);

grenadesPool.addItemEntry(<modularwarfare:prototype.frag_grenade>, 50, 0);
grenadesPool.addItemEntry(<modularwarfare:prototype.smoke_grenade>, 50, 0);
grenadesPool.addItemEntry(<modularwarfare:prototype.stun_grenade>, 50, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:5>, 60, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:6>, 60, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:7>, 60, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:2>, 60, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:3>, 60, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade>, 60, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:1>, 60, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:4>, 60, 0);

launcherPool.addItemEntry(<icbmclassic:rocketlauncher>, 50, 0);
launcherPool.addItemEntry(<icbmclassic:cruiselauncher>, 20, 0);
launcherPool.addItemEntry(<icbmclassic:laserdetonator>, 40, 0);
launcherPool.addItemEntry(<icbmclassic:remotedetonator>, 40, 0);

boomPool.addItemEntry(<icbmclassic:missile:5>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:6>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:1>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:3>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:4>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:10>, 30, 0);
boomPool.addItemEntry(<icbmclassic:missile:8>, 30, 0);
boomPool.addItemEntry(<icbmclassic:missile:11>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:13>, 50, 0);
boomPool.addItemEntry(<icbmclassic:missile:9>, 50, 0);
boomPool.addItemEntry(<securitycraft:mine> * 10, 60, 0);
boomPool.addItemEntry(<securitycraft:bouncing_betty> * 8, 60, 0);
boomPool.addItemEntry(<securitycraft:claymore> * 4, 50, 0);
boomPool.addItemEntry(<securitycraft:ims>, 30, 0);
