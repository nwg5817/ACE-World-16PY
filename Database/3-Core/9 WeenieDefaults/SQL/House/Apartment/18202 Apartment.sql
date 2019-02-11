DELETE FROM `weenie` WHERE `class_Id` = 18202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18202, 'houseapartment5330', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18202,   1,        128) /* ItemType - Misc */
     , (18202,   5,         10) /* EncumbranceVal */
     , (18202,   8,         10) /* Mass */
     , (18202,   9,          0) /* ValidLocations - None */
     , (18202,  16,          1) /* ItemUseable - No */
     , (18202,  19,          0) /* Value */
     , (18202,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18202, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18202,   1, True ) /* Stuck */
     , (18202,  13, True ) /* Ethereal */
     , (18202,  14, False) /* GravityStatus */
     , (18202,  24, True ) /* UiHidden */
     , (18202,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18202,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18202,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18202,   1,   33557058) /* Setup */
     , (18202,   8,  100671873) /* Icon */
     , (18202,  42,       5330) /* HouseId */
     , (18202,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
