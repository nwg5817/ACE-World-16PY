DELETE FROM `encounter` WHERE `landblock` = 25529;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (25529, 23151, 6, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (25529, 23160, 6, 8, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (25529, 23161, 7, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
