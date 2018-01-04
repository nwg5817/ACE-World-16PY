/* Weenie - Apartment (16439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16439, 'houseapartment3399');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16439, 148, 16439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16439, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16439, 1, 33557058) /* SETUP_DID */
     , (16439, 8, 100671873) /* ICON_DID */
     , (16439, 42, 3399) /* HOUSEID_DID */
     , (16439, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16439, 9, 0) /* LOCATIONS_INT */
     , (16439, 1, 128) /* ITEM_TYPE_INT */
     , (16439, 93, 52) /* PHYSICS_STATE_INT */
     , (16439, 5, 10) /* ENCUMB_VAL_INT */
     , (16439, 16, 1) /* ITEM_USEABLE_INT */
     , (16439, 8, 10) /* MASS_INT */
     , (16439, 155, 4) /* HOUSE_TYPE_INT */
     , (16439, 19, 0) /* VALUE_INT */
     , (16439, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16439, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16439, 1, True) /* STUCK_BOOL */
     , (16439, 71, True) /* NODRAW_BOOL */
     , (16439, 13, True) /* ETHEREAL_BOOL */
     , (16439, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16439, 24, True) /* UI_HIDDEN_BOOL */;

