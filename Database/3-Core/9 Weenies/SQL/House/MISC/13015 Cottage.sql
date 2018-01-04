/* Weenie - Cottage (13015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13015, 'housecottage1391');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13015, 148, 13015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13015, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13015, 1, 33557058) /* SETUP_DID */
     , (13015, 8, 100671873) /* ICON_DID */
     , (13015, 42, 1391) /* HOUSEID_DID */
     , (13015, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13015, 9, 0) /* LOCATIONS_INT */
     , (13015, 1, 128) /* ITEM_TYPE_INT */
     , (13015, 93, 52) /* PHYSICS_STATE_INT */
     , (13015, 5, 10) /* ENCUMB_VAL_INT */
     , (13015, 16, 1) /* ITEM_USEABLE_INT */
     , (13015, 8, 10) /* MASS_INT */
     , (13015, 155, 1) /* HOUSE_TYPE_INT */
     , (13015, 19, 0) /* VALUE_INT */
     , (13015, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13015, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13015, 1, True) /* STUCK_BOOL */
     , (13015, 71, True) /* NODRAW_BOOL */
     , (13015, 13, True) /* ETHEREAL_BOOL */
     , (13015, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13015, 24, True) /* UI_HIDDEN_BOOL */;

