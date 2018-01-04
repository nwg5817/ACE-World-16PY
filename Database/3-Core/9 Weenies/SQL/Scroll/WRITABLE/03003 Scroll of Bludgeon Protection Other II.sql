/* Weenie - Scroll of Bludgeon Protection Other II (3003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3003, 'scrollbludgeonprotectionother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3003, 18, 3003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3003, 16, 'When learned, this spell reduces damage the target takes from Bludgeoning by 20%.') /* LONG_DESC_STRING */
     , (3003, 1, 'Scroll of Bludgeon Protection Other II') /* NAME_STRING */
     , (3003, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3003, 1, 33554826) /* SETUP_DID */
     , (3003, 8, 100676952) /* ICON_DID */
     , (3003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3003, 28, 1025) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3003, 9, 0) /* LOCATIONS_INT */
     , (3003, 1, 8192) /* ITEM_TYPE_INT */
     , (3003, 93, 1044) /* PHYSICS_STATE_INT */
     , (3003, 5, 30) /* ENCUMB_VAL_INT */
     , (3003, 16, 8) /* ITEM_USEABLE_INT */
     , (3003, 8, 90) /* MASS_INT */
     , (3003, 19, 5) /* VALUE_INT */
     , (3003, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3003, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3003, 22, True) /* INSCRIBABLE_BOOL */
     , (3003, 23, True) /* DESTROY_ON_SELL_BOOL */;

