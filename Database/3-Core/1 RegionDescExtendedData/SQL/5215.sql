DELETE FROM `encounter` WHERE `landblock` = 21013;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (21013, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (21013, 1966, 3, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (21013, 1966, 3, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
