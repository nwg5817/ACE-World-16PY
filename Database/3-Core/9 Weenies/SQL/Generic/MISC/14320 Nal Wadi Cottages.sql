/* Weenie - Nal Wadi Cottages (14320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14320, 'nalwadicottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14320, 20, 14320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14320, 16, 'Welcome to Nal Wadi Cottages') /* LONG_DESC_STRING */
     , (14320, 1, 'Nal Wadi Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14320, 1, 33557463) /* SETUP_DID */
     , (14320, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14320, 1, 128) /* ITEM_TYPE_INT */
     , (14320, 93, 1048) /* PHYSICS_STATE_INT */
     , (14320, 5, 9000) /* ENCUMB_VAL_INT */
     , (14320, 16, 1) /* ITEM_USEABLE_INT */
     , (14320, 8, 1800) /* MASS_INT */
     , (14320, 19, 125) /* VALUE_INT */
     , (14320, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14320, 1, True) /* STUCK_BOOL */
     , (14320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14320, 13, False) /* ETHEREAL_BOOL */
     , (14320, 22, False) /* INSCRIBABLE_BOOL */;

