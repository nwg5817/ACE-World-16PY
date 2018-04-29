INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (448, 0, 36 /* LOYALTY_SKILL */, 0, 0, 5903 /* Gelidite Treasure Key */, 1, 'The Crystal Device seems to warp as you bring it close to the Shattered Key. Tendrils of living crystal stretch forth to grasp the iron and pull it close, forming a single key, half black, cold iron and half pale, warm gemstone', 0, 0, 'You fail to make the pieces fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (448, 5872 /* Shattered Key */, 5904 /* Crystal Device */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (448, 1, 1, '') /* Target */
     , (448, 1, 1, '') /* Crystal Device */
     , (448, 1, 1, '') /* Target */
     , (448, 1, 1, '') /* Crystal Device */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (448, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (448, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (448, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (448, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (448, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (448, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (448, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (448, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
