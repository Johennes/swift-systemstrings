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
import VisionKit

// MARK: - VisionKit Strings

@available(iOS 13.0, *)
extension String {

    /// %1$d of %2$d
    public static var ％d_of_％d｜VisionKit: String { Util｜VisionKit.systemString("\u{25}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{64}", value: "\u{25}\u{31}\u{24}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{64}") }

    /// %1$lu of %2$lu
    public static var ％lu_of_％lu｜VisionKit: String { Util｜VisionKit.systemString("\u{25}\u{6C}\u{75}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{6C}\u{75}", value: "\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}") }

    /// %lu%% complete
    public static var ％lu％％_complete｜VisionKit: String { Util｜VisionKit.systemString("\u{25}\u{6C}\u{75}\u{25}\u{25}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}", value: "\u{25}\u{6C}\u{75}\u{25}\u{25}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}") }

    /// (%1$d of %2$d)
    public static var （％d_of_％d）｜VisionKit: String { Util｜VisionKit.systemString("\u{28}\u{25}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{64}\u{29}", value: "\u{28}\u{25}\u{31}\u{24}\u{64}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{64}\u{29}") }

    /// Add scan
    public static var Add_scan｜VisionKit: String { Util｜VisionKit.systemString("\u{41}\u{64}\u{64}\u{20}\u{73}\u{63}\u{61}\u{6E}", value: "\u{41}\u{64}\u{64}\u{20}\u{73}\u{63}\u{61}\u{6E}") }

    /// Apply Filter to All Scans
    public static var Apply_Filter_to_All_Scans｜VisionKit: String { Util｜VisionKit.systemString("\u{41}\u{70}\u{70}\u{6C}\u{79}\u{20}\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{6C}\u{6C}\u{20}\u{53}\u{63}\u{61}\u{6E}\u{73}", value: "\u{41}\u{70}\u{70}\u{6C}\u{79}\u{20}\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{6C}\u{6C}\u{20}\u{53}\u{63}\u{61}\u{6E}\u{73}") }

    /// Apply Filter to Scan %1$lu of %2$lu
    public static var Apply_Filter_to_Scan_％lu_of_％lu｜VisionKit: String { Util｜VisionKit.systemString("\u{41}\u{70}\u{70}\u{6C}\u{79}\u{20}\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{63}\u{61}\u{6E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{6C}\u{75}", value: "\u{41}\u{70}\u{70}\u{6C}\u{79}\u{20}\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{63}\u{61}\u{6E}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}") }

    /// Auto
    public static var Auto｜VisionKit: String { Util｜VisionKit.systemString("\u{41}\u{75}\u{74}\u{6F}", value: "\u{41}\u{75}\u{74}\u{6F}") }

    /// Black & White
    public static var Black_＆_White｜VisionKit: String { Util｜VisionKit.systemString("\u{42}\u{6C}\u{61}\u{63}\u{6B}\u{20}\u{26}\u{20}\u{57}\u{68}\u{69}\u{74}\u{65}", value: "\u{42}\u{6C}\u{61}\u{63}\u{6B}\u{20}\u{26}\u{20}\u{57}\u{68}\u{69}\u{74}\u{65}") }

    /// Camera Unavailable
    public static var Camera_Unavailable｜VisionKit: String { Util｜VisionKit.systemString("\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{55}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}", value: "\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{55}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}") }

