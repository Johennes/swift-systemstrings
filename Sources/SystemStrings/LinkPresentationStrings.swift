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
import LinkPresentation

// MARK: - LinkPresentation Strings

@available(iOS 13.0, *)
extension String {

    /// %@ via Apple News
    public static var ％＠_via_Apple_News｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{25}\u{40}\u{20}\u{76}\u{69}\u{61}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{4E}\u{65}\u{77}\u{73}", value: "\u{25}\u{40}\u{20}\u{76}\u{69}\u{61}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{4E}\u{65}\u{77}\u{73}") }

    /// %@.
    /// %@
    public static var ％＠．﹨n％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{25}\u{40}\u{2E}\u{A}\u{25}\u{40}", value: "\u{25}\u{40}\u{2E}\u{A}\u{25}\u{40}") }

    /// %@: %@
    public static var ％＠：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{25}\u{40}\u{3A}\u{20}\u{25}\u{40}", value: "\u{25}\u{40}\u{3A}\u{20}\u{25}\u{40}") }

    /// %d-%d Players
    public static var ％d﹣％d_Players｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{25}\u{64}\u{2D}\u{25}\u{64}\u{20}\u{50}\u{6C}\u{61}\u{79}\u{65}\u{72}\u{73}", value: "\u{25}\u{64}\u{2D}\u{25}\u{64}\u{20}\u{50}\u{6C}\u{61}\u{79}\u{65}\u{72}\u{73}") }

    /// 3D Asset
    public static var _3D_Asset_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{33}\u{44}\u{20}\u{41}\u{73}\u{73}\u{65}\u{74}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{33}\u{44}\u{20}\u{41}\u{73}\u{73}\u{65}\u{74}") }

