DELETE FROM `encounter` WHERE `landblock` = 55246;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (55246, 23190, 0, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (55246, 23193, 1, 8, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (55246, 23190, 3, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (55246, 23193, 6, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;
