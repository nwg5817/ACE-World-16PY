DELETE FROM `landblock_instance` WHERE `landblock` = 0x5660;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660000,  5624, 0x56600106, 131.75, -70, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600106 [131.750000 -70.000000 -29.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660001,   278, 0x5660010C, 155.25, -70, -30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5660010C [155.250000 -70.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660003, 20907, 0x5660010A, 156.992, -66.7427, -29.995, 0.921061, 0, 0, 0.389418, False, '2005-02-09 10:00:00'); /* Singularity Chest */
/* @teleloc 0x5660010A [156.992000 -66.742700 -29.995000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660004, 20955, 0x5660010A, 162.12, -73.3572, -29.0611, 0.183057, 0, 0, -0.983102,  True, '2005-02-09 10:00:00'); /* Gaerlan's Diary */
/* @teleloc 0x5660010A [162.120000 -73.357200 -29.061100] 0.183057 0.000000 0.000000 -0.983102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660005,  5626, 0x56600120, 135, -70, -5.995, 0.701009, 0, 0, -0.713153, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600120 [135.000000 -70.000000 -5.995000] 0.701009 0.000000 0.000000 -0.713153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660006, 20916, 0x5660012C, 162.889, -79.4179, -5.995, 0.691223, 0, 0, 0.722641,  True, '2005-02-09 10:00:00'); /* Leandra */
/* @teleloc 0x5660012C [162.889000 -79.417900 -5.995000] 0.691223 0.000000 0.000000 0.722641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660007, 20996, 0x5660012D, -1.73047, -40.1155, 0.005, 0.075172, 0, 0, 0.997171,  True, '2005-02-09 10:00:00'); /* Tusker Husk */
/* @teleloc 0x5660012D [-1.730470 -40.115500 0.005000] 0.075172 0.000000 0.000000 0.997171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660008,   278, 0x5660012F, -4.15258E-07, -44.75, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5660012F [0.000000 -44.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660009, 15759, 0x56600135, -1.84415, -99.2989, 0.005, 0.384749, 0, 0, 0.923021, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56600135 [-1.844150 -99.298900 0.005000] 0.384749 0.000000 0.000000 0.923021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75660009, 0x75660004, '2005-02-09 10:00:00') /* Gaerlan's Diary */
     , (0x75660009, 0x75660007, '2005-02-09 10:00:00') /* Tusker Husk */
     , (0x75660009, 0x7566000A, '2005-02-09 10:00:00') /* Letter for Melanay */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000A, 20960, 0x56600135, -3.99219, -100.817, 1.00188, 0.560456, 0, 0, 0.828184,  True, '2005-02-09 10:00:00'); /* Letter for Melanay */
/* @teleloc 0x56600135 [-3.992190 -100.817000 1.001880] 0.560456 0.000000 0.000000 0.828184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000B,   278, 0x56600137, 0, -95.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600137 [0.000000 -95.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000C,   278, 0x5660014E, 35.25, -70, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5660014E [35.250000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000D, 20914, 0x56600152, 91.3917, -17.1396, 0.005, -0.461836, 0, 0, -0.886965,  True, '2005-02-09 10:00:00'); /* Julian Bartok */
/* @teleloc 0x56600152 [91.391700 -17.139600 0.005000] -0.461836 0.000000 0.000000 -0.886965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000E, 20923, 0x56600156, 87.219, -32.699, 0.005, 0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Sialla Jiro */
/* @teleloc 0x56600156 [87.219000 -32.699000 0.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000F, 20924, 0x5660015A, 102.629, 2.596, 0.005, -0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Riseldor the Bowyer */
/* @teleloc 0x5660015A [102.629000 2.596000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660010, 20913, 0x56600165, 109.872, -26.8665, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Josef */
/* @teleloc 0x56600165 [109.872000 -26.866500 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660011,   143, 0x56600174, 126.465, -25.4203, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x56600174 [126.465000 -25.420300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660012, 20926, 0x56600176, 127.309, -27.5004, 0.005, -0.428611, 0, 0, 0.903489, False, '2005-02-09 10:00:00'); /* Ichi Ji */
/* @teleloc 0x56600176 [127.309000 -27.500400 0.005000] -0.428611 0.000000 0.000000 0.903489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660013, 20918, 0x56600186, 137.982, -39.4788, 0.005, -0.812164, 0, 0, -0.583429,  True, '2005-02-09 10:00:00'); /* Remmick */
/* @teleloc 0x56600186 [137.982000 -39.478800 0.005000] -0.812164 0.000000 0.000000 -0.583429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660014, 20915, 0x56600186, 137.81, -37.5705, 0.005, -0.542031, 0, 0, -0.840359,  True, '2005-02-09 10:00:00'); /* Kira Sojini */
/* @teleloc 0x56600186 [137.810000 -37.570500 0.005000] -0.542031 0.000000 0.000000 -0.840359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660015,  7923, 0x5660018D, 150, -10, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5660018D [150.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75660015, 0x75660006, '2005-02-09 10:00:00') /* Leandra */
     , (0x75660015, 0x7566000D, '2005-02-09 10:00:00') /* Julian Bartok */
     , (0x75660015, 0x75660010, '2005-02-09 10:00:00') /* Josef */
     , (0x75660015, 0x75660013, '2005-02-09 10:00:00') /* Remmick */
     , (0x75660015, 0x75660014, '2005-02-09 10:00:00') /* Kira Sojini */
     , (0x75660015, 0x75660016, '2005-02-09 10:00:00') /* Timon Rae */
     , (0x75660015, 0x75660019, '2005-02-09 10:00:00') /* Ambrosia Roe */
     , (0x75660015, 0x7566001A, '2005-02-09 10:00:00') /* Hibdin Velos */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660016, 20925, 0x566001A6, 162.679, -42.5244, 0.029, 0.918574, 0, 0, 0.39525,  True, '2005-02-09 10:00:00'); /* Timon Rae */
