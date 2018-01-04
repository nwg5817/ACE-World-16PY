/* Weenie - Apartment (16282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16282, 'houseapartment3242');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16282, 148, 16282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16282, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16282, 1, 33557058) /* SETUP_DID */
     , (16282, 8, 100671873) /* ICON_DID */
     , (16282, 42, 3242) /* HOUSEID_DID */
     , (16282, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16282, 9, 0) /* LOCATIONS_INT */
     , (16282, 1, 128) /* ITEM_TYPE_INT */
     , (16282, 93, 52) /* PHYSICS_STATE_INT */
     , (16282, 5, 10) /* ENCUMB_VAL_INT */
     , (16282, 16, 1) /* ITEM_USEABLE_INT */
     , (16282, 8, 10) /* MASS_INT */
     , (16282, 155, 4) /* HOUSE_TYPE_INT */
     , (16282, 19, 0) /* VALUE_INT */
     , (16282, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16282, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16282, 1, True) /* STUCK_BOOL */
     , (16282, 71, True) /* NODRAW_BOOL */
     , (16282, 13, True) /* ETHEREAL_BOOL */
     , (16282, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16282, 24, True) /* UI_HIDDEN_BOOL */;