    /// Album: %@ – %@
    public static var Album：_％＠_﹣﹣_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{6C}\u{62}\u{75}\u{6D}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}", value: "\u{41}\u{6C}\u{62}\u{75}\u{6D}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// App Store
    public static var App_Store｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{70}\u{70}\u{20}\u{53}\u{74}\u{6F}\u{72}\u{65}", value: "\u{41}\u{70}\u{70}\u{20}\u{53}\u{74}\u{6F}\u{72}\u{65}") }

    /// App Store: %@
    public static var App_Store：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{70}\u{70}\u{20}\u{53}\u{74}\u{6F}\u{72}\u{65}\u{3A}\u{20}\u{25}\u{40}", value: "\u{41}\u{70}\u{70}\u{20}\u{53}\u{74}\u{6F}\u{72}\u{65}\u{3A}\u{20}\u{25}\u{40}") }

    /// Apple Maps
    public static var Apple_Maps｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{4D}\u{61}\u{70}\u{73}", value: "\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{4D}\u{61}\u{70}\u{73}") }

    /// Application
    public static var Application_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{70}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{41}\u{70}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Archive
    public static var Archive_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{41}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}") }

    /// Artist
    public static var Artist｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{72}\u{74}\u{69}\u{73}\u{74}", value: "\u{41}\u{72}\u{74}\u{69}\u{73}\u{74}") }

    /// Artist: %@
    public static var Artist：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{72}\u{74}\u{69}\u{73}\u{74}\u{3A}\u{20}\u{25}\u{40}", value: "\u{41}\u{72}\u{74}\u{69}\u{73}\u{74}\u{3A}\u{20}\u{25}\u{40}") }

    /// Audio Recording
    public static var Audio_Recording_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{75}\u{64}\u{69}\u{6F}\u{20}\u{52}\u{65}\u{63}\u{6F}\u{72}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{41}\u{75}\u{64}\u{69}\u{6F}\u{20}\u{52}\u{65}\u{63}\u{6F}\u{72}\u{64}\u{69}\u{6E}\u{67}") }

    /// Audiobook: %@ – %@
    public static var Audiobook：_％＠_﹣﹣_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{41}\u{75}\u{64}\u{69}\u{6F}\u{62}\u{6F}\u{6F}\u{6B}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}", value: "\u{41}\u{75}\u{64}\u{69}\u{6F}\u{62}\u{6F}\u{6F}\u{6B}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// Boarding Pass
    public static var Boarding_Pass｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{42}\u{6F}\u{61}\u{72}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{61}\u{73}\u{73}", value: "\u{42}\u{6F}\u{61}\u{72}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{61}\u{73}\u{73}") }

    /// Book
    public static var Book_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{42}\u{6F}\u{6F}\u{6B}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{42}\u{6F}\u{6F}\u{6B}") }

    /// Book: %@ – %@
    public static var Book：_％＠_﹣﹣_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{42}\u{6F}\u{6F}\u{6B}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}", value: "\u{42}\u{6F}\u{6F}\u{6B}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// Business Chat
    public static var Business_Chat｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{42}\u{75}\u{73}\u{69}\u{6E}\u{65}\u{73}\u{73}\u{20}\u{43}\u{68}\u{61}\u{74}", value: "\u{42}\u{75}\u{73}\u{69}\u{6E}\u{65}\u{73}\u{73}\u{20}\u{43}\u{68}\u{61}\u{74}") }

    /// Buy Song on <link>iTunes</link>
    public static var Buy_Song_on_﹤link﹥iTunes﹤／link﹥｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{42}\u{75}\u{79}\u{20}\u{53}\u{6F}\u{6E}\u{67}\u{20}\u{6F}\u{6E}\u{20}\u{3C}\u{6C}\u{69}\u{6E}\u{6B}\u{3E}\u{69}\u{54}\u{75}\u{6E}\u{65}\u{73}\u{3C}\u{2F}\u{6C}\u{69}\u{6E}\u{6B}\u{3E}", value: "\u{42}\u{75}\u{79}\u{20}\u{53}\u{6F}\u{6E}\u{67}\u{20}\u{6F}\u{6E}\u{20}\u{3C}\u{6C}\u{69}\u{6E}\u{6B}\u{3E}\u{69}\u{54}\u{75}\u{6E}\u{65}\u{73}\u{3C}\u{2F}\u{6C}\u{69}\u{6E}\u{6B}\u{3E}") }

    /// Click to Load Preview
    public static var Click_to_Load_Preview｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{43}\u{6C}\u{69}\u{63}\u{6B}\u{20}\u{74}\u{6F}\u{20}\u{4C}\u{6F}\u{61}\u{64}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}", value: "\u{43}\u{6C}\u{69}\u{63}\u{6B}\u{20}\u{74}\u{6F}\u{20}\u{4C}\u{6F}\u{61}\u{64}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}") }

    /// Contact Card
    public static var Contact_Card_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{43}\u{61}\u{72}\u{64}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{43}\u{61}\u{72}\u{64}") }

    /// Coupon
    public static var Coupon｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{43}\u{6F}\u{75}\u{70}\u{6F}\u{6E}", value: "\u{43}\u{6F}\u{75}\u{70}\u{6F}\u{6E}") }

    /// Directions
    public static var Directions｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}", value: "\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// Directions from %@
    public static var Directions_from_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}", value: "\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}") }

    /// Directions from %@ to %@
    public static var Directions_from_％＠_to_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{40}", value: "\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{40}") }

    /// Directions to %@
    public static var Directions_to_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{40}", value: "\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{40}") }

    /// Disk Image
    public static var Disk_Image_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{44}\u{69}\u{73}\u{6B}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{44}\u{69}\u{73}\u{6B}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Executable
    public static var Executable_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{45}\u{78}\u{65}\u{63}\u{75}\u{74}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{45}\u{78}\u{65}\u{63}\u{75}\u{74}\u{61}\u{62}\u{6C}\u{65}") }

    /// File
    public static var File_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{46}\u{69}\u{6C}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{46}\u{69}\u{6C}\u{65}") }

    /// File: %@
    public static var File：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{46}\u{69}\u{6C}\u{65}\u{3A}\u{20}\u{25}\u{40}", value: "\u{46}\u{69}\u{6C}\u{65}\u{3A}\u{20}\u{25}\u{40}") }

    /// Folder
    public static var Folder_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{46}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{46}\u{6F}\u{6C}\u{64}\u{65}\u{72}") }

    /// Font
    public static var Font_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{46}\u{6F}\u{6E}\u{74}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{46}\u{6F}\u{6E}\u{74}") }

    /// GIF Image
    public static var GIF_Image_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{47}\u{49}\u{46}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{47}\u{49}\u{46}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Gift Card
    public static var Gift_Card｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{47}\u{69}\u{66}\u{74}\u{20}\u{43}\u{61}\u{72}\u{64}", value: "\u{47}\u{69}\u{66}\u{74}\u{20}\u{43}\u{61}\u{72}\u{64}") }

    /// HEIF Image
    public static var HEIF_Image_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{48}\u{45}\u{49}\u{46}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{48}\u{45}\u{49}\u{46}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Image
    public static var Image_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{49}\u{6D}\u{61}\u{67}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Invitation to play %@
    public static var Invitation_to_play_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{6C}\u{61}\u{79}\u{20}\u{25}\u{40}", value: "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{6C}\u{61}\u{79}\u{20}\u{25}\u{40}") }

    /// JPEG Image
    public static var JPEG_Image_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4A}\u{50}\u{45}\u{47}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{4A}\u{50}\u{45}\u{47}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Link: Document shared from %@
    public static var Link：_Document_shared_from_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}", value: "\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}") }

    /// Link: Document shared using iCloud Sharing
    public static var Link：_Document_shared_using_iCloud_Sharing｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{53}\u{68}\u{61}\u{72}\u{69}\u{6E}\u{67}", value: "\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{53}\u{68}\u{61}\u{72}\u{69}\u{6E}\u{67}") }

    /// Link: “%@” shared from %@
    public static var Link：_＇＇％＠＇＇_shared_from_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}", value: "\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}") }

    /// Link: “%@” shared using iCloud Sharing
    public static var Link：_＇＇％＠＇＇_shared_using_iCloud_Sharing｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{53}\u{68}\u{61}\u{72}\u{69}\u{6E}\u{67}", value: "\u{4C}\u{69}\u{6E}\u{6B}\u{3A}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{53}\u{68}\u{61}\u{72}\u{69}\u{6E}\u{67}") }

    /// Look Around
    public static var Look_Around｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{41}\u{72}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{41}\u{72}\u{6F}\u{75}\u{6E}\u{64}") }

    /// Maps: %@
    public static var Maps：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4D}\u{61}\u{70}\u{73}\u{3A}\u{20}\u{25}\u{40}", value: "\u{4D}\u{61}\u{70}\u{73}\u{3A}\u{20}\u{25}\u{40}") }

    /// Movie Bundle: %@
    public static var Movie_Bundle：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4D}\u{6F}\u{76}\u{69}\u{65}\u{20}\u{42}\u{75}\u{6E}\u{64}\u{6C}\u{65}\u{3A}\u{20}\u{25}\u{40}", value: "\u{4D}\u{6F}\u{76}\u{69}\u{65}\u{20}\u{42}\u{75}\u{6E}\u{64}\u{6C}\u{65}\u{3A}\u{20}\u{25}\u{40}") }

    /// Movie: %@
    public static var Movie：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4D}\u{6F}\u{76}\u{69}\u{65}\u{3A}\u{20}\u{25}\u{40}", value: "\u{4D}\u{6F}\u{76}\u{69}\u{65}\u{3A}\u{20}\u{25}\u{40}") }

    /// Music Video: %@ – %@
    public static var Music_Video：_％＠_﹣﹣_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4D}\u{75}\u{73}\u{69}\u{63}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}", value: "\u{4D}\u{75}\u{73}\u{69}\u{63}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// News: %@ via %@
    public static var News：_％＠_via_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4E}\u{65}\u{77}\u{73}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{76}\u{69}\u{61}\u{20}\u{25}\u{40}", value: "\u{4E}\u{65}\u{77}\u{73}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{76}\u{69}\u{61}\u{20}\u{25}\u{40}") }

    /// Office Presentation
    public static var Office_Presentation_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4F}\u{66}\u{66}\u{69}\u{63}\u{65}\u{20}\u{50}\u{72}\u{65}\u{73}\u{65}\u{6E}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{4F}\u{66}\u{66}\u{69}\u{63}\u{65}\u{20}\u{50}\u{72}\u{65}\u{73}\u{65}\u{6E}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Office Spreadsheet
    public static var Office_Spreadsheet_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{4F}\u{66}\u{66}\u{69}\u{63}\u{65}\u{20}\u{53}\u{70}\u{72}\u{65}\u{61}\u{64}\u{73}\u{68}\u{65}\u{65}\u{74}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{4F}\u{66}\u{66}\u{69}\u{63}\u{65}\u{20}\u{53}\u{70}\u{72}\u{65}\u{61}\u{64}\u{73}\u{68}\u{65}\u{65}\u{74}") }

    /// PDF Document
    public static var PDF_Document_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{44}\u{46}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{50}\u{44}\u{46}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// PNG Image
    public static var PNG_Image_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{4E}\u{47}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{50}\u{4E}\u{47}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Pass
    public static var Pass｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{61}\u{73}\u{73}", value: "\u{50}\u{61}\u{73}\u{73}") }

    /// Pass: %@
    public static var Pass：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{61}\u{73}\u{73}\u{3A}\u{20}\u{25}\u{40}", value: "\u{50}\u{61}\u{73}\u{73}\u{3A}\u{20}\u{25}\u{40}") }

    /// Photos
    public static var Photos｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}", value: "\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}") }

    /// Photos: %@
    public static var Photos：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}\u{3A}\u{20}\u{25}\u{40}", value: "\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}\u{3A}\u{20}\u{25}\u{40}") }

    /// Plain Text
    public static var Plain_Text｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{6C}\u{61}\u{69}\u{6E}\u{20}\u{54}\u{65}\u{78}\u{74}", value: "\u{50}\u{6C}\u{61}\u{69}\u{6E}\u{20}\u{54}\u{65}\u{78}\u{74}") }

    /// Playlist: %@ – %@
    public static var Playlist：_％＠_﹣﹣_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{6C}\u{61}\u{79}\u{6C}\u{69}\u{73}\u{74}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}", value: "\u{50}\u{6C}\u{61}\u{79}\u{6C}\u{69}\u{73}\u{74}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// Podcast: %@
    public static var Podcast：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{6F}\u{64}\u{63}\u{61}\u{73}\u{74}\u{3A}\u{20}\u{25}\u{40}", value: "\u{50}\u{6F}\u{64}\u{63}\u{61}\u{73}\u{74}\u{3A}\u{20}\u{25}\u{40}") }

    /// Podcast: %@ – %@
    public static var Podcast：_％＠_﹣﹣_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{50}\u{6F}\u{64}\u{63}\u{61}\u{73}\u{74}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}", value: "\u{50}\u{6F}\u{64}\u{63}\u{61}\u{73}\u{74}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// RTF Document
    public static var RTF_Document_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{52}\u{54}\u{46}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{52}\u{54}\u{46}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Radio
    public static var Radio｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{52}\u{61}\u{64}\u{69}\u{6F}", value: "\u{52}\u{61}\u{64}\u{69}\u{6F}") }

    /// Radio: %@
    public static var Radio：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{52}\u{61}\u{64}\u{69}\u{6F}\u{3A}\u{20}\u{25}\u{40}", value: "\u{52}\u{61}\u{64}\u{69}\u{6F}\u{3A}\u{20}\u{25}\u{40}") }

    /// Radio: %@ – %@
    public static var Radio：_％＠_﹣﹣_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{52}\u{61}\u{64}\u{69}\u{6F}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}", value: "\u{52}\u{61}\u{64}\u{69}\u{6F}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// Ringtone
    public static var Ringtone_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{52}\u{69}\u{6E}\u{67}\u{74}\u{6F}\u{6E}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{52}\u{69}\u{6E}\u{67}\u{74}\u{6F}\u{6E}\u{65}") }

    /// Search for “%@”
    public static var Search_for_＇＇％＠＇＇｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Shared from %@
    public static var Shared_from_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}") }

    /// Shared using iCloud Sharing
    public static var Shared_using_iCloud_Sharing｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{53}\u{68}\u{61}\u{72}\u{69}\u{6E}\u{67}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{53}\u{68}\u{61}\u{72}\u{69}\u{6E}\u{67}") }

    /// Song: %@ – %@
    public static var Song：_％＠_﹣﹣_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{53}\u{6F}\u{6E}\u{67}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}", value: "\u{53}\u{6F}\u{6E}\u{67}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// Source Code
    public static var Source_Code_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{53}\u{6F}\u{75}\u{72}\u{63}\u{65}\u{20}\u{43}\u{6F}\u{64}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{53}\u{6F}\u{75}\u{72}\u{63}\u{65}\u{20}\u{43}\u{6F}\u{64}\u{65}") }

    /// Subscribe to <link>Apple Music</link>
    public static var Subscribe_to_﹤link﹥Apple_Music﹤／link﹥｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{53}\u{75}\u{62}\u{73}\u{63}\u{72}\u{69}\u{62}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{3C}\u{6C}\u{69}\u{6E}\u{6B}\u{3E}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{4D}\u{75}\u{73}\u{69}\u{63}\u{3C}\u{2F}\u{6C}\u{69}\u{6E}\u{6B}\u{3E}", value: "\u{53}\u{75}\u{62}\u{73}\u{63}\u{72}\u{69}\u{62}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{3C}\u{6C}\u{69}\u{6E}\u{6B}\u{3E}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{4D}\u{75}\u{73}\u{69}\u{63}\u{3C}\u{2F}\u{6C}\u{69}\u{6E}\u{6B}\u{3E}") }

    /// TIFF Image
    public static var TIFF_Image_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{54}\u{49}\u{46}\u{46}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{54}\u{49}\u{46}\u{46}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// TV Episode: %@ – %@
    public static var TV_Episode：_％＠_﹣﹣_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{54}\u{56}\u{20}\u{45}\u{70}\u{69}\u{73}\u{6F}\u{64}\u{65}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}", value: "\u{54}\u{56}\u{20}\u{45}\u{70}\u{69}\u{73}\u{6F}\u{64}\u{65}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{2013}\u{20}\u{25}\u{40}") }

    /// TV Season: %@
    public static var TV_Season：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{54}\u{56}\u{20}\u{53}\u{65}\u{61}\u{73}\u{6F}\u{6E}\u{3A}\u{20}\u{25}\u{40}", value: "\u{54}\u{56}\u{20}\u{53}\u{65}\u{61}\u{73}\u{6F}\u{6E}\u{3A}\u{20}\u{25}\u{40}") }

    /// Tap to Load Preview
    public static var Tap_to_Load_Preview｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{54}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{4C}\u{6F}\u{61}\u{64}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}", value: "\u{54}\u{61}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{4C}\u{6F}\u{61}\u{64}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}") }

    /// Text Document
    public static var Text_Document_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{54}\u{65}\u{78}\u{74}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{54}\u{65}\u{78}\u{74}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Ticket
    public static var Ticket｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{54}\u{69}\u{63}\u{6B}\u{65}\u{74}", value: "\u{54}\u{69}\u{63}\u{6B}\u{65}\u{74}") }

    /// Valid until %@
    public static var Valid_until_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{56}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{75}\u{6E}\u{74}\u{69}\u{6C}\u{20}\u{25}\u{40}", value: "\u{56}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{75}\u{6E}\u{74}\u{69}\u{6C}\u{20}\u{25}\u{40}") }

    /// Video
    public static var Video_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{56}\u{69}\u{64}\u{65}\u{6F}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{56}\u{69}\u{64}\u{65}\u{6F}") }

    /// Wallet
    public static var Wallet｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{57}\u{61}\u{6C}\u{6C}\u{65}\u{74}", value: "\u{57}\u{61}\u{6C}\u{6C}\u{65}\u{74}") }

    /// Web Archive
    public static var Web_Archive_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{57}\u{65}\u{62}\u{20}\u{41}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{57}\u{65}\u{62}\u{20}\u{41}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}") }

    /// Website: %@
    public static var Website：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{57}\u{65}\u{62}\u{73}\u{69}\u{74}\u{65}\u{3A}\u{20}\u{25}\u{40}", value: "\u{57}\u{65}\u{62}\u{73}\u{69}\u{74}\u{65}\u{3A}\u{20}\u{25}\u{40}") }

    /// Website: %@ (%@)
    public static var Website：_％＠_（％＠）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{57}\u{65}\u{62}\u{73}\u{69}\u{74}\u{65}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{28}\u{25}\u{40}\u{29}", value: "\u{57}\u{65}\u{62}\u{73}\u{69}\u{74}\u{65}\u{3A}\u{20}\u{25}\u{40}\u{20}\u{28}\u{25}\u{40}\u{29}") }

    /// Word Document
    public static var Word_Document_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{57}\u{6F}\u{72}\u{64}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{57}\u{6F}\u{72}\u{64}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// ZIP Archive
    public static var ZIP_Archive_（file_type）｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{5A}\u{49}\u{50}\u{20}\u{41}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}\u{20}\u{28}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{29}", value: "\u{5A}\u{49}\u{50}\u{20}\u{41}\u{72}\u{63}\u{68}\u{69}\u{76}\u{65}") }

    /// Podcasts
    public static var 🍎Podcasts｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{F8FF}\u{50}\u{6F}\u{64}\u{63}\u{61}\u{73}\u{74}\u{73}", value: "\u{F8FF}\u{50}\u{6F}\u{64}\u{63}\u{61}\u{73}\u{74}\u{73}") }

    /// tv
    public static var 🍎tv｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{F8FF}\u{74}\u{76}", value: "\u{F8FF}\u{74}\u{76}") }

    /// tv: %@
    public static var 🍎tv：_％＠｜LinkPresentation: String { Util｜LinkPresentation.systemString("\u{F8FF}\u{74}\u{76}\u{3A}\u{20}\u{25}\u{40}", value: "\u{F8FF}\u{74}\u{76}\u{3A}\u{20}\u{25}\u{40}") }

}

