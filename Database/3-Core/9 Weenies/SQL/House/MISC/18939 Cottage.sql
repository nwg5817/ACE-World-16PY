/* Weenie - Cottage (18939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18939, 'housecottage3866');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18939, 148, 18939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18939, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18939, 1, 33557058) /* SETUP_DID */
     , (18939, 8, 100671873) /* ICON_DID */
     , (18939, 42, 3866) /* HOUSEID_DID */
     , (18939, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18939, 9, 0) /* LOCATIONS_INT */
     , (18939, 1, 128) /* ITEM_TYPE_INT */
     , (18939, 93, 52) /* PHYSICS_STATE_INT */
     , (18939, 5, 10) /* ENCUMB_VAL_INT */
     , (18939, 16, 1) /* ITEM_USEABLE_INT */
     , (18939, 8, 10) /* MASS_INT */
     , (18939, 155, 1) /* HOUSE_TYPE_INT */
     , (18939, 19, 0) /* VALUE_INT */
     , (18939, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18939, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18939, 1, True) /* STUCK_BOOL */
     , (18939, 71, True) /* NODRAW_BOOL */
     , (18939, 13, True) /* ETHEREAL_BOOL */
     , (18939, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18939, 24, True) /* UI_HIDDEN_BOOL */;

