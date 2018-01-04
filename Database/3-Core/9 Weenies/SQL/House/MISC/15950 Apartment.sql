/* Weenie - Apartment (15950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15950, 'houseapartment2910');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15950, 148, 15950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15950, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15950, 1, 33557058) /* SETUP_DID */
     , (15950, 8, 100671873) /* ICON_DID */
     , (15950, 42, 2910) /* HOUSEID_DID */
     , (15950, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15950, 9, 0) /* LOCATIONS_INT */
     , (15950, 1, 128) /* ITEM_TYPE_INT */
     , (15950, 93, 52) /* PHYSICS_STATE_INT */
     , (15950, 5, 10) /* ENCUMB_VAL_INT */
     , (15950, 16, 1) /* ITEM_USEABLE_INT */
     , (15950, 8, 10) /* MASS_INT */
     , (15950, 155, 4) /* HOUSE_TYPE_INT */
     , (15950, 19, 0) /* VALUE_INT */
     , (15950, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15950, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15950, 1, True) /* STUCK_BOOL */
     , (15950, 71, True) /* NODRAW_BOOL */
     , (15950, 13, True) /* ETHEREAL_BOOL */
     , (15950, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15950, 24, True) /* UI_HIDDEN_BOOL */;

