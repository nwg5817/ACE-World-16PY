DELETE FROM `encounter` WHERE `landblock` = 53702;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (53702, 23191, 1, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (53702, 23190, 1, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (53702, 23190, 2, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (53702, 23190, 4, 6, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
