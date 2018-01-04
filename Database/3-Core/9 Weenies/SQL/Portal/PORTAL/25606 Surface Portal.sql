/* Weenie - Surface Portal (25606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25606, 'portalelementalcavernsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25606, 262164, 25606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25606, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25606, 1, 33554867) /* SETUP_DID */
     , (25606, 2, 150994947) /* MOTION_TABLE_DID */
     , (25606, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25606, 1, 65536) /* ITEM_TYPE_INT */
     , (25606, 93, 3084) /* PHYSICS_STATE_INT */
     , (25606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25606, 16, 32) /* ITEM_USEABLE_INT */
     , (25606, 111, 49) /* PORTAL_BITMASK_INT */
     , (25606, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25606, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25606, 1, True) /* STUCK_BOOL */
     , (25606, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25606, 13, True) /* ETHEREAL_BOOL */
     , (25606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25606, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25606, 2, 1125580854, 167.003, 142.251, 120.005, -0.1366061, 0, 0, -0.9906254) /* DESTINATION_POSITION */;

