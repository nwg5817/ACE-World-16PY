DELETE FROM `weenie` WHERE `class_Id` = 10795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10795, 'portalvirindiislandexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10795,   1,      65536) /* ItemType - Portal */
     , (10795,  16,         32) /* ItemUseable - Remote */
     , (10795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10795, 111,          1) /* PortalBitmask - Unrestricted */
     , (10795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10795,   1, True ) /* Stuck */
     , (10795,  11, False) /* IgnoreCollisions */
     , (10795,  12, True ) /* ReportCollisions */
     , (10795,  13, True ) /* Ethereal */
     , (10795,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10795,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10795,   1, 'Obsidian Rim Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10795,   1,   33555925) /* Setup */
     , (10795,   2,  150994947) /* MotionTable */
     , (10795,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10795, 2, 776142860, 33, 80, 7.5, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x2E43000C [33.000000 80.000000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */;
