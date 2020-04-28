/// Copyright 2020 Johannes Marbach
///
/// Licensed under the Apache License, Version 2.0 (the "License");
/// you may not use this file except in compliance with the License.
/// You may obtain a copy of the License at
///
///     http://www.apache.org/licenses/LICENSE-2.0
///
/// Unless required by applicable law or agreed to in writing, software
/// distributed under the License is distributed on an "AS IS" BASIS,
/// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
/// See the License for the specific language governing permissions and
/// limitations under the License.

import CoreLocation
import Foundation

// MARK: - CoreLocation Strings

@available(iOS 2.0, *)
extension String {

    /// CoreLocation
    public static var CFBundleName｜CoreLocation: String { Util｜CoreLocation.systemString("\u{43}\u{46}\u{42}\u{75}\u{6E}\u{64}\u{6C}\u{65}\u{4E}\u{61}\u{6D}\u{65}", value: "\u{43}\u{6F}\u{72}\u{65}\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Please Wave iPhone to Calibrate the Compass
    public static var COMPASS_CALIBRATION｜CoreLocation: String { Util｜CoreLocation.systemString("\u{43}\u{4F}\u{4D}\u{50}\u{41}\u{53}\u{53}\u{5F}\u{43}\u{41}\u{4C}\u{49}\u{42}\u{52}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{57}\u{61}\u{76}\u{65}\u{20}\u{69}\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{61}\u{6C}\u{69}\u{62}\u{72}\u{61}\u{74}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{43}\u{6F}\u{6D}\u{70}\u{61}\u{73}\u{73}") }

    /// Continue
    public static var CONTINUE｜CoreLocation: String { Util｜CoreLocation.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{49}\u{4E}\u{55}\u{45}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}") }

    /// Don’t Allow
    public static var DONT_ALLOW｜CoreLocation: String { Util｜CoreLocation.systemString("\u{44}\u{4F}\u{4E}\u{54}\u{5F}\u{41}\u{4C}\u{4C}\u{4F}\u{57}", value: "\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// Turning on Bluetooth will improve location accuracy.
    public static var IMPROVE_LOCATION_ACCURACY_BLUETOOTH｜CoreLocation: String { Util｜CoreLocation.systemString("\u{49}\u{4D}\u{50}\u{52}\u{4F}\u{56}\u{45}\u{5F}\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{41}\u{43}\u{43}\u{55}\u{52}\u{41}\u{43}\u{59}\u{5F}\u{42}\u{4C}\u{55}\u{45}\u{54}\u{4F}\u{4F}\u{54}\u{48}", value: "\u{54}\u{75}\u{72}\u{6E}\u{69}\u{6E}\u{67}\u{20}\u{6F}\u{6E}\u{20}\u{42}\u{6C}\u{75}\u{65}\u{74}\u{6F}\u{6F}\u{74}\u{68}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{69}\u{6D}\u{70}\u{72}\u{6F}\u{76}\u{65}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{63}\u{63}\u{75}\u{72}\u{61}\u{63}\u{79}\u{2E}") }

    /// Turning on Wi-Fi will improve location accuracy.
    public static var IMPROVE_LOCATION_ACCURACY_WIFI｜CoreLocation: String { Util｜CoreLocation.systemString("\u{49}\u{4D}\u{50}\u{52}\u{4F}\u{56}\u{45}\u{5F}\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{41}\u{43}\u{43}\u{55}\u{52}\u{41}\u{43}\u{59}\u{5F}\u{57}\u{49}\u{46}\u{49}", value: "\u{54}\u{75}\u{72}\u{6E}\u{69}\u{6E}\u{67}\u{20}\u{6F}\u{6E}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{69}\u{6D}\u{70}\u{72}\u{6F}\u{76}\u{65}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{63}\u{63}\u{75}\u{72}\u{61}\u{63}\u{79}\u{2E}") }

    /// Turning on WLAN will improve location accuracy.
    public static var IMPROVE_LOCATION_ACCURACY_WLAN｜CoreLocation: String { Util｜CoreLocation.systemString("\u{49}\u{4D}\u{50}\u{52}\u{4F}\u{56}\u{45}\u{5F}\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{41}\u{43}\u{43}\u{55}\u{52}\u{41}\u{43}\u{59}\u{5F}\u{57}\u{4C}\u{41}\u{4E}", value: "\u{54}\u{75}\u{72}\u{6E}\u{69}\u{6E}\u{67}\u{20}\u{6F}\u{6E}\u{20}\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{69}\u{6D}\u{70}\u{72}\u{6F}\u{76}\u{65}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{63}\u{63}\u{75}\u{72}\u{61}\u{63}\u{79}\u{2E}") }

    /// Location Accuracy
    public static var LOCATION_ACCURACY｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{41}\u{43}\u{43}\u{55}\u{52}\u{41}\u{43}\u{59}", value: "\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{75}\u{72}\u{61}\u{63}\u{79}") }

    /// Allow “%@” to use your location?
    public static var LOCATION_CLIENT_PERMISSION｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}", value: "\u{41}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{3F}") }

    /// Allow “%@” to use your location even when you are not using the app?
    public static var LOCATION_CLIENT_PERMISSION_ALWAYS｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{41}\u{4C}\u{57}\u{41}\u{59}\u{53}", value: "\u{41}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{20}\u{77}\u{68}\u{65}\u{6E}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{70}\u{70}\u{3F}") }

    /// Change to Always Allow
    public static var LOCATION_CLIENT_PERMISSION_ALWAYS_BUTTON｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{41}\u{4C}\u{57}\u{41}\u{59}\u{53}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{6C}\u{77}\u{61}\u{79}\u{73}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// Cancel
    public static var LOCATION_CLIENT_PERMISSION_CANCEL｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Always Allow
    public static var LOCATION_CLIENT_PERMISSION_KEEP_ALWAYS_BUTTON｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{4B}\u{45}\u{45}\u{50}\u{5F}\u{41}\u{4C}\u{57}\u{41}\u{59}\u{53}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{41}\u{6C}\u{77}\u{61}\u{79}\u{73}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// Keep Only While Using
    public static var LOCATION_CLIENT_PERMISSION_KEEP_WHENINUSE_BUTTON｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{4B}\u{45}\u{45}\u{50}\u{5F}\u{57}\u{48}\u{45}\u{4E}\u{49}\u{4E}\u{55}\u{53}\u{45}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{4B}\u{65}\u{65}\u{70}\u{20}\u{4F}\u{6E}\u{6C}\u{79}\u{20}\u{57}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{55}\u{73}\u{69}\u{6E}\u{67}") }

    /// App explanation for always: “%@”
    /// 
    /// App explanation for while using: “%@”
    public static var LOCATION_CLIENT_PERMISSION_MESSAGE｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{41}\u{70}\u{70}\u{20}\u{65}\u{78}\u{70}\u{6C}\u{61}\u{6E}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{61}\u{6C}\u{77}\u{61}\u{79}\u{73}\u{3A}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{A}\u{A}\u{41}\u{70}\u{70}\u{20}\u{65}\u{78}\u{70}\u{6C}\u{61}\u{6E}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{3A}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// App explanation for always: “%@”
    /// 
    /// If you only allow use of your location while you are using the app, some features may not work while this app is in the background.
    public static var LOCATION_CLIENT_PERMISSION_MESSAGE_REDUCED｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{52}\u{45}\u{44}\u{55}\u{43}\u{45}\u{44}", value: "\u{41}\u{70}\u{70}\u{20}\u{65}\u{78}\u{70}\u{6C}\u{61}\u{6E}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{61}\u{6C}\u{77}\u{61}\u{79}\u{73}\u{3A}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{A}\u{A}\u{49}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{6F}\u{6E}\u{6C}\u{79}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{75}\u{73}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{61}\u{72}\u{65}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{70}\u{70}\u{2C}\u{20}\u{73}\u{6F}\u{6D}\u{65}\u{20}\u{66}\u{65}\u{61}\u{74}\u{75}\u{72}\u{65}\u{73}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{77}\u{6F}\u{72}\u{6B}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{70}\u{70}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{62}\u{61}\u{63}\u{6B}\u{67}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{2E}") }

    /// Don’t Allow
    public static var LOCATION_CLIENT_PERMISSION_NEVER_BUTTON｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{4E}\u{45}\u{56}\u{45}\u{52}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// Allow
    public static var LOCATION_CLIENT_PERMISSION_OK｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{4F}\u{4B}", value: "\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// Allow Once
    public static var LOCATION_CLIENT_PERMISSION_ONETIME_BUTTON｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{4F}\u{4E}\u{45}\u{54}\u{49}\u{4D}\u{45}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{41}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{4F}\u{6E}\u{63}\u{65}") }

    /// “%@” has used your location once in the background over the past 3 days. Do you want to continue to allow background location use?
    public static var LOCATION_CLIENT_PERMISSION_REPROMPT_ONE｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{52}\u{45}\u{50}\u{52}\u{4F}\u{4D}\u{50}\u{54}\u{5F}\u{4F}\u{4E}\u{45}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{68}\u{61}\u{73}\u{20}\u{75}\u{73}\u{65}\u{64}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{6E}\u{63}\u{65}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{62}\u{61}\u{63}\u{6B}\u{67}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{6F}\u{76}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{74}\u{20}\u{33}\u{20}\u{64}\u{61}\u{79}\u{73}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{62}\u{61}\u{63}\u{6B}\u{67}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{75}\u{73}\u{65}\u{3F}") }

    /// “%@” has been using your location in the background over the past 3 days. Do you want to continue to allow background location use?
    public static var LOCATION_CLIENT_PERMISSION_REPROMPT_ZERO｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{52}\u{45}\u{50}\u{52}\u{4F}\u{4D}\u{50}\u{54}\u{5F}\u{5A}\u{45}\u{52}\u{4F}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{62}\u{61}\u{63}\u{6B}\u{67}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{6F}\u{76}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{74}\u{20}\u{33}\u{20}\u{64}\u{61}\u{79}\u{73}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{62}\u{61}\u{63}\u{6B}\u{67}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{75}\u{73}\u{65}\u{3F}") }

    /// Allow “%@” to also use your location even when you are not using the app?
    public static var LOCATION_CLIENT_PERMISSION_UPGRADE_WHENINUSE_ALWAYS｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{55}\u{50}\u{47}\u{52}\u{41}\u{44}\u{45}\u{5F}\u{57}\u{48}\u{45}\u{4E}\u{49}\u{4E}\u{55}\u{53}\u{45}\u{5F}\u{41}\u{4C}\u{57}\u{41}\u{59}\u{53}", value: "\u{41}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{6C}\u{73}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{20}\u{77}\u{68}\u{65}\u{6E}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{70}\u{70}\u{3F}") }

    /// “%@” would like to use your location even when you are not using the app.
    public static var LOCATION_CLIENT_PERMISSION_UPGRADE_WHENINUSE_ALWAYS_MESSAGE_LOCKSCREEN｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{55}\u{50}\u{47}\u{52}\u{41}\u{44}\u{45}\u{5F}\u{57}\u{48}\u{45}\u{4E}\u{49}\u{4E}\u{55}\u{53}\u{45}\u{5F}\u{41}\u{4C}\u{57}\u{41}\u{59}\u{53}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{4C}\u{4F}\u{43}\u{4B}\u{53}\u{43}\u{52}\u{45}\u{45}\u{4E}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{77}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6C}\u{69}\u{6B}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{20}\u{77}\u{68}\u{65}\u{6E}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{70}\u{70}\u{2E}") }

    /// Location Authorization Request
    public static var LOCATION_CLIENT_PERMISSION_UPGRADE_WHENINUSE_ALWAYS_TITLE_LOCKSCREEN｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{55}\u{50}\u{47}\u{52}\u{41}\u{44}\u{45}\u{5F}\u{57}\u{48}\u{45}\u{4E}\u{49}\u{4E}\u{55}\u{53}\u{45}\u{5F}\u{41}\u{4C}\u{57}\u{41}\u{59}\u{53}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4C}\u{4F}\u{43}\u{4B}\u{53}\u{43}\u{52}\u{45}\u{45}\u{4E}", value: "\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{41}\u{75}\u{74}\u{68}\u{6F}\u{72}\u{69}\u{7A}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{52}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}") }

