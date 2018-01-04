/* Weenie - Mana Stone (2435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2435, 'manastone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2435, 18, 2435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2435, 1, 'Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2435, 1, 33555641) /* SETUP_DID */
     , (2435, 8, 100676304) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2435, 9, 0) /* LOCATIONS_INT */
     , (2435, 1, 524288) /* ITEM_TYPE_INT */
     , (2435, 93, 1044) /* PHYSICS_STATE_INT */
     , (2435, 5, 50) /* ENCUMB_VAL_INT */
     , (2435, 16, 655368) /* ITEM_USEABLE_INT */
     , (2435, 8, 50) /* MASS_INT */
     , (2435, 19, 1000) /* VALUE_INT */
     , (2435, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2435, 151, 2) /* HOOK_TYPE_INT */
     , (2435, 94, 35103) /* TARGET_TYPE_INT */
     , (2435, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2435, 137, 0.1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (2435, 87, 0.6) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2435, 22, True) /* INSCRIBABLE_BOOL */;

