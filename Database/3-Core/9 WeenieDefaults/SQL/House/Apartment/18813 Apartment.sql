DELETE FROM `weenie` WHERE `class_Id` = 18813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18813, 'houseapartment5940', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18813,   1,        128) /* ItemType - Misc */
     , (18813,   5,         10) /* EncumbranceVal */
     , (18813,   8,         10) /* Mass */
     , (18813,   9,          0) /* ValidLocations - None */
     , (18813,  16,          1) /* ItemUseable - No */
     , (18813,  19,          0) /* Value */
     , (18813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18813, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18813,   1, True ) /* Stuck */
     , (18813,  13, True ) /* Ethereal */
     , (18813,  14, False) /* GravityStatus */
     , (18813,  24, True ) /* UiHidden */
     , (18813,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18813,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18813,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18813,   1,   33557058) /* Setup */
     , (18813,   8,  100671873) /* Icon */
     , (18813,  42,       5940) /* HouseId */
     , (18813,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
