DELETE FROM `landblock_instance` WHERE `landblock` = 0x278B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B000,  2576, 0x278B0000, 51.6108, 40.3884, 198.54, -0.55971, 0, 0, 0.828688,  True, '2005-02-09 10:00:00'); /* Wild Monouga */
/* @teleloc 0x278B0000 [51.610800 40.388400 198.540000] -0.559710 0.000000 0.000000 0.828688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B001,  2576, 0x278B0000, 53.2539, 39.6276, 197.856, 0.0184626, 0, 0, 0.99983,  True, '2005-02-09 10:00:00'); /* Wild Monouga */
/* @teleloc 0x278B0000 [53.253900 39.627600 197.856000] 0.018463 0.000000 0.000000 0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B002,  2576, 0x278B0000, 52.9493, 33.5702, 197.983, 0.824016, 0, 0, 0.566566,  True, '2005-02-09 10:00:00'); /* Wild Monouga */
/* @teleloc 0x278B0000 [52.949300 33.570200 197.983000] 0.824016 0.000000 0.000000 0.566566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B003,  2576, 0x278B0000, 49.3674, 35.6343, 199.475, 0.996376, 0, 0, -0.0850645,  True, '2005-02-09 10:00:00'); /* Wild Monouga */
/* @teleloc 0x278B0000 [49.367400 35.634300 199.475000] 0.996376 0.000000 0.000000 -0.085065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B004,  2576, 0x278B0000, 50.8218, 36.4213, 198.869, 0.917054, 0, 0, -0.398763,  True, '2005-02-09 10:00:00'); /* Wild Monouga */
/* @teleloc 0x278B0000 [50.821800 36.421300 198.869000] 0.917054 0.000000 0.000000 -0.398763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B005,  2576, 0x278B0000, 49.4169, 40.0303, 199.455, 0.317535, 0, 0, -0.948247,  True, '2005-02-09 10:00:00'); /* Wild Monouga */
/* @teleloc 0x278B0000 [49.416900 40.030300 199.455000] 0.317535 0.000000 0.000000 -0.948247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278B006,  1154, 0x278B0000, 51.0758, 37.831, 198.763, 0.499593, 0, 0, -0.86626, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x278B0000 [51.075800 37.831000 198.763000] 0.499593 0.000000 0.000000 -0.866260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7278B006, 0x7278B000, '2005-02-09 10:00:00') /* Wild Monouga */
     , (0x7278B006, 0x7278B001, '2005-02-09 10:00:00') /* Wild Monouga */
     , (0x7278B006, 0x7278B002, '2005-02-09 10:00:00') /* Wild Monouga */
     , (0x7278B006, 0x7278B003, '2005-02-09 10:00:00') /* Wild Monouga */
     , (0x7278B006, 0x7278B004, '2005-02-09 10:00:00') /* Wild Monouga */
     , (0x7278B006, 0x7278B005, '2005-02-09 10:00:00') /* Wild Monouga */;
