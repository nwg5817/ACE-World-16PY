/* Weenie - The Floating City (8190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8190, 'portalfloatingcitya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8190, 262164, 8190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8190, 1, 'The Floating City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8190, 1, 33554867) /* SETUP_DID */
     , (8190, 2, 150994947) /* MOTION_TABLE_DID */
     , (8190, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8190, 1, 65536) /* ITEM_TYPE_INT */
     , (8190, 93, 3084) /* PHYSICS_STATE_INT */
     , (8190, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8190, 16, 32) /* ITEM_USEABLE_INT */
     , (8190, 111, 17) /* PORTAL_BITMASK_INT */
     , (8190, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8190, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8190, 1, True) /* STUCK_BOOL */
     , (8190, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8190, 13, True) /* ETHEREAL_BOOL */
     , (8190, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8190, 2, 47251950, 60, -60, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

