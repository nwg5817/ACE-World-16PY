DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57000, 22257, 0xDC570000, 49.4247, 52.259, 5.105, 0.496815, 0, 0, -0.867856,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [49.424700 52.259000 5.105000] 0.496815 0.000000 0.000000 -0.867856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57001, 22257, 0xDC570000, 26.9408, 73.7063, 5.105, -0.950596, 0, 0, -0.31043,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [26.940800 73.706300 5.105000] -0.950596 0.000000 0.000000 -0.310430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57002, 22257, 0xDC570000, 48.57, 72.4592, 5.105, 0.564126, 0, 0, -0.825689,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [48.570000 72.459200 5.105000] 0.564126 0.000000 0.000000 -0.825689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57003, 22257, 0xDC570000, 64.5407, 42.0115, 5.555, -0.765553, 0, 0, -0.643373,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [64.540700 42.011500 5.555000] -0.765553 0.000000 0.000000 -0.643373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57004, 22257, 0xDC570000, 25.2653, 89.1393, 5.105, 0.0697357, 0, 0, -0.997566,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [25.265300 89.139300 5.105000] 0.069736 0.000000 0.000000 -0.997566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57005,  7924, 0xDC570000, 27.4198, 25.4637, 7.5113, 0.982661, 0, 0, -0.18541, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xDC570000 [27.419800 25.463700 7.511300] 0.982661 0.000000 0.000000 -0.185410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC57005, 0x7DC57000, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC57001, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC57002, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC57003, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC57004, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC57006, '2005-02-09 10:00:00') /* Tackle Master */
     , (0x7DC57005, 0x7DC57008, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC57009, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC5700A, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC5700B, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC5700C, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC5700D, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC5700E, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7DC57005, 0x7DC5700F, '2005-02-09 10:00:00') /* Fishing Hole */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57006, 23336, 0xDC570100, 28.6908, 27.3248, 7.5163, 0.978065, 0, 0, -0.2083,  True, '2005-02-09 10:00:00'); /* Tackle Master */
/* @teleloc 0xDC570100 [28.690800 27.324800 7.516300] 0.978065 0.000000 0.000000 -0.208300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57007, 23340, 0xDC570000, 32.7416, 28.4603, 7.5113, 0.525338, 0, 0, -0.850894, False, '2005-02-09 10:00:00'); /* Fishing Sign */
/* @teleloc 0xDC570000 [32.741600 28.460300 7.511300] 0.525338 0.000000 0.000000 -0.850894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57008, 22257, 0xDC570000, 18.4755, 76.3288, 5.555, -0.599769, 0, 0, -0.800173,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [18.475500 76.328800 5.555000] -0.599769 0.000000 0.000000 -0.800173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC57009, 22257, 0xDC570000, 30.1212, 63.9518, 5.555, 0.47159, 0, 0, -0.881818,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [30.121200 63.951800 5.555000] 0.471590 0.000000 0.000000 -0.881818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700A, 22257, 0xDC570000, 38.5513, 70.2475, 5.555, 0.797419, 0, 0, -0.603426,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [38.551300 70.247500 5.555000] 0.797419 0.000000 0.000000 -0.603426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700B, 22257, 0xDC570000, 47.0627, 57.2707, 5.555, -0.602815, 0, 0, -0.797881,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [47.062700 57.270700 5.555000] -0.602815 0.000000 0.000000 -0.797881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700C, 22257, 0xDC570000, 42.4051, 51.1138, 5.555, 0.048998, 0, 0, -0.998799,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [42.405100 51.113800 5.555000] 0.048998 0.000000 0.000000 -0.998799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700D, 22257, 0xDC570000, 49.8416, 63.8754, 5.105, -0.0431729, 0, 0, 0.999068,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [49.841600 63.875400 5.105000] -0.043173 0.000000 0.000000 0.999068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700E, 22257, 0xDC570000, 38.6766, 71.6398, 5.555, 0.99985, 0, 0, -0.0172946,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [38.676600 71.639800 5.555000] 0.999850 0.000000 0.000000 -0.017295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5700F, 22257, 0xDC570000, 18.4293, 77.5894, 5.555, 0.98042, 0, 0, 0.196918,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xDC570000 [18.429300 77.589400 5.555000] 0.980420 0.000000 0.000000 0.196918 */
