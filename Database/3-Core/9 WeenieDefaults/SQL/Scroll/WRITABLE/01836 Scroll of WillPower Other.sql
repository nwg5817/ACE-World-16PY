DELETE FROM `weenie` WHERE `class_Id` = 1836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1836, 'scrollwillpowerother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1836,   1,       8192) /* ItemType - Writable */
     , (1836,   5,         30) /* EncumbranceVal */
     , (1836,   8,         90) /* Mass */
     , (1836,   9,          0) /* ValidLocations - None */
     , (1836,  16,          8) /* ItemUseable - Contained */
     , (1836,  19,          1) /* Value */
     , (1836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1836,  22, True ) /* Inscribable */
     , (1836,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1836,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1836,   1, 'Scroll of WillPower Other') /* Name */
     , (1836,  15, 'A magic scroll.') /* ShortDesc */
     , (1836,  16, 'When learned, this spell increases the target''s Self by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1836,   1,   33554826) /* Setup */
     , (1836,   8,  100676471) /* Icon */
     , (1836,  22,  872415275) /* PhysicsEffectTable */
     , (1836,  28,       1451) /* Spell - Willpower Other I */;
