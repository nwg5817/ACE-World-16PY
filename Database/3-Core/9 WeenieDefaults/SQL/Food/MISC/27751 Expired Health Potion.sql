/* Weenie - Expired Health Potion (27751) */
DELETE FROM weenie WHERE class_Id = 27751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27751, 'healthpotionexpired', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27751, 16, 'An odorous bottle of brackish red liquid.') /* LONG_DESC_STRING */
     , (27751, 1, 'Expired Health Potion') /* NAME_STRING */
     , (27751, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27751, 1, 33554603) /* SETUP_DID */
     , (27751, 3, 536870932) /* SOUND_TABLE_DID */
     , (27751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27751, 6, 67111919) /* PALETTE_BASE_DID */
     , (27751, 23, 65) /* USE_SOUND_DID */
     , (27751, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27751, 8, 100676536) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27751, 9, 0) /* LOCATIONS_INT */
     , (27751, 1, 128) /* ITEM_TYPE_INT */
     , (27751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27751, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27751, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (27751, 5, 15) /* ENCUMB_VAL_INT */
     , (27751, 8, 45) /* MASS_INT */
     , (27751, 12, 1) /* STACK_SIZE_INT */
     , (27751, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27751, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27751, 16, 8) /* ITEM_USEABLE_INT */
     , (27751, 19, 0) /* VALUE_INT */
     , (27751, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27751, 151, 11) /* HOOK_TYPE_INT */
     , (27751, 89, 2) /* BOOSTER_ENUM_INT */
     , (27751, 90, 25) /* BOOST_VALUE_INT */
     , (27751, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27751, 69, False) /* IS_SELLABLE_BOOL */;
