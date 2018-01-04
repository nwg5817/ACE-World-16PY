/* Weenie - Lost City of Frore Portal (5900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5900, 'portallostcity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5900, 262164, 5900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5900, 1, 'Lost City of Frore Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5900, 1, 33555923) /* SETUP_DID */
     , (5900, 2, 150994947) /* MOTION_TABLE_DID */
     , (5900, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5900, 1, 65536) /* ITEM_TYPE_INT */
     , (5900, 93, 3084) /* PHYSICS_STATE_INT */
     , (5900, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (5900, 16, 32) /* ITEM_USEABLE_INT */
     , (5900, 86, 20) /* MIN_LEVEL_INT */
     , (5900, 111, 17) /* PORTAL_BITMASK_INT */
     , (5900, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5900, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5900, 1, True) /* STUCK_BOOL */
     , (5900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5900, 13, True) /* ETHEREAL_BOOL */
     , (5900, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5900, 2, 20447616, 40, -280, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