// MARK: - LinkPresentation Utilities

@available(iOS 13.0, *)
enum Util｜LinkPresentation {

    /// For testing: The preferred localization for LinkPresentation strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in LinkPresentation framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the LinkPresentation string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜LinkPresentation
        case "ca": return ca｜LinkPresentation
        case "cs": return cs｜LinkPresentation
        case "da": return da｜LinkPresentation
        case "de": return de｜LinkPresentation
        case "el": return el｜LinkPresentation
        case "en": return en｜LinkPresentation
        case "en_AU": return en_AU｜LinkPresentation
        case "en_GB": return en_GB｜LinkPresentation
        case "es": return es｜LinkPresentation
        case "es_419": return es_419｜LinkPresentation
        case "fi": return fi｜LinkPresentation
        case "fr": return fr｜LinkPresentation
        case "fr_CA": return fr_CA｜LinkPresentation
        case "he": return he｜LinkPresentation
        case "hi": return hi｜LinkPresentation
        case "hr": return hr｜LinkPresentation
        case "hu": return hu｜LinkPresentation
        case "id": return id｜LinkPresentation
        case "it": return it｜LinkPresentation
        case "ja": return ja｜LinkPresentation
        case "ko": return ko｜LinkPresentation
        case "ms": return ms｜LinkPresentation
        case "nl": return nl｜LinkPresentation
        case "no": return no｜LinkPresentation
        case "pl": return pl｜LinkPresentation
        case "pt": return pt｜LinkPresentation
        case "pt_PT": return pt_PT｜LinkPresentation
        case "ro": return ro｜LinkPresentation
        case "ru": return ru｜LinkPresentation
        case "sk": return sk｜LinkPresentation
        case "sv": return sv｜LinkPresentation
        case "th": return th｜LinkPresentation
        case "tr": return tr｜LinkPresentation
        case "uk": return uk｜LinkPresentation
        case "vi": return vi｜LinkPresentation
        case "zh_CN": return zh_CN｜LinkPresentation
        case "zh_HK": return zh_HK｜LinkPresentation
        case "zh_TW": return zh_TW｜LinkPresentation
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜LinkPresentation = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜LinkPresentation = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜LinkPresentation = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜LinkPresentation = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜LinkPresentation = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜LinkPresentation = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜LinkPresentation = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜LinkPresentation = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜LinkPresentation = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜LinkPresentation = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜LinkPresentation = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜LinkPresentation = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜LinkPresentation = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜LinkPresentation = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜LinkPresentation = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜LinkPresentation = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜LinkPresentation = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜LinkPresentation = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜LinkPresentation = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜LinkPresentation = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜LinkPresentation = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜LinkPresentation = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜LinkPresentation = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜LinkPresentation = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜LinkPresentation = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜LinkPresentation = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜LinkPresentation = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜LinkPresentation = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜LinkPresentation = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜LinkPresentation = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜LinkPresentation = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜LinkPresentation = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜LinkPresentation = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜LinkPresentation = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜LinkPresentation = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜LinkPresentation = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜LinkPresentation = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜LinkPresentation = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜LinkPresentation = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = LinkPresentation.LPLinkView.self // Force bundle load
        return Bundle(identifier: "com.apple.LinkPresentation")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
