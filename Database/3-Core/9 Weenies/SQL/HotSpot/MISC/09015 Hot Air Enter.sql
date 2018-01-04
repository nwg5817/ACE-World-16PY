/* Weenie - Hot Air Enter (9015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9015, 'airhotenter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9015, 148, 9015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9015, 1, 'Hot Air Enter') /* NAME_STRING */
     , (9015, 17, 'A sudden gust of hot air burns you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9015, 1, 33556024) /* SETUP_DID */
     , (9015, 3, 536870994) /* SOUND_TABLE_DID */
     , (9015, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9015, 9, 0) /* LOCATIONS_INT */
     , (9015, 1, 128) /* ITEM_TYPE_INT */
     , (9015, 45, 16) /* DAMAGE_TYPE_INT */
     , (9015, 93, 12) /* PHYSICS_STATE_INT */
     , (9015, 5, 1) /* ENCUMB_VAL_INT */
     , (9015, 16, 1) /* ITEM_USEABLE_INT */
     , (9015, 8, 1) /* MASS_INT */
     , (9015, 19, 1) /* VALUE_INT */
     , (9015, 44, 8) /* DAMAGE_INT */
     , (9015, 119, 1) /* ACTIVE_INT */
     , (9015, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9015, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (9015, 105, 0) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (9015, 106, 0) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (9015, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9015, 1, True) /* STUCK_BOOL */
     , (9015, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9015, 13, True) /* ETHEREAL_BOOL */
     , (9015, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9015, 18, True) /* VISIBILITY_BOOL */
     , (9015, 55, True) /* IS_HOT_BOOL */
     , (9015, 24, True) /* UI_HIDDEN_BOOL */;

