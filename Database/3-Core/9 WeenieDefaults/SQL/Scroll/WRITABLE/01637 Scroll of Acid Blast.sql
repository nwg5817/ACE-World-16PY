DELETE FROM `weenie` WHERE `class_Id` = 1637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1637, 'scrollacidblast', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1637,   1,       8192) /* ItemType - Writable */
     , (1637,   5,         30) /* EncumbranceVal */
     , (1637,   8,         90) /* Mass */
     , (1637,   9,          0) /* ValidLocations - None */
     , (1637,  16,          8) /* ItemUseable - Contained */
     , (1637,  19,         20) /* Value */
     , (1637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1637,  22, True ) /* Inscribable */
     , (1637,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1637,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1637,   1, 'Scroll of Acid Blast') /* Name */
     , (1637,  15, 'A magic scroll.') /* ShortDesc */
     , (1637,  16, 'When learned, this spell shoots three streams of acid outward from the caster. Each stream does 6-10 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1637,   1,   33554826) /* Setup */
     , (1637,   8,  100677026) /* Icon */
     , (1637,  22,  872415275) /* PhysicsEffectTable */
     , (1637,  28,         99) /* Spell - Acid Blast III */;
