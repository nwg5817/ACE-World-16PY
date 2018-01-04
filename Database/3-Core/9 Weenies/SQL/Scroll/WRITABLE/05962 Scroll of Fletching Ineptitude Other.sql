/* Weenie - Scroll of Fletching Ineptitude Other (5962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5962, 'scrollfletchingineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5962, 18, 5962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5962, 16, 'When learned, this spell decreases the target''s Fletching skill by 9%.') /* LONG_DESC_STRING */
     , (5962, 1, 'Scroll of Fletching Ineptitude Other') /* NAME_STRING */
     , (5962, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5962, 1, 33554826) /* SETUP_DID */
     , (5962, 8, 100676457) /* ICON_DID */
     , (5962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5962, 28, 1745) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5962, 9, 0) /* LOCATIONS_INT */
     , (5962, 1, 8192) /* ITEM_TYPE_INT */
     , (5962, 93, 1044) /* PHYSICS_STATE_INT */
     , (5962, 5, 30) /* ENCUMB_VAL_INT */
     , (5962, 16, 8) /* ITEM_USEABLE_INT */
     , (5962, 8, 90) /* MASS_INT */
     , (5962, 19, 1) /* VALUE_INT */
     , (5962, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5962, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5962, 22, True) /* INSCRIBABLE_BOOL */
     , (5962, 23, True) /* DESTROY_ON_SELL_BOOL */;

