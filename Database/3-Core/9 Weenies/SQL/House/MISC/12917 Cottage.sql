/* Weenie - Cottage (12917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12917, 'housecottage1293');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12917, 148, 12917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12917, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12917, 1, 33557058) /* SETUP_DID */
     , (12917, 8, 100671873) /* ICON_DID */
     , (12917, 42, 1293) /* HOUSEID_DID */
     , (12917, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12917, 9, 0) /* LOCATIONS_INT */
     , (12917, 1, 128) /* ITEM_TYPE_INT */
     , (12917, 93, 52) /* PHYSICS_STATE_INT */
     , (12917, 5, 10) /* ENCUMB_VAL_INT */
     , (12917, 16, 1) /* ITEM_USEABLE_INT */
     , (12917, 8, 10) /* MASS_INT */
     , (12917, 155, 1) /* HOUSE_TYPE_INT */
     , (12917, 19, 0) /* VALUE_INT */
     , (12917, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12917, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12917, 1, True) /* STUCK_BOOL */
     , (12917, 71, True) /* NODRAW_BOOL */
     , (12917, 13, True) /* ETHEREAL_BOOL */
     , (12917, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12917, 24, True) /* UI_HIDDEN_BOOL */;

