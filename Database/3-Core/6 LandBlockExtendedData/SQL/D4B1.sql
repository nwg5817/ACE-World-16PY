DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1000,  1154, 0xD4B10000, 124.996, 115.145, -0.095, 0.471069, 0, 0, 0.882096, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4B10000 [124.996000 115.145000 -0.095000] 0.471069 0.000000 0.000000 0.882096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4B1000, 0x7D4B1001, '2005-02-09 10:00:00') /* Shallows Slayer */
     , (0x7D4B1000, 0x7D4B1002, '2005-02-09 10:00:00') /* Shallows Slayer */
     , (0x7D4B1000, 0x7D4B1003, '2005-02-09 10:00:00') /* Shallows Shark */
     , (0x7D4B1000, 0x7D4B1004, '2005-02-09 10:00:00') /* Shallows Shark */
     , (0x7D4B1000, 0x7D4B1005, '2005-02-09 10:00:00') /* Shallows Slayer */
     , (0x7D4B1000, 0x7D4B1006, '2005-02-09 10:00:00') /* Shallows Slayer */
     , (0x7D4B1000, 0x7D4B1007, '2005-02-09 10:00:00') /* Shallows Slayer */
     , (0x7D4B1000, 0x7D4B1008, '2005-02-09 10:00:00') /* Shallows Shark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1001,  2579, 0xD4B10000, 160.758, 148.716, -0.895, 0.776673, 0, 0, 0.629904,  True, '2005-02-09 10:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B10000 [160.758000 148.716000 -0.895000] 0.776673 0.000000 0.000000 0.629904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1002,  2579, 0xD4B10000, 171.25, 146.503, -0.895, 0.994342, 0, 0, 0.106229,  True, '2005-02-09 10:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B10000 [171.250000 146.503000 -0.895000] 0.994342 0.000000 0.000000 0.106229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1003,  2577, 0xD4B10000, 178.148, 140.001, -0.895, 0.942701, 0, 0, -0.333639,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0xD4B10000 [178.148000 140.001000 -0.895000] 0.942701 0.000000 0.000000 -0.333639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1004,  2577, 0xD4B10000, 164.495, 132.525, -0.895, 0.997218, 0, 0, 0.0745426,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0xD4B10000 [164.495000 132.525000 -0.895000] 0.997218 0.000000 0.000000 0.074543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1005,  2579, 0xD4B10000, 172.459, 111.21, -0.895, -0.421965, 0, 0, 0.906612,  True, '2005-02-09 10:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B10000 [172.459000 111.210000 -0.895000] -0.421965 0.000000 0.000000 0.906612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1006,  2579, 0xD4B10000, 176.847, 112.44, -0.895, -0.944349, 0, 0, 0.328944,  True, '2005-02-09 10:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B10000 [176.847000 112.440000 -0.895000] -0.944349 0.000000 0.000000 0.328944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1007,  2579, 0xD4B10000, 160.679, 118.902, -0.445, 0.0689638, 0, 0, -0.997619,  True, '2005-02-09 10:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B10000 [160.679000 118.902000 -0.445000] 0.068964 0.000000 0.000000 -0.997619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B1008,  2577, 0xD4B10000, 165.505, 114.832, -0.445, 0.385185, 0, 0, -0.922839,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0xD4B10000 [165.505000 114.832000 -0.445000] 0.385185 0.000000 0.000000 -0.922839 */
