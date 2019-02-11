DELETE FROM `weenie` WHERE `class_Id` = 13766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13766, 'housecottage2074', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13766,   1,        128) /* ItemType - Misc */
     , (13766,   5,         10) /* EncumbranceVal */
     , (13766,   8,         10) /* Mass */
     , (13766,   9,          0) /* ValidLocations - None */
     , (13766,  16,          1) /* ItemUseable - No */
     , (13766,  19,          0) /* Value */
     , (13766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13766, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13766,   1, True ) /* Stuck */
     , (13766,  13, True ) /* Ethereal */
     , (13766,  14, False) /* GravityStatus */
     , (13766,  24, True ) /* UiHidden */
     , (13766,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13766,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13766,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13766,   1,   33557058) /* Setup */
     , (13766,   8,  100671873) /* Icon */
     , (13766,  42,       2074) /* HouseId */
     , (13766,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
