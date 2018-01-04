/* Weenie - Haven Residential Halls Portal (21464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21464, 'portalhavenresidentialhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21464, 262164, 21464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21464, 1, 'Haven Residential Halls Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21464, 1, 33554867) /* SETUP_DID */
     , (21464, 2, 150994947) /* MOTION_TABLE_DID */
     , (21464, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21464, 1, 65536) /* ITEM_TYPE_INT */
     , (21464, 93, 3084) /* PHYSICS_STATE_INT */
     , (21464, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21464, 16, 32) /* ITEM_USEABLE_INT */
     , (21464, 111, 1) /* PORTAL_BITMASK_INT */
     , (21464, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21464, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21464, 1, True) /* STUCK_BOOL */
     , (21464, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21464, 13, True) /* ETHEREAL_BOOL */
     , (21464, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21464, 2, 1448476992, 40, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

