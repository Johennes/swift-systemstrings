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
import PencilKit

// MARK: - PencilKit Strings

@available(iOS 13.0, *)
extension String {

    /// Added strokes
    public static var Added_strokes｜PencilKit: String { Util｜PencilKit.systemString("\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}", value: "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}") }

    /// Auto-minimize
    public static var Auto﹣minimize｜PencilKit: String { Util｜PencilKit.systemString("\u{41}\u{75}\u{74}\u{6F}\u{2D}\u{6D}\u{69}\u{6E}\u{69}\u{6D}\u{69}\u{7A}\u{65}", value: "\u{41}\u{75}\u{74}\u{6F}\u{2D}\u{6D}\u{69}\u{6E}\u{69}\u{6D}\u{69}\u{7A}\u{65}") }

    /// Began erasing
    public static var Began_erasing｜PencilKit: String { Util｜PencilKit.systemString("\u{42}\u{65}\u{67}\u{61}\u{6E}\u{20}\u{65}\u{72}\u{61}\u{73}\u{69}\u{6E}\u{67}", value: "\u{42}\u{65}\u{67}\u{61}\u{6E}\u{20}\u{65}\u{72}\u{61}\u{73}\u{69}\u{6E}\u{67}") }

    /// Began sketching
    public static var Began_sketching｜PencilKit: String { Util｜PencilKit.systemString("\u{42}\u{65}\u{67}\u{61}\u{6E}\u{20}\u{73}\u{6B}\u{65}\u{74}\u{63}\u{68}\u{69}\u{6E}\u{67}", value: "\u{42}\u{65}\u{67}\u{61}\u{6E}\u{20}\u{73}\u{6B}\u{65}\u{74}\u{63}\u{68}\u{69}\u{6E}\u{67}") }

    /// Black
    public static var Black｜PencilKit: String { Util｜PencilKit.systemString("\u{42}\u{6C}\u{61}\u{63}\u{6B}", value: "\u{42}\u{6C}\u{61}\u{63}\u{6B}") }

    /// Blue
    public static var Blue｜PencilKit: String { Util｜PencilKit.systemString("\u{42}\u{6C}\u{75}\u{65}", value: "\u{42}\u{6C}\u{75}\u{65}") }

