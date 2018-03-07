/* Weenie - Cottage (19068) */
DELETE FROM weenie WHERE class_Id = 19068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19068, 'housecottage3995', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19068, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19068, 1, 33557058) /* SETUP_DID */
     , (19068, 8, 100671873) /* ICON_DID */
     , (19068, 42, 3995) /* HOUSEID_DID */
     , (19068, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19068, 9, 0) /* LOCATIONS_INT */
     , (19068, 1, 128) /* ITEM_TYPE_INT */
     , (19068, 93, 52) /* PHYSICS_STATE_INT */
     , (19068, 5, 10) /* ENCUMB_VAL_INT */
     , (19068, 16, 1) /* ITEM_USEABLE_INT */
     , (19068, 8, 10) /* MASS_INT */
     , (19068, 155, 1) /* HOUSE_TYPE_INT */
     , (19068, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19068, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19068, 1, True) /* STUCK_BOOL */
     , (19068, 71, True) /* NODRAW_BOOL */
     , (19068, 13, True) /* ETHEREAL_BOOL */
     , (19068, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19068, 24, True) /* UI_HIDDEN_BOOL */;
