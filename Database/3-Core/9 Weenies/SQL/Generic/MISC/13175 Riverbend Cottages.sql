/* Weenie - Riverbend Cottages (13175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13175, 'riverbendcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13175, 20, 13175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13175, 16, 'Welcome to Riverbend Cottages') /* LONG_DESC_STRING */
     , (13175, 1, 'Riverbend Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13175, 1, 33557463) /* SETUP_DID */
     , (13175, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13175, 1, 128) /* ITEM_TYPE_INT */
     , (13175, 93, 1048) /* PHYSICS_STATE_INT */
     , (13175, 5, 9000) /* ENCUMB_VAL_INT */
     , (13175, 16, 1) /* ITEM_USEABLE_INT */
     , (13175, 8, 1800) /* MASS_INT */
     , (13175, 19, 125) /* VALUE_INT */
     , (13175, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13175, 1, True) /* STUCK_BOOL */
     , (13175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13175, 13, False) /* ETHEREAL_BOOL */
     , (13175, 22, False) /* INSCRIBABLE_BOOL */;

