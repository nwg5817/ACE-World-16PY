DELETE FROM `encounter` WHERE `landblock` = 51900;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (51900, 23193, 2, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (51900, 23190, 6, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (51900, 23190, 8, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
