/* Weenie - Cottage (13291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13291, 'housecottage1499');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13291, 148, 13291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13291, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13291, 1, 33557058) /* SETUP_DID */
     , (13291, 8, 100671873) /* ICON_DID */
     , (13291, 42, 1499) /* HOUSEID_DID */
     , (13291, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13291, 9, 0) /* LOCATIONS_INT */
     , (13291, 1, 128) /* ITEM_TYPE_INT */
     , (13291, 93, 52) /* PHYSICS_STATE_INT */
     , (13291, 5, 10) /* ENCUMB_VAL_INT */
     , (13291, 16, 1) /* ITEM_USEABLE_INT */
     , (13291, 8, 10) /* MASS_INT */
     , (13291, 155, 1) /* HOUSE_TYPE_INT */
     , (13291, 19, 0) /* VALUE_INT */
     , (13291, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13291, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13291, 1, True) /* STUCK_BOOL */
     , (13291, 71, True) /* NODRAW_BOOL */
     , (13291, 13, True) /* ETHEREAL_BOOL */
     , (13291, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13291, 24, True) /* UI_HIDDEN_BOOL */;

