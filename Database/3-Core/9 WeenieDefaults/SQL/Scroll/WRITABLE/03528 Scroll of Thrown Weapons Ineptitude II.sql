DELETE FROM `weenie` WHERE `class_Id` = 3528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3528, 'scrollthrownineptitude2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3528,   1,       8192) /* ItemType - Writable */
     , (3528,   5,         30) /* EncumbranceVal */
     , (3528,   8,         90) /* Mass */
     , (3528,   9,          0) /* ValidLocations - None */
     , (3528,  16,          8) /* ItemUseable - Contained */
     , (3528,  19,          5) /* Value */
     , (3528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3528,  22, True ) /* Inscribable */
     , (3528,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3528,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3528,   1, 'Scroll of Thrown Weapons Ineptitude II') /* Name */
     , (3528,  15, 'A magic scroll.') /* ShortDesc */
     , (3528,  16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3528,   1,   33554826) /* Setup */
     , (3528,   8,  100676476) /* Icon */
     , (3528,  22,  872415275) /* PhysicsEffectTable */
     , (3528,  28,        546) /* Spell - Missile Weapon Ineptitude Other II */;