    /// Cancel
    public static var Cancel｜VisionKit: String { Util｜VisionKit.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Collection names can’t be longer than 128 characters.
    public static var Collection_names_canߴt_be_longer_than_128_characters．｜VisionKit: String { Util｜VisionKit.systemString("\u{43}\u{6F}\u{6C}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{74}\u{68}\u{61}\u{6E}\u{20}\u{31}\u{32}\u{38}\u{20}\u{63}\u{68}\u{61}\u{72}\u{61}\u{63}\u{74}\u{65}\u{72}\u{73}\u{2E}", value: "\u{43}\u{6F}\u{6C}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{74}\u{68}\u{61}\u{6E}\u{20}\u{31}\u{32}\u{38}\u{20}\u{63}\u{68}\u{61}\u{72}\u{61}\u{63}\u{74}\u{65}\u{72}\u{73}\u{2E}") }

    /// Color
    public static var Color｜VisionKit: String { Util｜VisionKit.systemString("\u{43}\u{6F}\u{6C}\u{6F}\u{72}", value: "\u{43}\u{6F}\u{6C}\u{6F}\u{72}") }

    /// Crop
    public static var Crop｜VisionKit: String { Util｜VisionKit.systemString("\u{43}\u{72}\u{6F}\u{70}", value: "\u{43}\u{72}\u{6F}\u{70}") }

    /// Current filter: %@
    public static var Current_filter：_％＠｜VisionKit: String { Util｜VisionKit.systemString("\u{43}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{3A}\u{20}\u{25}\u{40}", value: "\u{43}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{3A}\u{20}\u{25}\u{40}") }

    /// Delete Scan
    public static var Delete_Scan｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{53}\u{63}\u{61}\u{6E}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{53}\u{63}\u{61}\u{6E}") }

    /// Delete scan
    public static var Delete_scan｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{73}\u{63}\u{61}\u{6E}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{73}\u{63}\u{61}\u{6E}") }

    /// Deleting the last scan in this document will remove the document from your note.
    public static var Deleting_the_last_scan_in_this_document_will_remove_the_document_from_your_note．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{61}\u{73}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6E}\u{6F}\u{74}\u{65}\u{2E}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{61}\u{73}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{6E}\u{6F}\u{74}\u{65}\u{2E}") }

