DELETE FROM `landblock_instance` WHERE `landblock` = 35208;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2023260160,  1759, 2307391744, 12.1427, 106.265, 69.705, -0.0684755, 0, 0, -0.997653,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x89880100 [12.142700 106.265000 69.705000] -0.068476 0.000000 0.000000 -0.997653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2023260161,  3955, 2307391744, 10.5714, 107.683, 69.705, -0.824388, 0, 0, -0.566025, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x89880100 [10.571400 107.683000 69.705000] -0.824388 0.000000 0.000000 -0.566025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2023260161, 2023260160, '2005-02-09 10:00:00') /* Skeleton */;
