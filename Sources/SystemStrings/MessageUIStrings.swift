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

import Foundation
import MessageUI

// MARK: - MessageUI Strings

@available(iOS 3.0, *)
extension String {

    /// Actual Size
    public static var ACTUAL_SIZE_BAR_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{43}\u{54}\u{55}\u{41}\u{4C}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{42}\u{41}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{41}\u{63}\u{74}\u{75}\u{61}\u{6C}\u{20}\u{53}\u{69}\u{7A}\u{65}") }

    /// Actual Size (%@)
    public static var ACTUAL_SIZE_TITLE_％＠｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{43}\u{54}\u{55}\u{41}\u{4C}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{20}\u{25}\u{40}", value: "\u{41}\u{63}\u{74}\u{75}\u{61}\u{6C}\u{20}\u{53}\u{69}\u{7A}\u{65}\u{20}\u{28}\u{25}\u{40}\u{29}") }

    /// Address Addition
    public static var ADDRESS_ADDITION｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{44}\u{44}\u{52}\u{45}\u{53}\u{53}\u{5F}\u{41}\u{44}\u{44}\u{49}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{41}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{41}\u{64}\u{64}\u{69}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Address Deletion
    public static var ADDRESS_DELETION｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{44}\u{44}\u{52}\u{45}\u{53}\u{53}\u{5F}\u{44}\u{45}\u{4C}\u{45}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{41}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{44}\u{65}\u{6C}\u{65}\u{74}\u{69}\u{6F}\u{6E}") }

    /// , 
    public static var ADDRESS_SEPARATOR｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{44}\u{44}\u{52}\u{45}\u{53}\u{53}\u{5F}\u{53}\u{45}\u{50}\u{41}\u{52}\u{41}\u{54}\u{4F}\u{52}", value: "\u{2C}\u{20}") }

