/* Weenie - Cottage (12312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12312, 'housecottage1002');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12312, 148, 12312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12312, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12312, 1, 33557058) /* SETUP_DID */
     , (12312, 8, 100671873) /* ICON_DID */
     , (12312, 42, 1002) /* HOUSEID_DID */
     , (12312, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12312, 9, 0) /* LOCATIONS_INT */
     , (12312, 1, 128) /* ITEM_TYPE_INT */
     , (12312, 93, 52) /* PHYSICS_STATE_INT */
     , (12312, 5, 10) /* ENCUMB_VAL_INT */
     , (12312, 16, 1) /* ITEM_USEABLE_INT */
     , (12312, 8, 10) /* MASS_INT */
     , (12312, 155, 1) /* HOUSE_TYPE_INT */
     , (12312, 19, 0) /* VALUE_INT */
     , (12312, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12312, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12312, 1, True) /* STUCK_BOOL */
     , (12312, 71, True) /* NODRAW_BOOL */
     , (12312, 13, True) /* ETHEREAL_BOOL */
     , (12312, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12312, 24, True) /* UI_HIDDEN_BOOL */;

