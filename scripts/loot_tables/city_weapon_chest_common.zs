import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val table = LootTweaker.newTable("totalwar:city_weapon_chest_common");
val gunsPool = table.addPool("guns", 0.0, 1.0, 0.0, 0.0);
val ammoPool = table.addPool("ammo", 1.0, 2.0, 0.0, 0.0);
val meleePool = table.addPool("melee", 0.0, 1.0, 0.0, 0.0);
val grenadesPool = table.addPool("grenades", 0.0, 2.0, 0.0, 0.0);
val armorPool = table.addPool("armor", 1.0, 2.0, 0.0, 0.0);
val boomPool = table.addPool("boom", 0.0, 1.0, 0.0, 0.0);
val attachPool = table.addPool("attach", 0.0, 1.0, 0.0, 0.0);

gunsPool.addItemEntry(<modularwarfare:prototype.p88>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.tec9>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.fnx45>, 50, 0);
gunsPool.addItemEntry(<modularwarfare:prototype.taurus>, 50, 0);
gunsPool.addItemEntry(<securitycraft:taser>, 40, 0);

ammoPool.addItemEntry(<modularwarfare:prototype.p88ammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.tec9ammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.fnx45ammo> * 3, 50, 0);
ammoPool.addItemEntry(<modularwarfare:prototype.44magnum> * 24, 50, 0);

meleePool.addItemEntry(<minecraft:stone_sword>, 50, 0);
meleePool.addItemEntry(<minecraft:stone_axe>, 50, 0);
meleePool.addItemEntry(<minecraft:flint_and_steel>, 20, 0);

grenadesPool.addItemEntry(<modularwarfare:prototype.frag_grenade>, 50, 0);
grenadesPool.addItemEntry(<modularwarfare:prototype.smoke_grenade>, 60, 0);
grenadesPool.addItemEntry(<modularwarfare:prototype.stun_grenade>, 70, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:5>, 40, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:6>, 40, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:7>, 40, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:2>, 40, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:3>, 40, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade>, 40, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:1>, 40, 0);
grenadesPool.addItemEntry(<icbmclassic:grenade:4>, 40, 0);

armorPool.addItemEntry(<minecraft:leather_helmet>, 50, 0);
armorPool.addItemEntry(<minecraft:leather_chestplate>, 50, 0);
armorPool.addItemEntry(<minecraft:leather_leggings>, 50, 0);
armorPool.addItemEntry(<minecraft:leather_boots>, 50, 0);
armorPool.addItemEntry(<cyberware:jacket>, 40, 0);
armorPool.addItemEntry(<cyberware:trenchcoat>, 30, 0);
armorPool.addItemEntry(<cyberware:shades>, 30, 0);
armorPool.addItemEntry(<cyberware:shades2>, 30, 0);
armorPool.addItemEntry(<modularwarfare:prototype.military_cap_black>, 50, 0);
armorPool.addItemEntry(<modularwarfare:prototype.uniform_chest>, 50, 0);
armorPool.addItemEntry(<modularwarfare:prototype.uniform_legs>, 50, 0);
armorPool.addItemEntry(<modularwarfare:prototype.uniform_feet>, 50, 0);
armorPool.addItemEntry(<superiorshields:vanilla_shield_wood>, 80, 0);
armorPool.addItemEntry(<superiorshields:vanilla_shield_stone>, 60, 0);

boomPool.addItemEntry(<icbmclassic:explosives:5>, 50, 0);
boomPool.addItemEntry(<icbmclassic:explosives:6>, 50, 0);
boomPool.addItemEntry(<icbmclassic:explosives:7>, 50, 0);
boomPool.addItemEntry(<icbmclassic:explosives:2>, 50, 0);
boomPool.addItemEntry(<icbmclassic:explosives:1>, 50, 0);
boomPool.addItemEntry(<icbmclassic:explosives:3>, 50, 0);
boomPool.addItemEntry(<icbmclassic:explosives>, 50, 0);
boomPool.addItemEntry(<icbmclassic:explosives:4>, 50, 0);
boomPool.addItemEntry(<icbmclassic:explosives:10>, 20, 0);
boomPool.addItemEntry(<icbmclassic:explosives:8>, 20, 0);
boomPool.addItemEntry(<icbmclassic:explosives:11>, 20, 0);
boomPool.addItemEntry(<icbmclassic:explosives:13>, 20, 0);
boomPool.addItemEntry(<icbmclassic:explosives:9>, 20, 0);
boomPool.addItemEntry(<securitycraft:mine>, 80, 0);
boomPool.addItemEntry(<securitycraft:bouncing_betty>, 80, 0);
boomPool.addItemEntry(<securitycraft:claymore>, 50, 0);

attachPool.addItemEntry(<modularwarfare:prototype.docter_sight_mini>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.pistol_suppressor>, 50, 0);
attachPool.addItemEntry(<modularwarfare:prototype.tactical_flashlight>, 50, 0);