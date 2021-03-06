-- remove pre sapwned NPC that should not be there
DELETE FROM `creature` WHERE `id`='34748';
 
-- delete the Go from DB so we can add the edited version (i set WBDVified to correct on insert)
DELETE FROM `gameobject_template` WHERE `entry`='195188';
-- this is an edit of the GO so it will now work as it should for the quest.
INSERT INTO `gameobject_template` VALUES (195188, 10, 9092, 'Goblin Escape Pod', '', 'Activating', '', 0, 0, 1.5, 0, 0, 0, 0, 0, 0, 1690, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 1, 27700, 0, 0, 0, 0, 0, 0, 1, 8914, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'go_goblincscapepod', -13623);
 
-- Add the gameobject spawns.. this is not offical locations as i have no WDB data for spawns
DELETE FROM `gameobject` WHERE `id`='195188';
INSERT INTO `gameobject` VALUES (4028690, 195188, 648, 1, 1, 555.878, 3152.5, -0.599919, 6.05543, 0, 0, 0.113633, -0.993523, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028749, 195188, 648, 1, 1, 598.516, 3151.58, -0.519879, 3.16155, 0, 0, 0.99995, -0.0099777, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028779, 195188, 648, 1, 1, 515.984, 3161.99, -1.0187, 0.868179, 0, 0, 0.420584, 0.907253, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028780, 195188, 648, 1, 1, 510.204, 3188.45, -1.04648, 1.6575, 0, 0, 0.737088, 0.675796, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028781, 195188, 648, 1, 1, 500.173, 3210.22, 0.00126989, 6.05573, 0, 0, 0.113481, -0.99354, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028782, 195188, 648, 1, 1, 508.643, 3229.58, 0.00126989, 0.777857, 0, 0, 0.379197, 0.925316, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028783, 195188, 648, 1, 1, 539.833, 3246.43, 0.00126989, 0.510822, 0, 0, 0.252643, 0.96756, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028784, 195188, 648, 1, 1, 560.375, 3257.94, 0.00126989, 2.84135, 0, 0, 0.988753, 0.149557, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028785, 195188, 648, 1, 1, 580.688, 3253.62, 0.00121712, 4.85983, 0, 0, 0.653107, -0.757266, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028786, 195188, 648, 1, 1, 602.102, 3247.68, 0.00074989, 4.84726, 0, 0, 0.657852, -0.753147, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028787, 195188, 648, 1, 1, 603.952, 3225.73, 0.00074989, 3.46496, 0, 0, 0.986958, -0.16098, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028788, 195188, 648, 1, 1, 580.846, 3224.99, 0.00074989, 1.65854, 0, 0, 0.73744, 0.675413, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028789, 195188, 648, 1, 1, 571.318, 3211.84, 0.00074989, 4.95093, 0, 0, 0.617946, -0.78622, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028790, 195188, 648, 1, 1, 578.248, 3188.05, 0.00106642, 4.02416, 0, 0, 0.904204, -0.4271, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028791, 195188, 648, 1, 1, 556.664, 3177.53, 0.00120322, 3.23091, 0, 0, 0.999003, -0.0446426, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028792, 195188, 648, 1, 1, 532.588, 3199.72, 0.00102032, 2.64657, 0, 0, 0.969525, 0.244991, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028793, 195188, 648, 1, 1, 475.564, 3222.33, 0.00114781, 3.21206, 0, 0, 0.999379, -0.0352253, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028794, 195188, 648, 1, 1, 448.546, 3217.76, 0.00114781, 3.75791, 0, 0, 0.952894, -0.303305, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028795, 195188, 648, 1, 1, 442.6, 3194.63, 0.00114781, 4.8771, 0, 0, 0.64654, -0.76288, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028796, 195188, 648, 1, 1, 450.599, 3176.28, 0.00114781, 0.191418, 0, 0, 0.0955628, 0.995423, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028797, 195188, 648, 1, 1, 462.805, 3158.19, 0.00114781, 0.341429, 0, 0, 0.169887, 0.985464, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028798, 195188, 648, 1, 1, 491.428, 3154.74, 0.000936059, 0.915554, 0, 0, 0.441955, 0.897037, 300, 0, 1);
INSERT INTO `gameobject` VALUES (4028799, 195188, 648, 1, 1, 533.115, 3183.3, 0.0011665, 5.43552, 0, 0, 0.411256, -0.91152, 300, 0, 1);