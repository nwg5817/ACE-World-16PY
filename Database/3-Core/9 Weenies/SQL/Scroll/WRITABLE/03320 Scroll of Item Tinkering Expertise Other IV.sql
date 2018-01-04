/* Weenie - Scroll of Item Tinkering Expertise Other IV (3320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3320, 'scrollitemexpertiseother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3320, 18, 3320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3320, 16, 'When learned, this spell increases the target''s Item Tinkering skill by 75%.') /* LONG_DESC_STRING */
     , (3320, 1, 'Scroll of Item Tinkering Expertise Other IV') /* NAME_STRING */
     , (3320, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3320, 1, 33554826) /* SETUP_DID */
     , (3320, 8, 100676477) /* ICON_DID */
     , (3320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3320, 28, 735) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3320, 9, 0) /* LOCATIONS_INT */
     , (3320, 1, 8192) /* ITEM_TYPE_INT */
     , (3320, 93, 1044) /* PHYSICS_STATE_INT */
     , (3320, 5, 30) /* ENCUMB_VAL_INT */
     , (3320, 16, 8) /* ITEM_USEABLE_INT */
     , (3320, 8, 90) /* MASS_INT */
     , (3320, 19, 100) /* VALUE_INT */
     , (3320, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3320, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3320, 22, True) /* INSCRIBABLE_BOOL */
     , (3320, 23, True) /* DESTROY_ON_SELL_BOOL */;