/* @teleloc 0x566001A6 [162.679000 -42.524400 0.029000] 0.918574 0.000000 0.000000 0.395250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660017, 20921, 0x566001B9, 175.912, -50.2418, 0.005, 0.725186, 0, 0, -0.688553, False, '2005-02-09 10:00:00'); /* Martine's Study */
/* @teleloc 0x566001B9 [175.912000 -50.241800 0.005000] 0.725186 0.000000 0.000000 -0.688553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660018,  5626, 0x566001E4, 150, -75, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x566001E4 [150.000000 -75.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660019, 20911, 0x566001E7, 146.461, -88.5459, 12.005, -0.998632, 0, 0, 0.0522934,  True, '2005-02-09 10:00:00'); /* Ambrosia Roe */
/* @teleloc 0x566001E7 [146.461000 -88.545900 12.005000] -0.998632 0.000000 0.000000 0.052293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566001A, 20912, 0x566001EE, 149.815, -96.3723, 12.005, -0.999743, 0, 0, -0.0226812,  True, '2005-02-09 10:00:00'); /* Hibdin Velos */
/* @teleloc 0x566001EE [149.815000 -96.372300 12.005000] -0.999743 0.000000 0.000000 -0.022681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566001D, 20919, 0x566001EE, 145.986, -97.9012, 12.005, 0.0359953, 0, 0, -0.999352, False, '2005-02-09 10:00:00'); /* Martine's Retreat */
/* @teleloc 0x566001EE [145.986000 -97.901200 12.005000] 0.035995 0.000000 0.000000 -0.999352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566001E,  1025, 0x566001EE, 153.534, -97.6953, 12.005, 0.0191485, 0, 0, -0.999817, False, '2005-02-09 10:00:00'); /* Portal to Rithwic */
/* @teleloc 0x566001EE [153.534000 -97.695300 12.005000] 0.019149 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566001F, 20922, 0x56600116, -2, -70, -11.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Martine's Throne Room */
/* @teleloc 0x56600116 [-2.000000 -70.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660020,   278, 0x56600118, 4.74999, -70, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600118 [4.749990 -70.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660021,   278, 0x56600147, 28, -70, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600147 [28.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660022, 20919, 0x5660014C, 39.9733, -66.8593, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Martine's Retreat */
/* @teleloc 0x5660014C [39.973300 -66.859300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660023, 20920, 0x566001AA, 159.927, -55.6303, 0.005, -0.00420404, 0, 0, -0.999991, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x566001AA [159.927000 -55.630300 0.005000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660025, 24471, 0x566001B8, 176.198, -40.0491, 0.005, -0.717134, 0, 0, 0.696935, False, '2005-02-09 10:00:00'); /* Subterannean Farm */
/* @teleloc 0x566001B8 [176.198000 -40.049100 0.005000] -0.717134 0.000000 0.000000 0.696935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660026,  4453, 0x566001EB, 150, -90, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x566001EB [150.000000 -90.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */
