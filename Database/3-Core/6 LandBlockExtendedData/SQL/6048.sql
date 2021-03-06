DELETE FROM `landblock_instance` WHERE `landblock` = 0x6048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048000, 14565, 0x6048010C, 103.762, -145.841, -23.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048010C [103.762000 -145.841000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048001, 22913, 0x60480110, 100.078, -174.91, -23.971, 0.000953194, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* The Auditor */
/* @teleloc 0x60480110 [100.078000 -174.910000 -23.971000] 0.000953 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048002,  4454, 0x60480113, 100, -180, -23.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480113 [100.000000 -180.000000 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048002, 0x76048000, '2005-02-09 10:00:00') /* Lever */
     , (0x76048002, 0x76048005, '2005-02-09 10:00:00') /* Lever */
     , (0x76048002, 0x760480EC, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048003, 23090, 0x60480116, 100, -190, -23.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x60480116 [100.000000 -190.000000 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048004, 23090, 0x60480116, 96.7803, -194.145, -23.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x60480116 [96.780300 -194.145000 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048005, 14565, 0x60480117, 96.8094, -203.715, -23.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480117 [96.809400 -203.715000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048006, 23090, 0x60480117, 103.049, -195.04, -23.945, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x60480117 [103.049000 -195.040000 -23.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048007, 23562, 0x60480117, 102.648, -198.037, -23.9935, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x60480117 [102.648000 -198.037000 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048008, 23562, 0x60480117, 96.6662, -198.037, -23.9935, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x60480117 [96.666200 -198.037000 -23.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048009, 23089, 0x60480117, 99.7348, -199.79, -23.971, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x60480117 [99.734800 -199.790000 -23.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604800A, 14565, 0x60480129, 36.8851, -136.297, -17.995, 0.735144, 0, 0, 0.677911,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480129 [36.885100 -136.297000 -17.995000] 0.735144 0.000000 0.000000 0.677911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604800B,  1302, 0x6048012B, 35.25, -140, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048012B [35.250000 -140.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604800C,  1302, 0x6048012C, 44.75, -140, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048012C [44.750000 -140.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604800D, 14565, 0x60480133, 56.4812, -36.7818, -17.995, 0.996626, 0, 0, 0.0820819,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480133 [56.481200 -36.781800 -17.995000] 0.996626 0.000000 0.000000 0.082082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604800E, 25858, 0x60480133, 60.9506, -39.8645, -17.995, 0.070737, 0, 0, -0.997495,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x60480133 [60.950600 -39.864500 -17.995000] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604800F, 23566, 0x60480133, 58.1461, -40.2643, -17.9935, 0.070737, 0, 0, -0.997495,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x60480133 [58.146100 -40.264300 -17.993500] 0.070737 0.000000 0.000000 -0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048010,  2179, 0x60480135, 60, -44.75, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480135 [60.000000 -44.750000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048010, 0x76048019, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048011, 14565, 0x6048013D, 62.5264, -126.441, -17.995, 0.659983, 0, 0, 0.751281,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048013D [62.526400 -126.441000 -17.995000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048012, 25857, 0x6048013D, 60.5383, -127.578, -17.971, 0.76071, 0, 0, 0.649092,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x6048013D [60.538300 -127.578000 -17.971000] 0.760710 0.000000 0.000000 0.649092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048013, 23566, 0x6048013D, 59.8069, -132.168, -17.9935, 0.744247, 0, 0, 0.667905,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6048013D [59.806900 -132.168000 -17.993500] 0.744247 0.000000 0.000000 0.667905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048014,  2179, 0x6048013F, 55.25, -130, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048013F [55.250000 -130.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048014, 0x7604800A, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048015, 23555, 0x60480140, 60, -150, -17.995, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x60480140 [60.000000 -150.000000 -17.995000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048016, 25858, 0x60480140, 63.5661, -149.703, -17.995, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x60480140 [63.566100 -149.703000 -17.995000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048017, 10776, 0x60480142, 66.5817, -150.783, -17.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x60480142 [66.581700 -150.783000 -17.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048018,  2179, 0x60480148, 84.675, -160.037, -17.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480148 [84.675000 -160.037000 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048018, 0x76048011, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048019, 14565, 0x6048015F, 136.498, -36.5932, -17.995, 0.999385, 0, 0, -0.035076,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048015F [136.498000 -36.593200 -17.995000] 0.999385 0.000000 0.000000 -0.035076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604801A, 23567, 0x6048015F, 140, -40, -17.9935, 0.540302, 0, 0, 0.841471,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x6048015F [140.000000 -40.000000 -17.993500] 0.540302 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604801B, 23480, 0x6048015F, 140.68, -37.6482, -17.995, 0.540302, 0, 0, 0.841471,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6048015F [140.680000 -37.648200 -17.995000] 0.540302 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604801C,  1302, 0x60480161, 140, -44.75, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480161 [140.000000 -44.750000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604801D, 14565, 0x60480169, 136.473, -133.73, -17.995, 0.0226621, 0, 0, -0.999743,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480169 [136.473000 -133.730000 -17.995000] 0.022662 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604801E, 23567, 0x60480169, 138.547, -132.259, -17.9935, 0.674539, 0, 0, -0.738239,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60480169 [138.547000 -132.259000 -17.993500] 0.674539 0.000000 0.000000 -0.738239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604801F, 23089, 0x60480169, 138.905, -128.293, -17.971, 0.674539, 0, 0, -0.738239,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x60480169 [138.905000 -128.293000 -17.971000] 0.674539 0.000000 0.000000 -0.738239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048020, 23555, 0x6048016C, 140, -150, -17.995, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x6048016C [140.000000 -150.000000 -17.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048021, 23555, 0x6048016C, 142.122, -149.29, -17.995, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x6048016C [142.122000 -149.290000 -17.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048022,  1302, 0x6048016E, 145.25, -130, -17.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048016E [145.250000 -130.000000 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048023,  1302, 0x60480175, 155.25, -140, -17.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480175 [155.250000 -140.000000 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048024,  2179, 0x60480176, 164.75, -140, -17.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480176 [164.750000 -140.000000 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048024, 0x7604801D, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048025, 10776, 0x6048017D, 50, -150, -11.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x6048017D [50.000000 -150.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048026,   568, 0x6048017F, 50, -154.75, -12, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048017F [50.000000 -154.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048027,  7091, 0x60480183, 50, -170, -11.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60480183 [50.000000 -170.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048028,   568, 0x60480185, 50, -165.25, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480185 [50.000000 -165.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048029, 23567, 0x60480187, 70, -150, -11.9935, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60480187 [70.000000 -150.000000 -11.993500] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604802A,   568, 0x60480189, 70, -154.75, -12, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480189 [70.000000 -154.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604802B, 23566, 0x6048018D, 70, -170, -11.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6048018D [70.000000 -170.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604802C,   568, 0x6048018F, 70, -165.25, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048018F [70.000000 -165.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604802D, 23090, 0x60480194, 90.209, -60.0341, -11.9935, 0.999518, 0, 0, 0.0310491,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x60480194 [90.209000 -60.034100 -11.993500] 0.999518 0.000000 0.000000 0.031049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604802E, 23090, 0x6048019A, 110, -60, -11.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x6048019A [110.000000 -60.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604802F, 14565, 0x604801A0, 133.408, -146.965, -11.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x604801A0 [133.408000 -146.965000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048030, 23090, 0x604801A0, 130, -150, -11.9935, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x604801A0 [130.000000 -150.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048031,  1302, 0x604801A2, 130, -154.75, -11.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604801A2 [130.000000 -154.750000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048032, 23480, 0x604801A6, 130, -170, -11.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x604801A6 [130.000000 -170.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048033,   568, 0x604801A8, 130, -165.25, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604801A8 [130.000000 -165.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048034, 23562, 0x604801AA, 150, -150, -11.9935, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x604801AA [150.000000 -150.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048035,   568, 0x604801AC, 150, -154.75, -12, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604801AC [150.000000 -154.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048036, 14565, 0x604801B0, 146.45, -173.263, -11.995, -0.018814, 0, 0, -0.999823,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x604801B0 [146.450000 -173.263000 -11.995000] -0.018814 0.000000 0.000000 -0.999823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048037, 23091, 0x604801B0, 150, -170, -11.9935, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x604801B0 [150.000000 -170.000000 -11.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048038,  1302, 0x604801B2, 150, -165.25, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604801B2 [150.000000 -165.250000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048039, 22907, 0x604801BB, 83.0467, -21.4906, -5.995, 0.720253, 0, 0, 0.693711, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x604801BB [83.046700 -21.490600 -5.995000] 0.720253 0.000000 0.000000 0.693711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604803A, 22907, 0x604801BD, 82.0652, -27.4047, -5.995, 0.720253, 0, 0, 0.693711, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x604801BD [82.065200 -27.404700 -5.995000] 0.720253 0.000000 0.000000 0.693711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604803B, 23489, 0x604801BE, 83.6875, -33.1165, -5.971, -0.638325, 0, 0, 0.769767,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x604801BE [83.687500 -33.116500 -5.971000] -0.638325 0.000000 0.000000 0.769767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604803C, 23089, 0x604801BE, 79.4661, -32.7521, -5.971, -0.547426, 0, 0, 0.836854,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x604801BE [79.466100 -32.752100 -5.971000] -0.547426 0.000000 0.000000 0.836854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604803D, 23489, 0x604801C0, 81.1, -36.6845, -5.971, -0.58593, 0, 0, 0.810362,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x604801C0 [81.100000 -36.684500 -5.971000] -0.585930 0.000000 0.000000 0.810362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604803E, 23489, 0x604801C0, 80.7615, -40.2291, -5.971, -0.683756, 0, 0, 0.729711,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x604801C0 [80.761500 -40.229100 -5.971000] -0.683756 0.000000 0.000000 0.729711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604803F, 14450, 0x604801C1, 88.5134, 3.00022, -5.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Captured Adventurer  */
/* @teleloc 0x604801C1 [88.513400 3.000220 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048040, 22907, 0x604801C5, 92.867, -12.7491, -5.995, 0.999965, 0, 0, -0.00837, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x604801C5 [92.867000 -12.749100 -5.995000] 0.999965 0.000000 0.000000 -0.008370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048041, 22907, 0x604801C8, 87.8644, -21.6715, -5.995, 0.720253, 0, 0, 0.693712, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x604801C8 [87.864400 -21.671500 -5.995000] 0.720253 0.000000 0.000000 0.693712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048042, 22907, 0x604801C9, 92.5465, -17.1753, -5.995, 0.999965, 0, 0, -0.00837, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x604801C9 [92.546500 -17.175300 -5.995000] 0.999965 0.000000 0.000000 -0.008370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048043, 22931, 0x604801D6, 100, 0, -5.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x604801D6 [100.000000 0.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048044, 22907, 0x604801D9, 101.341, -12.891, -5.995, 0.999965, 0, 0, -0.00837074, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x604801D9 [101.341000 -12.891000 -5.995000] 0.999965 0.000000 0.000000 -0.008371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048045, 22918, 0x604801E2, 100, -30, -5.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Aerbax's Anteroom */
/* @teleloc 0x604801E2 [100.000000 -30.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048046,  2179, 0x604801E4, 100, -45.25, -5.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604801E4 [100.000000 -45.250000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048046, 0x7604800D, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048047,  7561, 0x604801E9, 100, -70, -5.41987, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x604801E9 [100.000000 -70.000000 -5.419870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048047, 0x76048048, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048048,   298, 0x604801E9, 100, -70, -5.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x604801E9 [100.000000 -70.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048049, 22907, 0x604801F3, 108.098, -13.0041, -5.995, 0.999862, 0, 0, 0.016629, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x604801F3 [108.098000 -13.004100 -5.995000] 0.999862 0.000000 0.000000 0.016629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604804A, 22907, 0x604801F6, 108.3, -19.0857, -5.995, 0.999862, 0, 0, 0.0166283, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x604801F6 [108.300000 -19.085700 -5.995000] 0.999862 0.000000 0.000000 0.016628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604804B, 22907, 0x604801F7, 113.01, -21.7631, -5.995, 0.690678, 0, 0, -0.723162, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x604801F7 [113.010000 -21.763100 -5.995000] 0.690678 0.000000 0.000000 -0.723162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604804C, 22907, 0x60480207, 117.462, -21.9666, -5.995, 0.690677, 0, 0, -0.723163, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x60480207 [117.462000 -21.966600 -5.995000] 0.690677 0.000000 0.000000 -0.723163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604804D, 22907, 0x60480209, 117.188, -27.9206, -5.995, 0.690678, 0, 0, -0.723163, False, '2005-02-09 10:00:00'); /* Sanatorium Chest */
/* @teleloc 0x60480209 [117.188000 -27.920600 -5.995000] 0.690678 0.000000 0.000000 -0.723163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604804E, 25857, 0x6048020B, 117.158, -32.5412, -5.971, 0.501165, 0, 0, 0.865352,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x6048020B [117.158000 -32.541200 -5.971000] 0.501165 0.000000 0.000000 0.865352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604804F, 23089, 0x6048020B, 120.967, -32.7991, -5.971, 0.391665, 0, 0, 0.920108,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x6048020B [120.967000 -32.799100 -5.971000] 0.391665 0.000000 0.000000 0.920108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048050, 25857, 0x6048020C, 120.956, -36.1855, -5.971, 0.501165, 0, 0, 0.865352,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x6048020C [120.956000 -36.185500 -5.971000] 0.501165 0.000000 0.000000 0.865352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048051, 25857, 0x6048020C, 121.059, -41.0805, -5.971, 0.699676, 0, 0, 0.71446,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x6048020C [121.059000 -41.080500 -5.971000] 0.699676 0.000000 0.000000 0.714460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048052,  1302, 0x60480214, 84.75, -110, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480214 [84.750000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048053,  2179, 0x60480223, 100, -94.75, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480223 [100.000000 -94.750000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048053, 0x7604802F, '2005-02-09 10:00:00') /* Lever */
     , (0x76048053, 0x760480E9, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048054,  7924, 0x60480225, 100, -110, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x60480225 [100.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048054, 0x76048001, '2005-02-09 10:00:00') /* The Auditor */
     , (0x76048054, 0x76048003, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x76048004, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x76048006, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x76048007, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (0x76048054, 0x76048008, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (0x76048054, 0x76048009, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x7604800E, '2005-02-09 10:00:00') /* Soiled Doll */
     , (0x76048054, 0x7604800F, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x76048012, '2005-02-09 10:00:00') /* Desecrated Doll */
     , (0x76048054, 0x76048013, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x76048015, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x76048016, '2005-02-09 10:00:00') /* Soiled Doll */
     , (0x76048054, 0x76048017, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x7604801A, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x7604801B, '2005-02-09 10:00:00') /* Drudge Bloodletter */
     , (0x76048054, 0x7604801E, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x7604801F, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x76048020, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x76048021, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x76048025, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x76048027, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x76048029, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x7604802B, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x7604802D, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x7604802E, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x76048030, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x76048032, '2005-02-09 10:00:00') /* Drudge Bloodletter */
     , (0x76048054, 0x76048034, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (0x76048054, 0x76048037, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x76048054, 0x7604803B, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76048054, 0x7604803C, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x7604803D, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76048054, 0x7604803E, '2005-02-09 10:00:00') /* Virindi Consul */
     , (0x76048054, 0x7604804E, '2005-02-09 10:00:00') /* Desecrated Doll */
     , (0x76048054, 0x7604804F, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x76048050, '2005-02-09 10:00:00') /* Desecrated Doll */
     , (0x76048054, 0x76048051, '2005-02-09 10:00:00') /* Desecrated Doll */
     , (0x76048054, 0x76048058, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x76048054, 0x76048059, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x76048054, 0x7604805A, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (0x76048054, 0x7604805B, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (0x76048054, 0x7604805C, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x76048054, 0x7604805E, '2005-02-09 10:00:00') /* Soiled Doll */
     , (0x76048054, 0x7604805F, '2005-02-09 10:00:00') /* Soiled Doll */
     , (0x76048054, 0x76048060, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x76048061, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x76048065, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x76048066, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x76048067, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x76048068, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x7604806C, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x7604806D, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x7604806E, '2005-02-09 10:00:00') /* Desecrated Doll */
     , (0x76048054, 0x76048071, '2005-02-09 10:00:00') /* Soiled Doll */
     , (0x76048054, 0x76048074, '2005-02-09 10:00:00') /* Soiled Doll */
     , (0x76048054, 0x76048076, '2005-02-09 10:00:00') /* Peerless Drudge */
     , (0x76048054, 0x76048077, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x76048078, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x76048079, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x7604807A, '2005-02-09 10:00:00') /* Drudge Cabalist */
     , (0x76048054, 0x7604807C, '2005-02-09 10:00:00') /* Drudge Bloodletter */
     , (0x76048054, 0x7604807D, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x7604807E, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x7604807F, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x76048080, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x76048081, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (0x76048054, 0x76048082, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x76048084, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x76048085, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x76048086, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x76048088, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x7604808C, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x7604808D, '2005-02-09 10:00:00') /* Drudge Bloodletter */
     , (0x76048054, 0x7604808E, '2005-02-09 10:00:00') /* Drudge Bloodletter */
     , (0x76048054, 0x76048092, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x76048093, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x76048094, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x76048095, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x76048099, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x7604809A, '2005-02-09 10:00:00') /* Soiled Doll */
     , (0x76048054, 0x7604809B, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x7604809C, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x7604809E, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x7604809F, '2005-02-09 10:00:00') /* Malignant Marionette */
     , (0x76048054, 0x760480A0, '2005-02-09 10:00:00') /* Malignant Marionette */
     , (0x76048054, 0x760480A1, '2005-02-09 10:00:00') /* Desecrated Doll */
     , (0x76048054, 0x760480A3, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x760480A4, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x760480A5, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x760480A6, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (0x76048054, 0x760480A7, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x760480A8, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x760480A9, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x760480AA, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x760480AE, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x760480AF, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x760480B0, '2005-02-09 10:00:00') /* Soiled Doll */
     , (0x76048054, 0x760480B1, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x760480B2, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x760480B4, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x760480B5, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x760480B6, '2005-02-09 10:00:00') /* Drudge Bloodletter */
     , (0x76048054, 0x760480BA, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x760480BB, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x760480BC, '2005-02-09 10:00:00') /* Drudge Bloodletter */
     , (0x76048054, 0x760480BD, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x760480BE, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x760480C2, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x760480C3, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x760480C4, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x76048054, 0x760480C6, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x760480C7, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x760480C8, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x76048054, 0x760480C9, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (0x76048054, 0x760480CA, '2005-02-09 10:00:00') /* Drudge Bloodletter */
     , (0x76048054, 0x760480CE, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x760480CF, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x760480D0, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x760480D1, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x760480D2, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x760480D4, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x760480D5, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x760480D6, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x76048054, 0x760480D9, '2005-02-09 10:00:00') /* Ascendant Drudge */
     , (0x76048054, 0x760480DA, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x76048054, 0x760480DB, '2005-02-09 10:00:00') /* Shadow Wraith */
     , (0x76048054, 0x760480DC, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x760480DD, '2005-02-09 10:00:00') /* Unconquered Drudge */
     , (0x76048054, 0x760480DE, '2005-02-09 10:00:00') /* Soiled Doll */
     , (0x76048054, 0x760480DF, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (0x76048054, 0x760480E1, '2005-02-09 10:00:00') /* Shadow Phantom */
     , (0x76048054, 0x760480E2, '2005-02-09 10:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048055,  2179, 0x60480227, 100, -125.25, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480227 [100.000000 -125.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048055, 0x76048036, '2005-02-09 10:00:00') /* Lever */
     , (0x76048055, 0x76048083, '2005-02-09 10:00:00') /* Lever */
     , (0x76048055, 0x760480EA, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048056,  2179, 0x60480234, 115.25, -110, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480234 [115.250000 -110.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048056, 0x7604805D, '2005-02-09 10:00:00') /* Lever */
     , (0x76048056, 0x760480EB, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048057, 14565, 0x60480237, 16.2679, -86.277, 6.005, -0.717292, 0, 0, -0.696773,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480237 [16.267900 -86.277000 6.005000] -0.717292 0.000000 0.000000 -0.696773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048058, 23091, 0x60480237, 18.3707, -92.3175, 6.0065, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x60480237 [18.370700 -92.317500 6.006500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048059, 23091, 0x60480237, 18.4802, -88.5671, 6.0065, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x60480237 [18.480200 -88.567100 6.006500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604805A, 23562, 0x60480237, 20.3226, -91.3845, 6.0065, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x60480237 [20.322600 -91.384500 6.006500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604805B, 23562, 0x60480237, 20.3955, -88.8884, 6.0065, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x60480237 [20.395500 -88.888400 6.006500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604805C, 23091, 0x60480237, 16.8952, -90.0869, 6.0065, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x60480237 [16.895200 -90.086900 6.006500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604805D, 14565, 0x60480238, 15.9662, -133.951, 6.005, 0.721729, 0, 0, 0.692176,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480238 [15.966200 -133.951000 6.005000] 0.721729 0.000000 0.000000 0.692176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604805E, 25858, 0x60480238, 17.2477, -129.845, 6.005, -0.720279, 0, 0, 0.693685,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x60480238 [17.247700 -129.845000 6.005000] -0.720279 0.000000 0.000000 0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604805F, 25858, 0x60480238, 17.339, -132.272, 6.005, -0.720279, 0, 0, 0.693685,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x60480238 [17.339000 -132.272000 6.005000] -0.720279 0.000000 0.000000 0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048060, 23555, 0x60480238, 21.5925, -131.061, 6.005, -0.720279, 0, 0, 0.693685,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x60480238 [21.592500 -131.061000 6.005000] -0.720279 0.000000 0.000000 0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048061, 23555, 0x60480238, 21.4974, -128.532, 6.005, -0.720279, 0, 0, 0.693685,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x60480238 [21.497400 -128.532000 6.005000] -0.720279 0.000000 0.000000 0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048062,  1302, 0x6048023A, 30, -95.25, 6.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048023A [30.000000 -95.250000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048063,  1302, 0x6048023D, 30, -124.75, 6.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048023D [30.000000 -124.750000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048064, 14565, 0x60480241, 53.9148, -76.2988, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480241 [53.914800 -76.298800 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048065, 23566, 0x60480241, 47.7407, -78.6213, 6.0065, 0.072713, 0, 0, 0.997353,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x60480241 [47.740700 -78.621300 6.006500] 0.072713 0.000000 0.000000 0.997353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048066, 23566, 0x60480241, 51.8013, -79.2166, 6.0065, 0.072713, 0, 0, 0.997353,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x60480241 [51.801300 -79.216600 6.006500] 0.072713 0.000000 0.000000 0.997353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048067, 23567, 0x60480241, 50.579, -80.6281, 6.0065, 0.072713, 0, 0, 0.997353,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60480241 [50.579000 -80.628100 6.006500] 0.072713 0.000000 0.000000 0.997353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048068, 23567, 0x60480241, 48.9523, -80.3389, 6.0065, 0.072713, 0, 0, 0.997353,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60480241 [48.952300 -80.338900 6.006500] 0.072713 0.000000 0.000000 0.997353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048069,  1302, 0x60480244, 50, -95.25, 6.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480244 [50.000000 -95.250000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604806A,  1302, 0x60480246, 50, -124.75, 6.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480246 [50.000000 -124.750000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604806B, 14565, 0x60480248, 53.9053, -144.259, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480248 [53.905300 -144.259000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604806C, 23089, 0x60480248, 52.4104, -140.78, 6.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x60480248 [52.410400 -140.780000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604806D, 23089, 0x60480248, 47.9404, -140.78, 6.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x60480248 [47.940400 -140.780000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604806E, 25857, 0x60480248, 49.9404, -139.323, 6.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x60480248 [49.940400 -139.323000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604806F,  2179, 0x60480249, 64.7632, -100.002, 6.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480249 [64.763200 -100.002000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604806F, 0x760480B9, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048070,  2179, 0x60480249, 58, -100, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480249 [58.000000 -100.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048070, 0x76048064, '2005-02-09 10:00:00') /* Lever */
     , (0x76048070, 0x76048075, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048071, 25858, 0x60480249, 60, -100, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x60480249 [60.000000 -100.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048072,  2179, 0x6048024E, 64.75, -120, 6.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048024E [64.750000 -120.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048072, 0x76048057, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048073,  2179, 0x6048024E, 57.75, -120, 6.005, -0.731687, 0, 0, -0.681641, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048024E [57.750000 -120.000000 6.005000] -0.731687 0.000000 0.000000 -0.681641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048073, 0x7604806B, '2005-02-09 10:00:00') /* Lever */
     , (0x76048073, 0x7604807B, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048074, 25858, 0x6048024E, 60, -120, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x6048024E [60.000000 -120.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048075, 14565, 0x60480250, 73.9002, -86.3102, 6.005, 0.999519, 0, 0, -0.03101,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480250 [73.900200 -86.310200 6.005000] 0.999519 0.000000 0.000000 -0.031010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048076, 24282, 0x60480250, 67.3257, -88.3132, 6.005, 0.047721, 0, 0, 0.998861,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x60480250 [67.325700 -88.313200 6.005000] 0.047721 0.000000 0.000000 0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048077, 10776, 0x60480250, 68.1633, -90.2479, 6.005, 0.047721, 0, 0, 0.998861,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x60480250 [68.163300 -90.247900 6.005000] 0.047721 0.000000 0.000000 0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048078, 10776, 0x60480250, 70.0549, -89.6451, 6.005, 0.047721, 0, 0, 0.998861,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x60480250 [70.054900 -89.645100 6.005000] 0.047721 0.000000 0.000000 0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048079,  7091, 0x60480250, 72.214, -90.6142, 6.005, 0.047721, 0, 0, 0.998861,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60480250 [72.214000 -90.614200 6.005000] 0.047721 0.000000 0.000000 0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604807A, 24278, 0x60480250, 72.5146, -87.4759, 6.005, 0.047721, 0, 0, 0.998861,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x60480250 [72.514600 -87.475900 6.005000] 0.047721 0.000000 0.000000 0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604807B, 14565, 0x60480254, 74.0059, -134.22, 6.005, -0.018926, 0, 0, -0.999821,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480254 [74.005900 -134.220000 6.005000] -0.018926 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604807C, 23480, 0x60480254, 71.5969, -132.944, 6.055, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x60480254 [71.596900 -132.944000 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604807D,  7091, 0x60480254, 67.9953, -132.899, 6.0132, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60480254 [67.995300 -132.899000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604807E,  7091, 0x60480254, 69.2908, -127.942, 6.0132, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60480254 [69.290800 -127.942000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604807F, 23090, 0x6048025E, 127.977, -88.1445, 6.0065, 0.015003, 0, 0, 0.999887,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x6048025E [127.977000 -88.144500 6.006500] 0.015003 0.000000 0.000000 0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048080, 23090, 0x6048025E, 132.857, -88.291, 6.0065, 0.015003, 0, 0, 0.999887,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x6048025E [132.857000 -88.291000 6.006500] 0.015003 0.000000 0.000000 0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048081, 23562, 0x6048025E, 130.571, -89.7527, 6.0065, 0.015003, 0, 0, 0.999887,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x6048025E [130.571000 -89.752700 6.006500] 0.015003 0.000000 0.000000 0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048082, 23089, 0x6048025E, 130.679, -86.2388, 6.029, 0.015003, 0, 0, 0.999887,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x6048025E [130.679000 -86.238800 6.029000] 0.015003 0.000000 0.000000 0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048083, 14565, 0x60480262, 134.021, -134.333, 6.005, -0.000393044, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480262 [134.021000 -134.333000 6.005000] -0.000393 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048084, 23089, 0x60480262, 130, -132.569, 6.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x60480262 [130.000000 -132.569000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048085,  7091, 0x60480262, 132.005, -130.607, 6.0132, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60480262 [132.005000 -130.607000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048086,  7091, 0x60480262, 127.246, -130.607, 6.0132, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60480262 [127.246000 -130.607000 6.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048087,  2179, 0x60480263, 135.25, -100, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480263 [135.250000 -100.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048087, 0x760480C5, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048088, 10776, 0x60480265, 140, -110, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x60480265 [140.000000 -110.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048089,  2179, 0x60480268, 135.25, -120, 6.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480268 [135.250000 -120.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048089, 0x7604809D, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604808A,  2179, 0x60480269, 140, -118, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480269 [140.000000 -118.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7604808A, 0x76048091, '2005-02-09 10:00:00') /* Lever */
     , (0x7604808A, 0x76048098, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604808B, 14565, 0x6048026A, 146.026, -76.4142, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048026A [146.026000 -76.414200 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604808C, 23089, 0x6048026A, 149.969, -76.303, 6.029, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x6048026A [149.969000 -76.303000 6.029000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604808D, 23480, 0x6048026A, 147.698, -79.0628, 6.005, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6048026A [147.698000 -79.062800 6.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604808E, 23480, 0x6048026A, 152.235, -79.0246, 6.005, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6048026A [152.235000 -79.024600 6.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604808F,  1302, 0x6048026D, 150, -95.25, 6.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048026D [150.000000 -95.250000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048090,  1302, 0x6048026F, 150, -124.75, 6.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048026F [150.000000 -124.750000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048091, 14565, 0x60480271, 145.796, -144.099, 6.005, 0.000615956, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480271 [145.796000 -144.099000 6.005000] 0.000616 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048092, 23089, 0x60480271, 150.018, -142.18, 6.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x60480271 [150.018000 -142.180000 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048093, 23567, 0x60480271, 153.013, -135.758, 6.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60480271 [153.013000 -135.758000 6.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048094, 23567, 0x60480271, 147.603, -135.758, 6.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60480271 [147.603000 -135.758000 6.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048095, 23566, 0x60480271, 151.523, -137.239, 6.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x60480271 [151.523000 -137.239000 6.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048096,  2179, 0x60480276, 170, -95.25, 6.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480276 [170.000000 -95.250000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76048096, 0x7604808B, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048097,  1302, 0x60480277, 170, -124.75, 6.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480277 [170.000000 -124.750000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048098, 14565, 0x6048027A, 183.59, -86.2094, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048027A [183.590000 -86.209400 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76048099, 23089, 0x6048027A, 183.352, -89.4953, 6.029, 0.659983, 0, 0, 0.751281,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x6048027A [183.352000 -89.495300 6.029000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604809A, 25858, 0x6048027A, 179.782, -87.5795, 6.005, 0.694478, 0, 0, 0.719514,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x6048027A [179.782000 -87.579500 6.005000] 0.694478 0.000000 0.000000 0.719514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604809B,  7091, 0x6048027A, 179.946, -92.2246, 6.005, 0.694478, 0, 0, 0.719514,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6048027A [179.946000 -92.224600 6.005000] 0.694478 0.000000 0.000000 0.719514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604809C, 10776, 0x6048027A, 179.876, -90.2258, 6.005, 0.694478, 0, 0, 0.719514,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x6048027A [179.876000 -90.225800 6.005000] 0.694478 0.000000 0.000000 0.719514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604809D, 14565, 0x6048027B, 183.973, -133.407, 6.005, -0.0162917, 0, 0, -0.999867,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048027B [183.973000 -133.407000 6.005000] -0.016292 0.000000 0.000000 -0.999867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604809E, 23089, 0x6048027B, 182.929, -129.009, 6.029, 0.659983, 0, 0, 0.751281,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x6048027B [182.929000 -129.009000 6.029000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7604809F, 25867, 0x6048027B, 178.931, -132.289, 6.01, 0.699008, 0, 0, 0.715114,  True, '2005-02-09 10:00:00'); /* Malignant Marionette */
/* @teleloc 0x6048027B [178.931000 -132.289000 6.010000] 0.699008 0.000000 0.000000 0.715114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A0, 25867, 0x6048027B, 179.129, -128, 6.01, 0.710792, 0, 0, 0.703402,  True, '2005-02-09 10:00:00'); /* Malignant Marionette */
/* @teleloc 0x6048027B [179.129000 -128.000000 6.010000] 0.710792 0.000000 0.000000 0.703402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A1, 25857, 0x6048027B, 181.574, -132.731, 6.029, 0.710792, 0, 0, 0.703402,  True, '2005-02-09 10:00:00'); /* Desecrated Doll */
/* @teleloc 0x6048027B [181.574000 -132.731000 6.029000] 0.710792 0.000000 0.000000 0.703402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A2, 14565, 0x6048027C, -3.75236, -56.1227, 12.005, -0.999999, 0, 0, -0.001196,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048027C [-3.752360 -56.122700 12.005000] -0.999999 0.000000 0.000000 -0.001196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A3, 23089, 0x6048027C, -0.847682, -57.6157, 12.029, 0.169967, 0, 0, -0.98545,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x6048027C [-0.847682 -57.615700 12.029000] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A4, 10776, 0x6048027C, 2.75806, -57.22, 12.005, 0.169967, 0, 0, -0.98545,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x6048027C [2.758060 -57.220000 12.005000] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A5,  7091, 0x6048027C, 0.202403, -61.7562, 12.005, 0.338946, 0, 0, -0.940806,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6048027C [0.202403 -61.756200 12.005000] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A6, 23562, 0x6048027F, -0.500651, -156.615, 12.0065, 0.962425, 0, 0, -0.271547,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x6048027F [-0.500651 -156.615000 12.006500] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A7, 23555, 0x6048027F, -0.591015, -159.756, 12.005, 0.962425, 0, 0, -0.271547,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x6048027F [-0.591015 -159.756000 12.005000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A8, 23555, 0x6048027F, 3.79418, -161.862, 12.005, 0.988041, 0, 0, -0.15419,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x6048027F [3.794180 -161.862000 12.005000] 0.988041 0.000000 0.000000 -0.154190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480A9,  7091, 0x60480280, 8.14773, -58.1034, 12.0132, 0.0168956, 0, 0, -0.999857,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x60480280 [8.147730 -58.103400 12.013200] 0.016896 0.000000 0.000000 -0.999857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480AA, 23566, 0x60480280, 10.7909, -56.2864, 12.0065, 0.0168956, 0, 0, -0.999857,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x60480280 [10.790900 -56.286400 12.006500] 0.016896 0.000000 0.000000 -0.999857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480AB,  1302, 0x60480282, 10, -75.25, 12.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480282 [10.000000 -75.250000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480AC,  1302, 0x60480285, 10, -144.75, 12.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480285 [10.000000 -144.750000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480AD, 14565, 0x60480287, 14.0776, -163.772, 12.005, -0.0270339, 0, 0, 0.999635,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480287 [14.077600 -163.772000 12.005000] -0.027034 0.000000 0.000000 0.999635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480AE, 23089, 0x60480287, 10.1058, -161.848, 12.029, 0.999796, 0, 0, 0.020191,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x60480287 [10.105800 -161.848000 12.029000] 0.999796 0.000000 0.000000 0.020191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480AF, 23567, 0x60480287, 11.5646, -158.579, 12.0065, 0.999796, 0, 0, 0.020191,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60480287 [11.564600 -158.579000 12.006500] 0.999796 0.000000 0.000000 0.020191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B0, 25858, 0x6048028B, 20, -140, 12.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x6048028B [20.000000 -140.000000 12.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B1, 23555, 0x6048028B, 18.7689, -140.784, 12.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x6048028B [18.768900 -140.784000 12.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B2, 23555, 0x6048028B, 18.742, -139.489, 12.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x6048028B [18.742000 -139.489000 12.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B3, 14565, 0x6048028C, 34.1104, -55.8565, 12.005, -0.999968, 0, 0, 0.00796,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048028C [34.110400 -55.856500 12.005000] -0.999968 0.000000 0.000000 0.007960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B4, 23566, 0x6048028C, 32.0104, -63.1603, 12.0065, 0.0193, 0, 0, -0.999814,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6048028C [32.010400 -63.160300 12.006500] 0.019300 0.000000 0.000000 -0.999814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B5, 23566, 0x6048028C, 27.2826, -63.908, 12.0065, 0.119178, 0, 0, -0.992873,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6048028C [27.282600 -63.908000 12.006500] 0.119178 0.000000 0.000000 -0.992873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B6, 23480, 0x6048028C, 29.169, -61.0562, 12.005, 0.069406, 0, 0, -0.997589,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6048028C [29.169000 -61.056200 12.005000] 0.069406 0.000000 0.000000 -0.997589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B7,  2179, 0x6048028F, 30, -75.25, 12.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048028F [30.000000 -75.250000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760480B7, 0x760480A2, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B8,  2179, 0x60480293, 30, -144.75, 12.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x60480293 [30.000000 -144.750000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760480B8, 0x760480AD, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480B9, 14565, 0x60480295, 26.059, -164.068, 12.005, -0.013358, 0, 0, -0.999911,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480295 [26.059000 -164.068000 12.005000] -0.013358 0.000000 0.000000 -0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480BA, 23090, 0x60480295, 32.7045, -161.053, 12.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x60480295 [32.704500 -161.053000 12.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480BB, 23090, 0x60480295, 27.6005, -161.053, 12.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x60480295 [27.600500 -161.053000 12.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480BC, 23480, 0x60480296, 39.8978, -79.2266, 12.005, -0.00420373, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x60480296 [39.897800 -79.226600 12.005000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480BD, 23567, 0x60480296, 39.2358, -80.8928, 12.0065, -0.00420373, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x60480296 [39.235800 -80.892800 12.006500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480BE, 23090, 0x60480296, 40.8362, -80.9062, 12.0065, -0.00420373, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x60480296 [40.836200 -80.906200 12.006500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480BF, 14565, 0x6048029E, 41.1553, -141.157, 12.005, -0.015003, 0, 0, 0.999887,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048029E [41.155300 -141.157000 12.005000] -0.015003 0.000000 0.000000 0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C0,  2179, 0x6048029F, 40, -138, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6048029F [40.000000 -138.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760480C0, 0x760480B3, '2005-02-09 10:00:00') /* Lever */
     , (0x760480C0, 0x760480BF, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C1,  2179, 0x604802BF, 160, -108, 12.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604802BF [160.000000 -108.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760480C1, 0x760480CD, '2005-02-09 10:00:00') /* Lever */
     , (0x760480C1, 0x760480D3, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C2, 10776, 0x604802C3, 160.968, -137.389, 12.005, 0.999786, 0, 0, -0.0206638,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604802C3 [160.968000 -137.389000 12.005000] 0.999786 0.000000 0.000000 -0.020664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C3, 10776, 0x604802C3, 159.009, -137.308, 12.005, 0.999786, 0, 0, -0.0206638,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604802C3 [159.009000 -137.308000 12.005000] 0.999786 0.000000 0.000000 -0.020664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C4, 23555, 0x604802C3, 159.947, -138.829, 12.005, 0.999786, 0, 0, -0.0206638,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x604802C3 [159.947000 -138.829000 12.005000] 0.999786 0.000000 0.000000 -0.020664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C5, 14565, 0x604802C5, 174, -55.7228, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x604802C5 [174.000000 -55.722800 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C6, 23089, 0x604802C5, 170.042, -56.381, 12.029, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x604802C5 [170.042000 -56.381000 12.029000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C7, 23566, 0x604802C5, 168.249, -58.1645, 12.0065, -0.004204, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x604802C5 [168.249000 -58.164500 12.006500] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C8, 23566, 0x604802C5, 166.872, -59.5014, 12.0065, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x604802C5 [166.872000 -59.501400 12.006500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480C9, 23562, 0x604802C5, 173.493, -60.1095, 12.0065, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x604802C5 [173.493000 -60.109500 12.006500] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480CA, 23480, 0x604802C5, 172.157, -58.4611, 12.005, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x604802C5 [172.157000 -58.461100 12.005000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480CB,  1302, 0x604802C8, 170, -75.25, 12.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604802C8 [170.000000 -75.250000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480CC,  2179, 0x604802CC, 170, -144.75, 12.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604802CC [170.000000 -144.750000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760480CC, 0x760480E0, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480CD, 14565, 0x604802CE, 165.952, -163.833, 12.005, -0.0157131, 0, 0, -0.999876,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x604802CE [165.952000 -163.833000 12.005000] -0.015713 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480CE, 23567, 0x604802CE, 172.005, -160, 12.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x604802CE [172.005000 -160.000000 12.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480CF, 23567, 0x604802CE, 170.53, -161.792, 12.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x604802CE [170.530000 -161.792000 12.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D0, 23567, 0x604802CE, 168, -161.792, 12.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x604802CE [168.000000 -161.792000 12.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D1, 23567, 0x604802CE, 166.758, -159.751, 12.0065, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x604802CE [166.758000 -159.751000 12.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D2, 23089, 0x604802CE, 169.505, -163.137, 12.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x604802CE [169.505000 -163.137000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D3, 14565, 0x604802D3, 186.255, -56.3071, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x604802D3 [186.255000 -56.307100 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D4, 10776, 0x604802D3, 192.195, -57.3935, 12.005, 0.15352, 0, 0, 0.988146,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604802D3 [192.195000 -57.393500 12.005000] 0.153520 0.000000 0.000000 0.988146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D5, 23090, 0x604802D5, 190, -80, 12.0065, 0.748499, 0, 0, 0.663135,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x604802D5 [190.000000 -80.000000 12.006500] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D6, 23567, 0x604802D5, 187.601, -79.1106, 12.0065, 0.748499, 0, 0, 0.663135,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x604802D5 [187.601000 -79.110600 12.006500] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D7,  1302, 0x604802D6, 190, -75.251, 12.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604802D6 [190.000000 -75.251000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D8,  1302, 0x604802D7, 190, -144.75, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x604802D7 [190.000000 -144.750000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480D9,  7091, 0x604802DA, 194.5, -160.722, 12.055, 0.980067, 0, 0, 0.198669,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x604802DA [194.500000 -160.722000 12.055000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480DA, 23091, 0x604802DA, 187.715, -160.414, 12.0065, 0.997706, 0, 0, 0.0676984,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x604802DA [187.715000 -160.414000 12.006500] 0.997706 0.000000 0.000000 0.067698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480DB, 23091, 0x604802DA, 191.234, -158.403, 12.0065, 0.997706, 0, 0, 0.0676984,  True, '2005-02-09 10:00:00'); /* Shadow Wraith */
/* @teleloc 0x604802DA [191.234000 -158.403000 12.006500] 0.997706 0.000000 0.000000 0.067698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480DC, 23089, 0x604802DB, 201.83, -57.7691, 12.029, 0.22713, 0, 0, 0.973864,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x604802DB [201.830000 -57.769100 12.029000] 0.227130 0.000000 0.000000 0.973864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480DD, 10776, 0x604802DB, 198.357, -58.0708, 12.005, 0.22713, 0, 0, 0.973864,  True, '2005-02-09 10:00:00'); /* Unconquered Drudge */
/* @teleloc 0x604802DB [198.357000 -58.070800 12.005000] 0.227130 0.000000 0.000000 0.973864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480DE, 25858, 0x604802DB, 200.559, -63.6625, 12.005, 0.332751, 0, 0, 0.943015,  True, '2005-02-09 10:00:00'); /* Soiled Doll */
/* @teleloc 0x604802DB [200.559000 -63.662500 12.005000] 0.332751 0.000000 0.000000 0.943015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480DF, 23090, 0x604802DC, 202.641, -67.0587, 12.0065, 0.469937, 0, 0, 0.8827,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x604802DC [202.641000 -67.058700 12.006500] 0.469937 0.000000 0.000000 0.882700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E0, 14565, 0x604802DE, 203.732, -163.976, 12.005, -0.01575, 0, 0, -0.999876,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x604802DE [203.732000 -163.976000 12.005000] -0.015750 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E1, 23089, 0x604802DE, 200.04, -160.858, 12.029, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Shadow Phantom */
/* @teleloc 0x604802DE [200.040000 -160.858000 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E2,  7091, 0x604802DE, 200.249, -158.292, 12.0132, 0.980067, 0, 0, 0.198669,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x604802DE [200.249000 -158.292000 12.013200] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E3, 23123, 0x60480110, 100.232, -173.72, -23.981, -0.789548, 0, 0, 0.613689,  True, '2005-02-09 10:00:00'); /* Shimmering Message Shard */
/* @teleloc 0x60480110 [100.232000 -173.720000 -23.981000] -0.789548 0.000000 0.000000 0.613689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E4, 23119, 0x604801B4, 68.3073, -18.5554, -5.981, 0.716901, 0, 0, 0.697175,  True, '2005-02-09 10:00:00'); /* Warped Message Shard */
/* @teleloc 0x604801B4 [68.307300 -18.555400 -5.981000] 0.716901 0.000000 0.000000 0.697175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E5, 23117, 0x604801B5, 69.015, -32.5457, -5.981, 0.68664, 0, 0, 0.726997,  True, '2005-02-09 10:00:00'); /* Chipped Message Shard */
/* @teleloc 0x604801B5 [69.015000 -32.545700 -5.981000] 0.686640 0.000000 0.000000 0.726997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E6, 23125, 0x604801C0, 76.606, -43.4486, -5.981, 0.287925, 0, 0, 0.957653,  True, '2005-02-09 10:00:00'); /* Misty Message Shard */
/* @teleloc 0x604801C0 [76.606000 -43.448600 -5.981000] 0.287925 0.000000 0.000000 0.957653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E7, 15759, 0x604801C0, 79.8692, -43.4742, -5.995, 0.997462, 0, 0, -0.0712028, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x604801C0 [79.869200 -43.474200 -5.995000] 0.997462 0.000000 0.000000 -0.071203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760480E7, 0x760480E3, '2005-02-09 10:00:00') /* Shimmering Message Shard */
     , (0x760480E7, 0x760480E4, '2005-02-09 10:00:00') /* Warped Message Shard */
     , (0x760480E7, 0x760480E5, '2005-02-09 10:00:00') /* Chipped Message Shard */
     , (0x760480E7, 0x760480E6, '2005-02-09 10:00:00') /* Misty Message Shard */
     , (0x760480E7, 0x760480E8, '2005-02-09 10:00:00') /* Twisted Message Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E8, 23121, 0x6048020E, 129.6, -30.3184, -5.981, 0.661246, 0, 0, -0.750169,  True, '2005-02-09 10:00:00'); /* Twisted Message Shard */
/* @teleloc 0x6048020E [129.600000 -30.318400 -5.981000] 0.661246 0.000000 0.000000 -0.750169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480E9, 14565, 0x60480223, 98.7501, -88.216, 0.005, -0.031067, 0, 0, 0.999517,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480223 [98.750100 -88.216000 0.005000] -0.031067 0.000000 0.000000 0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480EA, 14565, 0x60480227, 98.7525, -131.46, 0.005, 0.00327, 0, 0, -0.999995,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480227 [98.752500 -131.460000 0.005000] 0.003270 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480EB, 14565, 0x60480234, 121.521, -108.749, 0.005, -0.724439, 0, 0, -0.689339,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x60480234 [121.521000 -108.749000 0.005000] -0.724439 0.000000 0.000000 -0.689339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760480EC, 14565, 0x6048010A, 93.8207, -179.305, -23.995, 0.012477, 0, 0, 0.999922,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x6048010A [93.820700 -179.305000 -23.995000] 0.012477 0.000000 0.000000 0.999922 */
