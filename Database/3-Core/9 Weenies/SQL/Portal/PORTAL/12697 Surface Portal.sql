/* Weenie - Surface Portal (12697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12697, 'portalvendorfurniturearcanumexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12697, 262164, 12697);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12697, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12697, 1, 33554867) /* SETUP_DID */
     , (12697, 2, 150994947) /* MOTION_TABLE_DID */
     , (12697, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12697, 1, 65536) /* ITEM_TYPE_INT */
     , (12697, 93, 3084) /* PHYSICS_STATE_INT */
     , (12697, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12697, 16, 32) /* ITEM_USEABLE_INT */
     , (12697, 111, 1) /* PORTAL_BITMASK_INT */
     , (12697, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12697, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12697, 1, True) /* STUCK_BOOL */
     , (12697, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12697, 13, True) /* ETHEREAL_BOOL */
     , (12697, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12697, 2, 3195797558, 140, 110, 31, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

