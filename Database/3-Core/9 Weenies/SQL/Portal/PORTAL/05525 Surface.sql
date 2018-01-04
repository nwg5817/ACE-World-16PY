/* Weenie - Surface (5525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5525, 'portalmountnaipensetexit2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5525, 262164, 5525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5525, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5525, 1, 33554867) /* SETUP_DID */
     , (5525, 2, 150994947) /* MOTION_TABLE_DID */
     , (5525, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5525, 1, 65536) /* ITEM_TYPE_INT */
     , (5525, 93, 3084) /* PHYSICS_STATE_INT */
     , (5525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5525, 16, 32) /* ITEM_USEABLE_INT */
     , (5525, 111, 1) /* PORTAL_BITMASK_INT */
     , (5525, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5525, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5525, 1, True) /* STUCK_BOOL */
     , (5525, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5525, 13, True) /* ETHEREAL_BOOL */
     , (5525, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5525, 2, 981860387, 97.389, 48.505, 84.005, 0.8290376, 0, 0, -0.5591929) /* DESTINATION_POSITION */;