    /// Cancel
    public static var Cancel｜PencilKit: String { Util｜PencilKit.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Color options
    public static var Color_options｜PencilKit: String { Util｜PencilKit.systemString("\u{43}\u{6F}\u{6C}\u{6F}\u{72}\u{20}\u{6F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}", value: "\u{43}\u{6F}\u{6C}\u{6F}\u{72}\u{20}\u{6F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// Copy strokes
    public static var Copy_strokes｜PencilKit: String { Util｜PencilKit.systemString("\u{43}\u{6F}\u{70}\u{79}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}", value: "\u{43}\u{6F}\u{70}\u{79}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}") }

    /// Cut strokes
    public static var Cut_strokes｜PencilKit: String { Util｜PencilKit.systemString("\u{43}\u{75}\u{74}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}", value: "\u{43}\u{75}\u{74}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}") }

    /// Delete strokes
    public static var Delete_strokes｜PencilKit: String { Util｜PencilKit.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}") }

    /// Do you want to include only your current selection or all drawings from this note?
    public static var Do_you_want_to_include_only_your_current_selection_or_all_drawings_from_this_note？｜PencilKit: String { Util｜PencilKit.systemString("\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{69}\u{6E}\u{63}\u{6C}\u{75}\u{64}\u{65}\u{20}\u{6F}\u{6E}\u{6C}\u{79}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{72}\u{20}\u{61}\u{6C}\u{6C}\u{20}\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{65}\u{3F}", value: "\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{69}\u{6E}\u{63}\u{6C}\u{75}\u{64}\u{65}\u{20}\u{6F}\u{6E}\u{6C}\u{79}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{72}\u{20}\u{61}\u{6C}\u{6C}\u{20}\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{65}\u{3F}") }

    /// Done
    public static var Done｜PencilKit: String { Util｜PencilKit.systemString("\u{44}\u{6F}\u{6E}\u{65}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// Drawing Preview
    public static var Drawing_Preview｜PencilKit: String { Util｜PencilKit.systemString("\u{44}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}", value: "\u{44}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}") }

    /// Duplicate
    public static var Duplicate｜PencilKit: String { Util｜PencilKit.systemString("\u{44}\u{75}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{65}", value: "\u{44}\u{75}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{65}") }

    /// Ended erasing
    public static var Ended_erasing｜PencilKit: String { Util｜PencilKit.systemString("\u{45}\u{6E}\u{64}\u{65}\u{64}\u{20}\u{65}\u{72}\u{61}\u{73}\u{69}\u{6E}\u{67}", value: "\u{45}\u{6E}\u{64}\u{65}\u{64}\u{20}\u{65}\u{72}\u{61}\u{73}\u{69}\u{6E}\u{67}") }

    /// Ended sketching
    public static var Ended_sketching｜PencilKit: String { Util｜PencilKit.systemString("\u{45}\u{6E}\u{64}\u{65}\u{64}\u{20}\u{73}\u{6B}\u{65}\u{74}\u{63}\u{68}\u{69}\u{6E}\u{67}", value: "\u{45}\u{6E}\u{64}\u{65}\u{64}\u{20}\u{73}\u{6B}\u{65}\u{74}\u{63}\u{68}\u{69}\u{6E}\u{67}") }

    /// Erase
    public static var Erase｜PencilKit: String { Util｜PencilKit.systemString("\u{45}\u{72}\u{61}\u{73}\u{65}", value: "\u{45}\u{72}\u{61}\u{73}\u{65}") }

    /// Erase All
    public static var Erase_All｜PencilKit: String { Util｜PencilKit.systemString("\u{45}\u{72}\u{61}\u{73}\u{65}\u{20}\u{41}\u{6C}\u{6C}", value: "\u{45}\u{72}\u{61}\u{73}\u{65}\u{20}\u{41}\u{6C}\u{6C}") }

    /// Green
    public static var Green｜PencilKit: String { Util｜PencilKit.systemString("\u{47}\u{72}\u{65}\u{65}\u{6E}", value: "\u{47}\u{72}\u{65}\u{65}\u{6E}") }

    /// Handwriting Feedback
    public static var Handwriting_Feedback｜PencilKit: String { Util｜PencilKit.systemString("\u{48}\u{61}\u{6E}\u{64}\u{77}\u{72}\u{69}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{46}\u{65}\u{65}\u{64}\u{62}\u{61}\u{63}\u{6B}", value: "\u{48}\u{61}\u{6E}\u{64}\u{77}\u{72}\u{69}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{46}\u{65}\u{65}\u{64}\u{62}\u{61}\u{63}\u{6B}") }

    /// Help us improve handwriting recognition by submitting this drawing to Apple. If you wish to submit only a portion of your drawing, you can cancel and select the relevant region using the lasso tool. Your submission may contain strokes that were previously made in the area shown in the screenshot, but which are no longer visible.
    public static var Help_us_improve_handwriting_recognition_by_submitting_this_drawing_to_Apple．_If_you_wish_to_submit_only_a_portion_of_your_drawing，_you_can_cancel_and_select_the_relevant_region_using_the_lasso_tool．_Your_submission_may_contain_strokes_that_were_previously_made_in_the_area_shown_in_the_screenshot，_but_which_are_no_longer_visible．｜PencilKit: String { Util｜PencilKit.systemString("\u{48}\u{65}\u{6C}\u{70}\u{20}\u{75}\u{73}\u{20}\u{69}\u{6D}\u{70}\u{72}\u{6F}\u{76}\u{65}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{77}\u{72}\u{69}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{72}\u{65}\u{63}\u{6F}\u{67}\u{6E}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{62}\u{79}\u{20}\u{73}\u{75}\u{62}\u{6D}\u{69}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{20}\u{49}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{69}\u{73}\u{68}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{75}\u{62}\u{6D}\u{69}\u{74}\u{20}\u{6F}\u{6E}\u{6C}\u{79}\u{20}\u{61}\u{20}\u{70}\u{6F}\u{72}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{2C}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{63}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{72}\u{65}\u{6C}\u{65}\u{76}\u{61}\u{6E}\u{74}\u{20}\u{72}\u{65}\u{67}\u{69}\u{6F}\u{6E}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{61}\u{73}\u{73}\u{6F}\u{20}\u{74}\u{6F}\u{6F}\u{6C}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{72}\u{20}\u{73}\u{75}\u{62}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{69}\u{6E}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{77}\u{65}\u{72}\u{65}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{6C}\u{79}\u{20}\u{6D}\u{61}\u{64}\u{65}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{72}\u{65}\u{61}\u{20}\u{73}\u{68}\u{6F}\u{77}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{63}\u{72}\u{65}\u{65}\u{6E}\u{73}\u{68}\u{6F}\u{74}\u{2C}\u{20}\u{62}\u{75}\u{74}\u{20}\u{77}\u{68}\u{69}\u{63}\u{68}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{76}\u{69}\u{73}\u{69}\u{62}\u{6C}\u{65}\u{2E}", value: "\u{48}\u{65}\u{6C}\u{70}\u{20}\u{75}\u{73}\u{20}\u{69}\u{6D}\u{70}\u{72}\u{6F}\u{76}\u{65}\u{20}\u{68}\u{61}\u{6E}\u{64}\u{77}\u{72}\u{69}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{72}\u{65}\u{63}\u{6F}\u{67}\u{6E}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{62}\u{79}\u{20}\u{73}\u{75}\u{62}\u{6D}\u{69}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{20}\u{49}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{69}\u{73}\u{68}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{75}\u{62}\u{6D}\u{69}\u{74}\u{20}\u{6F}\u{6E}\u{6C}\u{79}\u{20}\u{61}\u{20}\u{70}\u{6F}\u{72}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{2C}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{63}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{72}\u{65}\u{6C}\u{65}\u{76}\u{61}\u{6E}\u{74}\u{20}\u{72}\u{65}\u{67}\u{69}\u{6F}\u{6E}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{61}\u{73}\u{73}\u{6F}\u{20}\u{74}\u{6F}\u{6F}\u{6C}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{72}\u{20}\u{73}\u{75}\u{62}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{69}\u{6E}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{77}\u{65}\u{72}\u{65}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{6C}\u{79}\u{20}\u{6D}\u{61}\u{64}\u{65}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{72}\u{65}\u{61}\u{20}\u{73}\u{68}\u{6F}\u{77}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{63}\u{72}\u{65}\u{65}\u{6E}\u{73}\u{68}\u{6F}\u{74}\u{2C}\u{20}\u{62}\u{75}\u{74}\u{20}\u{77}\u{68}\u{69}\u{63}\u{68}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{76}\u{69}\u{73}\u{69}\u{62}\u{6C}\u{65}\u{2E}") }

    /// Highlighter
    public static var Highlighter｜PencilKit: String { Util｜PencilKit.systemString("\u{48}\u{69}\u{67}\u{68}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{65}\u{72}", value: "\u{48}\u{69}\u{67}\u{68}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{65}\u{72}") }

    /// Include All Drawings
    public static var Include_All_Drawings｜PencilKit: String { Util｜PencilKit.systemString("\u{49}\u{6E}\u{63}\u{6C}\u{75}\u{64}\u{65}\u{20}\u{41}\u{6C}\u{6C}\u{20}\u{44}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{73}", value: "\u{49}\u{6E}\u{63}\u{6C}\u{75}\u{64}\u{65}\u{20}\u{41}\u{6C}\u{6C}\u{20}\u{44}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{73}") }

    /// Include Selection Only
    public static var Include_Selection_Only｜PencilKit: String { Util｜PencilKit.systemString("\u{49}\u{6E}\u{63}\u{6C}\u{75}\u{64}\u{65}\u{20}\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{4F}\u{6E}\u{6C}\u{79}", value: "\u{49}\u{6E}\u{63}\u{6C}\u{75}\u{64}\u{65}\u{20}\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{4F}\u{6E}\u{6C}\u{79}") }

    /// Lasso
    public static var Lasso｜PencilKit: String { Util｜PencilKit.systemString("\u{4C}\u{61}\u{73}\u{73}\u{6F}", value: "\u{4C}\u{61}\u{73}\u{73}\u{6F}") }

    /// Marker
    public static var Marker｜PencilKit: String { Util｜PencilKit.systemString("\u{4D}\u{61}\u{72}\u{6B}\u{65}\u{72}", value: "\u{4D}\u{61}\u{72}\u{6B}\u{65}\u{72}") }

    /// Object Eraser
    public static var Object｜PencilKit: String { Util｜PencilKit.systemString("\u{4F}\u{62}\u{6A}\u{65}\u{63}\u{74}", value: "\u{4F}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{20}\u{45}\u{72}\u{61}\u{73}\u{65}\u{72}") }

    /// Object Eraser
    public static var Object_Eraser｜PencilKit: String { Util｜PencilKit.systemString("\u{4F}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{20}\u{45}\u{72}\u{61}\u{73}\u{65}\u{72}", value: "\u{4F}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{20}\u{45}\u{72}\u{61}\u{73}\u{65}\u{72}") }

    /// Opacity
    public static var Opacity｜PencilKit: String { Util｜PencilKit.systemString("\u{4F}\u{70}\u{61}\u{63}\u{69}\u{74}\u{79}", value: "\u{4F}\u{70}\u{61}\u{63}\u{69}\u{74}\u{79}") }

    /// Paste strokes
    public static var Paste_strokes｜PencilKit: String { Util｜PencilKit.systemString("\u{50}\u{61}\u{73}\u{74}\u{65}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}", value: "\u{50}\u{61}\u{73}\u{74}\u{65}\u{20}\u{73}\u{74}\u{72}\u{6F}\u{6B}\u{65}\u{73}") }

    /// Pen
    public static var Pen｜PencilKit: String { Util｜PencilKit.systemString("\u{50}\u{65}\u{6E}", value: "\u{50}\u{65}\u{6E}") }

    /// Pencil
    public static var Pencil｜PencilKit: String { Util｜PencilKit.systemString("\u{50}\u{65}\u{6E}\u{63}\u{69}\u{6C}", value: "\u{50}\u{65}\u{6E}\u{63}\u{69}\u{6C}") }

    /// Pixel Eraser
    public static var Pixel｜PencilKit: String { Util｜PencilKit.systemString("\u{50}\u{69}\u{78}\u{65}\u{6C}", value: "\u{50}\u{69}\u{78}\u{65}\u{6C}\u{20}\u{45}\u{72}\u{61}\u{73}\u{65}\u{72}") }

    /// Pixel Eraser
    public static var Pixel_Eraser｜PencilKit: String { Util｜PencilKit.systemString("\u{50}\u{69}\u{78}\u{65}\u{6C}\u{20}\u{45}\u{72}\u{61}\u{73}\u{65}\u{72}", value: "\u{50}\u{69}\u{78}\u{65}\u{6C}\u{20}\u{45}\u{72}\u{61}\u{73}\u{65}\u{72}") }

    /// Red
    public static var Red｜PencilKit: String { Util｜PencilKit.systemString("\u{52}\u{65}\u{64}", value: "\u{52}\u{65}\u{64}") }

    /// Render Metadata
    public static var Render_Metadata｜PencilKit: String { Util｜PencilKit.systemString("\u{52}\u{65}\u{6E}\u{64}\u{65}\u{72}\u{20}\u{4D}\u{65}\u{74}\u{61}\u{64}\u{61}\u{74}\u{61}", value: "\u{52}\u{65}\u{6E}\u{64}\u{65}\u{72}\u{20}\u{4D}\u{65}\u{74}\u{61}\u{64}\u{61}\u{74}\u{61}") }

    /// Replace
    public static var Replace｜PencilKit: String { Util｜PencilKit.systemString("\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}", value: "\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}") }

    /// Ruler
    public static var Ruler｜PencilKit: String { Util｜PencilKit.systemString("\u{52}\u{75}\u{6C}\u{65}\u{72}", value: "\u{52}\u{75}\u{6C}\u{65}\u{72}") }

    /// Show More Colors
    public static var Show_More_Colors｜PencilKit: String { Util｜PencilKit.systemString("\u{53}\u{68}\u{6F}\u{77}\u{20}\u{4D}\u{6F}\u{72}\u{65}\u{20}\u{43}\u{6F}\u{6C}\u{6F}\u{72}\u{73}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{4D}\u{6F}\u{72}\u{65}\u{20}\u{43}\u{6F}\u{6C}\u{6F}\u{72}\u{73}") }

    /// Stroke
    public static var Stroke｜PencilKit: String { Util｜PencilKit.systemString("\u{53}\u{74}\u{72}\u{6F}\u{6B}\u{65}", value: "\u{53}\u{74}\u{72}\u{6F}\u{6B}\u{65}") }

    /// Submit
    public static var Submit｜PencilKit: String { Util｜PencilKit.systemString("\u{53}\u{75}\u{62}\u{6D}\u{69}\u{74}", value: "\u{53}\u{75}\u{62}\u{6D}\u{69}\u{74}") }

    /// Transform Stroke
    public static var Transform_Stroke｜PencilKit: String { Util｜PencilKit.systemString("\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{6F}\u{72}\u{6D}\u{20}\u{53}\u{74}\u{72}\u{6F}\u{6B}\u{65}", value: "\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{6F}\u{72}\u{6D}\u{20}\u{53}\u{74}\u{72}\u{6F}\u{6B}\u{65}") }

    /// White
    public static var White｜PencilKit: String { Util｜PencilKit.systemString("\u{57}\u{68}\u{69}\u{74}\u{65}", value: "\u{57}\u{68}\u{69}\u{74}\u{65}") }

    /// Yellow
    public static var Yellow｜PencilKit: String { Util｜PencilKit.systemString("\u{59}\u{65}\u{6C}\u{6C}\u{6F}\u{77}", value: "\u{59}\u{65}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// %1$@ %2$@
    public static var ax．color．format．lightness．hue｜PencilKit: String { Util｜PencilKit.systemString("\u{61}\u{78}\u{2E}\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{2E}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6E}\u{65}\u{73}\u{73}\u{2E}\u{68}\u{75}\u{65}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{25}\u{32}\u{24}\u{40}") }

    /// %1$@ %2$@ %3$@
    public static var ax．color．format．lightness．saturation．hue｜PencilKit: String { Util｜PencilKit.systemString("\u{61}\u{78}\u{2E}\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{2E}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6E}\u{65}\u{73}\u{73}\u{2E}\u{73}\u{61}\u{74}\u{75}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{68}\u{75}\u{65}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{25}\u{32}\u{24}\u{40}\u{20}\u{25}\u{33}\u{24}\u{40}") }

    /// %1$@ %2$@
    public static var ax．color．format．saturation．hue｜PencilKit: String { Util｜PencilKit.systemString("\u{61}\u{78}\u{2E}\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{2E}\u{73}\u{61}\u{74}\u{75}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{68}\u{75}\u{65}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{25}\u{32}\u{24}\u{40}") }

    /// black
    public static var black｜PencilKit: String { Util｜PencilKit.systemString("\u{62}\u{6C}\u{61}\u{63}\u{6B}", value: "\u{62}\u{6C}\u{61}\u{63}\u{6B}") }

    /// blue
    public static var blue｜PencilKit: String { Util｜PencilKit.systemString("\u{62}\u{6C}\u{75}\u{65}", value: "\u{62}\u{6C}\u{75}\u{65}") }

    /// blue green
    public static var blue_green｜PencilKit: String { Util｜PencilKit.systemString("\u{62}\u{6C}\u{75}\u{65}\u{20}\u{67}\u{72}\u{65}\u{65}\u{6E}", value: "\u{62}\u{6C}\u{75}\u{65}\u{20}\u{67}\u{72}\u{65}\u{65}\u{6E}") }

    /// brown
    public static var brown｜PencilKit: String { Util｜PencilKit.systemString("\u{62}\u{72}\u{6F}\u{77}\u{6E}", value: "\u{62}\u{72}\u{6F}\u{77}\u{6E}") }

    /// black
    public static var color．black｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{62}\u{6C}\u{61}\u{63}\u{6B}", value: "\u{62}\u{6C}\u{61}\u{63}\u{6B}") }

    /// brown
    public static var color．brown｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{62}\u{72}\u{6F}\u{77}\u{6E}", value: "\u{62}\u{72}\u{6F}\u{77}\u{6E}") }

    /// %1$@ %2$@
    public static var color．format．lightness．hue｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{2E}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6E}\u{65}\u{73}\u{73}\u{2E}\u{68}\u{75}\u{65}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{25}\u{32}\u{24}\u{40}") }

    /// %1$@ %2$@ %3$@
    public static var color．format．lightness．saturation．hue｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{2E}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6E}\u{65}\u{73}\u{73}\u{2E}\u{73}\u{61}\u{74}\u{75}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{68}\u{75}\u{65}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{25}\u{32}\u{24}\u{40}\u{20}\u{25}\u{33}\u{24}\u{40}") }

    /// gray
    public static var color．gray｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{67}\u{72}\u{61}\u{79}", value: "\u{67}\u{72}\u{61}\u{79}") }

    /// blue
    public static var color．hue．blue｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{62}\u{6C}\u{75}\u{65}", value: "\u{62}\u{6C}\u{75}\u{65}") }

    /// purple
    public static var color．hue．blue．magenta｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{62}\u{6C}\u{75}\u{65}\u{2E}\u{6D}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{61}", value: "\u{70}\u{75}\u{72}\u{70}\u{6C}\u{65}") }

    /// cyan
    public static var color．hue．cyan｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{63}\u{79}\u{61}\u{6E}", value: "\u{63}\u{79}\u{61}\u{6E}") }

    /// cyan blue
    public static var color．hue．cyan．blue｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{63}\u{79}\u{61}\u{6E}\u{2E}\u{62}\u{6C}\u{75}\u{65}", value: "\u{63}\u{79}\u{61}\u{6E}\u{20}\u{62}\u{6C}\u{75}\u{65}") }

    /// green
    public static var color．hue．green｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{67}\u{72}\u{65}\u{65}\u{6E}", value: "\u{67}\u{72}\u{65}\u{65}\u{6E}") }

    /// blue green
    public static var color．hue．green．cyan｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{67}\u{72}\u{65}\u{65}\u{6E}\u{2E}\u{63}\u{79}\u{61}\u{6E}", value: "\u{62}\u{6C}\u{75}\u{65}\u{20}\u{67}\u{72}\u{65}\u{65}\u{6E}") }

    /// magenta
    public static var color．hue．magenta｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{6D}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{61}", value: "\u{6D}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{61}") }

    /// magenta pink
    public static var color．hue．magenta．pink｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{6D}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{61}\u{2E}\u{70}\u{69}\u{6E}\u{6B}", value: "\u{6D}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{61}\u{20}\u{70}\u{69}\u{6E}\u{6B}") }

    /// orange
    public static var color．hue．orange｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}", value: "\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}") }

    /// yellow orange
    public static var color．hue．orange．yellow｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}\u{2E}\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}", value: "\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}") }

