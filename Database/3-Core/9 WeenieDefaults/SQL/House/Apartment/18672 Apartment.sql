DELETE FROM `weenie` WHERE `class_Id` = 18672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18672, 'houseapartment5799', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18672,   1,        128) /* ItemType - Misc */
     , (18672,   5,         10) /* EncumbranceVal */
     , (18672,   8,         10) /* Mass */
     , (18672,   9,          0) /* ValidLocations - None */
     , (18672,  16,          1) /* ItemUseable - No */
     , (18672,  19,          0) /* Value */
     , (18672,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18672, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18672,   1, True ) /* Stuck */
     , (18672,  13, True ) /* Ethereal */
     , (18672,  14, False) /* GravityStatus */
     , (18672,  24, True ) /* UiHidden */
     , (18672,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18672,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18672,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18672,   1,   33557058) /* Setup */
     , (18672,   8,  100671873) /* Icon */
     , (18672,  42,       5799) /* HouseId */
     , (18672,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
