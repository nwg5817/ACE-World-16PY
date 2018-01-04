/* Weenie - Tusker Retreat (22694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22694, 'portaltuskerretreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22694, 262164, 22694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22694, 1, 'Tusker Retreat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22694, 1, 33555922) /* SETUP_DID */
     , (22694, 2, 150994947) /* MOTION_TABLE_DID */
     , (22694, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22694, 1, 65536) /* ITEM_TYPE_INT */
     , (22694, 93, 3084) /* PHYSICS_STATE_INT */
     , (22694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22694, 16, 32) /* ITEM_USEABLE_INT */
     , (22694, 86, 5) /* MIN_LEVEL_INT */
     , (22694, 111, 49) /* PORTAL_BITMASK_INT */
     , (22694, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22694, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22694, 1, True) /* STUCK_BOOL */
     , (22694, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22694, 13, True) /* ETHEREAL_BOOL */
     , (22694, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22694, 2, 1548288312, 89.8429, -116.371, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

