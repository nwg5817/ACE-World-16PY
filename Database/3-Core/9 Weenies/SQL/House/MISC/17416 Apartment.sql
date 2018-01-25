/* Weenie - Apartment (17416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17416, 'houseapartment4544');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17416, 0, 17416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17416, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17416, 1, 33557058) /* SETUP_DID */
     , (17416, 8, 100671873) /* ICON_DID */
     , (17416, 42, 4544) /* HOUSEID_DID */
     , (17416, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17416, 9, 0) /* LOCATIONS_INT */
     , (17416, 1, 128) /* ITEM_TYPE_INT */
     , (17416, 93, 52) /* PHYSICS_STATE_INT */
     , (17416, 5, 10) /* ENCUMB_VAL_INT */
     , (17416, 16, 1) /* ITEM_USEABLE_INT */
     , (17416, 8, 10) /* MASS_INT */
     , (17416, 155, 4) /* HOUSE_TYPE_INT */
     , (17416, 19, 0) /* VALUE_INT */
     , (17416, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17416, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17416, 1, True) /* STUCK_BOOL */
     , (17416, 71, True) /* NODRAW_BOOL */
     , (17416, 13, True) /* ETHEREAL_BOOL */
     , (17416, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17416, 24, True) /* UI_HIDDEN_BOOL */;
