INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14246', 'slumlordmansion1941-1950', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14246,  16,         32) /* ItemUseable - Remote */
     , (14246,  86,         50) /* MinLevel */
     , (14246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14246, 163,          6) /* AllegianceMinLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14246,   1, True ) /* Stuck */
     , (14246,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14246,  39,     1.2) /* DefaultScale */
     , (14246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14246,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14246,   1,   33557167) /* Setup */
     , (14246,   2,  150995128) /* MotionTable */
     , (14246,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14246, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14246, 32,   273, 1000000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (14246, 16,  8425,  7, 0, 0, False) /* Create Idol Gem (8425) for HouseBuy */
     , (14246, 16,  8701, 15, 0, 0, False) /* Create Lucky Gold Letter (8701) for HouseBuy */
     , (14246, 16,  9413,  2, 0, 0, False) /* Create Dread Mattekar Paw (9413) for HouseBuy */
     , (14246, 16,  9511, 20, 0, 0, False) /* Create Golden Gromnie (9511) for HouseBuy */
     , (14246, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14246, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;