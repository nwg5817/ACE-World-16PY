DELETE FROM `weenie` WHERE `class_Id` = 13263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13263, 'housecottage1471', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13263,   1,        128) /* ItemType - Misc */
     , (13263,   5,         10) /* EncumbranceVal */
     , (13263,   8,         10) /* Mass */
     , (13263,   9,          0) /* ValidLocations - None */
     , (13263,  16,          1) /* ItemUseable - No */
     , (13263,  19,          0) /* Value */
     , (13263,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13263, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13263,   1, True ) /* Stuck */
     , (13263,  13, True ) /* Ethereal */
     , (13263,  14, False) /* GravityStatus */
     , (13263,  24, True ) /* UiHidden */
     , (13263,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13263,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13263,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13263,   1,   33557058) /* Setup */
     , (13263,   8,  100671873) /* Icon */
     , (13263,  42,       1471) /* HouseId */
     , (13263,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
