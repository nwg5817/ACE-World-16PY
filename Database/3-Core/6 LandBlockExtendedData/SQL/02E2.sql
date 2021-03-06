DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2000,  2179, 0x02E20116, 74.682, -40, 6.005, 0.710744, 0, 0, -0.70345, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02E20116 [74.682000 -40.000000 6.005000] 0.710744 0.000000 0.000000 -0.703450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E2000, 0x702E2005, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2001,  2179, 0x02E20117, 70, -44.721, 6.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02E20117 [70.000000 -44.721000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E2001, 0x702E2004, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2002,  2179, 0x02E2011C, 70, -65.164, 6.005, 0.0162656, 0, 0, -0.999868, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02E2011C [70.000000 -65.164000 6.005000] 0.016266 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E2002, 0x702E2007, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2003,  2179, 0x02E2011D, 74.838, -70, 6.005, 0.725591, 0, 0, -0.688127, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02E2011D [74.838000 -70.000000 6.005000] 0.725591 0.000000 0.000000 -0.688127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E2003, 0x702E2006, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2004,  2609, 0x02E20159, 60.1701, -51.478, 12.055, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02E20159 [60.170100 -51.478000 12.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2005,  2609, 0x02E20159, 58.3996, -51.5946, 12.055, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02E20159 [58.399600 -51.594600 12.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2006,  2609, 0x02E2015A, 58.6144, -59.7702, 12.055, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02E2015A [58.614400 -59.770200 12.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2007,  2609, 0x02E2015A, 60.7142, -59.8905, 12.055, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02E2015A [60.714200 -59.890500 12.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2008,  7892, 0x02E201A3, 130, -45.7849, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x02E201A3 [130.000000 -45.784900 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2009,   509, 0x02E201A4, 125.054, -55.0002, 12.005, -0.012023, 0, 0, 0.999928, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x02E201A4 [125.054000 -55.000200 12.005000] -0.012023 0.000000 0.000000 0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E200A,  7893, 0x02E201A6, 129.836, -64.8859, 12.005, -0.023372, 0, 0, -0.999727, False, '2005-02-09 10:00:00'); /* Judging Station */
/* @teleloc 0x02E201A6 [129.836000 -64.885900 12.005000] -0.023372 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E200B,  7939, 0x02E201A6, 131.461, -62.472, 12.005, 0.0265849, 0, 0, -0.999647, False, '2005-02-09 10:00:00'); /* Warning for General Arena! */
/* @teleloc 0x02E201A6 [131.461000 -62.472000 12.005000] 0.026585 0.000000 0.000000 -0.999647 */
