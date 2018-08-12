INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21197', 'lightningelementalmidcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21197,  81,          4) /* MaxGeneratedObjects */
     , (21197,  82,          4) /* InitGeneratedObjects */
     , (21197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21197,   1, True ) /* Stuck */
     , (21197,  11, True ) /* IgnoreCollisions */
     , (21197,  14, True ) /* GravityStatus */
     , (21197,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21197,  39,    0.33) /* DefaultScale */
     , (21197,  41,      60) /* RegenerationInterval */
     , (21197,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21197,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21197,   1,   33557879) /* Setup */
     , (21197,   8,  100673212) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21197, -1, 21168, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1) /* Generate Charge (21168) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21197, -1, 21169, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068) /* Generate Scintilla (21169) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21197, -1, 21169, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Scintilla (21169) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (21197, -1, 21170, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Voltarc (21170) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
