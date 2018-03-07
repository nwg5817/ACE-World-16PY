/* Weenie - Apartment (17612) */
DELETE FROM weenie WHERE class_Id = 17612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17612, 'houseapartment4740', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17612, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17612, 1, 33557058) /* SETUP_DID */
     , (17612, 8, 100671873) /* ICON_DID */
     , (17612, 42, 4740) /* HOUSEID_DID */
     , (17612, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17612, 9, 0) /* LOCATIONS_INT */
     , (17612, 1, 128) /* ITEM_TYPE_INT */
     , (17612, 93, 52) /* PHYSICS_STATE_INT */
     , (17612, 5, 10) /* ENCUMB_VAL_INT */
     , (17612, 16, 1) /* ITEM_USEABLE_INT */
     , (17612, 8, 10) /* MASS_INT */
     , (17612, 155, 4) /* HOUSE_TYPE_INT */
     , (17612, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17612, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17612, 1, True) /* STUCK_BOOL */
     , (17612, 71, True) /* NODRAW_BOOL */
     , (17612, 13, True) /* ETHEREAL_BOOL */
     , (17612, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17612, 24, True) /* UI_HIDDEN_BOOL */;
