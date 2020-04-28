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

import FileProvider
import Foundation

// MARK: - FileProvider Strings

@available(iOS 11, *)
extension String {

    /// The Copy Operation Can’t Be Completed
    public static var （Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{43}\u{6F}\u{70}\u{79}\u{20}\u{4F}\u{70}\u{65}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{43}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{42}\u{65}\u{20}\u{43}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{64}") }

    /// The Move Operation Can’t Be Completed
    public static var （Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{4F}\u{70}\u{65}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{43}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{42}\u{65}\u{20}\u{43}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{64}") }

    /// Can’t Open File
    public static var （Open）｜FileProvider: String { Util｜FileProvider.systemString("\u{28}\u{4F}\u{70}\u{65}\u{6E}\u{29}", value: "\u{43}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{46}\u{69}\u{6C}\u{65}") }

    /// The Delete Operation Can’t Be Completed
    public static var （Remove）｜FileProvider: String { Util｜FileProvider.systemString("\u{28}\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{4F}\u{70}\u{65}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{43}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{42}\u{65}\u{20}\u{43}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{64}") }

    /// The Rename Operation Can’t Be Completed
    public static var （Rename）｜FileProvider: String { Util｜FileProvider.systemString("\u{28}\u{52}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{52}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{20}\u{4F}\u{70}\u{65}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{43}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{42}\u{65}\u{20}\u{43}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{64}") }