    /// Allow “%@” to use your location?
    public static var LOCATION_CLIENT_PERMISSION_WHENINUSE｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{57}\u{48}\u{45}\u{4E}\u{49}\u{4E}\u{55}\u{53}\u{45}", value: "\u{41}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{3F}") }

    /// Allow While Using App
    public static var LOCATION_CLIENT_PERMISSION_WHENINUSE_BUTTON｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{57}\u{48}\u{45}\u{4E}\u{49}\u{4E}\u{55}\u{53}\u{45}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{41}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{57}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{55}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{41}\u{70}\u{70}") }

    /// Change to Only While Using
    public static var LOCATION_CLIENT_PERMISSION_WHENINUSE_ONLY_BUTTON｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{4C}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{57}\u{48}\u{45}\u{4E}\u{49}\u{4E}\u{55}\u{53}\u{45}\u{5F}\u{4F}\u{4E}\u{4C}\u{59}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{4F}\u{6E}\u{6C}\u{79}\u{20}\u{57}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{55}\u{73}\u{69}\u{6E}\u{67}") }

    /// Turn On Location Services to Allow “%@” to Determine Your Location
    public static var LOCATION_DISABLED｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{44}\u{49}\u{53}\u{41}\u{42}\u{4C}\u{45}\u{44}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{6E}\u{20}\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{44}\u{65}\u{74}\u{65}\u{72}\u{6D}\u{69}\u{6E}\u{65}\u{20}\u{59}\u{6F}\u{75}\u{72}\u{20}\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Cancel
    public static var LOCATION_DISABLED_CANCEL｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{44}\u{49}\u{53}\u{41}\u{42}\u{4C}\u{45}\u{44}\u{5F}\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Settings
    public static var LOCATION_DISABLED_SETTINGS｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{44}\u{49}\u{53}\u{41}\u{42}\u{4C}\u{45}\u{44}\u{5F}\u{53}\u{45}\u{54}\u{54}\u{49}\u{4E}\u{47}\u{53}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// Location Services is Not Available for “%@”
    public static var LOCATION_UNAVAILABLE｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{55}\u{4E}\u{41}\u{56}\u{41}\u{49}\u{4C}\u{41}\u{42}\u{4C}\u{45}", value: "\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{73}\u{20}\u{69}\u{73}\u{20}\u{4E}\u{6F}\u{74}\u{20}\u{41}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// OK
    public static var OK｜CoreLocation: String { Util｜CoreLocation.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// Settings
    public static var SETTINGS｜CoreLocation: String { Util｜CoreLocation.systemString("\u{53}\u{45}\u{54}\u{54}\u{49}\u{4E}\u{47}\u{53}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

}

// MARK: - CoreLocation Utilities

@available(iOS 2.0, *)
enum Util｜CoreLocation {

    /// For testing: The preferred localization for CoreLocation strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in CoreLocation framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the CoreLocation string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜CoreLocation
        case "ca": return ca｜CoreLocation
        case "cs": return cs｜CoreLocation
        case "da": return da｜CoreLocation
        case "de": return de｜CoreLocation
        case "el": return el｜CoreLocation
        case "en": return en｜CoreLocation
        case "en_AU": return en_AU｜CoreLocation
        case "en_GB": return en_GB｜CoreLocation
        case "es": return es｜CoreLocation
        case "es_419": return es_419｜CoreLocation
        case "fi": return fi｜CoreLocation
        case "fr": return fr｜CoreLocation
        case "fr_CA": return fr_CA｜CoreLocation
        case "he": return he｜CoreLocation
        case "hi": return hi｜CoreLocation
        case "hr": return hr｜CoreLocation
        case "hu": return hu｜CoreLocation
        case "id": return id｜CoreLocation
        case "it": return it｜CoreLocation
        case "ja": return ja｜CoreLocation
        case "ko": return ko｜CoreLocation
        case "ms": return ms｜CoreLocation
        case "nl": return nl｜CoreLocation
        case "no": return no｜CoreLocation
        case "pl": return pl｜CoreLocation
        case "pt": return pt｜CoreLocation
        case "pt_PT": return pt_PT｜CoreLocation
        case "ro": return ro｜CoreLocation
        case "ru": return ru｜CoreLocation
        case "sk": return sk｜CoreLocation
        case "sv": return sv｜CoreLocation
        case "th": return th｜CoreLocation
        case "tr": return tr｜CoreLocation
        case "uk": return uk｜CoreLocation
        case "vi": return vi｜CoreLocation
        case "zh_CN": return zh_CN｜CoreLocation
        case "zh_HK": return zh_HK｜CoreLocation
        case "zh_TW": return zh_TW｜CoreLocation
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜CoreLocation = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜CoreLocation = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜CoreLocation = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜CoreLocation = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜CoreLocation = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜CoreLocation = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜CoreLocation = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜CoreLocation = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜CoreLocation = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜CoreLocation = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜CoreLocation = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜CoreLocation = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜CoreLocation = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜CoreLocation = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜CoreLocation = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜CoreLocation = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜CoreLocation = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜CoreLocation = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜CoreLocation = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜CoreLocation = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜CoreLocation = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜CoreLocation = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜CoreLocation = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜CoreLocation = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜CoreLocation = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜CoreLocation = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜CoreLocation = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜CoreLocation = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜CoreLocation = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜CoreLocation = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜CoreLocation = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜CoreLocation = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜CoreLocation = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜CoreLocation = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜CoreLocation = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜CoreLocation = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜CoreLocation = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜CoreLocation = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜CoreLocation = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = CoreLocation.CLLocationManager.self // Force bundle load
        return Bundle(identifier: "com.apple.corelocation")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
