/* Weenie - Apartment (17837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17837, 'houseapartment4965');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17837, 148, 17837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17837, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17837, 1, 33557058) /* SETUP_DID */
     , (17837, 8, 100671873) /* ICON_DID */
     , (17837, 42, 4965) /* HOUSEID_DID */
     , (17837, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17837, 9, 0) /* LOCATIONS_INT */
     , (17837, 1, 128) /* ITEM_TYPE_INT */
     , (17837, 93, 52) /* PHYSICS_STATE_INT */
     , (17837, 5, 10) /* ENCUMB_VAL_INT */
     , (17837, 16, 1) /* ITEM_USEABLE_INT */
     , (17837, 8, 10) /* MASS_INT */
     , (17837, 155, 4) /* HOUSE_TYPE_INT */
     , (17837, 19, 0) /* VALUE_INT */
     , (17837, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17837, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17837, 1, True) /* STUCK_BOOL */
     , (17837, 71, True) /* NODRAW_BOOL */
     , (17837, 13, True) /* ETHEREAL_BOOL */
     , (17837, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17837, 24, True) /* UI_HIDDEN_BOOL */;

