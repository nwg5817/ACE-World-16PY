DELETE FROM `weenie` WHERE `class_Id` = 14103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14103, 'housevilla1911', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14103,   1,        128) /* ItemType - Misc */
     , (14103,   5,         10) /* EncumbranceVal */
     , (14103,   8,         10) /* Mass */
     , (14103,   9,          0) /* ValidLocations - None */
     , (14103,  16,          1) /* ItemUseable - No */
     , (14103,  19,          0) /* Value */
     , (14103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14103, 155,          2) /* HouseType - Villa */
     , (14103, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14103,   1, True ) /* Stuck */
     , (14103,  13, True ) /* Ethereal */
     , (14103,  14, False) /* GravityStatus */
     , (14103,  24, True ) /* UiHidden */
     , (14103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14103,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14103,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14103,   1,   33557058) /* Setup */
     , (14103,   8,  100671886) /* Icon */
     , (14103,  42,       1911) /* HouseId */
     , (14103,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
