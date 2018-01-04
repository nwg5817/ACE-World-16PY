/* Weenie - Villa (13034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13034, 'housevilla1410');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13034, 148, 13034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13034, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13034, 1, 33557058) /* SETUP_DID */
     , (13034, 8, 100671886) /* ICON_DID */
     , (13034, 42, 1410) /* HOUSEID_DID */
     , (13034, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13034, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13034, 9, 0) /* LOCATIONS_INT */
     , (13034, 1, 128) /* ITEM_TYPE_INT */
     , (13034, 93, 52) /* PHYSICS_STATE_INT */
     , (13034, 5, 10) /* ENCUMB_VAL_INT */
     , (13034, 16, 1) /* ITEM_USEABLE_INT */
     , (13034, 8, 10) /* MASS_INT */
     , (13034, 155, 2) /* HOUSE_TYPE_INT */
     , (13034, 19, 0) /* VALUE_INT */
     , (13034, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13034, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13034, 1, True) /* STUCK_BOOL */
     , (13034, 71, True) /* NODRAW_BOOL */
     , (13034, 13, True) /* ETHEREAL_BOOL */
     , (13034, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13034, 24, True) /* UI_HIDDEN_BOOL */;

