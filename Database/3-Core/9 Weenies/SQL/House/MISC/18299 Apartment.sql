/* Weenie - Apartment (18299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18299, 'houseapartment5426');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18299, 148, 18299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18299, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18299, 1, 33557058) /* SETUP_DID */
     , (18299, 8, 100671873) /* ICON_DID */
     , (18299, 42, 5426) /* HOUSEID_DID */
     , (18299, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18299, 9, 0) /* LOCATIONS_INT */
     , (18299, 1, 128) /* ITEM_TYPE_INT */
     , (18299, 93, 52) /* PHYSICS_STATE_INT */
     , (18299, 5, 10) /* ENCUMB_VAL_INT */
     , (18299, 16, 1) /* ITEM_USEABLE_INT */
     , (18299, 8, 10) /* MASS_INT */
     , (18299, 155, 4) /* HOUSE_TYPE_INT */
     , (18299, 19, 0) /* VALUE_INT */
     , (18299, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18299, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18299, 1, True) /* STUCK_BOOL */
     , (18299, 71, True) /* NODRAW_BOOL */
     , (18299, 13, True) /* ETHEREAL_BOOL */
     , (18299, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18299, 24, True) /* UI_HIDDEN_BOOL */;

