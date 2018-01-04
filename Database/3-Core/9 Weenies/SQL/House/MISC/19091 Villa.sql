/* Weenie - Villa (19091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19091, 'housevilla4015');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19091, 148, 19091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19091, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19091, 1, 33557058) /* SETUP_DID */
     , (19091, 8, 100671886) /* ICON_DID */
     , (19091, 42, 4015) /* HOUSEID_DID */
     , (19091, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19091, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19091, 9, 0) /* LOCATIONS_INT */
     , (19091, 1, 128) /* ITEM_TYPE_INT */
     , (19091, 93, 52) /* PHYSICS_STATE_INT */
     , (19091, 5, 10) /* ENCUMB_VAL_INT */
     , (19091, 16, 1) /* ITEM_USEABLE_INT */
     , (19091, 8, 10) /* MASS_INT */
     , (19091, 155, 2) /* HOUSE_TYPE_INT */
     , (19091, 19, 0) /* VALUE_INT */
     , (19091, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19091, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19091, 1, True) /* STUCK_BOOL */
     , (19091, 71, True) /* NODRAW_BOOL */
     , (19091, 13, True) /* ETHEREAL_BOOL */
     , (19091, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19091, 24, True) /* UI_HIDDEN_BOOL */;

