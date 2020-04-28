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
import QuickLook

// MARK: - QuickLook Strings

@available(iOS 4.0, *)
extension String {

    /// %1$@ (%2$d of %3$d)
    public static var ％1$＠_（％2$d_of_％3$d）｜QuickLook: String { Util｜QuickLook.systemString("\u{25}\u{31}\u{24}\u{40}\u{20}\u{28}\u{25}\u{32}\u{24}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{33}\u{24}\u{64}\u{29}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{28}\u{25}\u{32}\u{24}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{33}\u{24}\u{64}\u{29}") }

    /// %1$d of %2$d
    public static var ％1$d_of_％2$d｜QuickLook: String { Util｜QuickLook.systemString("\u{25}\u{31}\u{24}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{64}", value: "\u{25}\u{31}\u{24}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{64}") }

    /// %1$@ of %2$@
    public static var ％＠_of_％＠｜QuickLook: String { Util｜QuickLook.systemString("\u{25}\u{40}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{40}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{40}") }

    /// Cancel
    public static var Cancel｜QuickLook: String { Util｜QuickLook.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cancel
    public static var CancelDismissingAfterMarkup｜QuickLook: String { Util｜QuickLook.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{44}\u{69}\u{73}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6E}\u{67}\u{41}\u{66}\u{74}\u{65}\u{72}\u{4D}\u{61}\u{72}\u{6B}\u{75}\u{70}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cancel
    public static var CancelDownload｜QuickLook: String { Util｜QuickLook.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cancel
    public static var CancelOpeningLink｜QuickLook: String { Util｜QuickLook.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{4F}\u{70}\u{65}\u{6E}\u{69}\u{6E}\u{67}\u{4C}\u{69}\u{6E}\u{6B}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Close
    public static var Close｜QuickLook: String { Util｜QuickLook.systemString("\u{43}\u{6C}\u{6F}\u{73}\u{65}", value: "\u{43}\u{6C}\u{6F}\u{73}\u{65}") }

    /// Close Quick Look
    public static var Close_Quick_Look｜QuickLook: String { Util｜QuickLook.systemString("\u{43}\u{6C}\u{6F}\u{73}\u{65}\u{20}\u{51}\u{75}\u{69}\u{63}\u{6B}\u{20}\u{4C}\u{6F}\u{6F}\u{6B}", value: "\u{43}\u{6C}\u{6F}\u{73}\u{65}\u{20}\u{51}\u{75}\u{69}\u{63}\u{6B}\u{20}\u{4C}\u{6F}\u{6F}\u{6B}") }

    /// Connect to the Internet to download the file.
    public static var Connect_to_the_Internet_to_download_the_file．｜QuickLook: String { Util｜QuickLook.systemString("\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{49}\u{6E}\u{74}\u{65}\u{72}\u{6E}\u{65}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{2E}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{49}\u{6E}\u{74}\u{65}\u{72}\u{6E}\u{65}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{2E}") }

    /// Could not save edited movie successfully.
    public static var Could_not_save_edited_movie_successfully．｜QuickLook: String { Util｜QuickLook.systemString("\u{43}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{61}\u{76}\u{65}\u{20}\u{65}\u{64}\u{69}\u{74}\u{65}\u{64}\u{20}\u{6D}\u{6F}\u{76}\u{69}\u{65}\u{20}\u{73}\u{75}\u{63}\u{63}\u{65}\u{73}\u{73}\u{66}\u{75}\u{6C}\u{6C}\u{79}\u{2E}", value: "\u{43}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{61}\u{76}\u{65}\u{20}\u{65}\u{64}\u{69}\u{74}\u{65}\u{64}\u{20}\u{6D}\u{6F}\u{76}\u{69}\u{65}\u{20}\u{73}\u{75}\u{63}\u{63}\u{65}\u{73}\u{73}\u{66}\u{75}\u{6C}\u{6C}\u{79}\u{2E}") }

    /// Discard Changes
    public static var Discard_Changes｜QuickLook: String { Util｜QuickLook.systemString("\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{73}", value: "\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{73}") }

    /// Download
    public static var Download｜QuickLook: String { Util｜QuickLook.systemString("\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}") }

    /// Download to View
    public static var Download_to_View｜QuickLook: String { Util｜QuickLook.systemString("\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{56}\u{69}\u{65}\u{77}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{56}\u{69}\u{65}\u{77}") }

    /// Enter Full Screen
    public static var Enter_Full_Screen｜QuickLook: String { Util｜QuickLook.systemString("\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{46}\u{75}\u{6C}\u{6C}\u{20}\u{53}\u{63}\u{72}\u{65}\u{65}\u{6E}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{46}\u{75}\u{6C}\u{6C}\u{20}\u{53}\u{63}\u{72}\u{65}\u{65}\u{6E}") }

    /// Exit Full Screen
    public static var Exit_Full_Screen｜QuickLook: String { Util｜QuickLook.systemString("\u{45}\u{78}\u{69}\u{74}\u{20}\u{46}\u{75}\u{6C}\u{6C}\u{20}\u{53}\u{63}\u{72}\u{65}\u{65}\u{6E}", value: "\u{45}\u{78}\u{69}\u{74}\u{20}\u{46}\u{75}\u{6C}\u{6C}\u{20}\u{53}\u{63}\u{72}\u{65}\u{65}\u{6E}") }

    /// It might be corrupted or of an unknown file format.
    public static var It_might_be_corrupted_or_of_an_unknown_file_format．｜QuickLook: String { Util｜QuickLook.systemString("\u{49}\u{74}\u{20}\u{6D}\u{69}\u{67}\u{68}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{6F}\u{72}\u{72}\u{75}\u{70}\u{74}\u{65}\u{64}\u{20}\u{6F}\u{72}\u{20}\u{6F}\u{66}\u{20}\u{61}\u{6E}\u{20}\u{75}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{2E}", value: "\u{49}\u{74}\u{20}\u{6D}\u{69}\u{67}\u{68}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{6F}\u{72}\u{72}\u{75}\u{70}\u{74}\u{65}\u{64}\u{20}\u{6F}\u{72}\u{20}\u{6F}\u{66}\u{20}\u{61}\u{6E}\u{20}\u{75}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{2E}") }

    /// LOADING
    public static var LOADING｜QuickLook: String { Util｜QuickLook.systemString("\u{4C}\u{4F}\u{41}\u{44}\u{49}\u{4E}\u{47}", value: "\u{4C}\u{4F}\u{41}\u{44}\u{49}\u{4E}\u{47}") }

    /// Leave %@ and open this link?
    public static var Leave_％＠_and_open_this_link？｜QuickLook: String { Util｜QuickLook.systemString("\u{4C}\u{65}\u{61}\u{76}\u{65}\u{20}\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{69}\u{6E}\u{6B}\u{3F}", value: "\u{4C}\u{65}\u{61}\u{76}\u{65}\u{20}\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{69}\u{6E}\u{6B}\u{3F}") }

    /// Next Preview
    public static var Next_Preview｜QuickLook: String { Util｜QuickLook.systemString("\u{4E}\u{65}\u{78}\u{74}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}", value: "\u{4E}\u{65}\u{78}\u{74}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}") }

    /// No file to preview
    public static var No_file_to_preview｜QuickLook: String { Util｜QuickLook.systemString("\u{4E}\u{6F}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}", value: "\u{4E}\u{6F}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}") }

    /// OK
    public static var OK｜QuickLook: String { Util｜QuickLook.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// OK
    public static var OKPasswordFailure｜QuickLook: String { Util｜QuickLook.systemString("\u{4F}\u{4B}\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{46}\u{61}\u{69}\u{6C}\u{75}\u{72}\u{65}", value: "\u{4F}\u{4B}") }

    /// OK
    public static var OKSaveEditedMovie｜QuickLook: String { Util｜QuickLook.systemString("\u{4F}\u{4B}\u{53}\u{61}\u{76}\u{65}\u{45}\u{64}\u{69}\u{74}\u{65}\u{64}\u{4D}\u{6F}\u{76}\u{69}\u{65}", value: "\u{4F}\u{4B}") }

    /// OK
    public static var OKUnarchivingFailure｜QuickLook: String { Util｜QuickLook.systemString("\u{4F}\u{4B}\u{55}\u{6E}\u{61}\u{72}\u{63}\u{68}\u{69}\u{76}\u{69}\u{6E}\u{67}\u{46}\u{61}\u{69}\u{6C}\u{75}\u{72}\u{65}", value: "\u{4F}\u{4B}") }

    /// Open
    public static var OpenLink｜QuickLook: String { Util｜QuickLook.systemString("\u{4F}\u{70}\u{65}\u{6E}\u{4C}\u{69}\u{6E}\u{6B}", value: "\u{4F}\u{70}\u{65}\u{6E}") }

    /// Play / Pause Media
    public static var Play_／_Pause_Media｜QuickLook: String { Util｜QuickLook.systemString("\u{50}\u{6C}\u{61}\u{79}\u{20}\u{2F}\u{20}\u{50}\u{61}\u{75}\u{73}\u{65}\u{20}\u{4D}\u{65}\u{64}\u{69}\u{61}", value: "\u{50}\u{6C}\u{61}\u{79}\u{20}\u{2F}\u{20}\u{50}\u{61}\u{75}\u{73}\u{65}\u{20}\u{4D}\u{65}\u{64}\u{69}\u{61}") }

    /// Preview Content
    public static var Preview_Content｜QuickLook: String { Util｜QuickLook.systemString("\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{20}\u{43}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}", value: "\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{20}\u{43}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}") }

    /// Previous Preview
    public static var Previous_Preview｜QuickLook: String { Util｜QuickLook.systemString("\u{50}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}", value: "\u{50}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}") }

    /// Redo
    public static var Redo｜QuickLook: String { Util｜QuickLook.systemString("\u{52}\u{65}\u{64}\u{6F}", value: "\u{52}\u{65}\u{64}\u{6F}") }

    /// Rotate Right
    public static var Rotate_Right｜QuickLook: String { Util｜QuickLook.systemString("\u{52}\u{6F}\u{74}\u{61}\u{74}\u{65}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}", value: "\u{52}\u{6F}\u{74}\u{61}\u{74}\u{65}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Save as New Clip
    public static var Save_as_New_Clip｜QuickLook: String { Util｜QuickLook.systemString("\u{53}\u{61}\u{76}\u{65}\u{20}\u{61}\u{73}\u{20}\u{4E}\u{65}\u{77}\u{20}\u{43}\u{6C}\u{69}\u{70}", value: "\u{53}\u{61}\u{76}\u{65}\u{20}\u{61}\u{73}\u{20}\u{4E}\u{65}\u{77}\u{20}\u{43}\u{6C}\u{69}\u{70}") }

    /// Saving Changes
    public static var Saving_Changes｜QuickLook: String { Util｜QuickLook.systemString("\u{53}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{73}", value: "\u{53}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{73}") }

    /// Saving Image
    public static var Saving_Image｜QuickLook: String { Util｜QuickLook.systemString("\u{53}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}", value: "\u{53}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Saving Video
    public static var Saving_Video｜QuickLook: String { Util｜QuickLook.systemString("\u{53}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}", value: "\u{53}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}") }

    /// Scroll Down
    public static var Scroll_Down｜QuickLook: String { Util｜QuickLook.systemString("\u{53}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{20}\u{44}\u{6F}\u{77}\u{6E}", value: "\u{53}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{20}\u{44}\u{6F}\u{77}\u{6E}") }

    /// Scroll Up
    public static var Scroll_Up｜QuickLook: String { Util｜QuickLook.systemString("\u{53}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{20}\u{55}\u{70}", value: "\u{53}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{20}\u{55}\u{70}") }

    /// Settings
    public static var Settings｜QuickLook: String { Util｜QuickLook.systemString("\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// The archive could not be uncompressed with the provided password.
    public static var The_archive_could_not_be_uncompressed_with_the_provided_password．｜QuickLook: String { Util｜QuickLook.systemString("\u{54}\u{68}\u{65}\u{20}\u{61}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{75}\u{6E}\u{63}\u{6F}\u{6D}\u{70}\u{72}\u{65}\u{73}\u{73}\u{65}\u{64}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{6F}\u{76}\u{69}\u{64}\u{65}\u{64}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{61}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{75}\u{6E}\u{63}\u{6F}\u{6D}\u{70}\u{72}\u{65}\u{73}\u{73}\u{65}\u{64}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{6F}\u{76}\u{69}\u{64}\u{65}\u{64}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{2E}") }

    /// This file cannot be previewed
    public static var This_file_cannot_be_previewed｜QuickLook: String { Util｜QuickLook.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{65}\u{64}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{65}\u{64}") }

    /// Trim Original
    public static var Trim_Original｜QuickLook: String { Util｜QuickLook.systemString("\u{54}\u{72}\u{69}\u{6D}\u{20}\u{4F}\u{72}\u{69}\u{67}\u{69}\u{6E}\u{61}\u{6C}", value: "\u{54}\u{72}\u{69}\u{6D}\u{20}\u{4F}\u{72}\u{69}\u{67}\u{69}\u{6E}\u{61}\u{6C}") }

    /// Trim...
    public static var Trim．．．｜QuickLook: String { Util｜QuickLook.systemString("\u{54}\u{72}\u{69}\u{6D}\u{2E}\u{2E}\u{2E}", value: "\u{54}\u{72}\u{69}\u{6D}\u{2E}\u{2E}\u{2E}") }

    /// Turn Off Airplane Mode or Use WLAN to Access Data
    public static var Turn_Off_Airplane_Mode_or_Use_WLAN_to_Access_Data｜QuickLook: String { Util｜QuickLook.systemString("\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{66}\u{66}\u{20}\u{41}\u{69}\u{72}\u{70}\u{6C}\u{61}\u{6E}\u{65}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{55}\u{73}\u{65}\u{20}\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{44}\u{61}\u{74}\u{61}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{66}\u{66}\u{20}\u{41}\u{69}\u{72}\u{70}\u{6C}\u{61}\u{6E}\u{65}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{55}\u{73}\u{65}\u{20}\u{57}\u{4C}\u{41}\u{4E}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{44}\u{61}\u{74}\u{61}") }

    /// Turn Off Airplane Mode or Use Wi-Fi to Access Data
    public static var Turn_Off_Airplane_Mode_or_Use_Wi﹣Fi_to_Access_Data｜QuickLook: String { Util｜QuickLook.systemString("\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{66}\u{66}\u{20}\u{41}\u{69}\u{72}\u{70}\u{6C}\u{61}\u{6E}\u{65}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{55}\u{73}\u{65}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{44}\u{61}\u{74}\u{61}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{66}\u{66}\u{20}\u{41}\u{69}\u{72}\u{70}\u{6C}\u{61}\u{6E}\u{65}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{55}\u{73}\u{65}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{44}\u{61}\u{74}\u{61}") }

    /// Turn Off Airplane Mode to Access Data
    public static var Turn_Off_Airplane_Mode_to_Access_Data｜QuickLook: String { Util｜QuickLook.systemString("\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{66}\u{66}\u{20}\u{41}\u{69}\u{72}\u{70}\u{6C}\u{61}\u{6E}\u{65}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{44}\u{61}\u{74}\u{61}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{66}\u{66}\u{20}\u{41}\u{69}\u{72}\u{70}\u{6C}\u{61}\u{6E}\u{65}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{44}\u{61}\u{74}\u{61}") }

    /// Unable to uncompress %@.
    public static var Unable_to_uncompress_％＠．｜QuickLook: String { Util｜QuickLook.systemString("\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{63}\u{6F}\u{6D}\u{70}\u{72}\u{65}\u{73}\u{73}\u{20}\u{25}\u{40}\u{2E}", value: "\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{63}\u{6F}\u{6D}\u{70}\u{72}\u{65}\u{73}\u{73}\u{20}\u{25}\u{40}\u{2E}") }

    /// Undo
    public static var Undo｜QuickLook: String { Util｜QuickLook.systemString("\u{55}\u{6E}\u{64}\u{6F}", value: "\u{55}\u{6E}\u{64}\u{6F}") }

    /// Undo All
    public static var Undo_All｜QuickLook: String { Util｜QuickLook.systemString("\u{55}\u{6E}\u{64}\u{6F}\u{20}\u{41}\u{6C}\u{6C}", value: "\u{55}\u{6E}\u{64}\u{6F}\u{20}\u{41}\u{6C}\u{6C}") }

    /// Unsupported file format
    public static var Unsupported_file_format｜QuickLook: String { Util｜QuickLook.systemString("\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}", value: "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}") }

}

// MARK: - QuickLook Utilities

@available(iOS 4.0, *)
enum Util｜QuickLook {

    /// For testing: The preferred localization for QuickLook strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in QuickLook framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the QuickLook string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜QuickLook
        case "ca": return ca｜QuickLook
        case "cs": return cs｜QuickLook
        case "da": return da｜QuickLook
        case "de": return de｜QuickLook
        case "el": return el｜QuickLook
        case "en": return en｜QuickLook
        case "en_AU": return en_AU｜QuickLook
        case "en_GB": return en_GB｜QuickLook
        case "es": return es｜QuickLook
        case "es_419": return es_419｜QuickLook
        case "fi": return fi｜QuickLook
        case "fr": return fr｜QuickLook
        case "fr_CA": return fr_CA｜QuickLook
        case "he": return he｜QuickLook
        case "hi": return hi｜QuickLook
        case "hr": return hr｜QuickLook
        case "hu": return hu｜QuickLook
        case "id": return id｜QuickLook
        case "it": return it｜QuickLook
        case "ja": return ja｜QuickLook
        case "ko": return ko｜QuickLook
        case "ms": return ms｜QuickLook
        case "nl": return nl｜QuickLook
        case "no": return no｜QuickLook
        case "pl": return pl｜QuickLook
        case "pt": return pt｜QuickLook
        case "pt_PT": return pt_PT｜QuickLook
        case "ro": return ro｜QuickLook
        case "ru": return ru｜QuickLook
        case "sk": return sk｜QuickLook
        case "sv": return sv｜QuickLook
        case "th": return th｜QuickLook
        case "tr": return tr｜QuickLook
        case "uk": return uk｜QuickLook
        case "vi": return vi｜QuickLook
        case "zh_CN": return zh_CN｜QuickLook
        case "zh_HK": return zh_HK｜QuickLook
        case "zh_TW": return zh_TW｜QuickLook
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜QuickLook = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜QuickLook = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜QuickLook = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜QuickLook = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜QuickLook = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜QuickLook = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜QuickLook = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜QuickLook = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜QuickLook = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜QuickLook = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜QuickLook = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜QuickLook = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜QuickLook = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜QuickLook = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜QuickLook = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜QuickLook = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜QuickLook = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜QuickLook = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜QuickLook = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜QuickLook = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜QuickLook = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜QuickLook = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜QuickLook = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜QuickLook = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜QuickLook = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜QuickLook = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜QuickLook = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜QuickLook = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜QuickLook = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜QuickLook = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜QuickLook = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜QuickLook = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜QuickLook = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜QuickLook = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜QuickLook = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜QuickLook = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜QuickLook = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜QuickLook = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜QuickLook = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = QuickLook.QLPreviewController.self // Force bundle load
        return Bundle(identifier: "com.apple.quicklook")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
