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
import PDFKit

// MARK: - PDFKit Strings

@available(iOS 11.0, *)
extension String {

    /// %d of %d
    public static var ％d_of_％d｜PDFKit: String { Util｜PDFKit.systemString("\u{25}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{64}", value: "\u{25}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{64}") }

    /// %d total pages
    public static var ％d_total_pages｜PDFKit: String { Util｜PDFKit.systemString("\u{25}\u{64}\u{20}\u{74}\u{6F}\u{74}\u{61}\u{6C}\u{20}\u{70}\u{61}\u{67}\u{65}\u{73}", value: "\u{25}\u{64}\u{20}\u{74}\u{6F}\u{74}\u{61}\u{6C}\u{20}\u{70}\u{61}\u{67}\u{65}\u{73}") }

    /// %@ on page %ld
    public static var ﹤roleDescription﹥_on_page_％ld｜PDFKit: String { Util｜PDFKit.systemString("\u{3C}\u{72}\u{6F}\u{6C}\u{65}\u{44}\u{65}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{3E}\u{20}\u{6F}\u{6E}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}", value: "\u{25}\u{40}\u{20}\u{6F}\u{6E}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}") }

    /// Actual Size
    public static var Actual_Size｜PDFKit: String { Util｜PDFKit.systemString("\u{41}\u{63}\u{74}\u{75}\u{61}\u{6C}\u{20}\u{53}\u{69}\u{7A}\u{65}", value: "\u{41}\u{63}\u{74}\u{75}\u{61}\u{6C}\u{20}\u{53}\u{69}\u{7A}\u{65}") }

    /// Add Note
    public static var Add_Note｜PDFKit: String { Util｜PDFKit.systemString("\u{41}\u{64}\u{64}\u{20}\u{4E}\u{6F}\u{74}\u{65}", value: "\u{41}\u{64}\u{64}\u{20}\u{4E}\u{6F}\u{74}\u{65}") }

    /// Add to Photos
    public static var Add_to_Photos｜PDFKit: String { Util｜PDFKit.systemString("\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}", value: "\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}") }

    /// Add to Reading List
    public static var Add_to_Reading_List｜PDFKit: String { Util｜PDFKit.systemString("\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{52}\u{65}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{4C}\u{69}\u{73}\u{74}", value: "\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{52}\u{65}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{4C}\u{69}\u{73}\u{74}") }

    /// Automatically Resize
    public static var Auto_Size｜PDFKit: String { Util｜PDFKit.systemString("\u{41}\u{75}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{7A}\u{65}", value: "\u{41}\u{75}\u{74}\u{6F}\u{6D}\u{61}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{6C}\u{79}\u{20}\u{52}\u{65}\u{73}\u{69}\u{7A}\u{65}") }

    /// Broken link
    public static var Broken_link｜PDFKit: String { Util｜PDFKit.systemString("\u{42}\u{72}\u{6F}\u{6B}\u{65}\u{6E}\u{20}\u{6C}\u{69}\u{6E}\u{6B}", value: "\u{42}\u{72}\u{6F}\u{6B}\u{65}\u{6E}\u{20}\u{6C}\u{69}\u{6E}\u{6B}") }

    /// Button
    public static var Button｜PDFKit: String { Util｜PDFKit.systemString("\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}") }

