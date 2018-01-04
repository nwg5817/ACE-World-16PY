/* Weenie - Cottage (10318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10318, 'housecottage626');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10318, 148, 10318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10318, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10318, 1, 33557058) /* SETUP_DID */
     , (10318, 8, 100671873) /* ICON_DID */
     , (10318, 42, 626) /* HOUSEID_DID */
     , (10318, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10318, 9, 0) /* LOCATIONS_INT */
     , (10318, 1, 128) /* ITEM_TYPE_INT */
     , (10318, 93, 52) /* PHYSICS_STATE_INT */
     , (10318, 5, 10) /* ENCUMB_VAL_INT */
     , (10318, 16, 1) /* ITEM_USEABLE_INT */
     , (10318, 8, 10) /* MASS_INT */
     , (10318, 155, 1) /* HOUSE_TYPE_INT */
     , (10318, 19, 0) /* VALUE_INT */
     , (10318, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10318, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10318, 1, True) /* STUCK_BOOL */
     , (10318, 71, True) /* NODRAW_BOOL */
     , (10318, 13, True) /* ETHEREAL_BOOL */
     , (10318, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10318, 24, True) /* UI_HIDDEN_BOOL */;

