/* Weenie - Magical Portal (5112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5112, 'portalfroreroom1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5112, 262164, 5112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5112, 1, 'Magical Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5112, 1, 33554867) /* SETUP_DID */
     , (5112, 2, 150994947) /* MOTION_TABLE_DID */
     , (5112, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5112, 1, 65536) /* ITEM_TYPE_INT */
     , (5112, 93, 3084) /* PHYSICS_STATE_INT */
     , (5112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5112, 16, 32) /* ITEM_USEABLE_INT */
     , (5112, 111, 49) /* PORTAL_BITMASK_INT */
     , (5112, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5112, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5112, 1, True) /* STUCK_BOOL */
     , (5112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5112, 13, True) /* ETHEREAL_BOOL */
     , (5112, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5112, 2, 22872622, 200, -14, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

