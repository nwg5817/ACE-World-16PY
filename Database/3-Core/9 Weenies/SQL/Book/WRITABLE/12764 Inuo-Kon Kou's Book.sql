/* Weenie - Inuo-Kon Kou's Book (12764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12764, 'bookplaygroundshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12764, 272, 12764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12764, 16, 'Inuo-Kon Kou''s thin and worn book on magical lights.') /* LONG_DESC_STRING */
     , (12764, 1, 'Inuo-Kon Kou''s Book') /* NAME_STRING */
     , (12764, 33, 'BookKouQuest') /* QUEST_STRING */
     , (12764, 15, 'Inuo-Kon Kou''s book on magical lights.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12764, 1, 33554772) /* SETUP_DID */
     , (12764, 3, 536870932) /* SOUND_TABLE_DID */
     , (12764, 8, 100667470) /* ICON_DID */
     , (12764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12764, 33, 1) /* BONDED_INT */
     , (12764, 9, 0) /* LOCATIONS_INT */
     , (12764, 1, 8192) /* ITEM_TYPE_INT */
     , (12764, 93, 1044) /* PHYSICS_STATE_INT */
     , (12764, 5, 5) /* ENCUMB_VAL_INT */
     , (12764, 16, 8) /* ITEM_USEABLE_INT */
     , (12764, 8, 5) /* MASS_INT */
     , (12764, 19, 15) /* VALUE_INT */
     , (12764, 114, 1) /* ATTUNED_INT */
     , (12764, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12764, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (12764, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12764, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12764, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (12764, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12764, 22, False) /* INSCRIBABLE_BOOL */
     , (12764, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12764, 0, 'Magical Lights', 'prewritten', 4294967295, False, '
Many Empyrean lights seem to require no maintenance.  Most look like normal orange flame-based light.  They can be found in dungeons throughout Dereth, as reported by explorer Alatar Locke.  But lately reports have come in of fire that is blue or green.  Another topic entirely is magical glows that have no fire as a source...
');

