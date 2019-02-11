DELETE FROM `encounter` WHERE `landblock` = 10765;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (10765, 1974, 0, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (10765, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (10765, 1974, 4, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (10765, 1966, 4, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
