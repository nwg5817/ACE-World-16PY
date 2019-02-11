DELETE FROM `weenie` WHERE `class_Id` = 16145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16145, 'houseapartment3105', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16145,   1,        128) /* ItemType - Misc */
     , (16145,   5,         10) /* EncumbranceVal */
     , (16145,   8,         10) /* Mass */
     , (16145,   9,          0) /* ValidLocations - None */
     , (16145,  16,          1) /* ItemUseable - No */
     , (16145,  19,          0) /* Value */
     , (16145,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16145, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16145,   1, True ) /* Stuck */
     , (16145,  13, True ) /* Ethereal */
     , (16145,  14, False) /* GravityStatus */
     , (16145,  24, True ) /* UiHidden */
     , (16145,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16145,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16145,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16145,   1,   33557058) /* Setup */
     , (16145,   8,  100671873) /* Icon */
     , (16145,  42,       3105) /* HouseId */
     , (16145,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
