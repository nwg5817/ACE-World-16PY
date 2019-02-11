DELETE FROM `landblock_instance` WHERE `landblock` = 60801;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2128089088, 27513, 3984654336, 80.4026, 60.1336, 1.98273, 0.931476, 0, 0, -0.363803,  True, '2005-02-09 10:00:00'); /* A Sycophant's Corpse */
/* @teleloc 0xED810000 [80.402600 60.133600 1.982730] 0.931476 0.000000 0.000000 -0.363803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2128089089,  7923, 3984654336, 80.6769, 57.8211, 2.36815, 0.931476, 0, 0, -0.363803, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xED810000 [80.676900 57.821100 2.368150] 0.931476 0.000000 0.000000 -0.363803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2128089089, 2128089088, '2005-02-09 10:00:00') /* A Sycophant's Corpse */;
