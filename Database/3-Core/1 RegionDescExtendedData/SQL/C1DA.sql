DELETE FROM `encounter` WHERE `landblock` = 49626;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (49626, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (49626, 23154, 4, 7, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (49626, 23156, 7, 6, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */;