    /// pink
    public static var color．hue．pink｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{70}\u{69}\u{6E}\u{6B}", value: "\u{70}\u{69}\u{6E}\u{6B}") }

    /// pink red
    public static var color．hue．pink．red｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{70}\u{69}\u{6E}\u{6B}\u{2E}\u{72}\u{65}\u{64}", value: "\u{70}\u{69}\u{6E}\u{6B}\u{20}\u{72}\u{65}\u{64}") }

    /// red
    public static var color．hue．red｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{72}\u{65}\u{64}", value: "\u{72}\u{65}\u{64}") }

    /// red orange
    public static var color．hue．red．orange｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{72}\u{65}\u{64}\u{2E}\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}", value: "\u{72}\u{65}\u{64}\u{20}\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}") }

    /// yellow
    public static var color．hue．yellow｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}", value: "\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// yellow green
    public static var color．hue．yellow．green｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{68}\u{75}\u{65}\u{2E}\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}\u{2E}\u{67}\u{72}\u{65}\u{65}\u{6E}", value: "\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{67}\u{72}\u{65}\u{65}\u{6E}") }

    /// light
    public static var color．lightness．high｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6E}\u{65}\u{73}\u{73}\u{2E}\u{68}\u{69}\u{67}\u{68}", value: "\u{6C}\u{69}\u{67}\u{68}\u{74}") }

    /// dark
    public static var color．lightness．low｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6E}\u{65}\u{73}\u{73}\u{2E}\u{6C}\u{6F}\u{77}", value: "\u{64}\u{61}\u{72}\u{6B}") }

    /// medium
    public static var color．lightness．medium｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{6C}\u{69}\u{67}\u{68}\u{74}\u{6E}\u{65}\u{73}\u{73}\u{2E}\u{6D}\u{65}\u{64}\u{69}\u{75}\u{6D}", value: "\u{6D}\u{65}\u{64}\u{69}\u{75}\u{6D}") }

    /// vibrant
    public static var color．saturation．high｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{73}\u{61}\u{74}\u{75}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{68}\u{69}\u{67}\u{68}", value: "\u{76}\u{69}\u{62}\u{72}\u{61}\u{6E}\u{74}") }

    /// grayish
    public static var color．saturation．low｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{73}\u{61}\u{74}\u{75}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}\u{6C}\u{6F}\u{77}", value: "\u{67}\u{72}\u{61}\u{79}\u{69}\u{73}\u{68}") }

    /// white
    public static var color．white｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{77}\u{68}\u{69}\u{74}\u{65}", value: "\u{77}\u{68}\u{69}\u{74}\u{65}") }

    /// cyan
    public static var cyan｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{79}\u{61}\u{6E}", value: "\u{63}\u{79}\u{61}\u{6E}") }

    /// cyan blue
    public static var cyan_blue｜PencilKit: String { Util｜PencilKit.systemString("\u{63}\u{79}\u{61}\u{6E}\u{20}\u{62}\u{6C}\u{75}\u{65}", value: "\u{63}\u{79}\u{61}\u{6E}\u{20}\u{62}\u{6C}\u{75}\u{65}") }

    /// dark
    public static var dark｜PencilKit: String { Util｜PencilKit.systemString("\u{64}\u{61}\u{72}\u{6B}", value: "\u{64}\u{61}\u{72}\u{6B}") }

    /// Double tap to collapse color chooser.
    public static var drawing．color．button．collapse．hint｜PencilKit: String { Util｜PencilKit.systemString("\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{2E}\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{62}\u{75}\u{74}\u{74}\u{6F}\u{6E}\u{2E}\u{63}\u{6F}\u{6C}\u{6C}\u{61}\u{70}\u{73}\u{65}\u{2E}\u{68}\u{69}\u{6E}\u{74}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6C}\u{6C}\u{61}\u{70}\u{73}\u{65}\u{20}\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{20}\u{63}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{72}\u{2E}") }

    /// Double tap to show more colors.
    public static var drawing．color．button．expand．hint｜PencilKit: String { Util｜PencilKit.systemString("\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{2E}\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{2E}\u{62}\u{75}\u{74}\u{74}\u{6F}\u{6E}\u{2E}\u{65}\u{78}\u{70}\u{61}\u{6E}\u{64}\u{2E}\u{68}\u{69}\u{6E}\u{74}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{68}\u{6F}\u{77}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{6C}\u{6F}\u{72}\u{73}\u{2E}") }

    /// Eraser tool
    public static var drawing．tool．eraser｜PencilKit: String { Util｜PencilKit.systemString("\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{2E}\u{74}\u{6F}\u{6F}\u{6C}\u{2E}\u{65}\u{72}\u{61}\u{73}\u{65}\u{72}", value: "\u{45}\u{72}\u{61}\u{73}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{6F}\u{6C}") }

    /// Marker tool
    public static var drawing．tool．marker｜PencilKit: String { Util｜PencilKit.systemString("\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{2E}\u{74}\u{6F}\u{6F}\u{6C}\u{2E}\u{6D}\u{61}\u{72}\u{6B}\u{65}\u{72}", value: "\u{4D}\u{61}\u{72}\u{6B}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{6F}\u{6C}") }

    /// Pen tool
    public static var drawing．tool．pen｜PencilKit: String { Util｜PencilKit.systemString("\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{2E}\u{74}\u{6F}\u{6F}\u{6C}\u{2E}\u{70}\u{65}\u{6E}", value: "\u{50}\u{65}\u{6E}\u{20}\u{74}\u{6F}\u{6F}\u{6C}") }

    /// Pencil tool
    public static var drawing．tool．pencil｜PencilKit: String { Util｜PencilKit.systemString("\u{64}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}\u{2E}\u{74}\u{6F}\u{6F}\u{6C}\u{2E}\u{70}\u{65}\u{6E}\u{63}\u{69}\u{6C}", value: "\u{50}\u{65}\u{6E}\u{63}\u{69}\u{6C}\u{20}\u{74}\u{6F}\u{6F}\u{6C}") }

    /// gray
    public static var gray｜PencilKit: String { Util｜PencilKit.systemString("\u{67}\u{72}\u{61}\u{79}", value: "\u{67}\u{72}\u{61}\u{79}") }

    /// grayish
    public static var grayish｜PencilKit: String { Util｜PencilKit.systemString("\u{67}\u{72}\u{61}\u{79}\u{69}\u{73}\u{68}", value: "\u{67}\u{72}\u{61}\u{79}\u{69}\u{73}\u{68}") }

    /// green
    public static var green｜PencilKit: String { Util｜PencilKit.systemString("\u{67}\u{72}\u{65}\u{65}\u{6E}", value: "\u{67}\u{72}\u{65}\u{65}\u{6E}") }

    /// light
    public static var light｜PencilKit: String { Util｜PencilKit.systemString("\u{6C}\u{69}\u{67}\u{68}\u{74}", value: "\u{6C}\u{69}\u{67}\u{68}\u{74}") }

    /// magenta
    public static var magenta｜PencilKit: String { Util｜PencilKit.systemString("\u{6D}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{61}", value: "\u{6D}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{61}") }

    /// magenta pink
    public static var magenta_pink｜PencilKit: String { Util｜PencilKit.systemString("\u{6D}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{61}\u{20}\u{70}\u{69}\u{6E}\u{6B}", value: "\u{6D}\u{61}\u{67}\u{65}\u{6E}\u{74}\u{61}\u{20}\u{70}\u{69}\u{6E}\u{6B}") }

    /// orange
    public static var orange｜PencilKit: String { Util｜PencilKit.systemString("\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}", value: "\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}") }

    /// pink
    public static var pink｜PencilKit: String { Util｜PencilKit.systemString("\u{70}\u{69}\u{6E}\u{6B}", value: "\u{70}\u{69}\u{6E}\u{6B}") }

    /// pink red
    public static var pink_red｜PencilKit: String { Util｜PencilKit.systemString("\u{70}\u{69}\u{6E}\u{6B}\u{20}\u{72}\u{65}\u{64}", value: "\u{70}\u{69}\u{6E}\u{6B}\u{20}\u{72}\u{65}\u{64}") }

    /// purple
    public static var purple｜PencilKit: String { Util｜PencilKit.systemString("\u{70}\u{75}\u{72}\u{70}\u{6C}\u{65}", value: "\u{70}\u{75}\u{72}\u{70}\u{6C}\u{65}") }

    /// red
    public static var red｜PencilKit: String { Util｜PencilKit.systemString("\u{72}\u{65}\u{64}", value: "\u{72}\u{65}\u{64}") }

    /// red orange
    public static var red_orange｜PencilKit: String { Util｜PencilKit.systemString("\u{72}\u{65}\u{64}\u{20}\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}", value: "\u{72}\u{65}\u{64}\u{20}\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}") }

    /// vibrant
    public static var vibrant｜PencilKit: String { Util｜PencilKit.systemString("\u{76}\u{69}\u{62}\u{72}\u{61}\u{6E}\u{74}", value: "\u{76}\u{69}\u{62}\u{72}\u{61}\u{6E}\u{74}") }

    /// white
    public static var white｜PencilKit: String { Util｜PencilKit.systemString("\u{77}\u{68}\u{69}\u{74}\u{65}", value: "\u{77}\u{68}\u{69}\u{74}\u{65}") }

    /// yellow
    public static var yellow｜PencilKit: String { Util｜PencilKit.systemString("\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}", value: "\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// yellow green
    public static var yellow_green｜PencilKit: String { Util｜PencilKit.systemString("\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{67}\u{72}\u{65}\u{65}\u{6E}", value: "\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{67}\u{72}\u{65}\u{65}\u{6E}") }

    /// yellow orange
    public static var yellow_orange｜PencilKit: String { Util｜PencilKit.systemString("\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}", value: "\u{79}\u{65}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{6F}\u{72}\u{61}\u{6E}\u{67}\u{65}") }

    /// °%d°
    public static var deg％ddeg｜PencilKit: String { Util｜PencilKit.systemString("\u{B0}\u{25}\u{64}\u{B0}", value: "\u{B0}\u{25}\u{64}\u{B0}") }

}

// MARK: - PencilKit Utilities

@available(iOS 13.0, *)
enum Util｜PencilKit {

    /// For testing: The preferred localization for PencilKit strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in PencilKit framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the PencilKit string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜PencilKit
        case "ca": return ca｜PencilKit
        case "cs": return cs｜PencilKit
        case "da": return da｜PencilKit
        case "de": return de｜PencilKit
        case "el": return el｜PencilKit
        case "en": return en｜PencilKit
        case "en_AU": return en_AU｜PencilKit
        case "en_GB": return en_GB｜PencilKit
        case "es": return es｜PencilKit
        case "es_419": return es_419｜PencilKit
        case "fi": return fi｜PencilKit
        case "fr": return fr｜PencilKit
        case "fr_CA": return fr_CA｜PencilKit
        case "he": return he｜PencilKit
        case "hi": return hi｜PencilKit
        case "hr": return hr｜PencilKit
        case "hu": return hu｜PencilKit
        case "id": return id｜PencilKit
        case "it": return it｜PencilKit
        case "ja": return ja｜PencilKit
        case "ko": return ko｜PencilKit
        case "ms": return ms｜PencilKit
        case "nl": return nl｜PencilKit
        case "no": return no｜PencilKit
        case "pl": return pl｜PencilKit
        case "pt": return pt｜PencilKit
        case "pt_PT": return pt_PT｜PencilKit
        case "ro": return ro｜PencilKit
        case "ru": return ru｜PencilKit
        case "sk": return sk｜PencilKit
        case "sv": return sv｜PencilKit
        case "th": return th｜PencilKit
        case "tr": return tr｜PencilKit
        case "uk": return uk｜PencilKit
        case "vi": return vi｜PencilKit
        case "zh_CN": return zh_CN｜PencilKit
        case "zh_HK": return zh_HK｜PencilKit
        case "zh_TW": return zh_TW｜PencilKit
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜PencilKit = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜PencilKit = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜PencilKit = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜PencilKit = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜PencilKit = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜PencilKit = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜PencilKit = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜PencilKit = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜PencilKit = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜PencilKit = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜PencilKit = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜PencilKit = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜PencilKit = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜PencilKit = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜PencilKit = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜PencilKit = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜PencilKit = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜PencilKit = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜PencilKit = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜PencilKit = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜PencilKit = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜PencilKit = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜PencilKit = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜PencilKit = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜PencilKit = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜PencilKit = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜PencilKit = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜PencilKit = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜PencilKit = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜PencilKit = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜PencilKit = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜PencilKit = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜PencilKit = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜PencilKit = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜PencilKit = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜PencilKit = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜PencilKit = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜PencilKit = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜PencilKit = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = PencilKit.PKCanvasView.self // Force bundle load
        return Bundle(identifier: "com.apple.PencilKit")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
