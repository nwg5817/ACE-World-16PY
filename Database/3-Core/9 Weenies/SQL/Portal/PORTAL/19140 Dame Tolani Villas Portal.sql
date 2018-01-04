/* Weenie - Dame Tolani Villas Portal (19140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19140, 'portaldametolanivillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19140, 262164, 19140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19140, 1, 'Dame Tolani Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19140, 1, 33554867) /* SETUP_DID */
     , (19140, 2, 150994947) /* MOTION_TABLE_DID */
     , (19140, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19140, 1, 65536) /* ITEM_TYPE_INT */
     , (19140, 93, 3084) /* PHYSICS_STATE_INT */
     , (19140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19140, 16, 32) /* ITEM_USEABLE_INT */
     , (19140, 111, 1) /* PORTAL_BITMASK_INT */
     , (19140, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19140, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19140, 1, True) /* STUCK_BOOL */
     , (19140, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19140, 13, True) /* ETHEREAL_BOOL */
     , (19140, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19140, 2, 1588854821, 108.071, 104.863, 24.744, -0.1389832, 0, 0, -0.9902948) /* DESTINATION_POSITION */;

