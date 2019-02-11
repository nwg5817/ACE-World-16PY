DELETE FROM `weenie` WHERE `class_Id` = 16480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16480, 'houseapartment3440', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16480,   1,        128) /* ItemType - Misc */
     , (16480,   5,         10) /* EncumbranceVal */
     , (16480,   8,         10) /* Mass */
     , (16480,   9,          0) /* ValidLocations - None */
     , (16480,  16,          1) /* ItemUseable - No */
     , (16480,  19,          0) /* Value */
     , (16480,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16480, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16480,   1, True ) /* Stuck */
     , (16480,  13, True ) /* Ethereal */
     , (16480,  14, False) /* GravityStatus */
     , (16480,  24, True ) /* UiHidden */
     , (16480,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16480,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16480,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16480,   1,   33557058) /* Setup */
     , (16480,   8,  100671873) /* Icon */
     , (16480,  42,       3440) /* HouseId */
     , (16480,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
