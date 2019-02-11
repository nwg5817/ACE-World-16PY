DELETE FROM `weenie` WHERE `class_Id` = 9910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9910, 'housecottage218', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9910,   1,        128) /* ItemType - Misc */
     , (9910,   5,         10) /* EncumbranceVal */
     , (9910,   8,         10) /* Mass */
     , (9910,   9,          0) /* ValidLocations - None */
     , (9910,  16,          1) /* ItemUseable - No */
     , (9910,  19,          0) /* Value */
     , (9910,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9910, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9910,   1, True ) /* Stuck */
     , (9910,  13, True ) /* Ethereal */
     , (9910,  14, False) /* GravityStatus */
     , (9910,  24, True ) /* UiHidden */
     , (9910,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9910,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9910,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9910,   1,   33557058) /* Setup */
     , (9910,   8,  100671873) /* Icon */
     , (9910,  42,        218) /* HouseId */
     , (9910,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
