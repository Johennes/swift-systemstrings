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

import CoreTelephony
import Foundation

// MARK: - CoreTelephony Strings

@available(iOS 4.0, *)
extension String {

    /// Cancel
    public static var CANCEL｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cannot Activate Wi-Fi Calling
    public static var CANNOT_ACTIVATE_WIFI_CALLING｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{41}\u{4E}\u{4E}\u{4F}\u{54}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{56}\u{41}\u{54}\u{45}\u{5F}\u{57}\u{49}\u{46}\u{49}\u{5F}\u{43}\u{41}\u{4C}\u{4C}\u{49}\u{4E}\u{47}", value: "\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{41}\u{63}\u{74}\u{69}\u{76}\u{61}\u{74}\u{65}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}") }

    /// Cannot Activate WLAN Calling
    public static var CANNOT_ACTIVATE_WLAN_CALLING｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{41}\u{4E}\u{4E}\u{4F}\u{54}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{56}\u{41}\u{54}\u{45}\u{5F}\u{57}\u{4C}\u{41}\u{4E}\u{5F}\u{43}\u{41}\u{4C}\u{4C}\u{49}\u{4E}\u{47}", value: "\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{41}\u{63}\u{74}\u{69}\u{76}\u{61}\u{74}\u{65}\u{20}\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}") }

    /// Update
    public static var CBMessageAcceptButton｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{42}\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}") }

    /// New settings are available. Would you like to update them now?
    public static var CBMessageBody｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{42}\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{42}\u{6F}\u{64}\u{79}", value: "\u{4E}\u{65}\u{77}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}\u{20}\u{57}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{6C}\u{69}\u{6B}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{20}\u{74}\u{68}\u{65}\u{6D}\u{20}\u{6E}\u{6F}\u{77}\u{3F}") }

    /// Not Now
    public static var CBMessageDeclineButton｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{42}\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{4E}\u{6F}\u{74}\u{20}\u{4E}\u{6F}\u{77}") }

    /// Carrier Settings Update
    public static var CBMessageTitle｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{42}\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{54}\u{69}\u{74}\u{6C}\u{65}", value: "\u{43}\u{61}\u{72}\u{72}\u{69}\u{65}\u{72}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}") }

    /// Cell Network Search
    public static var CFBundleDisplayName｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{46}\u{42}\u{75}\u{6E}\u{64}\u{6C}\u{65}\u{44}\u{69}\u{73}\u{70}\u{6C}\u{61}\u{79}\u{4E}\u{61}\u{6D}\u{65}", value: "\u{43}\u{65}\u{6C}\u{6C}\u{20}\u{4E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}\u{20}\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}") }

    /// CoreTelephony
    public static var CFBundleName｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{46}\u{42}\u{75}\u{6E}\u{64}\u{6C}\u{65}\u{4E}\u{61}\u{6D}\u{65}", value: "\u{43}\u{6F}\u{72}\u{65}\u{54}\u{65}\u{6C}\u{65}\u{70}\u{68}\u{6F}\u{6E}\u{79}") }

    /// Contact your carrier for more details if this problem continues.
    public static var CONTACT_CARRIER_FOR_DETAILS｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{41}\u{43}\u{54}\u{5F}\u{43}\u{41}\u{52}\u{52}\u{49}\u{45}\u{52}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{44}\u{45}\u{54}\u{41}\u{49}\u{4C}\u{53}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{61}\u{72}\u{72}\u{69}\u{65}\u{72}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{64}\u{65}\u{74}\u{61}\u{69}\u{6C}\u{73}\u{20}\u{69}\u{66}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{70}\u{72}\u{6F}\u{62}\u{6C}\u{65}\u{6D}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}\u{73}\u{2E}") }

    /// To enable Wi-Fi Calls on this account, contact %s
    public static var CONTACT_CARRIER_TO_ENABLE_WIFI_CALLS_FORMAT｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{41}\u{43}\u{54}\u{5F}\u{43}\u{41}\u{52}\u{52}\u{49}\u{45}\u{52}\u{5F}\u{54}\u{4F}\u{5F}\u{45}\u{4E}\u{41}\u{42}\u{4C}\u{45}\u{5F}\u{57}\u{49}\u{46}\u{49}\u{5F}\u{43}\u{41}\u{4C}\u{4C}\u{53}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{54}\u{6F}\u{20}\u{65}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2C}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{25}\u{73}") }

    /// To enable WLAN Calls on this account, contact %s
    public static var CONTACT_CARRIER_TO_ENABLE_WLAN_CALLS_FORMAT｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{41}\u{43}\u{54}\u{5F}\u{43}\u{41}\u{52}\u{52}\u{49}\u{45}\u{52}\u{5F}\u{54}\u{4F}\u{5F}\u{45}\u{4E}\u{41}\u{42}\u{4C}\u{45}\u{5F}\u{57}\u{4C}\u{41}\u{4E}\u{5F}\u{43}\u{41}\u{4C}\u{4C}\u{53}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{54}\u{6F}\u{20}\u{65}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2C}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{25}\u{73}") }

    /// Continue
    public static var CONTINUE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{49}\u{4E}\u{55}\u{45}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}") }

    /// Emergency Call Not Available in This Location
    public static var COUNTRY_DISABLED_WIFI_EMERGENCY_CALL｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{52}\u{59}\u{5F}\u{44}\u{49}\u{53}\u{41}\u{42}\u{4C}\u{45}\u{44}\u{5F}\u{57}\u{49}\u{46}\u{49}\u{5F}\u{45}\u{4D}\u{45}\u{52}\u{47}\u{45}\u{4E}\u{43}\u{59}\u{5F}\u{43}\u{41}\u{4C}\u{4C}", value: "\u{45}\u{6D}\u{65}\u{72}\u{67}\u{65}\u{6E}\u{63}\u{79}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{20}\u{4E}\u{6F}\u{74}\u{20}\u{41}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{69}\u{6E}\u{20}\u{54}\u{68}\u{69}\u{73}\u{20}\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Install cellular plan
    public static var CTFU_LABEL_ACTION_CELLULAR_PLAN_INSTALL｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{46}\u{55}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{55}\u{4C}\u{41}\u{52}\u{5F}\u{50}\u{4C}\u{41}\u{4E}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{41}\u{4C}\u{4C}", value: "\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{20}\u{63}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{70}\u{6C}\u{61}\u{6E}") }

    /// Not Now
    public static var CTFU_LABEL_ACTION_NOTNOW｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{46}\u{55}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{4E}\u{4F}\u{54}\u{4E}\u{4F}\u{57}", value: "\u{4E}\u{6F}\u{74}\u{20}\u{4E}\u{6F}\u{77}") }

    /// Turn On Wi-Fi Calling
    public static var CTFU_LABEL_ACTION_TURN_ON_WIFI｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{46}\u{55}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{54}\u{55}\u{52}\u{4E}\u{5F}\u{4F}\u{4E}\u{5F}\u{57}\u{49}\u{46}\u{49}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{6E}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}") }

    /// Turn On WLAN Calling
    public static var CTFU_LABEL_ACTION_TURN_ON_WLAN｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{46}\u{55}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{54}\u{55}\u{52}\u{4E}\u{5F}\u{4F}\u{4E}\u{5F}\u{57}\u{4C}\u{41}\u{4E}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{6E}\u{20}\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}") }

    /// Address on file is used for Emergency calls over Wi-Fi. You can update it via provided link.
    public static var CTFU_TEXT_WIFICALL_ACTIVATED｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{46}\u{55}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{57}\u{49}\u{46}\u{49}\u{43}\u{41}\u{4C}\u{4C}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{56}\u{41}\u{54}\u{45}\u{44}", value: "\u{41}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{69}\u{73}\u{20}\u{75}\u{73}\u{65}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{45}\u{6D}\u{65}\u{72}\u{67}\u{65}\u{6E}\u{63}\u{79}\u{20}\u{63}\u{61}\u{6C}\u{6C}\u{73}\u{20}\u{6F}\u{76}\u{65}\u{72}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{20}\u{69}\u{74}\u{20}\u{76}\u{69}\u{61}\u{20}\u{70}\u{72}\u{6F}\u{76}\u{69}\u{64}\u{65}\u{64}\u{20}\u{6C}\u{69}\u{6E}\u{6B}\u{2E}") }

    /// Wi-Fi Calling can’t be turned on due to missing T&C or address on file.
    public static var CTFU_TEXT_WIFICALL_NEED_ACTION｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{46}\u{55}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{57}\u{49}\u{46}\u{49}\u{43}\u{41}\u{4C}\u{4C}\u{5F}\u{4E}\u{45}\u{45}\u{44}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{63}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{74}\u{75}\u{72}\u{6E}\u{65}\u{64}\u{20}\u{6F}\u{6E}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{54}\u{26}\u{43}\u{20}\u{6F}\u{72}\u{20}\u{61}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{2E}") }

    /// Address on file is used for Emergency calls over WLAN. You can update it via provided link.
    public static var CTFU_TEXT_WLANCALL_ACTIVATED｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{46}\u{55}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{57}\u{4C}\u{41}\u{4E}\u{43}\u{41}\u{4C}\u{4C}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{56}\u{41}\u{54}\u{45}\u{44}", value: "\u{41}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{69}\u{73}\u{20}\u{75}\u{73}\u{65}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{45}\u{6D}\u{65}\u{72}\u{67}\u{65}\u{6E}\u{63}\u{79}\u{20}\u{63}\u{61}\u{6C}\u{6C}\u{73}\u{20}\u{6F}\u{76}\u{65}\u{72}\u{20}\u{57}\u{4C}\u{41}\u{4E}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{20}\u{69}\u{74}\u{20}\u{76}\u{69}\u{61}\u{20}\u{70}\u{72}\u{6F}\u{76}\u{69}\u{64}\u{65}\u{64}\u{20}\u{6C}\u{69}\u{6E}\u{6B}\u{2E}") }

    /// WLAN Calling can’t be turned on due to missing T&C or address on file.
    public static var CTFU_TEXT_WLANCALL_NEED_ACTION｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{46}\u{55}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{57}\u{4C}\u{41}\u{4E}\u{43}\u{41}\u{4C}\u{4C}\u{5F}\u{4E}\u{45}\u{45}\u{44}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{63}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{74}\u{75}\u{72}\u{6E}\u{65}\u{64}\u{20}\u{6F}\u{6E}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{54}\u{26}\u{43}\u{20}\u{6F}\u{72}\u{20}\u{61}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{2E}") }

    /// Tap this notification to finish your cellular plan set up.
    public static var CTUF_CELLULAR_PLAN_READY_TO_INSTALL_TEXT｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{55}\u{46}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{55}\u{4C}\u{41}\u{52}\u{5F}\u{50}\u{4C}\u{41}\u{4E}\u{5F}\u{52}\u{45}\u{41}\u{44}\u{59}\u{5F}\u{54}\u{4F}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{41}\u{4C}\u{4C}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{54}\u{61}\u{70}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{69}\u{66}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{66}\u{69}\u{6E}\u{69}\u{73}\u{68}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{70}\u{6C}\u{61}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{20}\u{75}\u{70}\u{2E}") }

    /// Cellular Plan Ready to be Installed
    public static var CTUF_CELLULAR_PLAN_READY_TO_INSTALL_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{55}\u{46}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{55}\u{4C}\u{41}\u{52}\u{5F}\u{50}\u{4C}\u{41}\u{4E}\u{5F}\u{52}\u{45}\u{41}\u{44}\u{59}\u{5F}\u{54}\u{4F}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{41}\u{4C}\u{4C}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{43}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{50}\u{6C}\u{61}\u{6E}\u{20}\u{52}\u{65}\u{61}\u{64}\u{79}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}") }

    /// %@ Cellular Plan Ready to be Installed
    public static var CTUF_CELLULAR_PLAN_READY_TO_INSTALL_TITLE_＠｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{55}\u{46}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{55}\u{4C}\u{41}\u{52}\u{5F}\u{50}\u{4C}\u{41}\u{4E}\u{5F}\u{52}\u{45}\u{41}\u{44}\u{59}\u{5F}\u{54}\u{4F}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{41}\u{4C}\u{4C}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{40}", value: "\u{25}\u{40}\u{20}\u{43}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{50}\u{6C}\u{61}\u{6E}\u{20}\u{52}\u{65}\u{61}\u{64}\u{79}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}") }

    /// Finish Setting up your Cellular Plan
    public static var CTUF_FINISH_CELLULAR_PLAN_SETTING_UP_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{55}\u{46}\u{5F}\u{46}\u{49}\u{4E}\u{49}\u{53}\u{48}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{55}\u{4C}\u{41}\u{52}\u{5F}\u{50}\u{4C}\u{41}\u{4E}\u{5F}\u{53}\u{45}\u{54}\u{54}\u{49}\u{4E}\u{47}\u{5F}\u{55}\u{50}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{46}\u{69}\u{6E}\u{69}\u{73}\u{68}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{75}\u{70}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{43}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{50}\u{6C}\u{61}\u{6E}") }

    /// Finish Setting up your %@ Cellular Plan
    public static var CTUF_FINISH_CELLULAR_PLAN_SETTING_UP_TITLE_＠｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{55}\u{46}\u{5F}\u{46}\u{49}\u{4E}\u{49}\u{53}\u{48}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{55}\u{4C}\u{41}\u{52}\u{5F}\u{50}\u{4C}\u{41}\u{4E}\u{5F}\u{53}\u{45}\u{54}\u{54}\u{49}\u{4E}\u{47}\u{5F}\u{55}\u{50}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{40}", value: "\u{46}\u{69}\u{6E}\u{69}\u{73}\u{68}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{75}\u{70}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{25}\u{40}\u{20}\u{43}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{50}\u{6C}\u{61}\u{6E}") }

    /// Wi-Fi Calling Enabling
    public static var CTUF_TITLE_WIFICALL_NEED_ACTION｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{55}\u{46}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{57}\u{49}\u{46}\u{49}\u{43}\u{41}\u{4C}\u{4C}\u{5F}\u{4E}\u{45}\u{45}\u{44}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{45}\u{6E}\u{61}\u{62}\u{6C}\u{69}\u{6E}\u{67}") }

    /// WLAN Calling Enabling
    public static var CTUF_TITLE_WLANCAL_NEED_ACTION｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{55}\u{46}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{57}\u{4C}\u{41}\u{4E}\u{43}\u{41}\u{4C}\u{5F}\u{4E}\u{45}\u{45}\u{44}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{45}\u{6E}\u{61}\u{62}\u{6C}\u{69}\u{6E}\u{67}") }

    /// Wi-Fi Calling Enabled
    public static var CTUF_WIFICALL_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{55}\u{46}\u{5F}\u{57}\u{49}\u{46}\u{49}\u{43}\u{41}\u{4C}\u{4C}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{45}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{64}") }

    /// WLAN Calling Enabled
    public static var CTUF_WLANCALL_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{43}\u{54}\u{55}\u{46}\u{5F}\u{57}\u{4C}\u{41}\u{4E}\u{43}\u{41}\u{4C}\u{4C}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{45}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{64}") }

    /// Don't Allow
    public static var DECLINE_TRANSFER｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{44}\u{45}\u{43}\u{4C}\u{49}\u{4E}\u{45}\u{5F}\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}", value: "\u{44}\u{6F}\u{6E}\u{27}\u{74}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// Done
    public static var DONE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{44}\u{4F}\u{4E}\u{45}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// Emergency Address Updated
    public static var EMERGENCY_ADDRESS_UPDATED｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{45}\u{4D}\u{45}\u{52}\u{47}\u{45}\u{4E}\u{43}\u{59}\u{5F}\u{41}\u{44}\u{44}\u{52}\u{45}\u{53}\u{53}\u{5F}\u{55}\u{50}\u{44}\u{41}\u{54}\u{45}\u{44}", value: "\u{45}\u{6D}\u{65}\u{72}\u{67}\u{65}\u{6E}\u{63}\u{79}\u{20}\u{41}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{64}") }

    /// Confirmation required.
    public static var ESIM_TRANSFER_ALERT_MESSAGE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{45}\u{53}\u{49}\u{4D}\u{5F}\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{43}\u{6F}\u{6E}\u{66}\u{69}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{72}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}\u{2E}") }

    /// SIM cards locked
    public static var MULTIPLE_SIM_CARDS_LOCKED｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{4D}\u{55}\u{4C}\u{54}\u{49}\u{50}\u{4C}\u{45}\u{5F}\u{53}\u{49}\u{4D}\u{5F}\u{43}\u{41}\u{52}\u{44}\u{53}\u{5F}\u{4C}\u{4F}\u{43}\u{4B}\u{45}\u{44}", value: "\u{53}\u{49}\u{4D}\u{20}\u{63}\u{61}\u{72}\u{64}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}") }

    /// No SIM Card Installed
    public static var NO_SIM_CARD_INSTALLED｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{4E}\u{4F}\u{5F}\u{53}\u{49}\u{4D}\u{5F}\u{43}\u{41}\u{52}\u{44}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{41}\u{4C}\u{4C}\u{45}\u{44}", value: "\u{4E}\u{6F}\u{20}\u{53}\u{49}\u{4D}\u{20}\u{43}\u{61}\u{72}\u{64}\u{20}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}") }

    /// OK
    public static var OK｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// You have exhausted all attempts to unlock your SIM. Please contact your carrier.
    public static var PERMANENTLY_BLOCKED_SIM_MESSAGE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{50}\u{45}\u{52}\u{4D}\u{41}\u{4E}\u{45}\u{4E}\u{54}\u{4C}\u{59}\u{5F}\u{42}\u{4C}\u{4F}\u{43}\u{4B}\u{45}\u{44}\u{5F}\u{53}\u{49}\u{4D}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{59}\u{6F}\u{75}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{65}\u{78}\u{68}\u{61}\u{75}\u{73}\u{74}\u{65}\u{64}\u{20}\u{61}\u{6C}\u{6C}\u{20}\u{61}\u{74}\u{74}\u{65}\u{6D}\u{70}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{53}\u{49}\u{4D}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{61}\u{72}\u{72}\u{69}\u{65}\u{72}\u{2E}") }

    /// PUK Exhausted
    public static var PERMANENTLY_BLOCKED_SIM_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{50}\u{45}\u{52}\u{4D}\u{41}\u{4E}\u{45}\u{4E}\u{54}\u{4C}\u{59}\u{5F}\u{42}\u{4C}\u{4F}\u{43}\u{4B}\u{45}\u{44}\u{5F}\u{53}\u{49}\u{4D}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{50}\u{55}\u{4B}\u{20}\u{45}\u{78}\u{68}\u{61}\u{75}\u{73}\u{74}\u{65}\u{64}") }

    /// Unable to Change Plan to “%@”
    public static var PLAN_CHANGE_FAILURE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{50}\u{4C}\u{41}\u{4E}\u{5F}\u{43}\u{48}\u{41}\u{4E}\u{47}\u{45}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{55}\u{52}\u{45}", value: "\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{50}\u{6C}\u{61}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// The Cellular Plan Change for “%@” was Successful
    public static var PLAN_CHANGE_SUCCESS｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{50}\u{4C}\u{41}\u{4E}\u{5F}\u{43}\u{48}\u{41}\u{4E}\u{47}\u{45}\u{5F}\u{53}\u{55}\u{43}\u{43}\u{45}\u{53}\u{53}", value: "\u{54}\u{68}\u{65}\u{20}\u{43}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{50}\u{6C}\u{61}\u{6E}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{77}\u{61}\u{73}\u{20}\u{53}\u{75}\u{63}\u{63}\u{65}\u{73}\u{73}\u{66}\u{75}\u{6C}") }

    /// Are you sure you want to use the cellular plan “%@” from %@?
    public static var PLAN_PURCHASE_CONFIRM｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{50}\u{4C}\u{41}\u{4E}\u{5F}\u{50}\u{55}\u{52}\u{43}\u{48}\u{41}\u{53}\u{45}\u{5F}\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}", value: "\u{41}\u{72}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{73}\u{75}\u{72}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{70}\u{6C}\u{61}\u{6E}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}\u{3F}") }

    /// Settings
    public static var SETTINGS｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{53}\u{45}\u{54}\u{54}\u{49}\u{4E}\u{47}\u{53}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// Turn on Location Services for Wi-Fi Calling to Call %@ and other Short Code Numbers
    public static var SHORT_CODE_CALLING_WITHOUT_LOCATION｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{53}\u{48}\u{4F}\u{52}\u{54}\u{5F}\u{43}\u{4F}\u{44}\u{45}\u{5F}\u{43}\u{41}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{57}\u{49}\u{54}\u{48}\u{4F}\u{55}\u{54}\u{5F}\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{6F}\u{6E}\u{20}\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{20}\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{53}\u{68}\u{6F}\u{72}\u{74}\u{20}\u{43}\u{6F}\u{64}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}") }

    /// Turn on Location Services for WLAN Calling to Call %@ and other Short Code Numbers
    public static var SHORT_CODE_CALLING_WITHOUT_LOCATION_WLAN｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{53}\u{48}\u{4F}\u{52}\u{54}\u{5F}\u{43}\u{4F}\u{44}\u{45}\u{5F}\u{43}\u{41}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{57}\u{49}\u{54}\u{48}\u{4F}\u{55}\u{54}\u{5F}\u{4C}\u{4F}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{57}\u{4C}\u{41}\u{4E}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{6F}\u{6E}\u{20}\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{20}\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{53}\u{68}\u{6F}\u{72}\u{74}\u{20}\u{43}\u{6F}\u{64}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}") }

    /// SIM card locked
    public static var SIM_CARD_LOCKED｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{53}\u{49}\u{4D}\u{5F}\u{43}\u{41}\u{52}\u{44}\u{5F}\u{4C}\u{4F}\u{43}\u{4B}\u{45}\u{44}", value: "\u{53}\u{49}\u{4D}\u{20}\u{63}\u{61}\u{72}\u{64}\u{20}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}") }

    /// SIM Failure
    public static var SIM_FAILURE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{53}\u{49}\u{4D}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{55}\u{52}\u{45}", value: "\u{53}\u{49}\u{4D}\u{20}\u{46}\u{61}\u{69}\u{6C}\u{75}\u{72}\u{65}") }

    /// Your carrier may route emergency services based on your current location or your address on file. You can update your emergency address information in FaceTime settings.
    public static var THUMPER_EMERGENCY_ADDRESS_INFO_MESSAGE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{48}\u{55}\u{4D}\u{50}\u{45}\u{52}\u{5F}\u{45}\u{4D}\u{45}\u{52}\u{47}\u{45}\u{4E}\u{43}\u{59}\u{5F}\u{41}\u{44}\u{44}\u{52}\u{45}\u{53}\u{53}\u{5F}\u{49}\u{4E}\u{46}\u{4F}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{61}\u{72}\u{72}\u{69}\u{65}\u{72}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{72}\u{6F}\u{75}\u{74}\u{65}\u{20}\u{65}\u{6D}\u{65}\u{72}\u{67}\u{65}\u{6E}\u{63}\u{79}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{73}\u{20}\u{62}\u{61}\u{73}\u{65}\u{64}\u{20}\u{6F}\u{6E}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{72}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{61}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{65}\u{6D}\u{65}\u{72}\u{67}\u{65}\u{6E}\u{63}\u{79}\u{20}\u{61}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{46}\u{61}\u{63}\u{65}\u{54}\u{69}\u{6D}\u{65}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2E}") }

    /// Your Location Will Be Used to Make Emergency Calls
    public static var THUMPER_EMERGENCY_ADDRESS_INFO_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{48}\u{55}\u{4D}\u{50}\u{45}\u{52}\u{5F}\u{45}\u{4D}\u{45}\u{52}\u{47}\u{45}\u{4E}\u{43}\u{59}\u{5F}\u{41}\u{44}\u{44}\u{52}\u{45}\u{53}\u{53}\u{5F}\u{49}\u{4E}\u{46}\u{4F}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{57}\u{69}\u{6C}\u{6C}\u{20}\u{42}\u{65}\u{20}\u{55}\u{73}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{4D}\u{61}\u{6B}\u{65}\u{20}\u{45}\u{6D}\u{65}\u{72}\u{67}\u{65}\u{6E}\u{63}\u{79}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{73}") }

    /// Touch ID to Change this “%@” Plan
    public static var TOUCH_ID_AUTH_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{4F}\u{55}\u{43}\u{48}\u{5F}\u{49}\u{44}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{54}\u{6F}\u{75}\u{63}\u{68}\u{20}\u{49}\u{44}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{50}\u{6C}\u{61}\u{6E}") }

    /// Transfer
    public static var TRANSFER｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}", value: "\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}") }

    /// your carrier
    public static var TRANSFER_CARRIER｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}\u{5F}\u{43}\u{41}\u{52}\u{52}\u{49}\u{45}\u{52}", value: "\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{61}\u{72}\u{72}\u{69}\u{65}\u{72}") }

    /// your cellular plan
    public static var TRANSFER_CELLULAR_PLAN｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{55}\u{4C}\u{41}\u{52}\u{5F}\u{50}\u{4C}\u{41}\u{4E}", value: "\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{70}\u{6C}\u{61}\u{6E}") }

    /// Your original iPhone
    public static var TRANSFER_ORIGINAL_IPHONE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}\u{5F}\u{4F}\u{52}\u{49}\u{47}\u{49}\u{4E}\u{41}\u{4C}\u{5F}\u{49}\u{50}\u{48}\u{4F}\u{4E}\u{45}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{6F}\u{72}\u{69}\u{67}\u{69}\u{6E}\u{61}\u{6C}\u{20}\u{69}\u{50}\u{68}\u{6F}\u{6E}\u{65}") }

    /// If you no longer have the other iPhone, contact your carrier to transfer this plan.
    public static var TRANSFER_REQUEST_CONFIRMATION｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{51}\u{55}\u{45}\u{53}\u{54}\u{5F}\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{49}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{6E}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{69}\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{2C}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{61}\u{72}\u{72}\u{69}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{70}\u{6C}\u{61}\u{6E}\u{2E}") }

    /// This cellular plan will no longer be available on this iPhone. If you did not request this, don't allow the transfer.
    public static var TRANSFER_REQUEST_PROMPT｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{51}\u{55}\u{45}\u{53}\u{54}\u{5F}\u{50}\u{52}\u{4F}\u{4D}\u{50}\u{54}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{63}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{70}\u{6C}\u{61}\u{6E}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{6E}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{62}\u{65}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{69}\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{2E}\u{20}\u{49}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{64}\u{69}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{72}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{2C}\u{20}\u{64}\u{6F}\u{6E}\u{27}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{74}\u{68}\u{65}\u{20}\u{74}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}\u{2E}") }

    /// Do you want to transfer %@ to a new iPhone?
    public static var TRANSFER_SOURCE_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}\u{5F}\u{53}\u{4F}\u{55}\u{52}\u{43}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}\u{20}\u{25}\u{40}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{20}\u{6E}\u{65}\u{77}\u{20}\u{69}\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{3F}") }

    /// To complete this transfer, approve it on the iPhone currently using this cellular plan.
    public static var TRANSFER_TARGET_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}\u{5F}\u{54}\u{41}\u{52}\u{47}\u{45}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{54}\u{6F}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{74}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}\u{2C}\u{20}\u{61}\u{70}\u{70}\u{72}\u{6F}\u{76}\u{65}\u{20}\u{69}\u{74}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{69}\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{6C}\u{79}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{63}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{70}\u{6C}\u{61}\u{6E}\u{2E}") }

    /// Cellular Plan Transfer
    public static var TRANSFER_TITLE｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{43}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{50}\u{6C}\u{61}\u{6E}\u{20}\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}") }

    /// Turn On
    public static var TURN_ON｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{54}\u{55}\u{52}\u{4E}\u{5F}\u{4F}\u{4E}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{6E}") }

    ///  using Cellular Data
    public static var USING_CELLULAR_DATA｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{55}\u{53}\u{49}\u{4E}\u{47}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{55}\u{4C}\u{41}\u{52}\u{5F}\u{44}\u{41}\u{54}\u{41}", value: "\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{43}\u{65}\u{6C}\u{6C}\u{75}\u{6C}\u{61}\u{72}\u{20}\u{44}\u{61}\u{74}\u{61}") }

    /// Wi-Fi Calling
    public static var WIFI_CALLING｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{57}\u{49}\u{46}\u{49}\u{5F}\u{43}\u{41}\u{4C}\u{4C}\u{49}\u{4E}\u{47}", value: "\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}") }

    /// WLAN Calling
    public static var WLAN_CALLING｜CoreTelephony: String { Util｜CoreTelephony.systemString("\u{57}\u{4C}\u{41}\u{4E}\u{5F}\u{43}\u{41}\u{4C}\u{4C}\u{49}\u{4E}\u{47}", value: "\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{43}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}") }

}

