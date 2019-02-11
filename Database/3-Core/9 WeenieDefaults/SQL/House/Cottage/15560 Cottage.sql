DELETE FROM `weenie` WHERE `class_Id` = 15560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15560, 'housecottage2753', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15560,   1,        128) /* ItemType - Misc */
     , (15560,   5,         10) /* EncumbranceVal */
     , (15560,   8,         10) /* Mass */
     , (15560,   9,          0) /* ValidLocations - None */
     , (15560,  16,          1) /* ItemUseable - No */
     , (15560,  19,          0) /* Value */
     , (15560,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15560, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15560,   1, True ) /* Stuck */
     , (15560,  13, True ) /* Ethereal */
     , (15560,  14, False) /* GravityStatus */
     , (15560,  24, True ) /* UiHidden */
     , (15560,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15560,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15560,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15560,   1,   33557058) /* Setup */
     , (15560,   8,  100671873) /* Icon */
     , (15560,  42,       2753) /* HouseId */
     , (15560,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
