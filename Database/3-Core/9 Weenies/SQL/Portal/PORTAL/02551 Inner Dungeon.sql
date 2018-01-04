/* Weenie - Inner Dungeon (2551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2551, 'portalinnerdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2551, 262164, 2551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2551, 1, 'Inner Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2551, 1, 33555926) /* SETUP_DID */
     , (2551, 2, 150994947) /* MOTION_TABLE_DID */
     , (2551, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2551, 1, 65536) /* ITEM_TYPE_INT */
     , (2551, 93, 3084) /* PHYSICS_STATE_INT */
     , (2551, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2551, 16, 32) /* ITEM_USEABLE_INT */
     , (2551, 111, 1) /* PORTAL_BITMASK_INT */
     , (2551, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2551, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2551, 1, True) /* STUCK_BOOL */
     , (2551, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2551, 13, True) /* ETHEREAL_BOOL */
     , (2551, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2551, 2, 27591069, 20, 0, 6, 0.02922984, 0, 0, -0.9995727) /* DESTINATION_POSITION */;