// MARK: - CoreTelephony Utilities

@available(iOS 4.0, *)
enum Util｜CoreTelephony {

    /// For testing: The preferred localization for CoreTelephony strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in CoreTelephony framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the CoreTelephony string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜CoreTelephony
        case "ca": return ca｜CoreTelephony
        case "cs": return cs｜CoreTelephony
        case "da": return da｜CoreTelephony
        case "de": return de｜CoreTelephony
        case "el": return el｜CoreTelephony
        case "en": return en｜CoreTelephony
        case "en_AU": return en_AU｜CoreTelephony
        case "en_GB": return en_GB｜CoreTelephony
        case "es": return es｜CoreTelephony
        case "es_419": return es_419｜CoreTelephony
        case "fi": return fi｜CoreTelephony
        case "fr": return fr｜CoreTelephony
        case "fr_CA": return fr_CA｜CoreTelephony
        case "he": return he｜CoreTelephony
        case "hi": return hi｜CoreTelephony
        case "hr": return hr｜CoreTelephony
        case "hu": return hu｜CoreTelephony
        case "id": return id｜CoreTelephony
        case "it": return it｜CoreTelephony
        case "ja": return ja｜CoreTelephony
        case "ko": return ko｜CoreTelephony
        case "ms": return ms｜CoreTelephony
        case "nl": return nl｜CoreTelephony
        case "no": return no｜CoreTelephony
        case "pl": return pl｜CoreTelephony
        case "pt": return pt｜CoreTelephony
        case "pt_PT": return pt_PT｜CoreTelephony
        case "ro": return ro｜CoreTelephony
        case "ru": return ru｜CoreTelephony
        case "sk": return sk｜CoreTelephony
        case "sv": return sv｜CoreTelephony
        case "th": return th｜CoreTelephony
        case "tr": return tr｜CoreTelephony
        case "uk": return uk｜CoreTelephony
        case "vi": return vi｜CoreTelephony
        case "zh_CN": return zh_CN｜CoreTelephony
        case "zh_HK": return zh_HK｜CoreTelephony
        case "zh_TW": return zh_TW｜CoreTelephony
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜CoreTelephony = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜CoreTelephony = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜CoreTelephony = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜CoreTelephony = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜CoreTelephony = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜CoreTelephony = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜CoreTelephony = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜CoreTelephony = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜CoreTelephony = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜CoreTelephony = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜CoreTelephony = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜CoreTelephony = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜CoreTelephony = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜CoreTelephony = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜CoreTelephony = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜CoreTelephony = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜CoreTelephony = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜CoreTelephony = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜CoreTelephony = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜CoreTelephony = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜CoreTelephony = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜CoreTelephony = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜CoreTelephony = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜CoreTelephony = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜CoreTelephony = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜CoreTelephony = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜CoreTelephony = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜CoreTelephony = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜CoreTelephony = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜CoreTelephony = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜CoreTelephony = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜CoreTelephony = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜CoreTelephony = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜CoreTelephony = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜CoreTelephony = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜CoreTelephony = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜CoreTelephony = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜CoreTelephony = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜CoreTelephony = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = CoreTelephony.CTCarrier.self // Force bundle load
        return Bundle(identifier: "com.apple.CoreTelephony")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
