DELETE FROM `encounter` WHERE `landblock` = 32182;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (32182, 23151, 0, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (32182, 23161, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (32182, 23151, 2, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (32182, 23151, 3, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (32182, 23161, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (32182, 23151, 8, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
