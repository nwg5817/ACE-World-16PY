/* Weenie - Northreach Portal (14653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14653, 'portalnorthreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14653, 262164, 14653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14653, 1, 'Northreach Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14653, 1, 33554867) /* SETUP_DID */
     , (14653, 2, 150994947) /* MOTION_TABLE_DID */
     , (14653, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14653, 1, 65536) /* ITEM_TYPE_INT */
     , (14653, 93, 3084) /* PHYSICS_STATE_INT */
     , (14653, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14653, 16, 32) /* ITEM_USEABLE_INT */
     , (14653, 111, 1) /* PORTAL_BITMASK_INT */
     , (14653, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14653, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14653, 1, True) /* STUCK_BOOL */
     , (14653, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14653, 13, True) /* ETHEREAL_BOOL */
     , (14653, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14653, 2, 2884042796, 130.279, 89.124, 0.095, 0.8791834, 0, 0, -0.4764836) /* DESTINATION_POSITION */;

