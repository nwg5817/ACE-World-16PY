DELETE FROM `weenie` WHERE `class_Id` = 12103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12103, 'menhir2intactnegen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12103,  81,          1) /* MaxGeneratedObjects */
     , (12103,  82,          1) /* InitGeneratedObjects */
     , (12103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12103, 142,          3) /* GeneratorTimeType - Event */
     , (12103, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12103,   1, True ) /* Stuck */
     , (12103,  11, True ) /* IgnoreCollisions */
     , (12103,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12103,  41,      60) /* RegenerationInterval */
     , (12103,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12103,   1, 'Northeast Menhir Stone 2 Gen') /* Name */
     , (12103,  34, 'MenhirIntactNE') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12103,   1,   33555051) /* Setup */
     , (12103,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12103, -1, 12108, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Menhir Stone (12108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
