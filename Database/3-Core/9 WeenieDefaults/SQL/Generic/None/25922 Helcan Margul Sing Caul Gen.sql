DELETE FROM `weenie` WHERE `class_Id` = 25922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25922, 'helcanmargulsingcaulgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25922,  81,          4) /* MaxGeneratedObjects */
     , (25922,  82,          2) /* InitGeneratedObjects */
     , (25922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25922,   1, True ) /* Stuck */
     , (25922,  11, True ) /* IgnoreCollisions */
     , (25922,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25922,  41,      60) /* RegenerationInterval */
     , (25922,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25922,   1, 'Helcan Margul Sing Caul Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25922,   1,   33555051) /* Setup */
     , (25922,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25922, -1, 25862, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Helcan Margul (25862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25922, -1, 25862, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Helcan Margul (25862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25922, -1, 25862, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Helcan Margul (25862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25922, -1, 25862, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Helcan Margul (25862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