    /// Cancel
    public static var Cancel｜PDFKit: String { Util｜PDFKit.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cannot open URL
    public static var Cannot_open_URL｜PDFKit: String { Util｜PDFKit.systemString("\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{20}\u{55}\u{52}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{20}\u{55}\u{52}\u{4C}") }

    /// Checkbox
    public static var Checkbox｜PDFKit: String { Util｜PDFKit.systemString("\u{43}\u{68}\u{65}\u{63}\u{6B}\u{62}\u{6F}\u{78}", value: "\u{43}\u{68}\u{65}\u{63}\u{6B}\u{62}\u{6F}\u{78}") }

    /// Colors…
    public static var Colors．．．｜PDFKit: String { Util｜PDFKit.systemString("\u{43}\u{6F}\u{6C}\u{6F}\u{72}\u{73}\u{2026}", value: "\u{43}\u{6F}\u{6C}\u{6F}\u{72}\u{73}\u{2026}") }

    /// Combo Box
    public static var Combo_Box｜PDFKit: String { Util｜PDFKit.systemString("\u{43}\u{6F}\u{6D}\u{62}\u{6F}\u{20}\u{42}\u{6F}\u{78}", value: "\u{43}\u{6F}\u{6D}\u{62}\u{6F}\u{20}\u{42}\u{6F}\u{78}") }

    /// Copy
    public static var Copy｜PDFKit: String { Util｜PDFKit.systemString("\u{43}\u{6F}\u{70}\u{79}", value: "\u{43}\u{6F}\u{70}\u{79}") }

    /// Copy Link
    public static var Copy_Link｜PDFKit: String { Util｜PDFKit.systemString("\u{43}\u{6F}\u{70}\u{79}\u{20}\u{4C}\u{69}\u{6E}\u{6B}", value: "\u{43}\u{6F}\u{70}\u{79}\u{20}\u{4C}\u{69}\u{6E}\u{6B}") }

    /// Delete
    public static var Delete｜PDFKit: String { Util｜PDFKit.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}") }

    /// Delete Highlight
    public static var Delete_Highlight｜PDFKit: String { Util｜PDFKit.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{48}\u{69}\u{67}\u{68}\u{6C}\u{69}\u{67}\u{68}\u{74}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{48}\u{69}\u{67}\u{68}\u{6C}\u{69}\u{67}\u{68}\u{74}") }

    /// Delete Page
    public static var Delete_Page｜PDFKit: String { Util｜PDFKit.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}") }

    /// Delete Pages
    public static var Delete_Pages｜PDFKit: String { Util｜PDFKit.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}") }

    /// Enter the owner password to unlock saving.
    public static var Enter_the_owner_password_to_unlock_saving．｜PDFKit: String { Util｜PDFKit.systemString("\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{77}\u{6E}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{73}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{2E}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{77}\u{6E}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{73}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{2E}") }

    /// Enter the user password to preserve those permissions.
    public static var Enter_the_user_password_to_preserve_those_permissions．｜PDFKit: String { Util｜PDFKit.systemString("\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{75}\u{73}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{20}\u{74}\u{68}\u{6F}\u{73}\u{65}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{73}\u{2E}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{75}\u{73}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{65}\u{73}\u{65}\u{72}\u{76}\u{65}\u{20}\u{74}\u{68}\u{6F}\u{73}\u{65}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{73}\u{2E}") }

    /// The file for this link is not available.
    public static var FileLinkedNotAvail｜PDFKit: String { Util｜PDFKit.systemString("\u{46}\u{69}\u{6C}\u{65}\u{4C}\u{69}\u{6E}\u{6B}\u{65}\u{64}\u{4E}\u{6F}\u{74}\u{41}\u{76}\u{61}\u{69}\u{6C}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6C}\u{69}\u{6E}\u{6B}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}") }

    /// Find
    public static var Find｜PDFKit: String { Util｜PDFKit.systemString("\u{46}\u{69}\u{6E}\u{64}", value: "\u{46}\u{69}\u{6E}\u{64}") }

    /// Go back
    public static var Go_back｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{62}\u{61}\u{63}\u{6B}", value: "\u{47}\u{6F}\u{20}\u{62}\u{61}\u{63}\u{6B}") }

    /// Go forward
    public static var Go_forward｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{66}\u{6F}\u{72}\u{77}\u{61}\u{72}\u{64}", value: "\u{47}\u{6F}\u{20}\u{66}\u{6F}\u{72}\u{77}\u{61}\u{72}\u{64}") }

    /// Go to file %@
    public static var Go_to_file_％＠｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{25}\u{40}", value: "\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{25}\u{40}") }

    /// Go to file %@, page %d
    public static var Go_to_file_％＠，_page_％d｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{25}\u{40}\u{2C}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{64}", value: "\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{25}\u{40}\u{2C}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{64}") }

    /// Go to first page
    public static var Go_to_first_page｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{66}\u{69}\u{72}\u{73}\u{74}\u{20}\u{70}\u{61}\u{67}\u{65}", value: "\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{66}\u{69}\u{72}\u{73}\u{74}\u{20}\u{70}\u{61}\u{67}\u{65}") }

    /// Go to last page
    public static var Go_to_last_page｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{6C}\u{61}\u{73}\u{74}\u{20}\u{70}\u{61}\u{67}\u{65}", value: "\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{6C}\u{61}\u{73}\u{74}\u{20}\u{70}\u{61}\u{67}\u{65}") }

    /// Go to next page
    public static var Go_to_next_page｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{6E}\u{65}\u{78}\u{74}\u{20}\u{70}\u{61}\u{67}\u{65}", value: "\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{6E}\u{65}\u{78}\u{74}\u{20}\u{70}\u{61}\u{67}\u{65}") }

    /// Go to page %@
    public static var Go_to_page_％＠｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{40}", value: "\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{40}") }

    /// Go to page %d
    public static var Go_to_page_％d｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{64}", value: "\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{64}") }

    /// Go to previous page
    public static var Go_to_previous_page｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{20}\u{70}\u{61}\u{67}\u{65}", value: "\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{20}\u{70}\u{61}\u{67}\u{65}") }

    /// Green
    public static var Green｜PDFKit: String { Util｜PDFKit.systemString("\u{47}\u{72}\u{65}\u{65}\u{6E}", value: "\u{47}\u{72}\u{65}\u{65}\u{6E}") }

    /// Heading
    public static var Heading｜PDFKit: String { Util｜PDFKit.systemString("\u{48}\u{65}\u{61}\u{64}\u{69}\u{6E}\u{67}", value: "\u{48}\u{65}\u{61}\u{64}\u{69}\u{6E}\u{67}") }

    /// Highlight
    public static var Highlight｜PDFKit: String { Util｜PDFKit.systemString("\u{48}\u{69}\u{67}\u{68}\u{6C}\u{69}\u{67}\u{68}\u{74}", value: "\u{48}\u{69}\u{67}\u{68}\u{6C}\u{69}\u{67}\u{68}\u{74}") }

    /// Insert Image
    public static var Insert_Image｜PDFKit: String { Util｜PDFKit.systemString("\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Insert Images
    public static var Insert_Images｜PDFKit: String { Util｜PDFKit.systemString("\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{73}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{73}") }

    /// Insert Page
    public static var Insert_Page｜PDFKit: String { Util｜PDFKit.systemString("\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{50}\u{61}\u{67}\u{65}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{50}\u{61}\u{67}\u{65}") }

    /// Insert Pages
    public static var Insert_Pages｜PDFKit: String { Util｜PDFKit.systemString("\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}") }

    /// Invalid Password
    public static var Invalid_Password｜PDFKit: String { Util｜PDFKit.systemString("\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}", value: "\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// Level 1
    public static var Level_1｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{31}", value: "\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{31}") }

    /// Level 2
    public static var Level_2｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{32}", value: "\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{32}") }

    /// Level 3
    public static var Level_3｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{33}", value: "\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{33}") }

    /// Level 4
    public static var Level_4｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{34}", value: "\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{34}") }

    /// Level 5
    public static var Level_5｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{35}", value: "\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{35}") }

    /// Level 6
    public static var Level_6｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{36}", value: "\u{4C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{36}") }

    /// Link: %@
    public static var Link：_％＠｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{25}\u{40}", value: "\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{25}\u{40}") }

    /// List Box
    public static var List_Box｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{69}\u{73}\u{74}\u{20}\u{42}\u{6F}\u{78}", value: "\u{4C}\u{69}\u{73}\u{74}\u{20}\u{42}\u{6F}\u{78}") }

    /// Look Up “%@”
    public static var Look_Up_＂％＠＂｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{55}\u{70}\u{20}\u{5C}\u{55}\u{32}\u{30}\u{31}\u{43}\u{25}\u{40}\u{5C}\u{55}\u{32}\u{30}\u{31}\u{44}", value: "\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{55}\u{70}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Look Up in Dictionary
    public static var Look_Up_in_Dictionary｜PDFKit: String { Util｜PDFKit.systemString("\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{55}\u{70}\u{20}\u{69}\u{6E}\u{20}\u{44}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{79}", value: "\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{55}\u{70}\u{20}\u{69}\u{6E}\u{20}\u{44}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{79}") }

    /// More
    public static var More｜PDFKit: String { Util｜PDFKit.systemString("\u{4D}\u{6F}\u{72}\u{65}", value: "\u{4D}\u{6F}\u{72}\u{65}") }

    /// Move Page
    public static var Move_Page｜PDFKit: String { Util｜PDFKit.systemString("\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}", value: "\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}") }

    /// Move Pages
    public static var Move_Pages｜PDFKit: String { Util｜PDFKit.systemString("\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}", value: "\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}") }

    /// Next Page
    public static var Next_Page｜PDFKit: String { Util｜PDFKit.systemString("\u{4E}\u{65}\u{78}\u{74}\u{20}\u{50}\u{61}\u{67}\u{65}", value: "\u{4E}\u{65}\u{78}\u{74}\u{20}\u{50}\u{61}\u{67}\u{65}") }

    /// Note
    public static var Note｜PDFKit: String { Util｜PDFKit.systemString("\u{4E}\u{6F}\u{74}\u{65}", value: "\u{4E}\u{6F}\u{74}\u{65}") }

    /// OK
    public static var OK｜PDFKit: String { Util｜PDFKit.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// Open Link
    public static var Open_Link｜PDFKit: String { Util｜PDFKit.systemString("\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{4C}\u{69}\u{6E}\u{6B}", value: "\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{4C}\u{69}\u{6E}\u{6B}") }

    /// Open with Preview
    public static var Open_with_Preview｜PDFKit: String { Util｜PDFKit.systemString("\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}", value: "\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}") }

    /// Owner password
    public static var Owner_password｜PDFKit: String { Util｜PDFKit.systemString("\u{4F}\u{77}\u{6E}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}", value: "\u{4F}\u{77}\u{6E}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// PDF thumbnail
    public static var PDF_thumbnail｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{44}\u{46}\u{20}\u{74}\u{68}\u{75}\u{6D}\u{62}\u{6E}\u{61}\u{69}\u{6C}", value: "\u{50}\u{44}\u{46}\u{20}\u{74}\u{68}\u{75}\u{6D}\u{62}\u{6E}\u{61}\u{69}\u{6C}") }

    /// PDF thumbnails
    public static var PDF_thumbnails｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{44}\u{46}\u{20}\u{74}\u{68}\u{75}\u{6D}\u{62}\u{6E}\u{61}\u{69}\u{6C}\u{73}", value: "\u{50}\u{44}\u{46}\u{20}\u{74}\u{68}\u{75}\u{6D}\u{62}\u{6E}\u{61}\u{69}\u{6C}\u{73}") }

    /// PDFAnnotation Added
    public static var PDFAnnotation_Added｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{44}\u{46}\u{41}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{41}\u{64}\u{64}\u{65}\u{64}", value: "\u{50}\u{44}\u{46}\u{41}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{41}\u{64}\u{64}\u{65}\u{64}") }

    /// PDFAnnotation Changed
    public static var PDFAnnotation_Changed｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{44}\u{46}\u{41}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}", value: "\u{50}\u{44}\u{46}\u{41}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}") }

    /// PDFAnnotation Removed
    public static var PDFAnnotation_Removed｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{44}\u{46}\u{41}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{64}", value: "\u{50}\u{44}\u{46}\u{41}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{64}") }

    /// Page
    public static var Page｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{61}\u{67}\u{65}", value: "\u{50}\u{61}\u{67}\u{65}") }

    /// %d
    public static var Page_％d｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{64}", value: "\u{25}\u{64}") }

    /// Password
    public static var Password｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}", value: "\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// Pink
    public static var Pink｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{69}\u{6E}\u{6B}", value: "\u{50}\u{69}\u{6E}\u{6B}") }

    /// Please enter the password again.
    public static var Please_enter_the_password_again．｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{61}\u{67}\u{61}\u{69}\u{6E}\u{2E}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{61}\u{67}\u{61}\u{69}\u{6E}\u{2E}") }

    /// Please enter the password below.
    public static var Please_enter_the_password_below．｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{62}\u{65}\u{6C}\u{6F}\u{77}\u{2E}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{62}\u{65}\u{6C}\u{6F}\u{77}\u{2E}") }

    /// Previous Page
    public static var Previous_Page｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{20}\u{50}\u{61}\u{67}\u{65}", value: "\u{50}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{20}\u{50}\u{61}\u{67}\u{65}") }

    /// Purple
    public static var Purple｜PDFKit: String { Util｜PDFKit.systemString("\u{50}\u{75}\u{72}\u{70}\u{6C}\u{65}", value: "\u{50}\u{75}\u{72}\u{70}\u{6C}\u{65}") }

    /// Radio Button
    public static var Radio_Button｜PDFKit: String { Util｜PDFKit.systemString("\u{52}\u{61}\u{64}\u{69}\u{6F}\u{20}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{52}\u{61}\u{64}\u{69}\u{6F}\u{20}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}") }

    /// Remove Highlight
    public static var Remove_Highlight｜PDFKit: String { Util｜PDFKit.systemString("\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{48}\u{69}\u{67}\u{68}\u{6C}\u{69}\u{67}\u{68}\u{74}", value: "\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{48}\u{69}\u{67}\u{68}\u{6C}\u{69}\u{67}\u{68}\u{74}") }

    /// Remove Note
    public static var Remove_Note｜PDFKit: String { Util｜PDFKit.systemString("\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{4E}\u{6F}\u{74}\u{65}", value: "\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{4E}\u{6F}\u{74}\u{65}") }

    /// Remove Strikethrough
    public static var Remove_Strikethrough｜PDFKit: String { Util｜PDFKit.systemString("\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{53}\u{74}\u{72}\u{69}\u{6B}\u{65}\u{74}\u{68}\u{72}\u{6F}\u{75}\u{67}\u{68}", value: "\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{53}\u{74}\u{72}\u{69}\u{6B}\u{65}\u{74}\u{68}\u{72}\u{6F}\u{75}\u{67}\u{68}") }

    /// Remove Underline
    public static var Remove_Underline｜PDFKit: String { Util｜PDFKit.systemString("\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{55}\u{6E}\u{64}\u{65}\u{72}\u{6C}\u{69}\u{6E}\u{65}", value: "\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{55}\u{6E}\u{64}\u{65}\u{72}\u{6C}\u{69}\u{6E}\u{65}") }

    /// Reset forms
    public static var Reset_forms｜PDFKit: String { Util｜PDFKit.systemString("\u{52}\u{65}\u{73}\u{65}\u{74}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{73}", value: "\u{52}\u{65}\u{73}\u{65}\u{74}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{73}") }

    /// Save to Downloads
    public static var Save_to_Downloads｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{61}\u{76}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{73}", value: "\u{53}\u{61}\u{76}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{73}") }

    /// Scroll to visible
    public static var Scroll_to_visible｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{20}\u{74}\u{6F}\u{20}\u{76}\u{69}\u{73}\u{69}\u{62}\u{6C}\u{65}", value: "\u{53}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{20}\u{74}\u{6F}\u{20}\u{76}\u{69}\u{73}\u{69}\u{62}\u{6C}\u{65}") }

    /// Search in Spotlight
    public static var Search_in_Spotlight｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{69}\u{6E}\u{20}\u{53}\u{70}\u{6F}\u{74}\u{6C}\u{69}\u{67}\u{68}\u{74}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{69}\u{6E}\u{20}\u{53}\u{70}\u{6F}\u{74}\u{6C}\u{69}\u{67}\u{68}\u{74}") }

    /// Search the Web
    public static var Search_the_Web｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{57}\u{65}\u{62}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{57}\u{65}\u{62}") }

    /// Search with %@
    public static var Search_with_％＠｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{25}\u{40}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{25}\u{40}") }

    /// Share
    public static var Share｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Signature
    public static var Signature_Widget｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{69}\u{67}\u{6E}\u{61}\u{74}\u{75}\u{72}\u{65}\u{20}\u{57}\u{69}\u{64}\u{67}\u{65}\u{74}", value: "\u{53}\u{69}\u{67}\u{6E}\u{61}\u{74}\u{75}\u{72}\u{65}") }

    /// Single Page
    public static var Single_Page｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}", value: "\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}") }

    /// Single Page Continuous
    public static var Single_Page_Scrolling｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{53}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{69}\u{6E}\u{67}", value: "\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{6F}\u{75}\u{73}") }

    /// Strikethrough
    public static var StrikeOut｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{74}\u{72}\u{69}\u{6B}\u{65}\u{4F}\u{75}\u{74}", value: "\u{53}\u{74}\u{72}\u{69}\u{6B}\u{65}\u{74}\u{68}\u{72}\u{6F}\u{75}\u{67}\u{68}") }

    /// Strikethrough
    public static var Strikethrough｜PDFKit: String { Util｜PDFKit.systemString("\u{53}\u{74}\u{72}\u{69}\u{6B}\u{65}\u{74}\u{68}\u{72}\u{6F}\u{75}\u{67}\u{68}", value: "\u{53}\u{74}\u{72}\u{69}\u{6B}\u{65}\u{74}\u{68}\u{72}\u{6F}\u{75}\u{67}\u{68}") }

    /// Note
    public static var Text｜PDFKit: String { Util｜PDFKit.systemString("\u{54}\u{65}\u{78}\u{74}", value: "\u{4E}\u{6F}\u{74}\u{65}") }

    /// Text Field
    public static var Text_Field｜PDFKit: String { Util｜PDFKit.systemString("\u{54}\u{65}\u{78}\u{74}\u{20}\u{46}\u{69}\u{65}\u{6C}\u{64}", value: "\u{54}\u{65}\u{78}\u{74}\u{20}\u{46}\u{69}\u{65}\u{6C}\u{64}") }

    /// The associated note will also be deleted.
    public static var The_associated_note_will_also_be_deleted．｜PDFKit: String { Util｜PDFKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{61}\u{73}\u{73}\u{6F}\u{63}\u{69}\u{61}\u{74}\u{65}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{65}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{61}\u{6C}\u{73}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{61}\u{73}\u{73}\u{6F}\u{63}\u{69}\u{61}\u{74}\u{65}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{65}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{61}\u{6C}\u{73}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{64}\u{2E}") }

    /// This document has custom access permissions for the user password
    public static var This_document_has_custom_access_permissions_for_the_user_password｜PDFKit: String { Util｜PDFKit.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{68}\u{61}\u{73}\u{20}\u{63}\u{75}\u{73}\u{74}\u{6F}\u{6D}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{75}\u{73}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{68}\u{61}\u{73}\u{20}\u{63}\u{75}\u{73}\u{74}\u{6F}\u{6D}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{75}\u{73}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// This document is password protected.
    public static var This_document_is_password_protected．｜PDFKit: String { Util｜PDFKit.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{69}\u{73}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{70}\u{72}\u{6F}\u{74}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{69}\u{73}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{70}\u{72}\u{6F}\u{74}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}") }

    /// Two Pages
    public static var Two_Pages｜PDFKit: String { Util｜PDFKit.systemString("\u{54}\u{77}\u{6F}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}", value: "\u{54}\u{77}\u{6F}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}") }

    /// Two Pages Continuous
    public static var Two_Pages_Scrolling｜PDFKit: String { Util｜PDFKit.systemString("\u{54}\u{77}\u{6F}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}\u{20}\u{53}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{69}\u{6E}\u{67}", value: "\u{54}\u{77}\u{6F}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}\u{20}\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{6F}\u{75}\u{73}") }

    /// Underline
    public static var Underline｜PDFKit: String { Util｜PDFKit.systemString("\u{55}\u{6E}\u{64}\u{65}\u{72}\u{6C}\u{69}\u{6E}\u{65}", value: "\u{55}\u{6E}\u{64}\u{65}\u{72}\u{6C}\u{69}\u{6E}\u{65}") }

    /// Unlock Document
    public static var Unlock_Document｜PDFKit: String { Util｜PDFKit.systemString("\u{55}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}", value: "\u{55}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// User password
    public static var User_password｜PDFKit: String { Util｜PDFKit.systemString("\u{55}\u{73}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}", value: "\u{55}\u{73}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// Without the owner password, you do not have permission to save this document.
    public static var Without_the_owner_password，_you_do_not_have_permission_to_save_this_document．｜PDFKit: String { Util｜PDFKit.systemString("\u{57}\u{69}\u{74}\u{68}\u{6F}\u{75}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{77}\u{6E}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{2C}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{64}\u{6F}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{61}\u{76}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}", value: "\u{57}\u{69}\u{74}\u{68}\u{6F}\u{75}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{77}\u{6E}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{2C}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{64}\u{6F}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{61}\u{76}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}") }

    /// Yellow
    public static var Yellow｜PDFKit: String { Util｜PDFKit.systemString("\u{59}\u{65}\u{6C}\u{6C}\u{6F}\u{77}", value: "\u{59}\u{65}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// Zoom In
    public static var Zoom_In｜PDFKit: String { Util｜PDFKit.systemString("\u{5A}\u{6F}\u{6F}\u{6D}\u{20}\u{49}\u{6E}", value: "\u{5A}\u{6F}\u{6F}\u{6D}\u{20}\u{49}\u{6E}") }

    /// Zoom Out
    public static var Zoom_Out｜PDFKit: String { Util｜PDFKit.systemString("\u{5A}\u{6F}\u{6F}\u{6D}\u{20}\u{4F}\u{75}\u{74}", value: "\u{5A}\u{6F}\u{6F}\u{6D}\u{20}\u{4F}\u{75}\u{74}") }

    /// document
    public static var document｜PDFKit: String { Util｜PDFKit.systemString("\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}", value: "\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// group
    public static var group｜PDFKit: String { Util｜PDFKit.systemString("\u{67}\u{72}\u{6F}\u{75}\u{70}", value: "\u{67}\u{72}\u{6F}\u{75}\u{70}") }

}

// MARK: - PDFKit Utilities

@available(iOS 11.0, *)
enum Util｜PDFKit {

    /// For testing: The preferred localization for PDFKit strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in PDFKit framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the PDFKit string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜PDFKit
        case "ca": return ca｜PDFKit
        case "cs": return cs｜PDFKit
        case "da": return da｜PDFKit
        case "de": return de｜PDFKit
        case "el": return el｜PDFKit
        case "en": return en｜PDFKit
        case "en_AU": return en_AU｜PDFKit
        case "en_GB": return en_GB｜PDFKit
        case "es": return es｜PDFKit
        case "es_419": return es_419｜PDFKit
        case "fi": return fi｜PDFKit
        case "fr": return fr｜PDFKit
        case "fr_CA": return fr_CA｜PDFKit
        case "he": return he｜PDFKit
        case "hi": return hi｜PDFKit
        case "hr": return hr｜PDFKit
        case "hu": return hu｜PDFKit
        case "id": return id｜PDFKit
        case "it": return it｜PDFKit
        case "ja": return ja｜PDFKit
        case "ko": return ko｜PDFKit
        case "ms": return ms｜PDFKit
        case "nl": return nl｜PDFKit
        case "no": return no｜PDFKit
        case "pl": return pl｜PDFKit
        case "pt": return pt｜PDFKit
        case "pt_PT": return pt_PT｜PDFKit
        case "ro": return ro｜PDFKit
        case "ru": return ru｜PDFKit
        case "sk": return sk｜PDFKit
        case "sv": return sv｜PDFKit
        case "th": return th｜PDFKit
        case "tr": return tr｜PDFKit
        case "uk": return uk｜PDFKit
        case "vi": return vi｜PDFKit
        case "zh_CN": return zh_CN｜PDFKit
        case "zh_HK": return zh_HK｜PDFKit
        case "zh_TW": return zh_TW｜PDFKit
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜PDFKit = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜PDFKit = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜PDFKit = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜PDFKit = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜PDFKit = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜PDFKit = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜PDFKit = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜PDFKit = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜PDFKit = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜PDFKit = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜PDFKit = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜PDFKit = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜PDFKit = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜PDFKit = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜PDFKit = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜PDFKit = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜PDFKit = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜PDFKit = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜PDFKit = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜PDFKit = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜PDFKit = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜PDFKit = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜PDFKit = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜PDFKit = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜PDFKit = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜PDFKit = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜PDFKit = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜PDFKit = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜PDFKit = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜PDFKit = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜PDFKit = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜PDFKit = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜PDFKit = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜PDFKit = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜PDFKit = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜PDFKit = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜PDFKit = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜PDFKit = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜PDFKit = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = PDFKit.PDFView.self // Force bundle load
        return Bundle(identifier: "com.apple.PDFKit")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
