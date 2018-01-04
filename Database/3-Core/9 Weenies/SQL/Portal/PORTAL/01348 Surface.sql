/* Weenie - Surface (1348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1348, 'portalwhiteratnestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1348, 262164, 1348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1348, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1348, 1, 33554867) /* SETUP_DID */
     , (1348, 2, 150994947) /* MOTION_TABLE_DID */
     , (1348, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1348, 1, 65536) /* ITEM_TYPE_INT */
     , (1348, 93, 3084) /* PHYSICS_STATE_INT */
     , (1348, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1348, 16, 32) /* ITEM_USEABLE_INT */
     , (1348, 111, 1) /* PORTAL_BITMASK_INT */
     , (1348, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1348, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1348, 1, True) /* STUCK_BOOL */
     , (1348, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1348, 13, True) /* ETHEREAL_BOOL */
     , (1348, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1348, 2, 2830172182, 60.316, 128.07, 50.6, -0.5465478, 0, 0, -0.8374279) /* DESTINATION_POSITION */;

