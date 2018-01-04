/* Weenie - Corpse (21) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21, 'corpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21, 8213, 21);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21, 1, 33554433) /* SETUP_DID */
     , (21, 2, 150994945) /* MOTION_TABLE_DID */
     , (21, 8, 100667504) /* ICON_DID */
     , (21, 22, 872415342) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21, 1, 512) /* ITEM_TYPE_INT */
     , (21, 93, 1044) /* PHYSICS_STATE_INT */
     , (21, 5, 6000) /* ENCUMB_VAL_INT */
     , (21, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21, 16, 48) /* ITEM_USEABLE_INT */
     , (21, 8, 120) /* MASS_INT */
     , (21, 19, 0) /* VALUE_INT */
     , (21, 156, 0) /* PICKUP_EMOTE_OFFSET_INT */
     , (21, 96, 4000) /* ENCUMB_CAPACITY_INT */
     , (21, 9007, 14) /* Corpse_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21, 1, True) /* STUCK_BOOL */
     , (21, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21, 13, True) /* ETHEREAL_BOOL */;

