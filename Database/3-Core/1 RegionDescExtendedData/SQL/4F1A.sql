DELETE FROM `encounter` WHERE `landblock` = 20250;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (20250, 1975, 4, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (20250, 1966, 5, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (20250, 1966, 6, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
