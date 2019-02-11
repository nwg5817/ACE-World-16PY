DELETE FROM `weenie` WHERE `class_Id` = 15691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15691, 'artificecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15691,   1,        128) /* ItemType - Misc */
     , (15691,   5,       9000) /* EncumbranceVal */
     , (15691,   8,       1800) /* Mass */
     , (15691,  16,          1) /* ItemUseable - No */
     , (15691,  19,        125) /* Value */
     , (15691,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15691,   1, True ) /* Stuck */
     , (15691,  12, True ) /* ReportCollisions */
     , (15691,  13, False) /* Ethereal */
     , (15691,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15691,   1, 'Artifice Cottages') /* Name */
     , (15691,  16, 'Welcome to Artifice Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15691,   1,   33557463) /* Setup */
     , (15691,   8,  100668115) /* Icon */;
