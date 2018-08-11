INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('963', 'ratbrowngen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (963,  81,          1) /* MaxGeneratedObjects */
     , (963,  82,          1) /* InitGeneratedObjects */
     , (963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (963,   1, True ) /* Stuck */
     , (963,  11, True ) /* IgnoreCollisions */
     , (963,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (963,  41,      60) /* RegenerationInterval */
     , (963,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (963,   1, 'Brown Rat Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (963,   1,   33555051) /* Setup */
     , (963,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (963, 0.9, 220, 900, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brown Rat (220) (x1 up to max of 4,294,967,295) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;