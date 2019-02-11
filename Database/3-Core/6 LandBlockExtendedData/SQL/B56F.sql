DELETE FROM `landblock_instance` WHERE `landblock` = 46447;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295104,  5391, 3043950592, 84.5, 108.5, 22, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Festival Stone */
/* @teleloc 0xB56F0000 [84.500000 108.500000 22.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295105,  6075, 3043950592, 67, 75, 22.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Straw Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 75.000000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295106,  6075, 3043950592, 67, 80, 22.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Straw Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 80.000000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295107,  6075, 3043950592, 67, 85, 22.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Straw Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 85.000000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295108,  6076, 3043950592, 67, 133, 22.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wood Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 133.000000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295109,  6076, 3043950592, 67, 128, 22.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wood Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 128.000000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295110,  6076, 3043950592, 67, 123, 22.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wood Target Drudge */
/* @teleloc 0xB56F0000 [67.000000 123.000000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295111,  7923, 3043950592, 34.9712, 71.0167, 22.005, 0.999874, 0, 0, -0.0158543, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB56F0000 [34.971200 71.016700 22.005000] 0.999874 0.000000 0.000000 -0.015854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2069295111, 2069295105, '2005-02-09 10:00:00') /* Straw Target Drudge */
     , (2069295111, 2069295106, '2005-02-09 10:00:00') /* Straw Target Drudge */
     , (2069295111, 2069295107, '2005-02-09 10:00:00') /* Straw Target Drudge */
     , (2069295111, 2069295108, '2005-02-09 10:00:00') /* Wood Target Drudge */
     , (2069295111, 2069295109, '2005-02-09 10:00:00') /* Wood Target Drudge */
     , (2069295111, 2069295110, '2005-02-09 10:00:00') /* Wood Target Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295112, 14341, 3043950592, 36, 108, 22.45, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chess Board */
/* @teleloc 0xB56F0000 [36.000000 108.000000 22.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069295115, 14341, 3043950592, 12, 84, 22.45, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chess Board */
/* @teleloc 0xB56F0000 [12.000000 84.000000 22.450000] 1.000000 0.000000 0.000000 0.000000 */
