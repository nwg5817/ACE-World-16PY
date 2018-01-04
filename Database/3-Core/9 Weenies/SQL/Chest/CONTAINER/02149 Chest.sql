/* Weenie - Chest (2149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2149, 'chestkeyf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2149, 21, 2149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2149, 1, 'Chest') /* NAME_STRING */
     , (2149, 12, 'nokey') /* LOCK_CODE_STRING */
     , (2149, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2149, 1, 33554556) /* SETUP_DID */
     , (2149, 2, 150994948) /* MOTION_TABLE_DID */
     , (2149, 3, 536870945) /* SOUND_TABLE_DID */
     , (2149, 8, 100667426) /* ICON_DID */
     , (2149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2149, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2149, 1, 512) /* ITEM_TYPE_INT */
     , (2149, 5, 6000) /* ENCUMB_VAL_INT */
     , (2149, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2149, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2149, 16, 48) /* ITEM_USEABLE_INT */
     , (2149, 8, 3000) /* MASS_INT */
     , (2149, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2149, 19, 200) /* VALUE_INT */
     , (2149, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2149, 93, 1048) /* PHYSICS_STATE_INT */
     , (2149, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (2149, 100, 1) /* GENERATOR_TYPE_INT */
     , (2149, 38, 100) /* RESIST_LOCKPICK_INT */
     , (2149, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2149, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2149, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2149, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2149, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2149, 1, True) /* STUCK_BOOL */
     , (2149, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2149, 2, False) /* OPEN_BOOL */
     , (2149, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2149, 3, False) /* LOCKED_BOOL */
     , (2149, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (2149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2149, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2149, 1, 2173, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

