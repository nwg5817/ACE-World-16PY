/* Weenie - Apartment (16715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16715, 'houseapartment3675');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16715, 148, 16715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16715, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16715, 1, 33557058) /* SETUP_DID */
     , (16715, 8, 100671873) /* ICON_DID */
     , (16715, 42, 3675) /* HOUSEID_DID */
     , (16715, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16715, 9, 0) /* LOCATIONS_INT */
     , (16715, 1, 128) /* ITEM_TYPE_INT */
     , (16715, 93, 52) /* PHYSICS_STATE_INT */
     , (16715, 5, 10) /* ENCUMB_VAL_INT */
     , (16715, 16, 1) /* ITEM_USEABLE_INT */
     , (16715, 8, 10) /* MASS_INT */
     , (16715, 155, 4) /* HOUSE_TYPE_INT */
     , (16715, 19, 0) /* VALUE_INT */
     , (16715, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16715, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16715, 1, True) /* STUCK_BOOL */
     , (16715, 71, True) /* NODRAW_BOOL */
     , (16715, 13, True) /* ETHEREAL_BOOL */
     , (16715, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16715, 24, True) /* UI_HIDDEN_BOOL */;

