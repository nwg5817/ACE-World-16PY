/* Weenie - Cottage (12940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12940, 'housecottage1316');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12940, 148, 12940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12940, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12940, 1, 33557058) /* SETUP_DID */
     , (12940, 8, 100671873) /* ICON_DID */
     , (12940, 42, 1316) /* HOUSEID_DID */
     , (12940, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12940, 9, 0) /* LOCATIONS_INT */
     , (12940, 1, 128) /* ITEM_TYPE_INT */
     , (12940, 93, 52) /* PHYSICS_STATE_INT */
     , (12940, 5, 10) /* ENCUMB_VAL_INT */
     , (12940, 16, 1) /* ITEM_USEABLE_INT */
     , (12940, 8, 10) /* MASS_INT */
     , (12940, 155, 1) /* HOUSE_TYPE_INT */
     , (12940, 19, 0) /* VALUE_INT */
     , (12940, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12940, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12940, 1, True) /* STUCK_BOOL */
     , (12940, 71, True) /* NODRAW_BOOL */
     , (12940, 13, True) /* ETHEREAL_BOOL */
     , (12940, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12940, 24, True) /* UI_HIDDEN_BOOL */;