    /// Discard
    public static var Discard｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}", value: "\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}") }

    /// Discard Annotations?
    public static var Discard_Annotations？｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{20}\u{41}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{3F}", value: "\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{20}\u{41}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{3F}") }

    /// Discard Scan
    public static var Discard_Scan｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{20}\u{53}\u{63}\u{61}\u{6E}", value: "\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{20}\u{53}\u{63}\u{61}\u{6E}") }

    /// Discard Scans
    public static var Discard_Scans｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{20}\u{53}\u{63}\u{61}\u{6E}\u{73}", value: "\u{44}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{20}\u{53}\u{63}\u{61}\u{6E}\u{73}") }

    /// Document Camera
    public static var Document_Camera｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}", value: "\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}") }

    /// Done
    public static var Done｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{6E}\u{65}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// Double tap to save this document.
    public static var Double_tap_to_save_this_document．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{61}\u{76}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{61}\u{76}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}") }

    /// Double-tap and drag to adjust crop bounds.
    public static var Double﹣tap_and_drag_to_adjust_crop_bounds．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{64}\u{72}\u{61}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{64}\u{6A}\u{75}\u{73}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{62}\u{6F}\u{75}\u{6E}\u{64}\u{73}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{64}\u{72}\u{61}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{64}\u{6A}\u{75}\u{73}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{62}\u{6F}\u{75}\u{6E}\u{64}\u{73}\u{2E}") }

    /// Double-tap and drag to reorder current scan
    public static var Double﹣tap_and_drag_to_reorder_current_scan｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{64}\u{72}\u{61}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{6F}\u{72}\u{64}\u{65}\u{72}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{64}\u{72}\u{61}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{6F}\u{72}\u{64}\u{65}\u{72}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}") }

    /// Double-tap to add a new scan to this document.
    public static var Double﹣tap_to_add_a_new_scan_to_this_document．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{64}\u{64}\u{20}\u{61}\u{20}\u{6E}\u{65}\u{77}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{64}\u{64}\u{20}\u{61}\u{20}\u{6E}\u{65}\u{77}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}") }

    /// Double-tap to change shutter mode to automatic.
    public static var Double﹣tap_to_change_shutter_mode_to_automatic．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{73}\u{68}\u{75}\u{74}\u{74}\u{65}\u{72}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{75}\u{74}\u{6F}\u{6D}\u{61}\u{74}\u{69}\u{63}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{73}\u{68}\u{75}\u{74}\u{74}\u{65}\u{72}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{75}\u{74}\u{6F}\u{6D}\u{61}\u{74}\u{69}\u{63}\u{2E}") }

    /// Double-tap to change shutter mode to manual.
    public static var Double﹣tap_to_change_shutter_mode_to_manual．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{73}\u{68}\u{75}\u{74}\u{74}\u{65}\u{72}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{6D}\u{61}\u{6E}\u{75}\u{61}\u{6C}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{73}\u{68}\u{75}\u{74}\u{74}\u{65}\u{72}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{6D}\u{61}\u{6E}\u{75}\u{61}\u{6C}\u{2E}") }

    /// Double-tap to change the flash setting
    public static var Double﹣tap_to_change_the_flash_setting｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}") }

    /// Double-tap to choose a filter to apply to this scan.
    public static var Double﹣tap_to_choose_a_filter_to_apply_to_this_scan．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{61}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{70}\u{70}\u{6C}\u{79}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{61}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{70}\u{70}\u{6C}\u{79}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}") }

    /// Double-tap to crop the current scan.
    public static var Double﹣tap_to_crop_the_current_scan．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}") }

    /// Double-tap to delete the current scan.
    public static var Double﹣tap_to_delete_the_current_scan．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}") }

    /// Double-tap to hide filter options.
    public static var Double﹣tap_to_hide_filter_options．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{68}\u{69}\u{64}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{6F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{68}\u{69}\u{64}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{6F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{2E}") }

    /// Double-tap to preview scan.
    public static var Double﹣tap_to_preview_scan．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}") }

    /// Double-tap to rename document
    public static var Double﹣tap_to_rename_document｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{6E}\u{61}\u{6D}\u{65}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Double-tap to resume
    public static var Double﹣tap_to_resume｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{73}\u{75}\u{6D}\u{65}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{73}\u{75}\u{6D}\u{65}") }

    /// Double-tap to rotate the scan counter-clockwise.
    public static var Double﹣tap_to_rotate_the_scan_counter﹣clockwise．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{6F}\u{74}\u{61}\u{74}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{20}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{65}\u{72}\u{2D}\u{63}\u{6C}\u{6F}\u{63}\u{6B}\u{77}\u{69}\u{73}\u{65}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{6F}\u{74}\u{61}\u{74}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{20}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{65}\u{72}\u{2D}\u{63}\u{6C}\u{6F}\u{63}\u{6B}\u{77}\u{69}\u{73}\u{65}\u{2E}") }

    /// Double-tap to set flash to auto
    public static var Double﹣tap_to_set_flash_to_auto｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{74}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{75}\u{74}\u{6F}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{74}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{75}\u{74}\u{6F}") }

    /// Double-tap to share the current scan.
    public static var Double﹣tap_to_share_the_current_scan．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}") }

    /// Double-tap to toggle shutter mode.
    public static var Double﹣tap_to_toggle_shutter_mode．｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{6F}\u{67}\u{67}\u{6C}\u{65}\u{20}\u{73}\u{68}\u{75}\u{74}\u{74}\u{65}\u{72}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{2E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{6F}\u{67}\u{67}\u{6C}\u{65}\u{20}\u{73}\u{68}\u{75}\u{74}\u{74}\u{65}\u{72}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{2E}") }

    /// Double-tap to turn flash off
    public static var Double﹣tap_to_turn_flash_off｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{75}\u{72}\u{6E}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{6F}\u{66}\u{66}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{75}\u{72}\u{6E}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{6F}\u{66}\u{66}") }

    /// Double-tap to turn flash on
    public static var Double﹣tap_to_turn_flash_on｜VisionKit: String { Util｜VisionKit.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{75}\u{72}\u{6E}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{6F}\u{6E}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{75}\u{72}\u{6E}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{6F}\u{6E}") }

    /// Filter picker
    public static var Filter_picker｜VisionKit: String { Util｜VisionKit.systemString("\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{70}\u{69}\u{63}\u{6B}\u{65}\u{72}", value: "\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{70}\u{69}\u{63}\u{6B}\u{65}\u{72}") }

    /// Filters
    public static var Filters｜VisionKit: String { Util｜VisionKit.systemString("\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{73}", value: "\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{73}") }

    /// Grayscale
    public static var Grayscale｜VisionKit: String { Util｜VisionKit.systemString("\u{47}\u{72}\u{61}\u{79}\u{73}\u{63}\u{61}\u{6C}\u{65}", value: "\u{47}\u{72}\u{61}\u{79}\u{73}\u{63}\u{61}\u{6C}\u{65}") }

    /// Hide filter settings
    public static var Hide_filter_settings｜VisionKit: String { Util｜VisionKit.systemString("\u{48}\u{69}\u{64}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}", value: "\u{48}\u{69}\u{64}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// Hide filters
    public static var Hide_filters｜VisionKit: String { Util｜VisionKit.systemString("\u{48}\u{69}\u{64}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{73}", value: "\u{48}\u{69}\u{64}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{73}") }

    /// Hide flash settings
    public static var Hide_flash_settings｜VisionKit: String { Util｜VisionKit.systemString("\u{48}\u{69}\u{64}\u{65}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}", value: "\u{48}\u{69}\u{64}\u{65}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// Hold camera still
    public static var Hold_camera_still｜VisionKit: String { Util｜VisionKit.systemString("\u{48}\u{6F}\u{6C}\u{64}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}", value: "\u{48}\u{6F}\u{6C}\u{64}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}") }

    /// If you rotate or crop this scan, its Markup annotations will be discarded.
    public static var If_you_rotate_or_crop_this_scan，_its_Markup_annotations_will_be_discarded．｜VisionKit: String { Util｜VisionKit.systemString("\u{49}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{72}\u{6F}\u{74}\u{61}\u{74}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2C}\u{20}\u{69}\u{74}\u{73}\u{20}\u{4D}\u{61}\u{72}\u{6B}\u{75}\u{70}\u{20}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{65}\u{64}\u{2E}", value: "\u{49}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{72}\u{6F}\u{74}\u{61}\u{74}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2C}\u{20}\u{69}\u{74}\u{73}\u{20}\u{4D}\u{61}\u{72}\u{6B}\u{75}\u{70}\u{20}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{61}\u{72}\u{64}\u{65}\u{64}\u{2E}") }

    /// Index out of range.
    public static var Index_out_of_range．｜VisionKit: String { Util｜VisionKit.systemString("\u{49}\u{6E}\u{64}\u{65}\u{78}\u{20}\u{6F}\u{75}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{72}\u{61}\u{6E}\u{67}\u{65}\u{2E}", value: "\u{49}\u{6E}\u{64}\u{65}\u{78}\u{20}\u{6F}\u{75}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{72}\u{61}\u{6E}\u{67}\u{65}\u{2E}") }

    /// Keep Scan
    public static var Keep_Scan｜VisionKit: String { Util｜VisionKit.systemString("\u{4B}\u{65}\u{65}\u{70}\u{20}\u{53}\u{63}\u{61}\u{6E}", value: "\u{4B}\u{65}\u{65}\u{70}\u{20}\u{53}\u{63}\u{61}\u{6E}") }

    /// Manual
    public static var Manual｜VisionKit: String { Util｜VisionKit.systemString("\u{4D}\u{61}\u{6E}\u{75}\u{61}\u{6C}", value: "\u{4D}\u{61}\u{6E}\u{75}\u{61}\u{6C}") }

    /// Markup
    public static var Markup｜VisionKit: String { Util｜VisionKit.systemString("\u{4D}\u{61}\u{72}\u{6B}\u{75}\u{70}", value: "\u{4D}\u{61}\u{72}\u{6B}\u{75}\u{70}") }

    /// Maximum Reached
    public static var Maximum_Reached｜VisionKit: String { Util｜VisionKit.systemString("\u{4D}\u{61}\u{78}\u{69}\u{6D}\u{75}\u{6D}\u{20}\u{52}\u{65}\u{61}\u{63}\u{68}\u{65}\u{64}", value: "\u{4D}\u{61}\u{78}\u{69}\u{6D}\u{75}\u{6D}\u{20}\u{52}\u{65}\u{61}\u{63}\u{68}\u{65}\u{64}") }

    /// Move camera slightly down and hold still
    public static var Move_camera_slightly_down_and_hold_still｜VisionKit: String { Util｜VisionKit.systemString("\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6C}\u{79}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}", value: "\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6C}\u{79}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}") }

    /// Move camera slightly left and hold still
    public static var Move_camera_slightly_left_and_hold_still｜VisionKit: String { Util｜VisionKit.systemString("\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6C}\u{79}\u{20}\u{6C}\u{65}\u{66}\u{74}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}", value: "\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6C}\u{79}\u{20}\u{6C}\u{65}\u{66}\u{74}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}") }

    /// Move camera slightly right and hold still
    public static var Move_camera_slightly_right_and_hold_still｜VisionKit: String { Util｜VisionKit.systemString("\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6C}\u{79}\u{20}\u{72}\u{69}\u{67}\u{68}\u{74}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}", value: "\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6C}\u{79}\u{20}\u{72}\u{69}\u{67}\u{68}\u{74}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}") }

    /// Move camera slightly up and hold still
    public static var Move_camera_slightly_up_and_hold_still｜VisionKit: String { Util｜VisionKit.systemString("\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6C}\u{79}\u{20}\u{75}\u{70}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}", value: "\u{4D}\u{6F}\u{76}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{73}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6C}\u{79}\u{20}\u{75}\u{70}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}") }

    /// Moved item from position %1$lu to position %2$lu
    public static var Moved_item_from_position_％lu_to_position_％lu｜VisionKit: String { Util｜VisionKit.systemString("\u{4D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{70}\u{6F}\u{73}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{6F}\u{73}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{25}\u{6C}\u{75}", value: "\u{4D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{70}\u{6F}\u{73}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{6F}\u{73}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}") }

    /// Name
    public static var Name｜VisionKit: String { Util｜VisionKit.systemString("\u{4E}\u{61}\u{6D}\u{65}", value: "\u{4E}\u{61}\u{6D}\u{65}") }

    /// OK
    public static var OK｜VisionKit: String { Util｜VisionKit.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// Order Next
    public static var Order_Next｜VisionKit: String { Util｜VisionKit.systemString("\u{4F}\u{72}\u{64}\u{65}\u{72}\u{20}\u{4E}\u{65}\u{78}\u{74}", value: "\u{4F}\u{72}\u{64}\u{65}\u{72}\u{20}\u{4E}\u{65}\u{78}\u{74}") }

    /// Order Previous
    public static var Order_Previous｜VisionKit: String { Util｜VisionKit.systemString("\u{4F}\u{72}\u{64}\u{65}\u{72}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}", value: "\u{4F}\u{72}\u{64}\u{65}\u{72}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}") }

    /// Photo
    public static var Photo｜VisionKit: String { Util｜VisionKit.systemString("\u{50}\u{68}\u{6F}\u{74}\u{6F}", value: "\u{50}\u{68}\u{6F}\u{74}\u{6F}") }

    /// Please choose a different name.
    public static var Please_choose_a_different_name．｜VisionKit: String { Util｜VisionKit.systemString("\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{63}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{61}\u{20}\u{64}\u{69}\u{66}\u{66}\u{65}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{2E}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{63}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{61}\u{20}\u{64}\u{69}\u{66}\u{66}\u{65}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{2E}") }

    /// Position %lu
    public static var Position_％lu｜VisionKit: String { Util｜VisionKit.systemString("\u{50}\u{6F}\u{73}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{25}\u{6C}\u{75}", value: "\u{50}\u{6F}\u{73}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{25}\u{6C}\u{75}") }

    /// Preparing scanned documents…
    public static var Preparing_scanned_documents．．．｜VisionKit: String { Util｜VisionKit.systemString("\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{2026}", value: "\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{2026}") }

    /// Preparing…
    public static var Preparing．．．｜VisionKit: String { Util｜VisionKit.systemString("\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{2026}", value: "\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{2026}") }

    /// Privacy or Restrictions settings have disabled use of the camera. You can change this in Settings.
    public static var Privacy_or_Restrictions_settings_have_disabled_use_of_the_camera．_You_can_change_this_in_Settings．｜VisionKit: String { Util｜VisionKit.systemString("\u{50}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{6F}\u{72}\u{20}\u{52}\u{65}\u{73}\u{74}\u{72}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{64}\u{69}\u{73}\u{61}\u{62}\u{6C}\u{65}\u{64}\u{20}\u{75}\u{73}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2E}", value: "\u{50}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{6F}\u{72}\u{20}\u{52}\u{65}\u{73}\u{74}\u{72}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{64}\u{69}\u{73}\u{61}\u{62}\u{6C}\u{65}\u{64}\u{20}\u{75}\u{73}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2E}") }

    /// Ready for next scan.
    public static var Ready_for_next_scan．｜VisionKit: String { Util｜VisionKit.systemString("\u{52}\u{65}\u{61}\u{64}\u{79}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{6E}\u{65}\u{78}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}", value: "\u{52}\u{65}\u{61}\u{64}\u{79}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{6E}\u{65}\u{78}\u{74}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{2E}") }

    /// Record
    public static var Record｜VisionKit: String { Util｜VisionKit.systemString("\u{52}\u{65}\u{63}\u{6F}\u{72}\u{64}", value: "\u{52}\u{65}\u{63}\u{6F}\u{72}\u{64}") }

    /// Rename
    public static var Rename｜VisionKit: String { Util｜VisionKit.systemString("\u{52}\u{65}\u{6E}\u{61}\u{6D}\u{65}", value: "\u{52}\u{65}\u{6E}\u{61}\u{6D}\u{65}") }

    /// Retake
    public static var Retake｜VisionKit: String { Util｜VisionKit.systemString("\u{52}\u{65}\u{74}\u{61}\u{6B}\u{65}", value: "\u{52}\u{65}\u{74}\u{61}\u{6B}\u{65}") }

    /// Rotate
    public static var Rotate｜VisionKit: String { Util｜VisionKit.systemString("\u{52}\u{6F}\u{74}\u{61}\u{74}\u{65}", value: "\u{52}\u{6F}\u{74}\u{61}\u{74}\u{65}") }

    /// Save
    public static var Save｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{61}\u{76}\u{65}", value: "\u{53}\u{61}\u{76}\u{65}") }

    /// Scan
    public static var Scan｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{63}\u{61}\u{6E}", value: "\u{53}\u{63}\u{61}\u{6E}") }

    /// Scan %1$lu of %2$lu
    public static var Scan_％lu_of_％lu｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{63}\u{61}\u{6E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{6C}\u{75}", value: "\u{53}\u{63}\u{61}\u{6E}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}") }

    /// Scan thumbnail
    public static var Scan_thumbnail｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{63}\u{61}\u{6E}\u{20}\u{74}\u{68}\u{75}\u{6D}\u{62}\u{6E}\u{61}\u{69}\u{6C}", value: "\u{53}\u{63}\u{61}\u{6E}\u{20}\u{74}\u{68}\u{75}\u{6D}\u{62}\u{6E}\u{61}\u{69}\u{6C}") }

    /// Scan thumbnails
    public static var Scan_thumbnails｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{63}\u{61}\u{6E}\u{20}\u{74}\u{68}\u{75}\u{6D}\u{62}\u{6E}\u{61}\u{69}\u{6C}\u{73}", value: "\u{53}\u{63}\u{61}\u{6E}\u{20}\u{74}\u{68}\u{75}\u{6D}\u{62}\u{6E}\u{61}\u{69}\u{6C}\u{73}") }

    /// Scanned Documents
    public static var Scanned_Documents｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{73}", value: "\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{73}") }

    /// Scanned document collection names can’t be blank.
    public static var Scanned_document_collection_names_canߴt_be_blank．｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{63}\u{6F}\u{6C}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{62}\u{6C}\u{61}\u{6E}\u{6B}\u{2E}", value: "\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{63}\u{6F}\u{6C}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6E}\u{61}\u{6D}\u{65}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{62}\u{6C}\u{61}\u{6E}\u{6B}\u{2E}") }

    /// Settings
    public static var Settings｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// Share
    public static var Share｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Show filter settings
    public static var Show_filter_settings｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{68}\u{6F}\u{77}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// Show filters
    public static var Show_filters｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{68}\u{6F}\u{77}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{73}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{66}\u{69}\u{6C}\u{74}\u{65}\u{72}\u{73}") }

    /// Show flash settings
    public static var Show_flash_settings｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{68}\u{6F}\u{77}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{66}\u{6C}\u{61}\u{73}\u{68}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// Stop
    public static var Stop｜VisionKit: String { Util｜VisionKit.systemString("\u{53}\u{74}\u{6F}\u{70}", value: "\u{53}\u{74}\u{6F}\u{70}") }

    /// Take picture
    public static var Take_picture｜VisionKit: String { Util｜VisionKit.systemString("\u{54}\u{61}\u{6B}\u{65}\u{20}\u{70}\u{69}\u{63}\u{74}\u{75}\u{72}\u{65}", value: "\u{54}\u{61}\u{6B}\u{65}\u{20}\u{70}\u{69}\u{63}\u{74}\u{75}\u{72}\u{65}") }

    /// Three-finger swipe to scroll between scans.
    public static var Three﹣finger_swipe_to_scroll_between_scans．｜VisionKit: String { Util｜VisionKit.systemString("\u{54}\u{68}\u{72}\u{65}\u{65}\u{2D}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{73}\u{77}\u{69}\u{70}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{74}\u{77}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{73}\u{2E}", value: "\u{54}\u{68}\u{72}\u{65}\u{65}\u{2D}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{73}\u{77}\u{69}\u{70}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{63}\u{72}\u{6F}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{74}\u{77}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{73}\u{2E}") }

    /// Unable to capture media
    public static var Unable_to_capture_media｜VisionKit: String { Util｜VisionKit.systemString("\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{61}\u{70}\u{74}\u{75}\u{72}\u{65}\u{20}\u{6D}\u{65}\u{64}\u{69}\u{61}", value: "\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{61}\u{70}\u{74}\u{75}\u{72}\u{65}\u{20}\u{6D}\u{65}\u{64}\u{69}\u{61}") }

    /// Unable to resume
    public static var Unable_to_resume｜VisionKit: String { Util｜VisionKit.systemString("\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{73}\u{75}\u{6D}\u{65}", value: "\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{73}\u{75}\u{6D}\u{65}") }

    /// Whiteboard
    public static var Whiteboard｜VisionKit: String { Util｜VisionKit.systemString("\u{57}\u{68}\u{69}\u{74}\u{65}\u{62}\u{6F}\u{61}\u{72}\u{64}", value: "\u{57}\u{68}\u{69}\u{74}\u{65}\u{62}\u{6F}\u{61}\u{72}\u{64}") }

    /// You’ve added the maximum number of scans to this document. You can delete scans or create another document.
    public static var Youߴve_added_the_maximum_number_of_scans_to_this_document．_You_can_delete_scans_or_create_another_document．｜VisionKit: String { Util｜VisionKit.systemString("\u{59}\u{6F}\u{75}\u{2019}\u{76}\u{65}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6D}\u{61}\u{78}\u{69}\u{6D}\u{75}\u{6D}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{6F}\u{66}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{73}\u{20}\u{6F}\u{72}\u{20}\u{63}\u{72}\u{65}\u{61}\u{74}\u{65}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}", value: "\u{59}\u{6F}\u{75}\u{2019}\u{76}\u{65}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6D}\u{61}\u{78}\u{69}\u{6D}\u{75}\u{6D}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{6F}\u{66}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{73}\u{20}\u{6F}\u{72}\u{20}\u{63}\u{72}\u{65}\u{61}\u{74}\u{65}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}") }

    /// auto
    public static var auto｜VisionKit: String { Util｜VisionKit.systemString("\u{61}\u{75}\u{74}\u{6F}", value: "\u{61}\u{75}\u{74}\u{6F}") }

    /// bottom-left crop handle
    public static var bottom﹣left_crop_handle｜VisionKit: String { Util｜VisionKit.systemString("\u{62}\u{6F}\u{74}\u{74}\u{6F}\u{6D}\u{2D}\u{6C}\u{65}\u{66}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{6C}\u{65}", value: "\u{62}\u{6F}\u{74}\u{74}\u{6F}\u{6D}\u{2D}\u{6C}\u{65}\u{66}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{6C}\u{65}") }

    /// bottom-right crop handle
    public static var bottom﹣right_crop_handle｜VisionKit: String { Util｜VisionKit.systemString("\u{62}\u{6F}\u{74}\u{74}\u{6F}\u{6D}\u{2D}\u{72}\u{69}\u{67}\u{68}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{6C}\u{65}", value: "\u{62}\u{6F}\u{74}\u{74}\u{6F}\u{6D}\u{2D}\u{72}\u{69}\u{67}\u{68}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{6C}\u{65}") }

    /// default
    public static var default｜VisionKit: String { Util｜VisionKit.systemString("\u{64}\u{65}\u{66}\u{61}\u{75}\u{6C}\u{74}", value: "\u{64}\u{65}\u{66}\u{61}\u{75}\u{6C}\u{74}") }

    /// image
    public static var image｜VisionKit: String { Util｜VisionKit.systemString("\u{69}\u{6D}\u{61}\u{67}\u{65}", value: "\u{69}\u{6D}\u{61}\u{67}\u{65}") }

    /// landscape
    public static var landscape｜VisionKit: String { Util｜VisionKit.systemString("\u{6C}\u{61}\u{6E}\u{64}\u{73}\u{63}\u{61}\u{70}\u{65}", value: "\u{6C}\u{61}\u{6E}\u{64}\u{73}\u{63}\u{61}\u{70}\u{65}") }

    /// off
    public static var off｜VisionKit: String { Util｜VisionKit.systemString("\u{6F}\u{66}\u{66}", value: "\u{6F}\u{66}\u{66}") }

    /// on
    public static var on｜VisionKit: String { Util｜VisionKit.systemString("\u{6F}\u{6E}", value: "\u{6F}\u{6E}") }

    /// portrait
    public static var portrait｜VisionKit: String { Util｜VisionKit.systemString("\u{70}\u{6F}\u{72}\u{74}\u{72}\u{61}\u{69}\u{74}", value: "\u{70}\u{6F}\u{72}\u{74}\u{72}\u{61}\u{69}\u{74}") }

    /// top-left crop handle
    public static var top﹣left_crop_handle｜VisionKit: String { Util｜VisionKit.systemString("\u{74}\u{6F}\u{70}\u{2D}\u{6C}\u{65}\u{66}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{6C}\u{65}", value: "\u{74}\u{6F}\u{70}\u{2D}\u{6C}\u{65}\u{66}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{6C}\u{65}") }

    /// top-right crop handle
    public static var top﹣right_crop_handle｜VisionKit: String { Util｜VisionKit.systemString("\u{74}\u{6F}\u{70}\u{2D}\u{72}\u{69}\u{67}\u{68}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{6C}\u{65}", value: "\u{74}\u{6F}\u{70}\u{2D}\u{72}\u{69}\u{67}\u{68}\u{74}\u{20}\u{63}\u{72}\u{6F}\u{70}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{6C}\u{65}") }

}

// MARK: - VisionKit Utilities

@available(iOS 13.0, *)
enum Util｜VisionKit {

    /// For testing: The preferred localization for VisionKit strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in VisionKit framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the VisionKit string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜VisionKit
        case "ca": return ca｜VisionKit
        case "cs": return cs｜VisionKit
        case "da": return da｜VisionKit
        case "de": return de｜VisionKit
        case "el": return el｜VisionKit
        case "en": return en｜VisionKit
        case "en_AU": return en_AU｜VisionKit
        case "en_GB": return en_GB｜VisionKit
        case "es": return es｜VisionKit
        case "es_419": return es_419｜VisionKit
        case "fi": return fi｜VisionKit
        case "fr": return fr｜VisionKit
        case "fr_CA": return fr_CA｜VisionKit
        case "he": return he｜VisionKit
        case "hi": return hi｜VisionKit
        case "hr": return hr｜VisionKit
        case "hu": return hu｜VisionKit
        case "id": return id｜VisionKit
        case "it": return it｜VisionKit
        case "ja": return ja｜VisionKit
        case "ko": return ko｜VisionKit
        case "ms": return ms｜VisionKit
        case "nl": return nl｜VisionKit
        case "no": return no｜VisionKit
        case "pl": return pl｜VisionKit
        case "pt": return pt｜VisionKit
        case "pt_PT": return pt_PT｜VisionKit
        case "ro": return ro｜VisionKit
        case "ru": return ru｜VisionKit
        case "sk": return sk｜VisionKit
        case "sv": return sv｜VisionKit
        case "th": return th｜VisionKit
        case "tr": return tr｜VisionKit
        case "uk": return uk｜VisionKit
        case "vi": return vi｜VisionKit
        case "zh_CN": return zh_CN｜VisionKit
        case "zh_HK": return zh_HK｜VisionKit
        case "zh_TW": return zh_TW｜VisionKit
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜VisionKit = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜VisionKit = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜VisionKit = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜VisionKit = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜VisionKit = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜VisionKit = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜VisionKit = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜VisionKit = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜VisionKit = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜VisionKit = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜VisionKit = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜VisionKit = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜VisionKit = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜VisionKit = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜VisionKit = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜VisionKit = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜VisionKit = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜VisionKit = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜VisionKit = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜VisionKit = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜VisionKit = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜VisionKit = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜VisionKit = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜VisionKit = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜VisionKit = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜VisionKit = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜VisionKit = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜VisionKit = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜VisionKit = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜VisionKit = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜VisionKit = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜VisionKit = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜VisionKit = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜VisionKit = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜VisionKit = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜VisionKit = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜VisionKit = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜VisionKit = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜VisionKit = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = VisionKit.VNDocumentCameraViewController.self // Force bundle load
        return Bundle(identifier: "com.apple.VisionKit")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
