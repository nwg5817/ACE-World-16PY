DELETE FROM `landblock_instance` WHERE `landblock` = 0x99E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6004,  7923, 0x99E60000, 129.49, 158.516, 78.0535, -0.676551, 0, 0, -0.736396, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x99E60000 [129.490000 158.516000 78.053500] -0.676551 0.000000 0.000000 -0.736396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E6004, 0x799E6006, '2005-02-09 10:00:00') /* Aun Tikakhe */
     , (0x799E6004, 0x799E6008, '2005-02-09 10:00:00') /* Aun Aulakhe */
     , (0x799E6004, 0x799E600C, '2005-02-09 10:00:00') /* Aun Saritea */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6005, 14592, 0x99E60000, 180.901, 152.956, 78.005, -0.766737, 0, 0, -0.641961, False, '2005-02-09 10:00:00'); /* Spirit of Aun Tanua Generator */
/* @teleloc 0x99E60000 [180.901000 152.956000 78.005000] -0.766737 0.000000 0.000000 -0.641961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6006, 14577, 0x99E60000, 129.837, 160.089, 78.112, -0.645633, 0, 0, 0.763648,  True, '2005-02-09 10:00:00'); /* Aun Tikakhe */
/* @teleloc 0x99E60000 [129.837000 160.089000 78.112000] -0.645633 0.000000 0.000000 0.763648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E6008, 14571, 0x99E60000, 176.529, 154.191, 78.005, 0.999612, 0, 0, 0.0278388,  True, '2005-02-09 10:00:00'); /* Aun Aulakhe */
/* @teleloc 0x99E60000 [176.529000 154.191000 78.005000] 0.999612 0.000000 0.000000 0.027839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600B,  7396, 0x99E60000, 180.939, 153.05, 77.905, 0.984125, 0, 0, 0.177477, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x99E60000 [180.939000 153.050000 77.905000] 0.984125 0.000000 0.000000 0.177477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600C, 14578, 0x99E60000, 152.255, 186.349, 77.906, -0.999686, 0, 0, 0.0250713,  True, '2005-02-09 10:00:00'); /* Aun Saritea */
/* @teleloc 0x99E60000 [152.255000 186.349000 77.906000] -0.999686 0.000000 0.000000 0.025071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600D, 15759, 0x99E60000, 181.122, 156.168, 77.905, 0.725186, 0, 0, -0.688553, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99E60000 [181.122000 156.168000 77.905000] 0.725186 0.000000 0.000000 -0.688553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799E600D, 0x799E600E, '2005-02-09 10:00:00') /* Akiekie Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600E, 14566, 0x99E60000, 180.325, 156.886, 77.905, 0.725186, 0, 0, -0.688553,  True, '2005-02-09 10:00:00'); /* Akiekie Ember */
/* @teleloc 0x99E60000 [180.325000 156.886000 77.905000] 0.725186 0.000000 0.000000 -0.688553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799E600F, 14579, 0x99E60000, 172.46, 172.542, 77.555, 0.998039, 0, 0, 0.0625902, False, '2005-02-09 10:00:00'); /* Entrance to Portal Space */
/* @teleloc 0x99E60000 [172.460000 172.542000 77.555000] 0.998039 0.000000 0.000000 0.062590 */
