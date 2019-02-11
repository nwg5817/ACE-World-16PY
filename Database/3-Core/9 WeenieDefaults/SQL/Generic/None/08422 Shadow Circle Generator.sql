DELETE FROM `weenie` WHERE `class_Id` = 8422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8422, 'shadowchildcirclegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8422,  81,          8) /* MaxGeneratedObjects */
     , (8422,  82,          8) /* InitGeneratedObjects */
     , (8422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8422,   1, True ) /* Stuck */
     , (8422,  11, True ) /* IgnoreCollisions */
     , (8422,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8422,  41,      30) /* RegenerationInterval */
     , (8422,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8422,   1, 'Shadow Circle Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8422,   1,   33555051) /* Setup */
     , (8422,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 0.9455186, 0, 0, -0.3255681) /* Generate Small Shadow Child (8423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7660444, 0, 0, -0.6427876) /* Generate Small Shadow Child (8423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.4771588, 0, 0, -0.8788171) /* Generate Small Shadow Child (8423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.06975651, 0, 0, -0.9975641) /* Generate Small Shadow Child (8423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, -0.1993679, 0, 0, -0.9799247) /* Generate Small Shadow Child (8423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, -0.6018151, 0, 0, -0.7986355) /* Generate Small Shadow Child (8423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, -0.8788171, 0, 0, -0.4771587) /* Generate Small Shadow Child (8423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Small Shadow Child (8423) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