    /// Can’t Copy “%@”
    public static var ．f（Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{2E}\u{66}\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{43}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{43}\u{6F}\u{70}\u{79}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Can’t Move “%@”
    public static var ．f（Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{2E}\u{66}\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{43}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Can’t Delete “%@”
    public static var ．f（Remove）｜FileProvider: String { Util｜FileProvider.systemString("\u{2E}\u{66}\u{28}\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{43}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Can’t Rename “%@”
    public static var ．f（Rename）｜FileProvider: String { Util｜FileProvider.systemString("\u{2E}\u{66}\u{28}\u{52}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{29}", value: "\u{43}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{52}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// New Directory
    public static var ACTION_CREATE_DIR｜FileProvider: String { Util｜FileProvider.systemString("\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{43}\u{52}\u{45}\u{41}\u{54}\u{45}\u{5F}\u{44}\u{49}\u{52}", value: "\u{4E}\u{65}\u{77}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{6F}\u{72}\u{79}") }

    /// Delete
    public static var ACTION_DELETE｜FileProvider: String { Util｜FileProvider.systemString("\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{44}\u{45}\u{4C}\u{45}\u{54}\u{45}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}") }

    /// Evict
    public static var ACTION_EVICT｜FileProvider: String { Util｜FileProvider.systemString("\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{45}\u{56}\u{49}\u{43}\u{54}", value: "\u{45}\u{76}\u{69}\u{63}\u{74}") }

    /// Rename
    public static var ACTION_RENAME｜FileProvider: String { Util｜FileProvider.systemString("\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{52}\u{45}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{52}\u{65}\u{6E}\u{61}\u{6D}\u{65}") }

    /// Share
    public static var ACTION_SHARE｜FileProvider: String { Util｜FileProvider.systemString("\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{48}\u{41}\u{52}\u{45}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Please enter the password for “%@”.
    public static var ARCHIVE_ENTER_DECRYPTION_PASSWORD｜FileProvider: String { Util｜FileProvider.systemString("\u{41}\u{52}\u{43}\u{48}\u{49}\u{56}\u{45}\u{5F}\u{45}\u{4E}\u{54}\u{45}\u{52}\u{5F}\u{44}\u{45}\u{43}\u{52}\u{59}\u{50}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{50}\u{41}\u{53}\u{53}\u{57}\u{4F}\u{52}\u{44}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// Archive
    public static var ARCHIVE_FILENAME｜FileProvider: String { Util｜FileProvider.systemString("\u{41}\u{52}\u{43}\u{48}\u{49}\u{56}\u{45}\u{5F}\u{46}\u{49}\u{4C}\u{45}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{41}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}") }

    /// The file won’t open until the download completes.
    public static var CANCEL_POSIX_DOWNLOAD_BODY｜FileProvider: String { Util｜FileProvider.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{50}\u{4F}\u{53}\u{49}\u{58}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{42}\u{4F}\u{44}\u{59}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{77}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{20}\u{75}\u{6E}\u{74}\u{69}\u{6C}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{73}\u{2E}") }

    /// Cancel
    public static var CANCEL_POSIX_DOWNLOAD_CANCEL_BUTTON｜FileProvider: String { Util｜FileProvider.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{50}\u{4F}\u{53}\u{49}\u{58}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// %@ is downloading a file from %@
    public static var CANCEL_POSIX_DOWNLOAD_TITLE_app_domain｜FileProvider: String { Util｜FileProvider.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{50}\u{4F}\u{53}\u{49}\u{58}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{61}\u{70}\u{70}\u{5F}\u{64}\u{6F}\u{6D}\u{61}\u{69}\u{6E}", value: "\u{25}\u{40}\u{20}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}") }

    /// Continue Waiting
    public static var CANCEL_POSIX_DOWNLOAD_WAIT_BUTTON｜FileProvider: String { Util｜FileProvider.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{50}\u{4F}\u{53}\u{49}\u{58}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{57}\u{41}\u{49}\u{54}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}\u{20}\u{57}\u{61}\u{69}\u{74}\u{69}\u{6E}\u{67}") }

    /// The caller is not allowed to perform an operation.
    public static var ClientLacksEntitlement｜FileProvider: String { Util｜FileProvider.systemString("\u{43}\u{6C}\u{69}\u{65}\u{6E}\u{74}\u{4C}\u{61}\u{63}\u{6B}\u{73}\u{45}\u{6E}\u{74}\u{69}\u{74}\u{6C}\u{65}\u{6D}\u{65}\u{6E}\u{74}", value: "\u{54}\u{68}\u{65}\u{20}\u{63}\u{61}\u{6C}\u{6C}\u{65}\u{72}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{65}\u{72}\u{66}\u{6F}\u{72}\u{6D}\u{20}\u{61}\u{6E}\u{20}\u{6F}\u{70}\u{65}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Keep Both
    public static var Copy﹣Keep_Both｜FileProvider: String { Util｜FileProvider.systemString("\u{43}\u{6F}\u{70}\u{79}\u{2D}\u{4B}\u{65}\u{65}\u{70}\u{20}\u{42}\u{6F}\u{74}\u{68}", value: "\u{4B}\u{65}\u{65}\u{70}\u{20}\u{42}\u{6F}\u{74}\u{68}") }

    /// Replace
    public static var Copy﹣Replace｜FileProvider: String { Util｜FileProvider.systemString("\u{43}\u{6F}\u{70}\u{79}\u{2D}\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}", value: "\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}") }

    /// Stop
    public static var Copy﹣Stop｜FileProvider: String { Util｜FileProvider.systemString("\u{43}\u{6F}\u{70}\u{79}\u{2D}\u{53}\u{74}\u{6F}\u{70}", value: "\u{53}\u{74}\u{6F}\u{70}") }

    /// %@ (Archive)
    public static var DOMAIN_ARCHIVE_FILENAME｜FileProvider: String { Util｜FileProvider.systemString("\u{44}\u{4F}\u{4D}\u{41}\u{49}\u{4E}\u{5F}\u{41}\u{52}\u{43}\u{48}\u{49}\u{56}\u{45}\u{5F}\u{46}\u{49}\u{4C}\u{45}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{25}\u{40}\u{20}\u{28}\u{41}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}\u{29}") }

    /// Cancel
    public static var Disconnect﹣Cancel｜FileProvider: String { Util｜FileProvider.systemString("\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2D}\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Force Disconnect
    public static var Disconnect﹣Force｜FileProvider: String { Util｜FileProvider.systemString("\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2D}\u{46}\u{6F}\u{72}\u{63}\u{65}", value: "\u{46}\u{6F}\u{72}\u{63}\u{65}\u{20}\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}") }

    /// Downloads
    public static var Downloads｜FileProvider: String { Util｜FileProvider.systemString("\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{73}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{73}") }

    /// The bookmark is invalid.
    public static var InvalidBookmark｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{42}\u{6F}\u{6F}\u{6B}\u{6D}\u{61}\u{72}\u{6B}", value: "\u{54}\u{68}\u{65}\u{20}\u{62}\u{6F}\u{6F}\u{6B}\u{6D}\u{61}\u{72}\u{6B}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{2E}") }

    /// The parameter “%@” is invalid.
    public static var InvalidParameter_Parameter｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{50}\u{61}\u{72}\u{61}\u{6D}\u{65}\u{74}\u{65}\u{72}\u{5F}\u{50}\u{61}\u{72}\u{61}\u{6D}\u{65}\u{74}\u{65}\u{72}", value: "\u{54}\u{68}\u{65}\u{20}\u{70}\u{61}\u{72}\u{61}\u{6D}\u{65}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{2E}") }

    /// The value “%@” is not valid for the parameter “%@”.
    public static var InvalidParameter_Parameter_Value｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{50}\u{61}\u{72}\u{61}\u{6D}\u{65}\u{74}\u{65}\u{72}\u{5F}\u{50}\u{61}\u{72}\u{61}\u{6D}\u{65}\u{74}\u{65}\u{72}\u{5F}\u{56}\u{61}\u{6C}\u{75}\u{65}", value: "\u{54}\u{68}\u{65}\u{20}\u{76}\u{61}\u{6C}\u{75}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{72}\u{61}\u{6D}\u{65}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// The URL is invalid.
    public static var InvalidURL｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{55}\u{52}\u{4C}", value: "\u{54}\u{68}\u{65}\u{20}\u{55}\u{52}\u{4C}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{2E}") }

    /// The file already exists in this location.
    public static var ItemExists｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// The file already exists in this location.
    public static var ItemExists﹣C（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{43}\u{28}\u{2A}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// The file “%@” already exists in this location.
    public static var ItemExists﹣C．f（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{2A}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Do you want to replace it?
    public static var ItemExists﹣R（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{28}\u{2A}\u{29}", value: "\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{3F}") }

    /// The file already exists in this location. Do you want to replace it with the one you’re copying?
    public static var ItemExists﹣R（Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{70}\u{79}\u{69}\u{6E}\u{67}\u{3F}") }

    /// The file already exists in this location. Do you want to replace it with the one you’re moving?
    public static var ItemExists﹣R（Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{69}\u{6E}\u{67}\u{3F}") }

    /// The file “%@” already exists in this location. Do you want to replace it with the one you’re copying?
    public static var ItemExists﹣R．f（Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{2E}\u{66}\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{70}\u{79}\u{69}\u{6E}\u{67}\u{3F}") }

    /// The file “%@” already exists in this location. Do you want to replace it with the one you’re moving?
    public static var ItemExists﹣R．f（Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{2E}\u{66}\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{69}\u{6E}\u{67}\u{3F}") }

    /// The file “%@” already exists in this location.
    public static var ItemExists．f｜FileProvider: String { Util｜FileProvider.systemString("\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2E}\u{66}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Modified by %@
    public static var Modified_by_％＠｜FileProvider: String { Util｜FileProvider.systemString("\u{4D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{25}\u{40}", value: "\u{4D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{25}\u{40}") }

    /// Modified by Me
    public static var Modified_by_Me｜FileProvider: String { Util｜FileProvider.systemString("\u{4D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{4D}\u{65}", value: "\u{4D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{4D}\u{65}") }

    /// A newer version of the file already exists in this location.
    public static var NewerItemExists｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}", value: "\u{41}\u{20}\u{6E}\u{65}\u{77}\u{65}\u{72}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// A newer version of the file already exists in this location.
    public static var NewerItemExists﹣C（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{43}\u{28}\u{2A}\u{29}", value: "\u{41}\u{20}\u{6E}\u{65}\u{77}\u{65}\u{72}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// A newer item named “%@” already exists in this location.
    public static var NewerItemExists﹣C．f（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{2A}\u{29}", value: "\u{41}\u{20}\u{6E}\u{65}\u{77}\u{65}\u{72}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Do you want to replace it?
    public static var NewerItemExists﹣R（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{28}\u{2A}\u{29}", value: "\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{3F}") }

    /// A newer version of the file already exists in this location. Do you want to replace it with the one you’re copying?
    public static var NewerItemExists﹣R（Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{41}\u{20}\u{6E}\u{65}\u{77}\u{65}\u{72}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{70}\u{79}\u{69}\u{6E}\u{67}\u{3F}") }

    /// A newer version of the file already exists in this location. Do you want to replace it with the one you’re moving?
    public static var NewerItemExists﹣R（Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{41}\u{20}\u{6E}\u{65}\u{77}\u{65}\u{72}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{69}\u{6E}\u{67}\u{3F}") }

    /// A newer item named “%@” already exists in this location.  Do you want to replace it with the one you’re copying?
    public static var NewerItemExists﹣R．f（Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{2E}\u{66}\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{41}\u{20}\u{6E}\u{65}\u{77}\u{65}\u{72}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{70}\u{79}\u{69}\u{6E}\u{67}\u{3F}") }

    /// A newer item named “%@” already exists in this location. Do you want to replace it with the one you’re moving?
    public static var NewerItemExists﹣R．f（Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{2E}\u{66}\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{41}\u{20}\u{6E}\u{65}\u{77}\u{65}\u{72}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{69}\u{6E}\u{67}\u{3F}") }

    /// A newer item named “%@” already exists in this location.
    public static var NewerItemExists．f｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2E}\u{66}", value: "\u{41}\u{20}\u{6E}\u{65}\u{77}\u{65}\u{72}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// The file doesn’t exist.
    public static var NoSuchItem｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{53}\u{75}\u{63}\u{68}\u{49}\u{74}\u{65}\u{6D}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{2E}") }

    /// The file “%@” couldn’t be copied because it either doesn’t exist or the folder it is being copied to doesn’t exist.
    public static var NoSuchItem﹣C．f（Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{53}\u{75}\u{63}\u{68}\u{49}\u{74}\u{65}\u{6D}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{6F}\u{70}\u{69}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{20}\u{65}\u{69}\u{74}\u{68}\u{65}\u{72}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{20}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{69}\u{74}\u{20}\u{69}\u{73}\u{20}\u{62}\u{65}\u{69}\u{6E}\u{67}\u{20}\u{63}\u{6F}\u{70}\u{69}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{2E}") }

    /// The file “%@” couldn’t be moved because it either doesn’t exist or the folder it is being moved to doesn’t exist.
    public static var NoSuchItem﹣C．f（Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{53}\u{75}\u{63}\u{68}\u{49}\u{74}\u{65}\u{6D}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{20}\u{65}\u{69}\u{74}\u{68}\u{65}\u{72}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{20}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{69}\u{74}\u{20}\u{69}\u{73}\u{20}\u{62}\u{65}\u{69}\u{6E}\u{67}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{2E}") }

    /// The file “%@” couldn’t be opened because it doesn’t exist.
    public static var NoSuchItem﹣C．f（Open）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{53}\u{75}\u{63}\u{68}\u{49}\u{74}\u{65}\u{6D}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{4F}\u{70}\u{65}\u{6E}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{2E}") }

    /// The file “%@” couldn’t be removed because it doesn’t exist.
    public static var NoSuchItem﹣C．f（Remove）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{53}\u{75}\u{63}\u{68}\u{49}\u{74}\u{65}\u{6D}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{2E}") }

    /// The file “%@” couldn’t be renamed because it doesn’t exist.
    public static var NoSuchItem﹣C．f（Rename）｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{53}\u{75}\u{63}\u{68}\u{49}\u{74}\u{65}\u{6D}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{52}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{72}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{2E}") }

    /// The file “%@” doesn’t exist.
    public static var NoSuchItem．f｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{53}\u{75}\u{63}\u{68}\u{49}\u{74}\u{65}\u{6D}\u{2E}\u{66}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{2E}") }

    /// No valid file provider found with identifier %@.
    public static var NoValidProviderFound_identifier｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{56}\u{61}\u{6C}\u{69}\u{64}\u{50}\u{72}\u{6F}\u{76}\u{69}\u{64}\u{65}\u{72}\u{46}\u{6F}\u{75}\u{6E}\u{64}\u{5F}\u{69}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}", value: "\u{4E}\u{6F}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{70}\u{72}\u{6F}\u{76}\u{69}\u{64}\u{65}\u{72}\u{20}\u{66}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{69}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{20}\u{25}\u{40}\u{2E}") }

    /// No valid file provider found from URL %@.
    public static var NoValidProviderFound_url｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{56}\u{61}\u{6C}\u{69}\u{64}\u{50}\u{72}\u{6F}\u{76}\u{69}\u{64}\u{65}\u{72}\u{46}\u{6F}\u{75}\u{6E}\u{64}\u{5F}\u{75}\u{72}\u{6C}", value: "\u{4E}\u{6F}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{70}\u{72}\u{6F}\u{76}\u{69}\u{64}\u{65}\u{72}\u{20}\u{66}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{55}\u{52}\u{4C}\u{20}\u{25}\u{40}\u{2E}") }

    /// You need to authenticate before accessing this item.
    public static var NotAuthenticated｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{74}\u{41}\u{75}\u{74}\u{68}\u{65}\u{6E}\u{74}\u{69}\u{63}\u{61}\u{74}\u{65}\u{64}", value: "\u{59}\u{6F}\u{75}\u{20}\u{6E}\u{65}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{75}\u{74}\u{68}\u{65}\u{6E}\u{74}\u{69}\u{63}\u{61}\u{74}\u{65}\u{20}\u{62}\u{65}\u{66}\u{6F}\u{72}\u{65}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{2E}") }

    /// The functionality for “%@” isn’t implemented yet.
    public static var NotImplemented｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{74}\u{49}\u{6D}\u{70}\u{6C}\u{65}\u{6D}\u{65}\u{6E}\u{74}\u{65}\u{64}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{75}\u{6E}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{6C}\u{69}\u{74}\u{79}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{69}\u{6D}\u{70}\u{6C}\u{65}\u{6D}\u{65}\u{6E}\u{74}\u{65}\u{64}\u{20}\u{79}\u{65}\u{74}\u{2E}") }

    /// Class “%@” doesn’t implement the method “%@”.
    public static var NotImplementedWithClass｜FileProvider: String { Util｜FileProvider.systemString("\u{4E}\u{6F}\u{74}\u{49}\u{6D}\u{70}\u{6C}\u{65}\u{6D}\u{65}\u{6E}\u{74}\u{65}\u{64}\u{57}\u{69}\u{74}\u{68}\u{43}\u{6C}\u{61}\u{73}\u{73}", value: "\u{43}\u{6C}\u{61}\u{73}\u{73}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{69}\u{6D}\u{70}\u{6C}\u{65}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6D}\u{65}\u{74}\u{68}\u{6F}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// An older version of the file already exists in this location.
    public static var OlderItemExists｜FileProvider: String { Util｜FileProvider.systemString("\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}", value: "\u{41}\u{6E}\u{20}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// An older version of the file already exists in this location.
    public static var OlderItemExists﹣C（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{43}\u{28}\u{2A}\u{29}", value: "\u{41}\u{6E}\u{20}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// An older item named “%@” already exists in this location.
    public static var OlderItemExists﹣C．f（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{2A}\u{29}", value: "\u{41}\u{6E}\u{20}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Do you want to replace it?
    public static var OlderItemExists﹣R（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{28}\u{2A}\u{29}", value: "\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{3F}") }

    /// An older version of the file already exists in this location. Do you want to replace it with the one you’re copying?
    public static var OlderItemExists﹣R（Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{41}\u{6E}\u{20}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{70}\u{79}\u{69}\u{6E}\u{67}\u{3F}") }

    /// An older version of the file already exists in this location. Do you want to replace it with the one you’re moving?
    public static var OlderItemExists﹣R（Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{41}\u{6E}\u{20}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{69}\u{6E}\u{67}\u{3F}") }

    /// An older item named “%@” already exists in this location. Do you want to replace it with the one you’re copying?
    public static var OlderItemExists﹣R．f（Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{2E}\u{66}\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{41}\u{6E}\u{20}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{70}\u{79}\u{69}\u{6E}\u{67}\u{3F}") }

    /// An older item named “%@” already exists in this location. Do you want to replace it with the one you’re moving?
    public static var OlderItemExists﹣R．f（Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2D}\u{52}\u{2E}\u{66}\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{41}\u{6E}\u{20}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{69}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{2019}\u{72}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{69}\u{6E}\u{67}\u{3F}") }

    /// An older item named “%@” already exists in this location.
    public static var OlderItemExists．f｜FileProvider: String { Util｜FileProvider.systemString("\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{2E}\u{66}", value: "\u{41}\u{6E}\u{20}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6C}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{65}\u{78}\u{69}\u{73}\u{74}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// The plug-in returned an error.
    public static var PluginOperationFailed｜FileProvider: String { Util｜FileProvider.systemString("\u{50}\u{6C}\u{75}\u{67}\u{69}\u{6E}\u{4F}\u{70}\u{65}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}", value: "\u{54}\u{68}\u{65}\u{20}\u{70}\u{6C}\u{75}\u{67}\u{2D}\u{69}\u{6E}\u{20}\u{72}\u{65}\u{74}\u{75}\u{72}\u{6E}\u{65}\u{64}\u{20}\u{61}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{2E}") }

    /// Cancel
    public static var Preflight﹣Cancel｜FileProvider: String { Util｜FileProvider.systemString("\u{50}\u{72}\u{65}\u{66}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{2D}\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Continue
    public static var Preflight﹣Continue｜FileProvider: String { Util｜FileProvider.systemString("\u{50}\u{72}\u{65}\u{66}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{2D}\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}") }

    /// A connection to the extension “%@” could not be made.
    public static var ProxyNotFound｜FileProvider: String { Util｜FileProvider.systemString("\u{50}\u{72}\u{6F}\u{78}\u{79}\u{4E}\u{6F}\u{74}\u{46}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{41}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{65}\u{78}\u{74}\u{65}\u{6E}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6D}\u{61}\u{64}\u{65}\u{2E}") }

    /// Recovered Files – %@
    public static var RECOVERED_DATA_FOLDER_NAME｜FileProvider: String { Util｜FileProvider.systemString("\u{52}\u{45}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{45}\u{44}\u{5F}\u{44}\u{41}\u{54}\u{41}\u{5F}\u{46}\u{4F}\u{4C}\u{44}\u{45}\u{52}\u{5F}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{52}\u{65}\u{63}\u{6F}\u{76}\u{65}\u{72}\u{65}\u{64}\u{20}\u{46}\u{69}\u{6C}\u{65}\u{73}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// Replace Existing Items?
    public static var Recovery﹣ItemExists（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{52}\u{65}\u{63}\u{6F}\u{76}\u{65}\u{72}\u{79}\u{2D}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{28}\u{2A}\u{29}", value: "\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{45}\u{78}\u{69}\u{73}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{49}\u{74}\u{65}\u{6D}\u{73}\u{3F}") }

    /// Replace Existing Items?
    public static var Recovery﹣NewerItemExists（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{52}\u{65}\u{63}\u{6F}\u{76}\u{65}\u{72}\u{79}\u{2D}\u{4E}\u{65}\u{77}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{28}\u{2A}\u{29}", value: "\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{45}\u{78}\u{69}\u{73}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{49}\u{74}\u{65}\u{6D}\u{73}\u{3F}") }

    /// Replace Existing Items?
    public static var Recovery﹣OlderItemExists（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{52}\u{65}\u{63}\u{6F}\u{76}\u{65}\u{72}\u{79}\u{2D}\u{4F}\u{6C}\u{64}\u{65}\u{72}\u{49}\u{74}\u{65}\u{6D}\u{45}\u{78}\u{69}\u{73}\u{74}\u{73}\u{28}\u{2A}\u{29}", value: "\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{20}\u{45}\u{78}\u{69}\u{73}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{49}\u{74}\u{65}\u{6D}\u{73}\u{3F}") }

    /// Force the disconnection?
    public static var Recovery﹣UnsafeDisconnect｜FileProvider: String { Util｜FileProvider.systemString("\u{52}\u{65}\u{63}\u{6F}\u{76}\u{65}\u{72}\u{79}\u{2D}\u{55}\u{6E}\u{73}\u{61}\u{66}\u{65}\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}", value: "\u{46}\u{6F}\u{72}\u{63}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{3F}") }

    /// Date
    public static var SORT_DESCRIPTOR_DATE｜FileProvider: String { Util｜FileProvider.systemString("\u{53}\u{4F}\u{52}\u{54}\u{5F}\u{44}\u{45}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}\u{4F}\u{52}\u{5F}\u{44}\u{41}\u{54}\u{45}", value: "\u{44}\u{61}\u{74}\u{65}") }

    /// Unsorted
    public static var SORT_DESCRIPTOR_FALLBACK｜FileProvider: String { Util｜FileProvider.systemString("\u{53}\u{4F}\u{52}\u{54}\u{5F}\u{44}\u{45}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}\u{4F}\u{52}\u{5F}\u{46}\u{41}\u{4C}\u{4C}\u{42}\u{41}\u{43}\u{4B}", value: "\u{55}\u{6E}\u{73}\u{6F}\u{72}\u{74}\u{65}\u{64}") }

    /// Name
    public static var SORT_DESCRIPTOR_NAME｜FileProvider: String { Util｜FileProvider.systemString("\u{53}\u{4F}\u{52}\u{54}\u{5F}\u{44}\u{45}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}\u{4F}\u{52}\u{5F}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{4E}\u{61}\u{6D}\u{65}") }

    /// Your device couldn’t connect to the server. There may be a problem with the server or network.
    public static var ServerUnreachable｜FileProvider: String { Util｜FileProvider.systemString("\u{53}\u{65}\u{72}\u{76}\u{65}\u{72}\u{55}\u{6E}\u{72}\u{65}\u{61}\u{63}\u{68}\u{61}\u{62}\u{6C}\u{65}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{65}\u{72}\u{76}\u{65}\u{72}\u{2E}\u{20}\u{54}\u{68}\u{65}\u{72}\u{65}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{62}\u{65}\u{20}\u{61}\u{20}\u{70}\u{72}\u{6F}\u{62}\u{6C}\u{65}\u{6D}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{65}\u{72}\u{76}\u{65}\u{72}\u{20}\u{6F}\u{72}\u{20}\u{6E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}\u{2E}") }

    /// Shared
    public static var Shared｜FileProvider: String { Util｜FileProvider.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}") }

    /// Shared by %@
    public static var Shared_by_％＠｜FileProvider: String { Util｜FileProvider.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{25}\u{40}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{25}\u{40}") }

    /// Shared by Me
    public static var Shared_by_Me｜FileProvider: String { Util｜FileProvider.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{4D}\u{65}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{4D}\u{65}") }

    /// “%@” couldn’t be disconnected.
    public static var UnsafeDisconnect｜FileProvider: String { Util｜FileProvider.systemString("\u{55}\u{6E}\u{73}\u{61}\u{66}\u{65}\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}") }

    /// The location couldn’t be disconnected.
    public static var UnsafeDisconnect﹣C（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{55}\u{6E}\u{73}\u{61}\u{66}\u{65}\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2D}\u{43}\u{28}\u{2A}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}") }

    /// “%@” couldn’t be disconnected.
    public static var UnsafeDisconnect﹣C．f（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{55}\u{6E}\u{73}\u{61}\u{66}\u{65}\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{2A}\u{29}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}") }

    /// The location couldn’t be disconnected. Do you want to force the disconnection?
    public static var UnsafeDisconnect﹣R（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{55}\u{6E}\u{73}\u{61}\u{66}\u{65}\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2D}\u{52}\u{28}\u{2A}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{66}\u{6F}\u{72}\u{63}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{3F}") }

    /// “%@” couldn’t be disconnected. Do you want to force the disconnection?
    public static var UnsafeDisconnect﹣R．f（﹡）｜FileProvider: String { Util｜FileProvider.systemString("\u{55}\u{6E}\u{73}\u{61}\u{66}\u{65}\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2D}\u{52}\u{2E}\u{66}\u{28}\u{2A}\u{29}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}\u{20}\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{66}\u{6F}\u{72}\u{63}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{3F}") }

    /// The file contents are out of date.
    public static var VersionOutOfDate｜FileProvider: String { Util｜FileProvider.systemString("\u{56}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{4F}\u{75}\u{74}\u{4F}\u{66}\u{44}\u{61}\u{74}\u{65}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6F}\u{75}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}") }

    /// The file “%@” couldn’t be copied because its contents are out of date.
    public static var VersionOutOfDate﹣C．f（Copy）｜FileProvider: String { Util｜FileProvider.systemString("\u{56}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{4F}\u{75}\u{74}\u{4F}\u{66}\u{44}\u{61}\u{74}\u{65}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{43}\u{6F}\u{70}\u{79}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{6F}\u{70}\u{69}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{73}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6F}\u{75}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}") }

    /// The file “%@” couldn’t be moved because its contents are out of date.
    public static var VersionOutOfDate﹣C．f（Move）｜FileProvider: String { Util｜FileProvider.systemString("\u{56}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{4F}\u{75}\u{74}\u{4F}\u{66}\u{44}\u{61}\u{74}\u{65}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{4D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{73}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6F}\u{75}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}") }

    /// The file “%@” couldn’t be opened because its contents are out of date.
    public static var VersionOutOfDate﹣C．f（Open）｜FileProvider: String { Util｜FileProvider.systemString("\u{56}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{4F}\u{75}\u{74}\u{4F}\u{66}\u{44}\u{61}\u{74}\u{65}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{4F}\u{70}\u{65}\u{6E}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{73}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6F}\u{75}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}") }

    /// The file “%@” couldn’t be removed because its contents are out of date.
    public static var VersionOutOfDate﹣C．f（Remove）｜FileProvider: String { Util｜FileProvider.systemString("\u{56}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{4F}\u{75}\u{74}\u{4F}\u{66}\u{44}\u{61}\u{74}\u{65}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{73}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6F}\u{75}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}") }

    /// The file “%@” couldn’t be renamed because its contents are out of date.
    public static var VersionOutOfDate﹣C．f（Rename）｜FileProvider: String { Util｜FileProvider.systemString("\u{56}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{4F}\u{75}\u{74}\u{4F}\u{66}\u{44}\u{61}\u{74}\u{65}\u{2D}\u{43}\u{2E}\u{66}\u{28}\u{52}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{29}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{72}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{69}\u{74}\u{73}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6F}\u{75}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}") }

}

// MARK: - FileProvider Utilities

@available(iOS 11, *)
enum Util｜FileProvider {

    /// For testing: The preferred localization for FileProvider strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in FileProvider framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the FileProvider string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜FileProvider
        case "ca": return ca｜FileProvider
        case "cs": return cs｜FileProvider
        case "da": return da｜FileProvider
        case "de": return de｜FileProvider
        case "el": return el｜FileProvider
        case "en": return en｜FileProvider
        case "en_AU": return en_AU｜FileProvider
        case "en_GB": return en_GB｜FileProvider
        case "es": return es｜FileProvider
        case "es_419": return es_419｜FileProvider
        case "fi": return fi｜FileProvider
        case "fr": return fr｜FileProvider
        case "fr_CA": return fr_CA｜FileProvider
        case "he": return he｜FileProvider
        case "hi": return hi｜FileProvider
        case "hr": return hr｜FileProvider
        case "hu": return hu｜FileProvider
        case "id": return id｜FileProvider
        case "it": return it｜FileProvider
        case "ja": return ja｜FileProvider
        case "ko": return ko｜FileProvider
        case "ms": return ms｜FileProvider
        case "nl": return nl｜FileProvider
        case "no": return no｜FileProvider
        case "pl": return pl｜FileProvider
        case "pt": return pt｜FileProvider
        case "pt_PT": return pt_PT｜FileProvider
        case "ro": return ro｜FileProvider
        case "ru": return ru｜FileProvider
        case "sk": return sk｜FileProvider
        case "sv": return sv｜FileProvider
        case "th": return th｜FileProvider
        case "tr": return tr｜FileProvider
        case "uk": return uk｜FileProvider
        case "vi": return vi｜FileProvider
        case "zh_CN": return zh_CN｜FileProvider
        case "zh_HK": return zh_HK｜FileProvider
        case "zh_TW": return zh_TW｜FileProvider
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜FileProvider = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜FileProvider = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜FileProvider = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜FileProvider = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜FileProvider = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜FileProvider = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜FileProvider = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜FileProvider = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜FileProvider = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜FileProvider = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜FileProvider = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜FileProvider = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜FileProvider = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜FileProvider = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜FileProvider = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜FileProvider = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜FileProvider = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜FileProvider = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜FileProvider = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜FileProvider = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜FileProvider = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜FileProvider = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜FileProvider = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜FileProvider = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜FileProvider = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜FileProvider = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜FileProvider = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜FileProvider = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜FileProvider = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜FileProvider = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜FileProvider = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜FileProvider = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜FileProvider = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜FileProvider = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜FileProvider = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜FileProvider = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜FileProvider = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜FileProvider = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜FileProvider = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = FileProvider.NSFileProviderManager.self // Force bundle load
        return Bundle(identifier: "com.apple.FileProvider")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
