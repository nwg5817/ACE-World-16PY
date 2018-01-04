/* Weenie - Well (23923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23923, 'wellulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23923, 20, 23923);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23923, 1, 'Well') /* NAME_STRING */
     , (23923, 14, 'Use an empty stein on the well to fill it with stout.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23923, 1, 33554816) /* SETUP_DID */
     , (23923, 3, 536870932) /* SOUND_TABLE_DID */
     , (23923, 8, 100667466) /* ICON_DID */
     , (23923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23923, 28, 1184) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23923, 1, 4194304) /* ITEM_TYPE_INT */
     , (23923, 93, 1048) /* PHYSICS_STATE_INT */
     , (23923, 5, 6000) /* ENCUMB_VAL_INT */
     , (23923, 16, 48) /* ITEM_USEABLE_INT */
     , (23923, 8, 3000) /* MASS_INT */
     , (23923, 19, 200) /* VALUE_INT */
     , (23923, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (23923, 119, 1) /* ACTIVE_INT */
     , (23923, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23923, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23923, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (23923, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23923, 1, True) /* STUCK_BOOL */
     , (23923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23923, 13, False) /* ETHEREAL_BOOL */;

