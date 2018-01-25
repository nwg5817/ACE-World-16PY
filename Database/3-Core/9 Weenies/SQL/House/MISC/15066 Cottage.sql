/* Weenie - Cottage (15066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15066, 'housecottage2579');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15066, 0, 15066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15066, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15066, 1, 33557058) /* SETUP_DID */
     , (15066, 8, 100671873) /* ICON_DID */
     , (15066, 42, 2579) /* HOUSEID_DID */
     , (15066, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15066, 9, 0) /* LOCATIONS_INT */
     , (15066, 1, 128) /* ITEM_TYPE_INT */
     , (15066, 93, 52) /* PHYSICS_STATE_INT */
     , (15066, 5, 10) /* ENCUMB_VAL_INT */
     , (15066, 16, 1) /* ITEM_USEABLE_INT */
     , (15066, 8, 10) /* MASS_INT */
     , (15066, 155, 1) /* HOUSE_TYPE_INT */
     , (15066, 19, 0) /* VALUE_INT */
     , (15066, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15066, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15066, 1, True) /* STUCK_BOOL */
     , (15066, 71, True) /* NODRAW_BOOL */
     , (15066, 13, True) /* ETHEREAL_BOOL */
     , (15066, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15066, 24, True) /* UI_HIDDEN_BOOL */;
