/* Weenie - Cottage (12948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12948, 'housecottage1324');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12948, 148, 12948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12948, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12948, 1, 33557058) /* SETUP_DID */
     , (12948, 8, 100671873) /* ICON_DID */
     , (12948, 42, 1324) /* HOUSEID_DID */
     , (12948, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12948, 9, 0) /* LOCATIONS_INT */
     , (12948, 1, 128) /* ITEM_TYPE_INT */
     , (12948, 93, 52) /* PHYSICS_STATE_INT */
     , (12948, 5, 10) /* ENCUMB_VAL_INT */
     , (12948, 16, 1) /* ITEM_USEABLE_INT */
     , (12948, 8, 10) /* MASS_INT */
     , (12948, 155, 1) /* HOUSE_TYPE_INT */
     , (12948, 19, 0) /* VALUE_INT */
     , (12948, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12948, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12948, 1, True) /* STUCK_BOOL */
     , (12948, 71, True) /* NODRAW_BOOL */
     , (12948, 13, True) /* ETHEREAL_BOOL */
     , (12948, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12948, 24, True) /* UI_HIDDEN_BOOL */;

