DELETE FROM `encounter` WHERE `landblock` = 8841;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (8841, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (8841, 1967, 1, 4, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (8841, 1967, 4, 5, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (8841, 1970, 5, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
