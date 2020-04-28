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

import BusinessChat
import Foundation

// MARK: - BusinessChat Strings

@available(iOS 11.3, *)
extension String {

    /// Cancel
    public static var CANCEL_BUTTON｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Chat with Messages
    public static var CHAT_BUTTON_ACCESSIBILITY_LABEL｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{48}\u{41}\u{54}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{41}\u{43}\u{43}\u{45}\u{53}\u{53}\u{49}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}", value: "\u{43}\u{68}\u{61}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{73}") }

    /// false
    public static var CHAT_BUTTON_DOUBLE_LINE_INVERTED｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{48}\u{41}\u{54}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{44}\u{4F}\u{55}\u{42}\u{4C}\u{45}\u{5F}\u{4C}\u{49}\u{4E}\u{45}\u{5F}\u{49}\u{4E}\u{56}\u{45}\u{52}\u{54}\u{45}\u{44}", value: "\u{66}\u{61}\u{6C}\u{73}\u{65}") }

    /// Messages
    public static var CHAT_BUTTON_DOUBLE_LINE_LARGE_LABEL｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{48}\u{41}\u{54}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{44}\u{4F}\u{55}\u{42}\u{4C}\u{45}\u{5F}\u{4C}\u{49}\u{4E}\u{45}\u{5F}\u{4C}\u{41}\u{52}\u{47}\u{45}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}", value: "\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{73}") }

    /// Chat with
    public static var CHAT_BUTTON_DOUBLE_LINE_SMALL_LABEL｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{48}\u{41}\u{54}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{44}\u{4F}\u{55}\u{42}\u{4C}\u{45}\u{5F}\u{4C}\u{49}\u{4E}\u{45}\u{5F}\u{53}\u{4D}\u{41}\u{4C}\u{4C}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}", value: "\u{43}\u{68}\u{61}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}") }

    /// Allow
    public static var CONFIRM_BUTTON｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// %@
    public static var CONFIRM_SUBTITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{5F}\u{53}\u{55}\u{42}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{25}\u{40}") }

    /// Allow ”Apple” to access your account information?
    public static var CONFIRM_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{41}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{201D}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{3F}") }

    /// This request may be impersonating ”%@” to steal your personal or financial information. You should close this request and inform the customer support agent of the issue.
    public static var CONNECTION_NOT_PRIVATE_MESSAGE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{4F}\u{4E}\u{4E}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{4E}\u{4F}\u{54}\u{5F}\u{50}\u{52}\u{49}\u{56}\u{41}\u{54}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{72}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{62}\u{65}\u{20}\u{69}\u{6D}\u{70}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{61}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{201D}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{74}\u{65}\u{61}\u{6C}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{70}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{61}\u{6C}\u{20}\u{6F}\u{72}\u{20}\u{66}\u{69}\u{6E}\u{61}\u{6E}\u{63}\u{69}\u{61}\u{6C}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{73}\u{68}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{63}\u{6C}\u{6F}\u{73}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{72}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{75}\u{73}\u{74}\u{6F}\u{6D}\u{65}\u{72}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{20}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{69}\u{73}\u{73}\u{75}\u{65}\u{2E}") }

    /// This Connection Is Not Private
    public static var CONNECTION_NOT_PRIVATE_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{43}\u{4F}\u{4E}\u{4E}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{4E}\u{4F}\u{54}\u{5F}\u{50}\u{52}\u{49}\u{56}\u{41}\u{54}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{49}\u{73}\u{20}\u{4E}\u{6F}\u{74}\u{20}\u{50}\u{72}\u{69}\u{76}\u{61}\u{74}\u{65}") }

    /// Signed In
    public static var DEFAULT_AUTHENTICATION_SUCESSFUL_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{45}\u{4E}\u{54}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{55}\u{43}\u{45}\u{53}\u{53}\u{46}\u{55}\u{4C}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{69}\u{67}\u{6E}\u{65}\u{64}\u{20}\u{49}\u{6E}") }

    /// Invalid message
    public static var DEFAULT_ERROR_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}") }

    /// Selected items
    public static var DEFAULT_JITAPPKIT_SELECTED_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{4A}\u{49}\u{54}\u{41}\u{50}\u{50}\u{4B}\u{49}\u{54}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{45}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{73}") }

    /// Select items
    public static var DEFAULT_JITAPPKIT_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{4A}\u{49}\u{54}\u{41}\u{50}\u{50}\u{4B}\u{49}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{73}") }

    /// Selected items
    public static var DEFAULT_LIST_PICKER_SELECTED_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{4C}\u{49}\u{53}\u{54}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{45}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{73}") }

    /// Select items
    public static var DEFAULT_LIST_PICKER_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{4C}\u{49}\u{53}\u{54}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{73}") }

    /// Selected time
    public static var DEFAULT_TIME_PICKER_SELECTED_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{54}\u{49}\u{4D}\u{45}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{45}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{74}\u{69}\u{6D}\u{65}") }

    /// Select time
    public static var DEFAULT_TIME_PICKER_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{54}\u{49}\u{4D}\u{45}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{74}\u{69}\u{6D}\u{65}") }

    /// Invalid Payment Request
    public static var ERROR_APPLE_PAY_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{41}\u{50}\u{50}\u{4C}\u{45}\u{5F}\u{50}\u{41}\u{59}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{50}\u{61}\u{79}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{52}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}") }

    /// Invalid Authentication Request
    public static var ERROR_AUTHENTICATE_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{45}\u{4E}\u{54}\u{49}\u{43}\u{41}\u{54}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{41}\u{75}\u{74}\u{68}\u{65}\u{6E}\u{74}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{52}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}") }

    /// Authentication Failed
    public static var ERROR_AUTHENTICATION_FAILED｜BusinessChat: String { Util｜BusinessChat.systemString("\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{45}\u{4E}\u{54}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{45}\u{44}", value: "\u{41}\u{75}\u{74}\u{68}\u{65}\u{6E}\u{74}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}") }

    /// Invalid Authentication Request
    public static var ERROR_INTERNAL_AUTHENTICATE_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{49}\u{4E}\u{54}\u{45}\u{52}\u{4E}\u{41}\u{4C}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{45}\u{4E}\u{54}\u{49}\u{43}\u{41}\u{54}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{41}\u{75}\u{74}\u{68}\u{65}\u{6E}\u{74}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{52}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}") }

    /// Authentication Failed
    public static var ERROR_INTERNAL_AUTHENTICATION_FAILED｜BusinessChat: String { Util｜BusinessChat.systemString("\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{49}\u{4E}\u{54}\u{45}\u{52}\u{4E}\u{41}\u{4C}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{45}\u{4E}\u{54}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{45}\u{44}", value: "\u{41}\u{75}\u{74}\u{68}\u{65}\u{6E}\u{74}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}") }

    /// Please update to the latest version of iOS to use this Business Chat feature.
    public static var ERROR_UNKNOWN_ROOT_KEY_iOS｜BusinessChat: String { Util｜BusinessChat.systemString("\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{4B}\u{4E}\u{4F}\u{57}\u{4E}\u{5F}\u{52}\u{4F}\u{4F}\u{54}\u{5F}\u{4B}\u{45}\u{59}\u{5F}\u{69}\u{4F}\u{53}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{61}\u{74}\u{65}\u{73}\u{74}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{69}\u{4F}\u{53}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{42}\u{75}\u{73}\u{69}\u{6E}\u{65}\u{73}\u{73}\u{20}\u{43}\u{68}\u{61}\u{74}\u{20}\u{66}\u{65}\u{61}\u{74}\u{75}\u{72}\u{65}\u{2E}") }

    /// Please update to the latest version of macOS to use this Business Chat feature.
    public static var ERROR_UNKNOWN_ROOT_KEY_macOS｜BusinessChat: String { Util｜BusinessChat.systemString("\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{4B}\u{4E}\u{4F}\u{57}\u{4E}\u{5F}\u{52}\u{4F}\u{4F}\u{54}\u{5F}\u{4B}\u{45}\u{59}\u{5F}\u{6D}\u{61}\u{63}\u{4F}\u{53}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{61}\u{74}\u{65}\u{73}\u{74}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{6D}\u{61}\u{63}\u{4F}\u{53}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{42}\u{75}\u{73}\u{69}\u{6E}\u{65}\u{73}\u{73}\u{20}\u{43}\u{68}\u{61}\u{74}\u{20}\u{66}\u{65}\u{61}\u{74}\u{75}\u{72}\u{65}\u{2E}") }

    /// Open this message on an iPhone or iPad to continue.
    public static var MACOS_ERROR_UNHANDLED_MESSAGE_SUBTITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{4D}\u{41}\u{43}\u{4F}\u{53}\u{5F}\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{48}\u{41}\u{4E}\u{44}\u{4C}\u{45}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{53}\u{55}\u{42}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{6F}\u{6E}\u{20}\u{61}\u{6E}\u{20}\u{69}\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{69}\u{50}\u{61}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}\u{2E}") }

    /// You’ll need an iOS device to interact with this conversation.
    public static var MACOS_ERROR_UNHANDLED_MESSAGE_TITLE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{4D}\u{41}\u{43}\u{4F}\u{53}\u{5F}\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{48}\u{41}\u{4E}\u{44}\u{4C}\u{45}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{59}\u{6F}\u{75}\u{2019}\u{6C}\u{6C}\u{20}\u{6E}\u{65}\u{65}\u{64}\u{20}\u{61}\u{6E}\u{20}\u{69}\u{4F}\u{53}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{61}\u{63}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{65}\u{72}\u{73}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Information entered is secure and not shared in chat.
    public static var SECURE_MESSAGE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{53}\u{45}\u{43}\u{55}\u{52}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{49}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{65}\u{64}\u{20}\u{69}\u{73}\u{20}\u{73}\u{65}\u{63}\u{75}\u{72}\u{65}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{63}\u{68}\u{61}\u{74}\u{2E}") }

    /// Could not open page. Try again.
    public static var SERVER_ERROR_MESSAGE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{53}\u{45}\u{52}\u{56}\u{45}\u{52}\u{5F}\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{43}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{20}\u{70}\u{61}\u{67}\u{65}\u{2E}\u{20}\u{54}\u{72}\u{79}\u{20}\u{61}\u{67}\u{61}\u{69}\u{6E}\u{2E}") }

    /// %@ shared account information with Apple.
    public static var SIGNED_IN｜BusinessChat: String { Util｜BusinessChat.systemString("\u{53}\u{49}\u{47}\u{4E}\u{45}\u{44}\u{5F}\u{49}\u{4E}", value: "\u{25}\u{40}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{2E}") }

    /// Sign In
    public static var SIGN_IN｜BusinessChat: String { Util｜BusinessChat.systemString("\u{53}\u{49}\u{47}\u{4E}\u{5F}\u{49}\u{4E}", value: "\u{53}\u{69}\u{67}\u{6E}\u{20}\u{49}\u{6E}") }

    /// Settings
    public static var SIGN_IN_BUTTON｜BusinessChat: String { Util｜BusinessChat.systemString("\u{53}\u{49}\u{47}\u{4E}\u{5F}\u{49}\u{4E}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// Go To Settings and sign in with your Apple ID.
    public static var SIGN_IN_MESSAGE｜BusinessChat: String { Util｜BusinessChat.systemString("\u{53}\u{49}\u{47}\u{4E}\u{5F}\u{49}\u{4E}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{47}\u{6F}\u{20}\u{54}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{73}\u{69}\u{67}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{49}\u{44}\u{2E}") }

    /// Sign In Required
    public static var SIGN_IN_REQUIRED｜BusinessChat: String { Util｜BusinessChat.systemString("\u{53}\u{49}\u{47}\u{4E}\u{5F}\u{49}\u{4E}\u{5F}\u{52}\u{45}\u{51}\u{55}\u{49}\u{52}\u{45}\u{44}", value: "\u{53}\u{69}\u{67}\u{6E}\u{20}\u{49}\u{6E}\u{20}\u{52}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}") }

}

// MARK: - BusinessChat Utilities

@available(iOS 11.3, *)
enum Util｜BusinessChat {

    /// For testing: The preferred localization for BusinessChat strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in BusinessChat framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the BusinessChat string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜BusinessChat
        case "ca": return ca｜BusinessChat
        case "cs": return cs｜BusinessChat
        case "da": return da｜BusinessChat
        case "de": return de｜BusinessChat
        case "el": return el｜BusinessChat
        case "en": return en｜BusinessChat
        case "en_AU": return en_AU｜BusinessChat
        case "en_GB": return en_GB｜BusinessChat
        case "es": return es｜BusinessChat
        case "es_419": return es_419｜BusinessChat
        case "fi": return fi｜BusinessChat
        case "fr": return fr｜BusinessChat
        case "fr_CA": return fr_CA｜BusinessChat
        case "he": return he｜BusinessChat
        case "hi": return hi｜BusinessChat
        case "hr": return hr｜BusinessChat
        case "hu": return hu｜BusinessChat
        case "id": return id｜BusinessChat
        case "it": return it｜BusinessChat
        case "ja": return ja｜BusinessChat
        case "ko": return ko｜BusinessChat
        case "ms": return ms｜BusinessChat
        case "nl": return nl｜BusinessChat
        case "no": return no｜BusinessChat
        case "pl": return pl｜BusinessChat
        case "pt": return pt｜BusinessChat
        case "pt_PT": return pt_PT｜BusinessChat
        case "ro": return ro｜BusinessChat
        case "ru": return ru｜BusinessChat
        case "sk": return sk｜BusinessChat
        case "sv": return sv｜BusinessChat
        case "th": return th｜BusinessChat
        case "tr": return tr｜BusinessChat
        case "uk": return uk｜BusinessChat
        case "vi": return vi｜BusinessChat
        case "zh_CN": return zh_CN｜BusinessChat
        case "zh_HK": return zh_HK｜BusinessChat
        case "zh_TW": return zh_TW｜BusinessChat
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜BusinessChat = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜BusinessChat = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜BusinessChat = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜BusinessChat = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜BusinessChat = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜BusinessChat = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜BusinessChat = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜BusinessChat = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜BusinessChat = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜BusinessChat = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜BusinessChat = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜BusinessChat = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜BusinessChat = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜BusinessChat = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜BusinessChat = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜BusinessChat = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜BusinessChat = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜BusinessChat = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜BusinessChat = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜BusinessChat = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜BusinessChat = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜BusinessChat = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜BusinessChat = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜BusinessChat = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜BusinessChat = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜BusinessChat = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜BusinessChat = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜BusinessChat = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜BusinessChat = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜BusinessChat = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜BusinessChat = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜BusinessChat = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜BusinessChat = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜BusinessChat = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜BusinessChat = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜BusinessChat = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜BusinessChat = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜BusinessChat = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜BusinessChat = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = BusinessChat.BCChatAction.self // Force bundle load
        return Bundle(identifier: "com.apple.icloud.messages.apps.businessframework")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
