/* Weenie - drudgefightevent1gen (27442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27442, 'drudgefightevent1gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27442, 20, 27442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27442, 1, 'drudgefightevent1gen') /* NAME_STRING */
     , (27442, 34, 'CowTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27442, 1, 33555051) /* SETUP_DID */
     , (27442, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27442, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27442, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27442, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27442, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27442, 93, 1044) /* PHYSICS_STATE_INT */
     , (27442, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27442, 121, 0) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27442, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27442, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27442, 1, True) /* STUCK_BOOL */
     , (27442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27442, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27442, -1, 27443, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgefightevent2gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

