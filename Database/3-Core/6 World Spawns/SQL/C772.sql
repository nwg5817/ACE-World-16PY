INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15816, 2088181771, 3346137344, 84.035, 111.527, 40.005, 1, 0, 0, 0) /* Gate */
     , (15862, 2088181760, 3346137089, 84.0553, 114.698, 40.006, 0.997901, 0, 0, -0.064755) /* Tumerok Gladiator */
     , (15862, 2088181761, 3346137089, 82.6089, 116.851, 40.006, 0.978187, 0, 0, 0.207725) /* Tumerok Gladiator */
     , (15862, 2088181762, 3346137089, 84.8536, 116.759, 40.006, 0.999957, 0, 0, 0.00924811) /* Tumerok Gladiator */
     , (15862, 2088181763, 3346137089, 78.9328, 119.266, 40.006, 0.926036, 0, 0, 0.377436) /* Tumerok Gladiator */
     , (15862, 2088181764, 3346137089, 83.2809, 126.051, 40.006, 0.964162, 0, 0, -0.265314) /* Tumerok Gladiator */
     , (15862, 2088181765, 3346137089, 87.8664, 128.124, 40.006, 0.953404, 0, 0, 0.301695) /* Tumerok Gladiator */
     , (15862, 2088181766, 3346137089, 90.9878, 119.029, 40.006, 0.82479, 0, 0, -0.56544) /* Tumerok Gladiator */
     , (15862, 2088181767, 3346137089, 84.1515, 132.385, 40.006, 0.272421, 0, 0, -0.962178) /* Tumerok Gladiator */
     , (7923, 2088181768, 3346137089, 81.4519, 123.315, 40.005, 0.396359, 0, 0, -0.918096) /* linkmonstergen3minutes */
     , (7923, 2088181769, 3346137089, 80.7895, 106.809, 55.205, -0.0234928, 0, 0, -0.999724) /* linkmonstergen3minutes */
     , (15809, 2088181770, 3346137089, 81.1637, 109.752, 55.205, -0.542571, 0, 0, -0.84001) /* Brontynn Marshad */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2088181768'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2088181769'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088181760'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088181761'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088181762'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088181763'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088181764'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088181765'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088181766'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2088181767'; /* linkmonstergen3minutes <- Tumerok Gladiator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2088181770'; /* linkmonstergen3minutes <- Brontynn Marshad */

