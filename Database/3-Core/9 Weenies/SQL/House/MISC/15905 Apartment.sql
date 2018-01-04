/* Weenie - Apartment (15905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15905, 'houseapartment2865');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15905, 148, 15905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15905, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15905, 1, 33557058) /* SETUP_DID */
     , (15905, 8, 100671873) /* ICON_DID */
     , (15905, 42, 2865) /* HOUSEID_DID */
     , (15905, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15905, 9, 0) /* LOCATIONS_INT */
     , (15905, 1, 128) /* ITEM_TYPE_INT */
     , (15905, 93, 52) /* PHYSICS_STATE_INT */
     , (15905, 5, 10) /* ENCUMB_VAL_INT */
     , (15905, 16, 1) /* ITEM_USEABLE_INT */
     , (15905, 8, 10) /* MASS_INT */
     , (15905, 155, 4) /* HOUSE_TYPE_INT */
     , (15905, 19, 0) /* VALUE_INT */
     , (15905, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15905, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15905, 1, True) /* STUCK_BOOL */
     , (15905, 71, True) /* NODRAW_BOOL */
     , (15905, 13, True) /* ETHEREAL_BOOL */
     , (15905, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15905, 24, True) /* UI_HIDDEN_BOOL */;