    /// Add Contact
    public static var ADD_CONTACT_ACCESSIBILITY_LABEL｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{44}\u{44}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{41}\u{43}\u{54}\u{5F}\u{41}\u{43}\u{43}\u{45}\u{53}\u{53}\u{49}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}", value: "\u{41}\u{64}\u{64}\u{20}\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}") }

    /// Airplane Mode is on.  The email has been placed in your Outbox and will be sent later.
    public static var AIRPLANE_EXPLAIN｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{49}\u{52}\u{50}\u{4C}\u{41}\u{4E}\u{45}\u{5F}\u{45}\u{58}\u{50}\u{4C}\u{41}\u{49}\u{4E}", value: "\u{41}\u{69}\u{72}\u{70}\u{6C}\u{61}\u{6E}\u{65}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{20}\u{69}\u{73}\u{20}\u{6F}\u{6E}\u{2E}\u{20}\u{20}\u{54}\u{68}\u{65}\u{20}\u{65}\u{6D}\u{61}\u{69}\u{6C}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{4F}\u{75}\u{74}\u{62}\u{6F}\u{78}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{73}\u{65}\u{6E}\u{74}\u{20}\u{6C}\u{61}\u{74}\u{65}\u{72}\u{2E}") }

    /// Cannot Send Email
    public static var AIRPLANE_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{49}\u{52}\u{50}\u{4C}\u{41}\u{4E}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{53}\u{65}\u{6E}\u{64}\u{20}\u{45}\u{6D}\u{61}\u{69}\u{6C}") }

    ///  & %@ more…
    public static var AND_N_MORE｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{4E}\u{44}\u{5F}\u{4E}\u{5F}\u{4D}\u{4F}\u{52}\u{45}", value: "\u{20}\u{26}\u{20}\u{25}\u{40}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{2026}") }

    ///  & %@ more
    public static var AND_N_MORE_NO_ELLIPSIS｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{4E}\u{44}\u{5F}\u{4E}\u{5F}\u{4D}\u{4F}\u{52}\u{45}\u{5F}\u{4E}\u{4F}\u{5F}\u{45}\u{4C}\u{4C}\u{49}\u{50}\u{53}\u{49}\u{53}", value: "\u{20}\u{26}\u{20}\u{25}\u{40}\u{20}\u{6D}\u{6F}\u{72}\u{65}") }

    /// Archive / Delete
    public static var ARCHIVE_OR_DELETE｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{52}\u{43}\u{48}\u{49}\u{56}\u{45}\u{5F}\u{4F}\u{52}\u{5F}\u{44}\u{45}\u{4C}\u{45}\u{54}\u{45}", value: "\u{41}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}\u{20}\u{2F}\u{20}\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}") }

    /// One or more attachments failed to load.
    public static var ATTACHMENTS_FAILED_TO_LOAD_MESSAGE｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{54}\u{54}\u{41}\u{43}\u{48}\u{4D}\u{45}\u{4E}\u{54}\u{53}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{45}\u{44}\u{5F}\u{54}\u{4F}\u{5F}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{4F}\u{6E}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{6C}\u{6F}\u{61}\u{64}\u{2E}") }

    /// Unable to Attach
    public static var ATTACHMENTS_FAILED_TO_LOAD_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{41}\u{54}\u{54}\u{41}\u{43}\u{48}\u{4D}\u{45}\u{4E}\u{54}\u{53}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{45}\u{44}\u{5F}\u{54}\u{4F}\u{5F}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{74}\u{74}\u{61}\u{63}\u{68}") }

    /// Bcc:
    public static var BCC｜MessageUI: String { Util｜MessageUI.systemString("\u{42}\u{43}\u{43}", value: "\u{42}\u{63}\u{63}\u{3A}") }

    /// Bcc/From:
    public static var BCC／FROM｜MessageUI: String { Util｜MessageUI.systemString("\u{42}\u{43}\u{43}\u{2F}\u{46}\u{52}\u{4F}\u{4D}", value: "\u{42}\u{63}\u{63}\u{2F}\u{46}\u{72}\u{6F}\u{6D}\u{3A}") }

    /// %@ and %@
    public static var BINARY_RECIPIENT_SEPARATOR｜MessageUI: String { Util｜MessageUI.systemString("\u{42}\u{49}\u{4E}\u{41}\u{52}\u{59}\u{5F}\u{52}\u{45}\u{43}\u{49}\u{50}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{53}\u{45}\u{50}\u{41}\u{52}\u{41}\u{54}\u{4F}\u{52}", value: "\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{25}\u{40}") }

    /// Bcc
    public static var Bcc：｜MessageUI: String { Util｜MessageUI.systemString("\u{42}\u{63}\u{63}\u{3A}", value: "\u{42}\u{63}\u{63}") }

    /// Cancel
    public static var CANCEL｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cc:
    public static var CC｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{43}", value: "\u{43}\u{63}\u{3A}") }

    /// Cc/Bcc:
    public static var CC／BCC｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{43}\u{2F}\u{42}\u{43}\u{43}", value: "\u{43}\u{63}\u{2F}\u{42}\u{63}\u{63}\u{3A}") }

    /// Cc/Bcc, From:
    public static var CC／BCC／FROM｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{43}\u{2F}\u{42}\u{43}\u{43}\u{2F}\u{46}\u{52}\u{4F}\u{4D}", value: "\u{43}\u{63}\u{2F}\u{42}\u{63}\u{63}\u{2C}\u{20}\u{46}\u{72}\u{6F}\u{6D}\u{3A}") }

    /// Cc, From:
    public static var CC／FROM｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{43}\u{2F}\u{46}\u{52}\u{4F}\u{4D}", value: "\u{43}\u{63}\u{2C}\u{20}\u{46}\u{72}\u{6F}\u{6D}\u{3A}") }

    /// Compose Anyway
    public static var COMPOSE_ANYWAY｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{4F}\u{4D}\u{50}\u{4F}\u{53}\u{45}\u{5F}\u{41}\u{4E}\u{59}\u{57}\u{41}\u{59}", value: "\u{43}\u{6F}\u{6D}\u{70}\u{6F}\u{73}\u{65}\u{20}\u{41}\u{6E}\u{79}\u{77}\u{61}\u{79}") }

    /// This message has no subject. Do you want to send it anyway?
    public static var CONFIRM_EMPTY_SUBJECT_MESSAGE｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{5F}\u{45}\u{4D}\u{50}\u{54}\u{59}\u{5F}\u{53}\u{55}\u{42}\u{4A}\u{45}\u{43}\u{54}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{20}\u{73}\u{75}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{69}\u{74}\u{20}\u{61}\u{6E}\u{79}\u{77}\u{61}\u{79}\u{3F}") }

    /// “%@” does not appear to be a valid email address. Do you want to send it anyway?
    public static var CONFIRM_SEND_MESSAGE_％＠｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{5F}\u{53}\u{45}\u{4E}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{20}\u{25}\u{40}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{70}\u{70}\u{65}\u{61}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{61}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{65}\u{6D}\u{61}\u{69}\u{6C}\u{20}\u{61}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{69}\u{74}\u{20}\u{61}\u{6E}\u{79}\u{77}\u{61}\u{79}\u{3F}") }

    /// Mail cannot find a valid certificate for any recipient. Do you want to send it anyway?
    public static var CONFIRM_UNENCRYPTED_MESSAGE_ANY｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{5F}\u{55}\u{4E}\u{45}\u{4E}\u{43}\u{52}\u{59}\u{50}\u{54}\u{45}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{41}\u{4E}\u{59}", value: "\u{4D}\u{61}\u{69}\u{6C}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{66}\u{69}\u{6E}\u{64}\u{20}\u{61}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{63}\u{65}\u{72}\u{74}\u{69}\u{66}\u{69}\u{63}\u{61}\u{74}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{61}\u{6E}\u{79}\u{20}\u{72}\u{65}\u{63}\u{69}\u{70}\u{69}\u{65}\u{6E}\u{74}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{69}\u{74}\u{20}\u{61}\u{6E}\u{79}\u{77}\u{61}\u{79}\u{3F}") }

    /// Mail cannot find a valid certificate for some recipients. Do you want to send it anyway?
    public static var CONFIRM_UNENCRYPTED_MESSAGE_MULT｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{5F}\u{55}\u{4E}\u{45}\u{4E}\u{43}\u{52}\u{59}\u{50}\u{54}\u{45}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{4D}\u{55}\u{4C}\u{54}", value: "\u{4D}\u{61}\u{69}\u{6C}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{66}\u{69}\u{6E}\u{64}\u{20}\u{61}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{63}\u{65}\u{72}\u{74}\u{69}\u{66}\u{69}\u{63}\u{61}\u{74}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{73}\u{6F}\u{6D}\u{65}\u{20}\u{72}\u{65}\u{63}\u{69}\u{70}\u{69}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{69}\u{74}\u{20}\u{61}\u{6E}\u{79}\u{77}\u{61}\u{79}\u{3F}") }

    /// Mail cannot find a valid certificate for a recipient. Do you want to send it anyway?
    public static var CONFIRM_UNENCRYPTED_MESSAGE_ONE｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{5F}\u{55}\u{4E}\u{45}\u{4E}\u{43}\u{52}\u{59}\u{50}\u{54}\u{45}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{4F}\u{4E}\u{45}", value: "\u{4D}\u{61}\u{69}\u{6C}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{66}\u{69}\u{6E}\u{64}\u{20}\u{61}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{63}\u{65}\u{72}\u{74}\u{69}\u{66}\u{69}\u{63}\u{61}\u{74}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{61}\u{20}\u{72}\u{65}\u{63}\u{69}\u{70}\u{69}\u{65}\u{6E}\u{74}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{69}\u{74}\u{20}\u{61}\u{6E}\u{79}\u{77}\u{61}\u{79}\u{3F}") }

    /// Cc
    public static var Cc：｜MessageUI: String { Util｜MessageUI.systemString("\u{43}\u{63}\u{3A}", value: "\u{43}\u{63}") }

    /// Decrease
    public static var DECREASE｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{45}\u{43}\u{52}\u{45}\u{41}\u{53}\u{45}", value: "\u{44}\u{65}\u{63}\u{72}\u{65}\u{61}\u{73}\u{65}") }

    /// Decrease Quote Level
    public static var DECREASE_QUOTE_LEVEL｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{45}\u{43}\u{52}\u{45}\u{41}\u{53}\u{45}\u{5F}\u{51}\u{55}\u{4F}\u{54}\u{45}\u{5F}\u{4C}\u{45}\u{56}\u{45}\u{4C}", value: "\u{44}\u{65}\u{63}\u{72}\u{65}\u{61}\u{73}\u{65}\u{20}\u{51}\u{75}\u{6F}\u{74}\u{65}\u{20}\u{4C}\u{65}\u{76}\u{65}\u{6C}") }

    /// attachment
    public static var DEFAULT_ATTACHMENT_NAME｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{41}\u{54}\u{54}\u{41}\u{43}\u{48}\u{4D}\u{45}\u{4E}\u{54}\u{5F}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}") }

    /// drawing
    public static var DEFAULT_DRAWING_NAME｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{44}\u{52}\u{41}\u{57}\u{49}\u{4E}\u{47}\u{5F}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}") }

    /// Delete
    public static var DELETE｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{45}\u{4C}\u{45}\u{54}\u{45}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}") }

    /// Delete Changes
    public static var DELETE_CHANGES｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{45}\u{4C}\u{45}\u{54}\u{45}\u{5F}\u{43}\u{48}\u{41}\u{4E}\u{47}\u{45}\u{53}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{73}") }

    /// Delete Draft
    public static var DELETE_DRAFT｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{45}\u{4C}\u{45}\u{54}\u{45}\u{5F}\u{44}\u{52}\u{41}\u{46}\u{54}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{44}\u{72}\u{61}\u{66}\u{74}") }

    /// Don’t Save
    public static var DONT_SAVE｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{4F}\u{4E}\u{54}\u{5F}\u{53}\u{41}\u{56}\u{45}", value: "\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{53}\u{61}\u{76}\u{65}") }

    /// %@ of %@
    public static var DOWNLOAD_PROGRESS｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{50}\u{52}\u{4F}\u{47}\u{52}\u{45}\u{53}\u{53}", value: "\u{25}\u{40}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{40}") }

    /// Draft
    public static var DRAFT｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{52}\u{41}\u{46}\u{54}", value: "\u{44}\u{72}\u{61}\u{66}\u{74}") }

    /// Draft: %@
    public static var DRAFT_ACTIVITY_FORMAT_％＠｜MessageUI: String { Util｜MessageUI.systemString("\u{44}\u{52}\u{41}\u{46}\u{54}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{56}\u{49}\u{54}\u{59}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{20}\u{25}\u{40}", value: "\u{44}\u{72}\u{61}\u{66}\u{74}\u{3A}\u{20}\u{25}\u{40}") }

    /// Edit
    public static var EDIT｜MessageUI: String { Util｜MessageUI.systemString("\u{45}\u{44}\u{49}\u{54}", value: "\u{45}\u{64}\u{69}\u{74}") }

    /// Empty Subject
    public static var EMPTY_SUBJECT_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{45}\u{4D}\u{50}\u{54}\u{59}\u{5F}\u{53}\u{55}\u{42}\u{4A}\u{45}\u{43}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{45}\u{6D}\u{70}\u{74}\u{79}\u{20}\u{53}\u{75}\u{62}\u{6A}\u{65}\u{63}\u{74}") }

    /// Encrypted
    public static var ENCRYPTED｜MessageUI: String { Util｜MessageUI.systemString("\u{45}\u{4E}\u{43}\u{52}\u{59}\u{50}\u{54}\u{45}\u{44}", value: "\u{45}\u{6E}\u{63}\u{72}\u{79}\u{70}\u{74}\u{65}\u{64}") }

    /// You can send encrypted messages to “%@”.
    public static var ENCRYPTION_EXPLANATION_FORMAT｜MessageUI: String { Util｜MessageUI.systemString("\u{45}\u{4E}\u{43}\u{52}\u{59}\u{50}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{45}\u{58}\u{50}\u{4C}\u{41}\u{4E}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{65}\u{6E}\u{63}\u{72}\u{79}\u{70}\u{74}\u{65}\u{64}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// The message could not be saved to the Drafts folder.
    public static var ERROR_SAVING_DRAFT_LONG_FORMAT｜MessageUI: String { Util｜MessageUI.systemString("\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{53}\u{41}\u{56}\u{49}\u{4E}\u{47}\u{5F}\u{44}\u{52}\u{41}\u{46}\u{54}\u{5F}\u{4C}\u{4F}\u{4E}\u{47}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{54}\u{68}\u{65}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{73}\u{61}\u{76}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{44}\u{72}\u{61}\u{66}\u{74}\u{73}\u{20}\u{66}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{2E}") }

    /// Unable to Save Draft
    public static var ERROR_SAVING_DRAFT_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{53}\u{41}\u{56}\u{49}\u{4E}\u{47}\u{5F}\u{44}\u{52}\u{41}\u{46}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{61}\u{76}\u{65}\u{20}\u{44}\u{72}\u{61}\u{66}\u{74}") }

    /// Add Bcc
    public static var FOCUS_BCC｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{4F}\u{43}\u{55}\u{53}\u{5F}\u{42}\u{43}\u{43}", value: "\u{41}\u{64}\u{64}\u{20}\u{42}\u{63}\u{63}") }

    /// Color Palette
    public static var FORMAT_COLOR_PALETTE_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{43}\u{4F}\u{4C}\u{4F}\u{52}\u{5F}\u{50}\u{41}\u{4C}\u{45}\u{54}\u{54}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{43}\u{6F}\u{6C}\u{6F}\u{72}\u{20}\u{50}\u{61}\u{6C}\u{65}\u{74}\u{74}\u{65}") }

    /// Default Font
    public static var FORMAT_DEFAULT_FONT_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{44}\u{65}\u{66}\u{61}\u{75}\u{6C}\u{74}\u{20}\u{46}\u{6F}\u{6E}\u{74}") }

    /// Fonts
    public static var FORMAT_FONTS_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{53}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{46}\u{6F}\u{6E}\u{74}\u{73}") }

    /// Format
    public static var FORMAT_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}") }

    /// Forward
    public static var FORWARD｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{4F}\u{52}\u{57}\u{41}\u{52}\u{44}", value: "\u{46}\u{6F}\u{72}\u{77}\u{61}\u{72}\u{64}") }

    /// Siri Found in Apps
    public static var FOUND_IN_MAIL｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{4F}\u{55}\u{4E}\u{44}\u{5F}\u{49}\u{4E}\u{5F}\u{4D}\u{41}\u{49}\u{4C}", value: "\u{53}\u{69}\u{72}\u{69}\u{20}\u{46}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{41}\u{70}\u{70}\u{73}") }

    /// Found on servers
    public static var FOUND_ON_SERVERS｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{4F}\u{55}\u{4E}\u{44}\u{5F}\u{4F}\u{4E}\u{5F}\u{53}\u{45}\u{52}\u{56}\u{45}\u{52}\u{53}", value: "\u{46}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{6F}\u{6E}\u{20}\u{73}\u{65}\u{72}\u{76}\u{65}\u{72}\u{73}") }

    /// From:
    public static var FROM｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{52}\u{4F}\u{4D}", value: "\u{46}\u{72}\u{6F}\u{6D}\u{3A}") }

    /// From
    public static var From：｜MessageUI: String { Util｜MessageUI.systemString("\u{46}\u{72}\u{6F}\u{6D}\u{3A}", value: "\u{46}\u{72}\u{6F}\u{6D}") }

    ///  & %@
    public static var GROUP_FINAL_ITEM｜MessageUI: String { Util｜MessageUI.systemString("\u{47}\u{52}\u{4F}\u{55}\u{50}\u{5F}\u{46}\u{49}\u{4E}\u{41}\u{4C}\u{5F}\u{49}\u{54}\u{45}\u{4D}", value: "\u{20}\u{26}\u{20}\u{25}\u{40}") }

    /// %@
    public static var GROUP_INITIAL_ITEM｜MessageUI: String { Util｜MessageUI.systemString("\u{47}\u{52}\u{4F}\u{55}\u{50}\u{5F}\u{49}\u{4E}\u{49}\u{54}\u{49}\u{41}\u{4C}\u{5F}\u{49}\u{54}\u{45}\u{4D}", value: "\u{25}\u{40}") }

    /// , %@
    public static var GROUP_NON_FINAL_ITEM｜MessageUI: String { Util｜MessageUI.systemString("\u{47}\u{52}\u{4F}\u{55}\u{50}\u{5F}\u{4E}\u{4F}\u{4E}\u{5F}\u{46}\u{49}\u{4E}\u{41}\u{4C}\u{5F}\u{49}\u{54}\u{45}\u{4D}", value: "\u{2C}\u{20}\u{25}\u{40}") }

    /// %@ and
    public static var GROUP_WITH_AND｜MessageUI: String { Util｜MessageUI.systemString("\u{47}\u{52}\u{4F}\u{55}\u{50}\u{5F}\u{57}\u{49}\u{54}\u{48}\u{5F}\u{41}\u{4E}\u{44}", value: "\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}") }

    /// Images:
    public static var IMAGE_RESIZING_BAR_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4D}\u{41}\u{47}\u{45}\u{5F}\u{52}\u{45}\u{53}\u{49}\u{5A}\u{49}\u{4E}\u{47}\u{5F}\u{42}\u{41}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{49}\u{6D}\u{61}\u{67}\u{65}\u{73}\u{3A}") }

    /// Image Size:
    public static var IMAGE_RESIZING_BAR_TITLE_EXPANDED｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4D}\u{41}\u{47}\u{45}\u{5F}\u{52}\u{45}\u{53}\u{49}\u{5A}\u{49}\u{4E}\u{47}\u{5F}\u{42}\u{41}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{45}\u{58}\u{50}\u{41}\u{4E}\u{44}\u{45}\u{44}", value: "\u{49}\u{6D}\u{61}\u{67}\u{65}\u{20}\u{53}\u{69}\u{7A}\u{65}\u{3A}") }

    /// …
    public static var IMAGE_SIZE_PLACEHOLDER_DURING_COMPUTATION｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4D}\u{41}\u{47}\u{45}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{50}\u{4C}\u{41}\u{43}\u{45}\u{48}\u{4F}\u{4C}\u{44}\u{45}\u{52}\u{5F}\u{44}\u{55}\u{52}\u{49}\u{4E}\u{47}\u{5F}\u{43}\u{4F}\u{4D}\u{50}\u{55}\u{54}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{2026}") }

    /// Add Document
    public static var IMPORT_DOCUMENT｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4D}\u{50}\u{4F}\u{52}\u{54}\u{5F}\u{44}\u{4F}\u{43}\u{55}\u{4D}\u{45}\u{4E}\u{54}", value: "\u{41}\u{64}\u{64}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Increase
    public static var INCREASE｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4E}\u{43}\u{52}\u{45}\u{41}\u{53}\u{45}", value: "\u{49}\u{6E}\u{63}\u{72}\u{65}\u{61}\u{73}\u{65}") }

    /// Increase Quote Level
    public static var INCREASE_QUOTE_LEVEL｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4E}\u{43}\u{52}\u{45}\u{41}\u{53}\u{45}\u{5F}\u{51}\u{55}\u{4F}\u{54}\u{45}\u{5F}\u{4C}\u{45}\u{56}\u{45}\u{4C}", value: "\u{49}\u{6E}\u{63}\u{72}\u{65}\u{61}\u{73}\u{65}\u{20}\u{51}\u{75}\u{6F}\u{74}\u{65}\u{20}\u{4C}\u{65}\u{76}\u{65}\u{6C}") }

    /// Insert Drawing
    public static var INSERT_DRAWING_BUTTON｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4E}\u{53}\u{45}\u{52}\u{54}\u{5F}\u{44}\u{52}\u{41}\u{57}\u{49}\u{4E}\u{47}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{44}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}") }

    /// Insert Drawing
    public static var INSERT_DRAWING_MENU_ITEM｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4E}\u{53}\u{45}\u{52}\u{54}\u{5F}\u{44}\u{52}\u{41}\u{57}\u{49}\u{4E}\u{47}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{49}\u{54}\u{45}\u{4D}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{44}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}") }

    /// Insert Photo or Video
    public static var INSERT_PHOTO_OR_VIDEO｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4E}\u{53}\u{45}\u{52}\u{54}\u{5F}\u{50}\u{48}\u{4F}\u{54}\u{4F}\u{5F}\u{4F}\u{52}\u{5F}\u{56}\u{49}\u{44}\u{45}\u{4F}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{20}\u{6F}\u{72}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}") }

    /// Invalid Address
    public static var INVALID_ADDRESS_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4E}\u{56}\u{41}\u{4C}\u{49}\u{44}\u{5F}\u{41}\u{44}\u{44}\u{52}\u{45}\u{53}\u{53}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{41}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}") }

    /// Attachments are still being downloaded. Sending now will not include all attachments. Do you want to send it anyway?
    public static var IN_FLIGHT_ASSET_DOWNLOAD_MESSAGE｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4E}\u{5F}\u{46}\u{4C}\u{49}\u{47}\u{48}\u{54}\u{5F}\u{41}\u{53}\u{53}\u{45}\u{54}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{41}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{69}\u{6E}\u{67}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{65}\u{64}\u{2E}\u{20}\u{53}\u{65}\u{6E}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{6E}\u{6F}\u{77}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{69}\u{6E}\u{63}\u{6C}\u{75}\u{64}\u{65}\u{20}\u{61}\u{6C}\u{6C}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{69}\u{74}\u{20}\u{61}\u{6E}\u{79}\u{77}\u{61}\u{79}\u{3F}") }

    /// Download in Progress
    public static var IN_FLIGHT_ASSET_DOWNLOAD_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{49}\u{4E}\u{5F}\u{46}\u{4C}\u{49}\u{47}\u{48}\u{54}\u{5F}\u{41}\u{53}\u{53}\u{45}\u{54}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{50}\u{72}\u{6F}\u{67}\u{72}\u{65}\u{73}\u{73}") }

    /// This message is %@. You can reduce message size by scaling images to one of the sizes below.
    public static var LARGE_IMAGES_MESSAGE｜MessageUI: String { Util｜MessageUI.systemString("\u{4C}\u{41}\u{52}\u{47}\u{45}\u{5F}\u{49}\u{4D}\u{41}\u{47}\u{45}\u{53}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{69}\u{73}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{72}\u{65}\u{64}\u{75}\u{63}\u{65}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{73}\u{69}\u{7A}\u{65}\u{20}\u{62}\u{79}\u{20}\u{73}\u{63}\u{61}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{6D}\u{61}\u{67}\u{65}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{69}\u{7A}\u{65}\u{73}\u{20}\u{62}\u{65}\u{6C}\u{6F}\u{77}\u{2E}") }

    /// This message is %@. You can reduce message size by scaling the image to one of the sizes below.
    public static var LARGE_SINGLE_IMAGE_MESSAGE｜MessageUI: String { Util｜MessageUI.systemString("\u{4C}\u{41}\u{52}\u{47}\u{45}\u{5F}\u{53}\u{49}\u{4E}\u{47}\u{4C}\u{45}\u{5F}\u{49}\u{4D}\u{41}\u{47}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{69}\u{73}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{72}\u{65}\u{64}\u{75}\u{63}\u{65}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{73}\u{69}\u{7A}\u{65}\u{20}\u{62}\u{79}\u{20}\u{73}\u{63}\u{61}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{69}\u{6D}\u{61}\u{67}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{69}\u{7A}\u{65}\u{73}\u{20}\u{62}\u{65}\u{6C}\u{6F}\u{77}\u{2E}") }

    /// Large
    public static var LARGE_SIZE_BAR_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4C}\u{41}\u{52}\u{47}\u{45}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{42}\u{41}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4C}\u{61}\u{72}\u{67}\u{65}") }

    /// Large (%@)
    public static var LARGE_SIZE_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4C}\u{41}\u{52}\u{47}\u{45}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4C}\u{61}\u{72}\u{67}\u{65}\u{20}\u{28}\u{25}\u{40}\u{29}") }

    /// Large
    public static var LARGE_SIZE_UNKNOWN_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4C}\u{41}\u{52}\u{47}\u{45}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{55}\u{4E}\u{4B}\u{4E}\u{4F}\u{57}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4C}\u{61}\u{72}\u{67}\u{65}") }

    /// Leave in Outbox
    public static var LEAVE_IN_OUTBOX｜MessageUI: String { Util｜MessageUI.systemString("\u{4C}\u{45}\u{41}\u{56}\u{45}\u{5F}\u{49}\u{4E}\u{5F}\u{4F}\u{55}\u{54}\u{42}\u{4F}\u{58}", value: "\u{4C}\u{65}\u{61}\u{76}\u{65}\u{20}\u{69}\u{6E}\u{20}\u{4F}\u{75}\u{74}\u{62}\u{6F}\u{78}") }

    /// Loading…
    public static var LOADING｜MessageUI: String { Util｜MessageUI.systemString("\u{4C}\u{4F}\u{41}\u{44}\u{49}\u{4E}\u{47}", value: "\u{4C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{2026}") }

    /// Mail Drop
    public static var MAIL_DROP｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}", value: "\u{4D}\u{61}\u{69}\u{6C}\u{20}\u{44}\u{72}\u{6F}\u{70}") }

    /// Available until %@
    public static var MAIL_DROP_AVAILABLE_UNTIL_％＠｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}\u{5F}\u{41}\u{56}\u{41}\u{49}\u{4C}\u{41}\u{42}\u{4C}\u{45}\u{5F}\u{55}\u{4E}\u{54}\u{49}\u{4C}\u{20}\u{25}\u{40}", value: "\u{41}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{75}\u{6E}\u{74}\u{69}\u{6C}\u{20}\u{25}\u{40}") }

    /// Click to Download
    public static var MAIL_DROP_DOWNLOADABLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{41}\u{42}\u{4C}\u{45}", value: "\u{43}\u{6C}\u{69}\u{63}\u{6B}\u{20}\u{74}\u{6F}\u{20}\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}") }

    /// Download Attachment
    public static var MAIL_DROP_DOWNLOAD_ATTACHMENT｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{41}\u{54}\u{54}\u{41}\u{43}\u{48}\u{4D}\u{45}\u{4E}\u{54}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{41}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Download full resolution images
    public static var MAIL_DROP_DOWNLOAD_IMAGES｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{49}\u{4D}\u{41}\u{47}\u{45}\u{53}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{66}\u{75}\u{6C}\u{6C}\u{20}\u{72}\u{65}\u{73}\u{6F}\u{6C}\u{75}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{6D}\u{61}\u{67}\u{65}\u{73}") }

    /// Try Sending Attachment
    public static var MAIL_DROP_NOT_USE_MESSAGE｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}\u{5F}\u{4E}\u{4F}\u{54}\u{5F}\u{55}\u{53}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{54}\u{72}\u{79}\u{20}\u{53}\u{65}\u{6E}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{41}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Try Sending Attachments
    public static var MAIL_DROP_NOT_USE_MESSAGE_PLURAL｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}\u{5F}\u{4E}\u{4F}\u{54}\u{5F}\u{55}\u{53}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{50}\u{4C}\u{55}\u{52}\u{41}\u{4C}", value: "\u{54}\u{72}\u{79}\u{20}\u{53}\u{65}\u{6E}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{41}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{73}") }

    /// This attachment may be too large (%@) to send in email. Do you want to use Mail Drop to deliver the attachment using iCloud? It will be available for the next 30 days.
    public static var MAIL_DROP_TITLE_FORMAT｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{62}\u{65}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{6C}\u{61}\u{72}\u{67}\u{65}\u{20}\u{28}\u{25}\u{40}\u{29}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{65}\u{6D}\u{61}\u{69}\u{6C}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{4D}\u{61}\u{69}\u{6C}\u{20}\u{44}\u{72}\u{6F}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{65}\u{6C}\u{69}\u{76}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{3F}\u{20}\u{49}\u{74}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6E}\u{65}\u{78}\u{74}\u{20}\u{33}\u{30}\u{20}\u{64}\u{61}\u{79}\u{73}\u{2E}") }

    /// These attachments may be too large (%@) to send in email. Do you want to use Mail Drop to deliver these attachments using iCloud? They will be available for the next 30 days.
    public static var MAIL_DROP_TITLE_MANY_FORMAT｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4D}\u{41}\u{4E}\u{59}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{54}\u{68}\u{65}\u{73}\u{65}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{62}\u{65}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{6C}\u{61}\u{72}\u{67}\u{65}\u{20}\u{28}\u{25}\u{40}\u{29}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{65}\u{6D}\u{61}\u{69}\u{6C}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{4D}\u{61}\u{69}\u{6C}\u{20}\u{44}\u{72}\u{6F}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{65}\u{6C}\u{69}\u{76}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{73}\u{65}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{3F}\u{20}\u{54}\u{68}\u{65}\u{79}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6E}\u{65}\u{78}\u{74}\u{20}\u{33}\u{30}\u{20}\u{64}\u{61}\u{79}\u{73}\u{2E}") }

    /// Use Mail Drop
    public static var MAIL_DROP_USE_MESSAGE｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{44}\u{52}\u{4F}\u{50}\u{5F}\u{55}\u{53}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{55}\u{73}\u{65}\u{20}\u{4D}\u{61}\u{69}\u{6C}\u{20}\u{44}\u{72}\u{6F}\u{70}") }

    /// Markup
    public static var MARKUP_ATTACHMENT｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{52}\u{4B}\u{55}\u{50}\u{5F}\u{41}\u{54}\u{54}\u{41}\u{43}\u{48}\u{4D}\u{45}\u{4E}\u{54}", value: "\u{4D}\u{61}\u{72}\u{6B}\u{75}\u{70}") }

    /// Mark as Read
    public static var MARK_AS_READ｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{41}\u{52}\u{4B}\u{5F}\u{41}\u{53}\u{5F}\u{52}\u{45}\u{41}\u{44}", value: "\u{4D}\u{61}\u{72}\u{6B}\u{20}\u{61}\u{73}\u{20}\u{52}\u{65}\u{61}\u{64}") }

    /// Medium
    public static var MEDIUM_SIZE_BAR_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{45}\u{44}\u{49}\u{55}\u{4D}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{42}\u{41}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4D}\u{65}\u{64}\u{69}\u{75}\u{6D}") }

    /// Medium (%@)
    public static var MEDIUM_SIZE_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{45}\u{44}\u{49}\u{55}\u{4D}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4D}\u{65}\u{64}\u{69}\u{75}\u{6D}\u{20}\u{28}\u{25}\u{40}\u{29}") }

    /// Medium
    public static var MEDIUM_SIZE_UNKNOWN_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{45}\u{44}\u{49}\u{55}\u{4D}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{55}\u{4E}\u{4B}\u{4E}\u{4F}\u{57}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4D}\u{65}\u{64}\u{69}\u{75}\u{6D}") }

    ///  more…
    public static var MORE_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{4F}\u{52}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{2026}") }

    /// Mute
    public static var MUTE｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{55}\u{54}\u{45}", value: "\u{4D}\u{75}\u{74}\u{65}") }

    /// Mute all replies to this email thread
    public static var MUTE_THREAD_CONFIRMATION｜MessageUI: String { Util｜MessageUI.systemString("\u{4D}\u{55}\u{54}\u{45}\u{5F}\u{54}\u{48}\u{52}\u{45}\u{41}\u{44}\u{5F}\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{4D}\u{75}\u{74}\u{65}\u{20}\u{61}\u{6C}\u{6C}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{69}\u{65}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{65}\u{6D}\u{61}\u{69}\u{6C}\u{20}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}") }

    /// New Message
    public static var NEW_MESSAGE｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{45}\u{57}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{4E}\u{65}\u{77}\u{20}\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}") }

    /// New Message
    public static var NEW_MESSAGE_LONG｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{45}\u{57}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{4C}\u{4F}\u{4E}\u{47}", value: "\u{4E}\u{65}\u{77}\u{20}\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}") }

    /// Notify Me
    public static var NOTIFY_ME｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{59}\u{5F}\u{4D}\u{45}", value: "\u{4E}\u{6F}\u{74}\u{69}\u{66}\u{79}\u{20}\u{4D}\u{65}") }

    /// Receive notifications when anyone replies to this email thread.
    public static var NOTIFY_ME_CONFIRMATION｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{59}\u{5F}\u{4D}\u{45}\u{5F}\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{52}\u{65}\u{63}\u{65}\u{69}\u{76}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{69}\u{66}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{77}\u{68}\u{65}\u{6E}\u{20}\u{61}\u{6E}\u{79}\u{6F}\u{6E}\u{65}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{69}\u{65}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{65}\u{6D}\u{61}\u{69}\u{6C}\u{20}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{2E}") }

    /// Not Encrypted
    public static var NOT_ENCRYPTED｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{54}\u{5F}\u{45}\u{4E}\u{43}\u{52}\u{59}\u{50}\u{54}\u{45}\u{44}", value: "\u{4E}\u{6F}\u{74}\u{20}\u{45}\u{6E}\u{63}\u{72}\u{79}\u{70}\u{74}\u{65}\u{64}") }

    /// Please set up a Mail account in order to send email.
    public static var NO_EMAIL_ACCOUNT_EXPLANATION｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{5F}\u{45}\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{41}\u{43}\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{5F}\u{45}\u{58}\u{50}\u{4C}\u{41}\u{4E}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{73}\u{65}\u{74}\u{20}\u{75}\u{70}\u{20}\u{61}\u{20}\u{4D}\u{61}\u{69}\u{6C}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{69}\u{6E}\u{20}\u{6F}\u{72}\u{64}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{65}\u{6D}\u{61}\u{69}\u{6C}\u{2E}") }

    /// OK
    public static var NO_EMAIL_ACCOUNT_OK｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{5F}\u{45}\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{41}\u{43}\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{5F}\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// No Mail Accounts
    public static var NO_EMAIL_ACCOUNT_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{5F}\u{45}\u{4D}\u{41}\u{49}\u{4C}\u{5F}\u{41}\u{43}\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4E}\u{6F}\u{20}\u{4D}\u{61}\u{69}\u{6C}\u{20}\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{73}") }

    /// Don’t Notify
    public static var NO_NOTIFICATION｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{5F}\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{4E}\u{6F}\u{74}\u{69}\u{66}\u{79}") }

    /// Text messaging is not available.
    public static var NO_SMS_EXPLANATION｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{5F}\u{53}\u{4D}\u{53}\u{5F}\u{45}\u{58}\u{50}\u{4C}\u{41}\u{4E}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{54}\u{65}\u{78}\u{74}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}") }

    /// Text messaging is not available on %@.
    public static var NO_SMS_EXPLANATION_DEVICE_FORMAT｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{5F}\u{53}\u{4D}\u{53}\u{5F}\u{45}\u{58}\u{50}\u{4C}\u{41}\u{4E}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{44}\u{45}\u{56}\u{49}\u{43}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{54}\u{65}\u{78}\u{74}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{6F}\u{6E}\u{20}\u{25}\u{40}\u{2E}") }

    /// OK
    public static var NO_SMS_OK｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{5F}\u{53}\u{4D}\u{53}\u{5F}\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// Cannot Send Message
    public static var NO_SMS_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{5F}\u{53}\u{4D}\u{53}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{53}\u{65}\u{6E}\u{64}\u{20}\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}") }

    /// (No subject)
    public static var NO_SUBJECT｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{4F}\u{5F}\u{53}\u{55}\u{42}\u{4A}\u{45}\u{43}\u{54}", value: "\u{28}\u{4E}\u{6F}\u{20}\u{73}\u{75}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{29}") }

    /// %@ more…
    public static var N_MORE｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{5F}\u{4D}\u{4F}\u{52}\u{45}", value: "\u{25}\u{40}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{2026}") }

    /// %@ recipients
    public static var N_RECIPIENTS｜MessageUI: String { Util｜MessageUI.systemString("\u{4E}\u{5F}\u{52}\u{45}\u{43}\u{49}\u{50}\u{49}\u{45}\u{4E}\u{54}\u{53}", value: "\u{25}\u{40}\u{20}\u{72}\u{65}\u{63}\u{69}\u{70}\u{69}\u{65}\u{6E}\u{74}\u{73}") }

    /// OK
    public static var OK｜MessageUI: String { Util｜MessageUI.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// 1 recipient
    public static var ONE_RECIPIENT｜MessageUI: String { Util｜MessageUI.systemString("\u{4F}\u{4E}\u{45}\u{5F}\u{52}\u{45}\u{43}\u{49}\u{50}\u{49}\u{45}\u{4E}\u{54}", value: "\u{31}\u{20}\u{72}\u{65}\u{63}\u{69}\u{70}\u{69}\u{65}\u{6E}\u{74}") }

    /// Other:
    public static var OTHER_SIGNERS｜MessageUI: String { Util｜MessageUI.systemString("\u{4F}\u{54}\u{48}\u{45}\u{52}\u{5F}\u{53}\u{49}\u{47}\u{4E}\u{45}\u{52}\u{53}", value: "\u{4F}\u{74}\u{68}\u{65}\u{72}\u{3A}") }

    /// Paste as Quotation
    public static var PASTE_AS_QUOTATION｜MessageUI: String { Util｜MessageUI.systemString("\u{50}\u{41}\u{53}\u{54}\u{45}\u{5F}\u{41}\u{53}\u{5F}\u{51}\u{55}\u{4F}\u{54}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{50}\u{61}\u{73}\u{74}\u{65}\u{20}\u{61}\u{73}\u{20}\u{51}\u{75}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Photo Library
    public static var PHOTO_LIBRARY｜MessageUI: String { Util｜MessageUI.systemString("\u{50}\u{48}\u{4F}\u{54}\u{4F}\u{5F}\u{4C}\u{49}\u{42}\u{52}\u{41}\u{52}\u{59}", value: "\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{20}\u{4C}\u{69}\u{62}\u{72}\u{61}\u{72}\u{79}") }

    /// All Photos
    public static var PHOTO_PICKER_ALL_PHOTOS｜MessageUI: String { Util｜MessageUI.systemString("\u{50}\u{48}\u{4F}\u{54}\u{4F}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{41}\u{4C}\u{4C}\u{5F}\u{50}\u{48}\u{4F}\u{54}\u{4F}\u{53}", value: "\u{41}\u{6C}\u{6C}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}") }

    /// Recent Photos
    public static var PHOTO_PICKER_RECENT_PHOTOS｜MessageUI: String { Util｜MessageUI.systemString("\u{50}\u{48}\u{4F}\u{54}\u{4F}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{43}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{48}\u{4F}\u{54}\u{4F}\u{53}", value: "\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}") }

    /// Photos
    public static var PHOTO_PICKER_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{50}\u{48}\u{4F}\u{54}\u{4F}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}") }

    /// No Name
    public static var PLACEHOLDER_NAME｜MessageUI: String { Util｜MessageUI.systemString("\u{50}\u{4C}\u{41}\u{43}\u{45}\u{48}\u{4F}\u{4C}\u{44}\u{45}\u{52}\u{5F}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{4E}\u{6F}\u{20}\u{4E}\u{61}\u{6D}\u{65}") }

    /// Quote Level
    public static var QUOTE_LEVEL｜MessageUI: String { Util｜MessageUI.systemString("\u{51}\u{55}\u{4F}\u{54}\u{45}\u{5F}\u{4C}\u{45}\u{56}\u{45}\u{4C}", value: "\u{51}\u{75}\u{6F}\u{74}\u{65}\u{20}\u{4C}\u{65}\u{76}\u{65}\u{6C}") }

    /// Group
    public static var RECENT_GROUP｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{43}\u{45}\u{4E}\u{54}\u{5F}\u{47}\u{52}\u{4F}\u{55}\u{50}", value: "\u{47}\u{72}\u{6F}\u{75}\u{70}") }

    /// Recent Group
    public static var RECENT_GROUP_PLACEHOLDER｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{43}\u{45}\u{4E}\u{54}\u{5F}\u{47}\u{52}\u{4F}\u{55}\u{50}\u{5F}\u{50}\u{4C}\u{41}\u{43}\u{45}\u{48}\u{4F}\u{4C}\u{44}\u{45}\u{52}", value: "\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{20}\u{47}\u{72}\u{6F}\u{75}\u{70}") }

    /// Recent
    public static var RECENT_PLACEHOLDER_NAME｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{43}\u{45}\u{4E}\u{54}\u{5F}\u{50}\u{4C}\u{41}\u{43}\u{45}\u{48}\u{4F}\u{4C}\u{44}\u{45}\u{52}\u{5F}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}") }

    /// Recent
    public static var RECENT_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{43}\u{45}\u{4E}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}") }

    ///    
    public static var RECIPIENT_TYPES_SEPARATOR｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{43}\u{49}\u{50}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{53}\u{5F}\u{53}\u{45}\u{50}\u{41}\u{52}\u{41}\u{54}\u{4F}\u{52}", value: "\u{20}\u{20}\u{20}") }

    /// Remove From Recents
    public static var REMOVE_RECENT｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{4D}\u{4F}\u{56}\u{45}\u{5F}\u{52}\u{45}\u{43}\u{45}\u{4E}\u{54}", value: "\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{46}\u{72}\u{6F}\u{6D}\u{20}\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{73}") }

    /// Are you sure you want to remove this recent group?
    public static var REMOVE_RECENT_CONFIRM｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{4D}\u{4F}\u{56}\u{45}\u{5F}\u{52}\u{45}\u{43}\u{45}\u{4E}\u{54}\u{5F}\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}", value: "\u{41}\u{72}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{73}\u{75}\u{72}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{72}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{20}\u{67}\u{72}\u{6F}\u{75}\u{70}\u{3F}") }

    /// Remove
    public static var REMOVE_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{4D}\u{4F}\u{56}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}") }

    /// Reply
    public static var REPLY｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{50}\u{4C}\u{59}", value: "\u{52}\u{65}\u{70}\u{6C}\u{79}") }

    /// Reply All
    public static var REPLY_ALL｜MessageUI: String { Util｜MessageUI.systemString("\u{52}\u{45}\u{50}\u{4C}\u{59}\u{5F}\u{41}\u{4C}\u{4C}", value: "\u{52}\u{65}\u{70}\u{6C}\u{79}\u{20}\u{41}\u{6C}\u{6C}") }

    /// Save
    public static var SAVE｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{41}\u{56}\u{45}", value: "\u{53}\u{61}\u{76}\u{65}") }

    /// A copy has been placed in your Outbox.
    public static var SAVED_TO_OUTBOX｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{41}\u{56}\u{45}\u{44}\u{5F}\u{54}\u{4F}\u{5F}\u{4F}\u{55}\u{54}\u{42}\u{4F}\u{58}", value: "\u{41}\u{20}\u{63}\u{6F}\u{70}\u{79}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{4F}\u{75}\u{74}\u{62}\u{6F}\u{78}\u{2E}") }

    /// Save Draft
    public static var SAVE_AS_DRAFT｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{41}\u{56}\u{45}\u{5F}\u{41}\u{53}\u{5F}\u{44}\u{52}\u{41}\u{46}\u{54}", value: "\u{53}\u{61}\u{76}\u{65}\u{20}\u{44}\u{72}\u{61}\u{66}\u{74}") }

    /// Unable to add scanned document to message.
    public static var SCAN_DOCUMENT_FAILED_EXPLAIN｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{43}\u{41}\u{4E}\u{5F}\u{44}\u{4F}\u{43}\u{55}\u{4D}\u{45}\u{4E}\u{54}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{45}\u{44}\u{5F}\u{45}\u{58}\u{50}\u{4C}\u{41}\u{49}\u{4E}", value: "\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{64}\u{64}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{6D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{2E}") }

    /// Scanned Document
    public static var SCAN_DOCUMENT_FAILED_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{43}\u{41}\u{4E}\u{5F}\u{44}\u{4F}\u{43}\u{55}\u{4D}\u{45}\u{4E}\u{54}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{45}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Scan Document
    public static var SCAN_DOCUMENT_MENU_ITEM｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{43}\u{41}\u{4E}\u{5F}\u{44}\u{4F}\u{43}\u{55}\u{4D}\u{45}\u{4E}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{49}\u{54}\u{45}\u{4D}", value: "\u{53}\u{63}\u{61}\u{6E}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Choose a contact to mail
    public static var SELECT_CONTACT｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{41}\u{43}\u{54}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{61}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{6D}\u{61}\u{69}\u{6C}") }

    /// Send
    public static var SEND｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{45}\u{4E}\u{44}", value: "\u{53}\u{65}\u{6E}\u{64}") }

    /// Sending
    public static var SENDING｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{45}\u{4E}\u{44}\u{49}\u{4E}\u{47}", value: "\u{53}\u{65}\u{6E}\u{64}\u{69}\u{6E}\u{67}") }

    /// Send Anyway
    public static var SEND_ANYWAY｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{45}\u{4E}\u{44}\u{5F}\u{41}\u{4E}\u{59}\u{57}\u{41}\u{59}", value: "\u{53}\u{65}\u{6E}\u{64}\u{20}\u{41}\u{6E}\u{79}\u{77}\u{61}\u{79}") }

    /// Settings
    public static var SETTINGS｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{45}\u{54}\u{54}\u{49}\u{4E}\u{47}\u{53}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// %@ & %@
    public static var SHORT_BINARY_RECIPIENT_SEPARATOR｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{48}\u{4F}\u{52}\u{54}\u{5F}\u{42}\u{49}\u{4E}\u{41}\u{52}\u{59}\u{5F}\u{52}\u{45}\u{43}\u{49}\u{50}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{53}\u{45}\u{50}\u{41}\u{52}\u{41}\u{54}\u{4F}\u{52}", value: "\u{25}\u{40}\u{20}\u{26}\u{20}\u{25}\u{40}") }

    /// Small
    public static var SMALL_SIZE_BAR_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{4D}\u{41}\u{4C}\u{4C}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{42}\u{41}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{6D}\u{61}\u{6C}\u{6C}") }

    /// Small (%@)
    public static var SMALL_SIZE_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{4D}\u{41}\u{4C}\u{4C}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{6D}\u{61}\u{6C}\u{6C}\u{20}\u{28}\u{25}\u{40}\u{29}") }

    /// Small
    public static var SMALL_SIZE_UNKNOWN_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{4D}\u{41}\u{4C}\u{4C}\u{5F}\u{53}\u{49}\u{5A}\u{45}\u{5F}\u{55}\u{4E}\u{4B}\u{4E}\u{4F}\u{57}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{6D}\u{61}\u{6C}\u{6C}") }

    /// Subject:
    public static var SUBJECT｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{55}\u{42}\u{4A}\u{45}\u{43}\u{54}", value: "\u{53}\u{75}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{3A}") }

    /// Suggested Recipients
    public static var SUGGESTED_RECIPIENTS｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{55}\u{47}\u{47}\u{45}\u{53}\u{54}\u{45}\u{44}\u{5F}\u{52}\u{45}\u{43}\u{49}\u{50}\u{49}\u{45}\u{4E}\u{54}\u{53}", value: "\u{53}\u{75}\u{67}\u{67}\u{65}\u{73}\u{74}\u{65}\u{64}\u{20}\u{52}\u{65}\u{63}\u{69}\u{70}\u{69}\u{65}\u{6E}\u{74}\u{73}") }

    /// Suggestions
    public static var SUGGESTIONS｜MessageUI: String { Util｜MessageUI.systemString("\u{53}\u{55}\u{47}\u{47}\u{45}\u{53}\u{54}\u{49}\u{4F}\u{4E}\u{53}", value: "\u{53}\u{75}\u{67}\u{67}\u{65}\u{73}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// Take Photo or Video
    public static var TAKE_PHOTO_OR_VIDEO｜MessageUI: String { Util｜MessageUI.systemString("\u{54}\u{41}\u{4B}\u{45}\u{5F}\u{50}\u{48}\u{4F}\u{54}\u{4F}\u{5F}\u{4F}\u{52}\u{5F}\u{56}\u{49}\u{44}\u{45}\u{4F}", value: "\u{54}\u{61}\u{6B}\u{65}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{20}\u{6F}\u{72}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}") }

    /// To:
    public static var TO｜MessageUI: String { Util｜MessageUI.systemString("\u{54}\u{4F}", value: "\u{54}\u{6F}\u{3A}") }

    /// Attachment Is Over %dMB
    public static var TOO_BIG_FOR_CELL_％d｜MessageUI: String { Util｜MessageUI.systemString("\u{54}\u{4F}\u{4F}\u{5F}\u{42}\u{49}\u{47}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{20}\u{25}\u{64}", value: "\u{41}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{49}\u{73}\u{20}\u{4F}\u{76}\u{65}\u{72}\u{20}\u{25}\u{64}\u{4D}\u{42}") }

    /// You must connect to a Wi-Fi network to send this attachment.
    public static var TOO_BIG_FOR_CELL_MESSAGE｜MessageUI: String { Util｜MessageUI.systemString("\u{54}\u{4F}\u{4F}\u{5F}\u{42}\u{49}\u{47}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{59}\u{6F}\u{75}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{6E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{2E}") }

    /// You must connect to a WLAN network to send this attachment.
    public static var TOO_BIG_FOR_CELL_MESSAGE_CH｜MessageUI: String { Util｜MessageUI.systemString("\u{54}\u{4F}\u{4F}\u{5F}\u{42}\u{49}\u{47}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{43}\u{45}\u{4C}\u{4C}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{43}\u{48}", value: "\u{59}\u{6F}\u{75}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{20}\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{6E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6E}\u{64}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{2E}") }

    /// %@…
    public static var TRUNCATED_RECIPIENT_FORMAT｜MessageUI: String { Util｜MessageUI.systemString("\u{54}\u{52}\u{55}\u{4E}\u{43}\u{41}\u{54}\u{45}\u{44}\u{5F}\u{52}\u{45}\u{43}\u{49}\u{50}\u{49}\u{45}\u{4E}\u{54}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{25}\u{40}\u{2026}") }

    /// To
    public static var To：｜MessageUI: String { Util｜MessageUI.systemString("\u{54}\u{6F}\u{3A}", value: "\u{54}\u{6F}") }

    /// Unable to Encrypt
    public static var UNABLE_TO_ENCRYPT｜MessageUI: String { Util｜MessageUI.systemString("\u{55}\u{4E}\u{41}\u{42}\u{4C}\u{45}\u{5F}\u{54}\u{4F}\u{5F}\u{45}\u{4E}\u{43}\u{52}\u{59}\u{50}\u{54}", value: "\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{45}\u{6E}\u{63}\u{72}\u{79}\u{70}\u{74}") }

    /// Add Document
    public static var UNDO_IMPORT_DOCUMENT｜MessageUI: String { Util｜MessageUI.systemString("\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{49}\u{4D}\u{50}\u{4F}\u{52}\u{54}\u{5F}\u{44}\u{4F}\u{43}\u{55}\u{4D}\u{45}\u{4E}\u{54}", value: "\u{41}\u{64}\u{64}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Insert Photo
    public static var UNDO_INSERT_PHOTO｜MessageUI: String { Util｜MessageUI.systemString("\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{49}\u{4E}\u{53}\u{45}\u{52}\u{54}\u{5F}\u{50}\u{48}\u{4F}\u{54}\u{4F}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}") }

    /// Insert Video
    public static var UNDO_INSERT_VIDEO｜MessageUI: String { Util｜MessageUI.systemString("\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{49}\u{4E}\u{53}\u{45}\u{52}\u{54}\u{5F}\u{56}\u{49}\u{44}\u{45}\u{4F}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}") }

    /// Quote Level
    public static var UNDO_QUOTE_LEVEL｜MessageUI: String { Util｜MessageUI.systemString("\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{51}\u{55}\u{4F}\u{54}\u{45}\u{5F}\u{4C}\u{45}\u{56}\u{45}\u{4C}", value: "\u{51}\u{75}\u{6F}\u{74}\u{65}\u{20}\u{4C}\u{65}\u{76}\u{65}\u{6C}") }

    /// Message is Unencrypted
    public static var UNENCRYPTED_TITLE｜MessageUI: String { Util｜MessageUI.systemString("\u{55}\u{4E}\u{45}\u{4E}\u{43}\u{52}\u{59}\u{50}\u{54}\u{45}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{69}\u{73}\u{20}\u{55}\u{6E}\u{65}\u{6E}\u{63}\u{72}\u{79}\u{70}\u{74}\u{65}\u{64}") }

    /// Validating recipients…
    public static var VALIDATING_RECIPIENTS｜MessageUI: String { Util｜MessageUI.systemString("\u{56}\u{41}\u{4C}\u{49}\u{44}\u{41}\u{54}\u{49}\u{4E}\u{47}\u{5F}\u{52}\u{45}\u{43}\u{49}\u{50}\u{49}\u{45}\u{4E}\u{54}\u{53}", value: "\u{56}\u{61}\u{6C}\u{69}\u{64}\u{61}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{72}\u{65}\u{63}\u{69}\u{70}\u{69}\u{65}\u{6E}\u{74}\u{73}\u{2026}") }

    /// Video
    public static var VIDEO｜MessageUI: String { Util｜MessageUI.systemString("\u{56}\u{49}\u{44}\u{45}\u{4F}", value: "\u{56}\u{69}\u{64}\u{65}\u{6F}") }

}

// MARK: - MessageUI Utilities

@available(iOS 3.0, *)
enum Util｜MessageUI {

    /// For testing: The preferred localization for MessageUI strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in MessageUI framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the MessageUI string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜MessageUI
        case "ca": return ca｜MessageUI
        case "cs": return cs｜MessageUI
        case "da": return da｜MessageUI
        case "de": return de｜MessageUI
        case "el": return el｜MessageUI
        case "en": return en｜MessageUI
        case "en_AU": return en_AU｜MessageUI
        case "en_GB": return en_GB｜MessageUI
        case "es": return es｜MessageUI
        case "es_419": return es_419｜MessageUI
        case "fi": return fi｜MessageUI
        case "fr": return fr｜MessageUI
        case "fr_CA": return fr_CA｜MessageUI
        case "he": return he｜MessageUI
        case "hi": return hi｜MessageUI
        case "hr": return hr｜MessageUI
        case "hu": return hu｜MessageUI
        case "id": return id｜MessageUI
        case "it": return it｜MessageUI
        case "ja": return ja｜MessageUI
        case "ko": return ko｜MessageUI
        case "ms": return ms｜MessageUI
        case "nl": return nl｜MessageUI
        case "no": return no｜MessageUI
        case "pl": return pl｜MessageUI
        case "pt": return pt｜MessageUI
        case "pt_PT": return pt_PT｜MessageUI
        case "ro": return ro｜MessageUI
        case "ru": return ru｜MessageUI
        case "sk": return sk｜MessageUI
        case "sv": return sv｜MessageUI
        case "th": return th｜MessageUI
        case "tr": return tr｜MessageUI
        case "uk": return uk｜MessageUI
        case "vi": return vi｜MessageUI
        case "zh_CN": return zh_CN｜MessageUI
        case "zh_HK": return zh_HK｜MessageUI
        case "zh_TW": return zh_TW｜MessageUI
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜MessageUI = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜MessageUI = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜MessageUI = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜MessageUI = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜MessageUI = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜MessageUI = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜MessageUI = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜MessageUI = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜MessageUI = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜MessageUI = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜MessageUI = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜MessageUI = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜MessageUI = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜MessageUI = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜MessageUI = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜MessageUI = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜MessageUI = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜MessageUI = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜MessageUI = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜MessageUI = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜MessageUI = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜MessageUI = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜MessageUI = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜MessageUI = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜MessageUI = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜MessageUI = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜MessageUI = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜MessageUI = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜MessageUI = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜MessageUI = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜MessageUI = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜MessageUI = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜MessageUI = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜MessageUI = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜MessageUI = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜MessageUI = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜MessageUI = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜MessageUI = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜MessageUI = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = MessageUI.MFMailComposeViewController.self // Force bundle load
        return Bundle(identifier: "com.apple.messageui")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
