/* Weenie - Cottage (13384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13384, 'housecottage1592');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13384, 148, 13384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13384, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13384, 1, 33557058) /* SETUP_DID */
     , (13384, 8, 100671873) /* ICON_DID */
     , (13384, 42, 1592) /* HOUSEID_DID */
     , (13384, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13384, 9, 0) /* LOCATIONS_INT */
     , (13384, 1, 128) /* ITEM_TYPE_INT */
     , (13384, 93, 52) /* PHYSICS_STATE_INT */
     , (13384, 5, 10) /* ENCUMB_VAL_INT */
     , (13384, 16, 1) /* ITEM_USEABLE_INT */
     , (13384, 8, 10) /* MASS_INT */
     , (13384, 155, 1) /* HOUSE_TYPE_INT */
     , (13384, 19, 0) /* VALUE_INT */
     , (13384, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13384, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13384, 1, True) /* STUCK_BOOL */
     , (13384, 71, True) /* NODRAW_BOOL */
     , (13384, 13, True) /* ETHEREAL_BOOL */
     , (13384, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13384, 24, True) /* UI_HIDDEN_BOOL */;

