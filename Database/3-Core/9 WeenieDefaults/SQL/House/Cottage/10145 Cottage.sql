DELETE FROM `weenie` WHERE `class_Id` = 10145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10145, 'housecottage453', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10145,   1,        128) /* ItemType - Misc */
     , (10145,   5,         10) /* EncumbranceVal */
     , (10145,   8,         10) /* Mass */
     , (10145,   9,          0) /* ValidLocations - None */
     , (10145,  16,          1) /* ItemUseable - No */
     , (10145,  19,          0) /* Value */
     , (10145,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10145, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10145,   1, True ) /* Stuck */
     , (10145,  13, True ) /* Ethereal */
     , (10145,  14, False) /* GravityStatus */
     , (10145,  24, True ) /* UiHidden */
     , (10145,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10145,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10145,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10145,   1,   33557058) /* Setup */
     , (10145,   8,  100671873) /* Icon */
     , (10145,  42,        453) /* HouseId */
     , (10145,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
