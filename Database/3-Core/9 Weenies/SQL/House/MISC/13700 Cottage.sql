/* Weenie - Cottage (13700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13700, 'housecottage2008');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13700, 148, 13700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13700, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13700, 1, 33557058) /* SETUP_DID */
     , (13700, 8, 100671873) /* ICON_DID */
     , (13700, 42, 2008) /* HOUSEID_DID */
     , (13700, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13700, 9, 0) /* LOCATIONS_INT */
     , (13700, 1, 128) /* ITEM_TYPE_INT */
     , (13700, 93, 52) /* PHYSICS_STATE_INT */
     , (13700, 5, 10) /* ENCUMB_VAL_INT */
     , (13700, 16, 1) /* ITEM_USEABLE_INT */
     , (13700, 8, 10) /* MASS_INT */
     , (13700, 155, 1) /* HOUSE_TYPE_INT */
     , (13700, 19, 0) /* VALUE_INT */
     , (13700, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13700, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13700, 1, True) /* STUCK_BOOL */
     , (13700, 71, True) /* NODRAW_BOOL */
     , (13700, 13, True) /* ETHEREAL_BOOL */
     , (13700, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13700, 24, True) /* UI_HIDDEN_BOOL */;

