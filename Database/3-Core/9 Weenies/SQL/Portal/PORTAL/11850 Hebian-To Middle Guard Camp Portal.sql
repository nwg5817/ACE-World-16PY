/* Weenie - Hebian-To Middle Guard Camp Portal (11850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11850, 'portalhebiancampb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11850, 262164, 11850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11850, 1, 'Hebian-To Middle Guard Camp Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11850, 1, 33555923) /* SETUP_DID */
     , (11850, 2, 150994947) /* MOTION_TABLE_DID */
     , (11850, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11850, 1, 65536) /* ITEM_TYPE_INT */
     , (11850, 93, 3084) /* PHYSICS_STATE_INT */
     , (11850, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11850, 16, 32) /* ITEM_USEABLE_INT */
     , (11850, 86, 24) /* MIN_LEVEL_INT */
     , (11850, 111, 1) /* PORTAL_BITMASK_INT */
     , (11850, 87, 40) /* MAX_LEVEL_INT */
     , (11850, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11850, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11850, 1, True) /* STUCK_BOOL */
     , (11850, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11850, 13, True) /* ETHEREAL_BOOL */
     , (11850, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11850, 2, 41288241, 140, -470, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

