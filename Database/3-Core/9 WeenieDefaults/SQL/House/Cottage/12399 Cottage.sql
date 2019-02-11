DELETE FROM `weenie` WHERE `class_Id` = 12399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12399, 'housecottage1089', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12399,   1,        128) /* ItemType - Misc */
     , (12399,   5,         10) /* EncumbranceVal */
     , (12399,   8,         10) /* Mass */
     , (12399,   9,          0) /* ValidLocations - None */
     , (12399,  16,          1) /* ItemUseable - No */
     , (12399,  19,          0) /* Value */
     , (12399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12399, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12399,   1, True ) /* Stuck */
     , (12399,  13, True ) /* Ethereal */
     , (12399,  14, False) /* GravityStatus */
     , (12399,  24, True ) /* UiHidden */
     , (12399,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12399,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12399,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12399,   1,   33557058) /* Setup */
     , (12399,   8,  100671873) /* Icon */
     , (12399,  42,       1089) /* HouseId */
     , (12399,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
