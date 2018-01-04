/* Weenie - Apartment (16550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16550, 'houseapartment3510');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16550, 148, 16550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16550, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16550, 1, 33557058) /* SETUP_DID */
     , (16550, 8, 100671873) /* ICON_DID */
     , (16550, 42, 3510) /* HOUSEID_DID */
     , (16550, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16550, 9, 0) /* LOCATIONS_INT */
     , (16550, 1, 128) /* ITEM_TYPE_INT */
     , (16550, 93, 52) /* PHYSICS_STATE_INT */
     , (16550, 5, 10) /* ENCUMB_VAL_INT */
     , (16550, 16, 1) /* ITEM_USEABLE_INT */
     , (16550, 8, 10) /* MASS_INT */
     , (16550, 155, 4) /* HOUSE_TYPE_INT */
     , (16550, 19, 0) /* VALUE_INT */
     , (16550, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16550, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16550, 1, True) /* STUCK_BOOL */
     , (16550, 71, True) /* NODRAW_BOOL */
     , (16550, 13, True) /* ETHEREAL_BOOL */
     , (16550, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16550, 24, True) /* UI_HIDDEN_BOOL */;

