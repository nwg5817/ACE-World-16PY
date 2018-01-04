/* Weenie - Scroll of Focus Other V (2677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2677, 'scrollfocusother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2677, 18, 2677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2677, 16, 'When learned, this spell increases the target''s Focus by 50 points.') /* LONG_DESC_STRING */
     , (2677, 1, 'Scroll of Focus Other V') /* NAME_STRING */
     , (2677, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2677, 1, 33554826) /* SETUP_DID */
     , (2677, 8, 100676458) /* ICON_DID */
     , (2677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2677, 28, 1431) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2677, 9, 0) /* LOCATIONS_INT */
     , (2677, 1, 8192) /* ITEM_TYPE_INT */
     , (2677, 93, 1044) /* PHYSICS_STATE_INT */
     , (2677, 5, 30) /* ENCUMB_VAL_INT */
     , (2677, 16, 8) /* ITEM_USEABLE_INT */
     , (2677, 8, 90) /* MASS_INT */
     , (2677, 19, 200) /* VALUE_INT */
     , (2677, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2677, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2677, 22, True) /* INSCRIBABLE_BOOL */
     , (2677, 23, True) /* DESTROY_ON_SELL_BOOL */;

