INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (230, 1939120154, 961151234, 58.4932, 183.132, 2.405, 0.00915264, 0, 0, -0.999958) /* Tumerok Taskmaster */
     , (227, 1939120161, 961151234, 57.0538, 178.529, 0.00599998, 0.225875, 0, 0, -0.974156) /* Tumerok Gladiator */
     , (2482, 1939120147, 961151240, 13.4441, 181.921, 0.0065, 0.196728, 0, 0, -0.980458) /* Tumerok Major */
     , (227, 1939120151, 961151240, 14.5446, 177.633, 0.00599998, 0.500483, 0, 0, -0.865746) /* Tumerok Gladiator */
     , (7923, 1939120160, 961151240, 13.5175, 179.674, 0.005, -0.11423, 0, 0, -0.993454) /* linkmonstergen3minutes */
     , (2211, 1939120128, 961150977, 36, 173.5, -4.65661E-09, 1, 0, 0, 0) /* Door */
     , (23565, 1939120163, 961150977, 34.0591, 141.43, 4.005, 0.688474, 0, 0, -0.725261) /* Tumerok Major */
     , (227, 1939120148, 961150977, 27.1958, 178.036, 4.005, 0.952447, 0, 0, -0.304704) /* Tumerok Gladiator */
     , (227, 1939120149, 961150977, 42.8506, 178.06, 4.006, 0.738217, 0, 0, 0.674563) /* Tumerok Gladiator */
     , (227, 1939120150, 961150977, 45.6515, 157.811, 4.005, 0.491448, 0, 0, 0.870907) /* Tumerok Gladiator */
     , (230, 1939120162, 961150977, 65.1442, 178.765, 15.205, -0.970753, 0, 0, -0.24008) /* Tumerok Taskmaster */
     , (230, 1939120152, 961150977, 35.9042, 175.131, 0.0065, -0.995501, 0, 0, 0.094746) /* Tumerok Taskmaster */
     , (230, 1939120153, 961150977, 40.8325, 148.557, 0.0065, 0.0547425, 0, 0, -0.9985) /* Tumerok Taskmaster */
     , (23565, 1939120159, 961150977, 22.466, 134.166, 4.005, -0.00993494, 0, 0, -0.999951) /* Tumerok Major */
     , (230, 1939120155, 961150977, 58.0742, 179.58, 15.205, -0.915045, 0, 0, -0.403351) /* Tumerok Taskmaster */
     , (23565, 1939120156, 961150977, 63.686, 166.98, 0.00599996, 0.329196, 0, 0, -0.944262) /* Tumerok Major */
     , (23565, 1939120157, 961150977, 63.5838, 171.868, 0.00599996, 0.329196, 0, 0, -0.944262) /* Tumerok Major */
     , (23565, 1939120158, 961150977, 14.302, 157.331, 0.00599998, 0.976771, 0, 0, -0.214284) /* Tumerok Major */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1939120160'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120147'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120148'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120149'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120150'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120161'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120151'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120152'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120154'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120155'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120162'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120153'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120156'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120157'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120158'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120159'; /* linkmonstergen3minutes <- Tumerok Major */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1939120163'; /* linkmonstergen3minutes <- Tumerok Major */

