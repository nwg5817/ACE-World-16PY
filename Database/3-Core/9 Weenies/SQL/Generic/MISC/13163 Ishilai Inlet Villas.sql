/* Weenie - Ishilai Inlet Villas (13163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13163, 'ishilaiinletvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13163, 20, 13163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13163, 16, 'Welcome to Ishilai Inlet Villas') /* LONG_DESC_STRING */
     , (13163, 1, 'Ishilai Inlet Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13163, 1, 33557463) /* SETUP_DID */
     , (13163, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13163, 1, 128) /* ITEM_TYPE_INT */
     , (13163, 93, 1048) /* PHYSICS_STATE_INT */
     , (13163, 5, 9000) /* ENCUMB_VAL_INT */
     , (13163, 16, 1) /* ITEM_USEABLE_INT */
     , (13163, 8, 1800) /* MASS_INT */
     , (13163, 19, 125) /* VALUE_INT */
     , (13163, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13163, 1, True) /* STUCK_BOOL */
     , (13163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13163, 13, False) /* ETHEREAL_BOOL */
     , (13163, 22, False) /* INSCRIBABLE_BOOL */;

