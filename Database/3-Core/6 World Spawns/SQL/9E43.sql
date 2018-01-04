INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1148, 2044997632, 2655191296, 34.8974, 178.992, 43.205, 0.707107, 0, 0, 0.707107) /* Door */
     , (4696, 2044997636, 2655191314, 29.854, 174.113, 43.205, 0.679413, 0, 0, -0.733756) /* Barkeep Mausin ibn Hi */
     , (8377, 2044997649, 2655191314, 31.713, 175.372, 44.1544, 1, 0, 0, 0) /* Beer Keg */
     , (4703, 2044997638, 2655191322, 36.0366, 84.7569, 49.705, 0.805562, 0, 0, 0.592512) /* Tailor Zayjah */
     , (27244, 2044997639, 2655191322, 38.6048, 80.959, 49.705, 0.0311662, 0, 0, -0.999514) /* Chest */
     , (1148, 2044997633, 2655191327, 39.8389, 127.113, 56, 0, 0, 0, -1) /* Door */
     , (4699, 2044997637, 2655191327, 42.9138, 128.59, 56.005, -0.885213, 0, 0, -0.465186) /* Tumina the Healer */
     , (153, 2044997645, 2655191327, 39.583, 131.594, 56.005, 0.708372, 0, 0, -0.705839) /* Fountain */
     , (4698, 2044997640, 2655191330, 31.4793, 125.946, 56.005, 0.989278, 0, 0, -0.146042) /* Grocer Sina bint Idnun */
     , (412, 2044997650, 2655191339, 17.3649, 89.7948, 50, -0.707107, 0, 0, -0.707107) /* Door */
     , (7923, 2044997652, 2655191341, 11.0107, 82.2754, 50.005, 0.261624, 0, 0, 0.96517) /* linkmonstergen3minutes */
     , (12050, 2044997651, 2655191341, 10.4119, 81.3995, 50.005, -0.956896, 0, 0, -0.290432) /* Agent of the Arcanum */
     , (19718, 2044997666, 2655191345, 62.0646, 190.531, 40.805, 0.99992, 0, 0, -0.0126144) /* Effigy Foundry Portal */
     , (1148, 2044997634, 2655191041, 31.8389, 133.113, 56, 0, 0, 0, -1) /* Door */
     , (1148, 2044997635, 2655191041, 34.8289, 138.603, 56, -0.707107, 0, 0, 0.707107) /* Door */
     , (16919, 2044997659, 2655191041, 62.1245, 176.191, 46, 7.54979E-08, 0, 0, -1) /* Pedestal Weak Spot */
     , (23631, 2044997670, 2655191041, 32.0031, 159.082, 148.977, -0.172418, 0, 0, 0.985024) /* eventmadcowgen */
     , (22231, 2044997669, 2655191041, 15.7033, 76.6079, 50.005, 0.698928, 0, 0, 0.715192) /* Victory Residential Halls Portal */
     , (22242, 2044997668, 2655191041, 14.4504, 76.6478, 50.005, 0.698928, 0, 0, 0.715192) /* Victory Residential Halls */
     , (19457, 2044997662, 2655191041, 62.0385, 180.629, 53, -0.702383, 0, 0, -0.711799) /* fireworksgen */
     , (19204, 2044997665, 2655191041, 62.073, 180.739, 52.9388, -0.686574, 0, 0, -0.72706) /* Nullified Statue of a Skeleton */
     , (4669, 2044997641, 2655191041, 27.7252, 86.3747, 53.1838, -4.37114E-08, 0, 0, -1) /* Zayjay's Clothing */
     , (4666, 2044997642, 2655191041, 33.6211, 142.181, 59.614, 0.000333981, 0, 0, -1) /* Desert's Respite */
     , (4668, 2044997643, 2655191041, 45.5702, 50.9565, 50.005, -0.92388, 0, 0, -0.382683) /* Khayyaban */
     , (4670, 2044997644, 2655191041, 46.9995, 176.507, 49.2197, 1, 0, 0, 0) /* The Skeleton's Mug */
     , (12304, 2044997653, 2655191041, 18.2773, 83.4084, 50.005, 0.00903945, 0, 0, 0.999959) /* Agent of the Arcanum  */
     , (5486, 2044997648, 2655191041, 27.268, 52.294, 50.005, 1, 0, 0, 0) /* Al-Jalima Portal */
     , (4567, 2044997647, 2655191041, 136.755, 152.403, 20.005, 0.707107, 0, 0, -0.707107) /* Lin Portal */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2044997652'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044997651'; /* linkmonstergen3minutes <- Agent of the Arcanum */

