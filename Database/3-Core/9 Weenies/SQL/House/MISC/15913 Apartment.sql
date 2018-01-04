/* Weenie - Apartment (15913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15913, 'houseapartment2873');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15913, 148, 15913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15913, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15913, 1, 33557058) /* SETUP_DID */
     , (15913, 8, 100671873) /* ICON_DID */
     , (15913, 42, 2873) /* HOUSEID_DID */
     , (15913, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15913, 9, 0) /* LOCATIONS_INT */
     , (15913, 1, 128) /* ITEM_TYPE_INT */
     , (15913, 93, 52) /* PHYSICS_STATE_INT */
     , (15913, 5, 10) /* ENCUMB_VAL_INT */
     , (15913, 16, 1) /* ITEM_USEABLE_INT */
     , (15913, 8, 10) /* MASS_INT */
     , (15913, 155, 4) /* HOUSE_TYPE_INT */
     , (15913, 19, 0) /* VALUE_INT */
     , (15913, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15913, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15913, 1, True) /* STUCK_BOOL */
     , (15913, 71, True) /* NODRAW_BOOL */
     , (15913, 13, True) /* ETHEREAL_BOOL */
     , (15913, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15913, 24, True) /* UI_HIDDEN_BOOL */;

