DELETE FROM `weenie` WHERE `class_Id` = 13782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13782, 'housecottage2090', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13782,   1,        128) /* ItemType - Misc */
     , (13782,   5,         10) /* EncumbranceVal */
     , (13782,   8,         10) /* Mass */
     , (13782,   9,          0) /* ValidLocations - None */
     , (13782,  16,          1) /* ItemUseable - No */
     , (13782,  19,          0) /* Value */
     , (13782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13782, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13782,   1, True ) /* Stuck */
     , (13782,  13, True ) /* Ethereal */
     , (13782,  14, False) /* GravityStatus */
     , (13782,  24, True ) /* UiHidden */
     , (13782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13782,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13782,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13782,   1,   33557058) /* Setup */
     , (13782,   8,  100671873) /* Icon */
     , (13782,  42,       2090) /* HouseId */
     , (13782,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
