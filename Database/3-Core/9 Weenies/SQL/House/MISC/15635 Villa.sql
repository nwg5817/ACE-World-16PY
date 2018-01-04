/* Weenie - Villa (15635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15635, 'housevilla2824');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15635, 148, 15635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15635, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15635, 1, 33557058) /* SETUP_DID */
     , (15635, 8, 100671886) /* ICON_DID */
     , (15635, 42, 2824) /* HOUSEID_DID */
     , (15635, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15635, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15635, 9, 0) /* LOCATIONS_INT */
     , (15635, 1, 128) /* ITEM_TYPE_INT */
     , (15635, 93, 52) /* PHYSICS_STATE_INT */
     , (15635, 5, 10) /* ENCUMB_VAL_INT */
     , (15635, 16, 1) /* ITEM_USEABLE_INT */
     , (15635, 8, 10) /* MASS_INT */
     , (15635, 155, 2) /* HOUSE_TYPE_INT */
     , (15635, 19, 0) /* VALUE_INT */
     , (15635, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15635, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15635, 1, True) /* STUCK_BOOL */
     , (15635, 71, True) /* NODRAW_BOOL */
     , (15635, 13, True) /* ETHEREAL_BOOL */
     , (15635, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15635, 24, True) /* UI_HIDDEN_BOOL */;

