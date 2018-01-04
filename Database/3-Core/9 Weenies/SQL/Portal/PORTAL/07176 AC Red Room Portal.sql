/* Weenie - AC Red Room Portal (7176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7176, 'portalacroomred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7176, 262164, 7176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7176, 1, 'AC Red Room Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7176, 1, 33554867) /* SETUP_DID */
     , (7176, 2, 150994947) /* MOTION_TABLE_DID */
     , (7176, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7176, 1, 65536) /* ITEM_TYPE_INT */
     , (7176, 93, 3084) /* PHYSICS_STATE_INT */
     , (7176, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7176, 16, 32) /* ITEM_USEABLE_INT */
     , (7176, 111, 17) /* PORTAL_BITMASK_INT */
     , (7176, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7176, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7176, 1, True) /* STUCK_BOOL */
     , (7176, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7176, 13, True) /* ETHEREAL_BOOL */
     , (7176, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7176, 2, 17760512, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

