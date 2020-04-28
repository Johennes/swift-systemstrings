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
import UIKit

// MARK: - UIKitCore Strings

@available(iOS 2.0, *)
extension String {

    /// %1$@ of %2$@
    public static var ％1$＠_of_％2$＠｜UIKitCore: String { Util｜UIKitCore.systemString("\u{25}\u{31}\u{24}\u{40}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{40}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{40}") }

    /// %@ Failed PIN Attempt
    public static var ％＠_Failed_PIN_Attempt｜UIKitCore: String { Util｜UIKitCore.systemString("\u{25}\u{40}\u{20}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{41}\u{74}\u{74}\u{65}\u{6D}\u{70}\u{74}", value: "\u{25}\u{40}\u{20}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{41}\u{74}\u{74}\u{65}\u{6D}\u{70}\u{74}") }

    /// %@ Failed PIN Attempts
    public static var ％＠_Failed_PIN_Attempts｜UIKitCore: String { Util｜UIKitCore.systemString("\u{25}\u{40}\u{20}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{41}\u{74}\u{74}\u{65}\u{6D}\u{70}\u{74}\u{73}", value: "\u{25}\u{40}\u{20}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{41}\u{74}\u{74}\u{65}\u{6D}\u{70}\u{74}\u{73}") }

    /// %@ Keyboard Detected
    public static var ％＠_Keyboard_Detected｜UIKitCore: String { Util｜UIKitCore.systemString("\u{25}\u{40}\u{20}\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{20}\u{44}\u{65}\u{74}\u{65}\u{63}\u{74}\u{65}\u{64}", value: "\u{25}\u{40}\u{20}\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{20}\u{44}\u{65}\u{74}\u{65}\u{63}\u{74}\u{65}\u{64}") }

    /// %@ Photos
    public static var ％＠_Photos｜UIKitCore: String { Util｜UIKitCore.systemString("\u{25}\u{40}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}", value: "\u{25}\u{40}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{73}") }

    /// %@ Videos
    public static var ％＠_Videos｜UIKitCore: String { Util｜UIKitCore.systemString("\u{25}\u{40}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}\u{73}", value: "\u{25}\u{40}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}\u{73}") }

    /// %1$@ and %2$@
    public static var ％＠_and_％＠｜UIKitCore: String { Util｜UIKitCore.systemString("\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{25}\u{40}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{25}\u{32}\u{24}\u{40}") }

    /// %1$@ of %2$@ downloaded
    public static var ％＠_of_％＠_downloaded｜UIKitCore: String { Util｜UIKitCore.systemString("\u{25}\u{40}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{40}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{65}\u{64}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{40}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{65}\u{64}") }

    /// , 
    public static var ，_｜UIKitCore: String { Util｜UIKitCore.systemString("\u{2C}\u{20}", value: "\u{2C}\u{20}") }

    /// 1 Photo
    public static var _1_Photo｜UIKitCore: String { Util｜UIKitCore.systemString("\u{31}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}", value: "\u{31}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}") }

    /// 1 Video
    public static var _1_Video｜UIKitCore: String { Util｜UIKitCore.systemString("\u{31}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}", value: "\u{31}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}") }

    /// 1x
    public static var _1x［statusBarDataNetwork］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{31}\u{78}\u{5B}\u{73}\u{74}\u{61}\u{74}\u{75}\u{73}\u{42}\u{61}\u{72}\u{44}\u{61}\u{74}\u{61}\u{4E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}\u{5D}", value: "\u{31}\u{78}") }

    /// 3G
    public static var _3G｜UIKitCore: String { Util｜UIKitCore.systemString("\u{33}\u{47}", value: "\u{33}\u{47}") }

    /// 4G
    public static var _4G｜UIKitCore: String { Util｜UIKitCore.systemString("\u{34}\u{47}", value: "\u{34}\u{47}") }

    /// 5G   
    public static var _5GE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{35}\u{47}\u{45}", value: "\u{35}\u{47}\u{200A}\u{200A}\u{200A}\u{F765}") }

    /// 5G  ᴇ
    public static var _5GE［condensed］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{35}\u{47}\u{45}\u{5B}\u{63}\u{6F}\u{6E}\u{64}\u{65}\u{6E}\u{73}\u{65}\u{64}\u{5D}", value: "\u{35}\u{47}\u{200A}\u{200A}\u{1D07}") }

    /// ?
    public static var ？｜UIKitCore: String { Util｜UIKitCore.systemString("\u{3F}", value: "\u{3F}") }

    /// Turn off AirPlay
    public static var AIRPLAY_LOCAL_FALLBACK｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{49}\u{52}\u{50}\u{4C}\u{41}\u{59}\u{5F}\u{4C}\u{4F}\u{43}\u{41}\u{4C}\u{5F}\u{46}\u{41}\u{4C}\u{4C}\u{42}\u{41}\u{43}\u{4B}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{6F}\u{66}\u{66}\u{20}\u{41}\u{69}\u{72}\u{50}\u{6C}\u{61}\u{79}") }

    /// OK
    public static var ALTERNATE_APP_ICONS_CONFIRMATION_DISMISS_BUTTON｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{4C}\u{54}\u{45}\u{52}\u{4E}\u{41}\u{54}\u{45}\u{5F}\u{41}\u{50}\u{50}\u{5F}\u{49}\u{43}\u{4F}\u{4E}\u{53}\u{5F}\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{44}\u{49}\u{53}\u{4D}\u{49}\u{53}\u{53}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{4F}\u{4B}") }

    /// You have changed the icon for “%@”.
    public static var ALTERNATE_APP_ICONS_CONFIRMATION_MESSAGE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{4C}\u{54}\u{45}\u{52}\u{4E}\u{41}\u{54}\u{45}\u{5F}\u{41}\u{50}\u{50}\u{5F}\u{49}\u{43}\u{4F}\u{4E}\u{53}\u{5F}\u{43}\u{4F}\u{4E}\u{46}\u{49}\u{52}\u{4D}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{59}\u{6F}\u{75}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{20}\u{74}\u{68}\u{65}\u{20}\u{69}\u{63}\u{6F}\u{6E}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// Hold %@ to dictate
    public static var ATV_DICTATION_GENERIC_HELP｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{54}\u{56}\u{5F}\u{44}\u{49}\u{43}\u{54}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{47}\u{45}\u{4E}\u{45}\u{52}\u{49}\u{43}\u{5F}\u{48}\u{45}\u{4C}\u{50}", value: "\u{48}\u{6F}\u{6C}\u{64}\u{20}\u{25}\u{40}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{69}\u{63}\u{74}\u{61}\u{74}\u{65}") }

    /// Speak in full words and phrases.
    public static var ATV_DICTATION_GENERIC_INSTRUCTION｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{54}\u{56}\u{5F}\u{44}\u{49}\u{43}\u{54}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{47}\u{45}\u{4E}\u{45}\u{52}\u{49}\u{43}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{52}\u{55}\u{43}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{53}\u{70}\u{65}\u{61}\u{6B}\u{20}\u{69}\u{6E}\u{20}\u{66}\u{75}\u{6C}\u{6C}\u{20}\u{77}\u{6F}\u{72}\u{64}\u{73}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{70}\u{68}\u{72}\u{61}\u{73}\u{65}\u{73}\u{2E}") }

    /// Hold %@ to dictate search
    public static var ATV_DICTATION_SEARCH_HELP｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{54}\u{56}\u{5F}\u{44}\u{49}\u{43}\u{54}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{45}\u{41}\u{52}\u{43}\u{48}\u{5F}\u{48}\u{45}\u{4C}\u{50}", value: "\u{48}\u{6F}\u{6C}\u{64}\u{20}\u{25}\u{40}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{69}\u{63}\u{74}\u{61}\u{74}\u{65}\u{20}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}") }

    /// Hold %@ to spell
    public static var ATV_DICTATION_SPELLING_HELP｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{54}\u{56}\u{5F}\u{44}\u{49}\u{43}\u{54}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{48}\u{45}\u{4C}\u{50}", value: "\u{48}\u{6F}\u{6C}\u{64}\u{20}\u{25}\u{40}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{70}\u{65}\u{6C}\u{6C}") }

    /// Speak in letters, numbers, and symbols.
    public static var ATV_DICTATION_SPELLING_INSTRUCTION｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{54}\u{56}\u{5F}\u{44}\u{49}\u{43}\u{54}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{52}\u{55}\u{43}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{53}\u{70}\u{65}\u{61}\u{6B}\u{20}\u{69}\u{6E}\u{20}\u{6C}\u{65}\u{74}\u{74}\u{65}\u{72}\u{73}\u{2C}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}\u{2C}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{73}\u{79}\u{6D}\u{62}\u{6F}\u{6C}\u{73}\u{2E}") }

    /// Account
    public static var Account｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}", value: "\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}") }

    /// Account Information
    public static var Account_Information｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{49}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}", value: "\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{49}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Account Information (Required)
    public static var Account_Information_（Required）｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{49}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{28}\u{52}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}\u{29}", value: "\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{49}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{28}\u{52}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}\u{29}") }

    /// Account information required for “%@”
    public static var Account_information_required_for_＇＇％＠＇＇｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{72}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}", value: "\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{72}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Action
    public static var Action｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{63}\u{74}\u{69}\u{6F}\u{6E}", value: "\u{41}\u{63}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Add
    public static var Add｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{64}\u{64}", value: "\u{41}\u{64}\u{64}") }

    /// Add %@ Keyboard
    public static var Add_％＠_Keyboard｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{64}\u{64}\u{20}\u{25}\u{40}\u{20}\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}", value: "\u{41}\u{64}\u{64}\u{20}\u{25}\u{40}\u{20}\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}") }

    /// Add Page %ld
    public static var Add_Page_％ld｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{64}\u{64}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}", value: "\u{41}\u{64}\u{64}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}") }

    /// Add to Network
    public static var Add_to_Network｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{4E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}", value: "\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{4E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}") }

    /// Add to Reading List
    public static var Add_to_Reading_List｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{52}\u{65}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{4C}\u{69}\u{73}\u{74}", value: "\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{52}\u{65}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{4C}\u{69}\u{73}\u{74}") }

    /// AirPlay
    public static var AirPlay｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{69}\u{72}\u{50}\u{6C}\u{61}\u{79}", value: "\u{41}\u{69}\u{72}\u{50}\u{6C}\u{61}\u{79}") }

    /// AirPlay
    public static var AirPlay［nav_bar_title］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{69}\u{72}\u{50}\u{6C}\u{61}\u{79}\u{5B}\u{6E}\u{61}\u{76}\u{20}\u{62}\u{61}\u{72}\u{20}\u{74}\u{69}\u{74}\u{6C}\u{65}\u{5D}", value: "\u{41}\u{69}\u{72}\u{50}\u{6C}\u{61}\u{79}") }

    /// AirPrint Direct
    public static var AirPrint_Direct｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{69}\u{72}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}", value: "\u{41}\u{69}\u{72}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}") }

    /// AirPrint over Wi-Fi
    public static var AirPrint_over_Wi﹣Fi｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{69}\u{72}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{6F}\u{76}\u{65}\u{72}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}", value: "\u{41}\u{69}\u{72}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{6F}\u{76}\u{65}\u{72}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}") }

    /// Align Left
    public static var Align_Left｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{6C}\u{69}\u{67}\u{6E}\u{20}\u{4C}\u{65}\u{66}\u{74}", value: "\u{41}\u{6C}\u{69}\u{67}\u{6E}\u{20}\u{4C}\u{65}\u{66}\u{74}") }

    /// Align Right
    public static var Align_Right｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{6C}\u{69}\u{67}\u{6E}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}", value: "\u{41}\u{6C}\u{69}\u{67}\u{6E}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// All Pages
    public static var All_Pages｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{6C}\u{6C}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}", value: "\u{41}\u{6C}\u{6C}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}") }

    /// American English
    public static var American_English｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{6D}\u{65}\u{72}\u{69}\u{63}\u{61}\u{6E}\u{20}\u{45}\u{6E}\u{67}\u{6C}\u{69}\u{73}\u{68}", value: "\u{41}\u{6D}\u{65}\u{72}\u{69}\u{63}\u{61}\u{6E}\u{20}\u{45}\u{6E}\u{67}\u{6C}\u{69}\u{73}\u{68}") }

    /// Apple Dictionary
    public static var Apple_Dictionary｜UIKitCore: String { Util｜UIKitCore.systemString("\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{44}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{79}", value: "\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{44}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{79}") }

    /// Bold
    public static var BOLD_FOR_UNDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{42}\u{4F}\u{4C}\u{44}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{44}\u{4F}", value: "\u{42}\u{6F}\u{6C}\u{64}") }

    /// Back
    public static var Back｜UIKitCore: String { Util｜UIKitCore.systemString("\u{42}\u{61}\u{63}\u{6B}", value: "\u{42}\u{61}\u{63}\u{6B}") }

    /// Bigger
    public static var Bigger｜UIKitCore: String { Util｜UIKitCore.systemString("\u{42}\u{69}\u{67}\u{67}\u{65}\u{72}", value: "\u{42}\u{69}\u{67}\u{67}\u{65}\u{72}") }

    /// Black & White
    public static var Black_＆_White｜UIKitCore: String { Util｜UIKitCore.systemString("\u{42}\u{6C}\u{61}\u{63}\u{6B}\u{20}\u{26}\u{20}\u{57}\u{68}\u{69}\u{74}\u{65}", value: "\u{42}\u{6C}\u{61}\u{63}\u{6B}\u{20}\u{26}\u{20}\u{57}\u{68}\u{69}\u{74}\u{65}") }

    /// Bold
    public static var Bold｜UIKitCore: String { Util｜UIKitCore.systemString("\u{42}\u{6F}\u{6C}\u{64}", value: "\u{42}\u{6F}\u{6C}\u{64}") }

    /// Bookmarks
    public static var Bookmarks｜UIKitCore: String { Util｜UIKitCore.systemString("\u{42}\u{6F}\u{6F}\u{6B}\u{6D}\u{61}\u{72}\u{6B}\u{73}", value: "\u{42}\u{6F}\u{6F}\u{6B}\u{6D}\u{61}\u{72}\u{6B}\u{73}") }

    /// Cancel
    public static var CANCEL_BUTTON_TITLE_IN_UNDO_ALERT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{49}\u{4E}\u{5F}\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cancel
    public static var CANCEL_TITLE_IN_UNDO_ALERT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{49}\u{4E}\u{5F}\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Delete
    public static var CLEAR_UNDO_ACTION_NAME｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{4C}\u{45}\u{41}\u{52}\u{5F}\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}") }

    /// Loading…
    public static var CONTEXT_MENU_LOADING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{4C}\u{4F}\u{41}\u{44}\u{49}\u{4E}\u{47}", value: "\u{4C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{2026}") }

    /// Cut
    public static var CUT_FOR_UNDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{55}\u{54}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{44}\u{4F}", value: "\u{43}\u{75}\u{74}") }

    /// Camera
    public static var Camera｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}", value: "\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}") }

    /// Cancel
    public static var Cancel｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cancel
    public static var Cancel_java_script_dialog｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{20}\u{6A}\u{61}\u{76}\u{61}\u{20}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{20}\u{64}\u{69}\u{61}\u{6C}\u{6F}\u{67}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Center
    public static var Center｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}", value: "\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}") }

    /// Check the front panel of the printer “%@” to see the PIN.
    public static var Check_the_front_panel_of_the_printer_＇＇％＠＇＇_to_see_the_PIN．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{68}\u{65}\u{63}\u{6B}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{72}\u{6F}\u{6E}\u{74}\u{20}\u{70}\u{61}\u{6E}\u{65}\u{6C}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{50}\u{49}\u{4E}\u{2E}", value: "\u{43}\u{68}\u{65}\u{63}\u{6B}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{72}\u{6F}\u{6E}\u{74}\u{20}\u{70}\u{61}\u{6E}\u{65}\u{6C}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{50}\u{49}\u{4E}\u{2E}") }

    /// Choose the connection settings for “%@”
    public static var Choose_the_connection_settings_for_＇＇％＠＇＇｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Clear
    public static var Clear｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6C}\u{65}\u{61}\u{72}", value: "\u{43}\u{6C}\u{65}\u{61}\u{72}") }

    /// Clear All
    public static var Clear_All｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6C}\u{65}\u{61}\u{72}\u{20}\u{41}\u{6C}\u{6C}", value: "\u{43}\u{6C}\u{65}\u{61}\u{72}\u{20}\u{41}\u{6C}\u{6C}") }

    /// Clear
    public static var Clear［Search］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6C}\u{65}\u{61}\u{72}\u{5B}\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{5D}", value: "\u{43}\u{6C}\u{65}\u{61}\u{72}") }

    /// Close
    public static var Close｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6C}\u{6F}\u{73}\u{65}", value: "\u{43}\u{6C}\u{6F}\u{73}\u{65}") }

    /// Color
    public static var Color｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{6C}\u{6F}\u{72}", value: "\u{43}\u{6F}\u{6C}\u{6F}\u{72}") }

    /// Compose
    public static var Compose｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{6D}\u{70}\u{6F}\u{73}\u{65}", value: "\u{43}\u{6F}\u{6D}\u{70}\u{6F}\u{73}\u{65}") }

    /// Configure
    public static var Configure｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{6E}\u{66}\u{69}\u{67}\u{75}\u{72}\u{65}", value: "\u{43}\u{6F}\u{6E}\u{66}\u{69}\u{67}\u{75}\u{72}\u{65}") }

    /// Connected to printer “%@”…
    public static var Connected_to_printer_＇＇％＠＇＇．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}") }

    /// Connecting to printer “%@”…
    public static var Connecting_to_printer_＇＇％＠＇＇．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}") }

    /// Contacting Printer…
    public static var Contacting_Printer．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{2026}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{2026}") }

    /// Contacting printer “%@” to display PIN
    public static var Contacting_printer_＇＇％＠＇＇_to_display_PIN｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6C}\u{61}\u{79}\u{20}\u{50}\u{49}\u{4E}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6C}\u{61}\u{79}\u{20}\u{50}\u{49}\u{4E}") }

    /// Contacts
    public static var Contacts｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{73}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{73}") }

    /// Continue
    public static var Continue｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}") }

    /// Copy
    public static var Copy｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{70}\u{79}", value: "\u{43}\u{6F}\u{70}\u{79}") }

    /// Copy Image
    public static var Copy_Image｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{70}\u{79}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}", value: "\u{43}\u{6F}\u{70}\u{79}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Copy
    public static var Copy_Link｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{70}\u{79}\u{20}\u{4C}\u{69}\u{6E}\u{6B}", value: "\u{43}\u{6F}\u{70}\u{79}") }

    /// Copy and Paste
    public static var Copy_and_Paste｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{70}\u{79}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{50}\u{61}\u{73}\u{74}\u{65}", value: "\u{43}\u{6F}\u{70}\u{79}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{50}\u{61}\u{73}\u{74}\u{65}") }

    /// Copy
    public static var Copy［Menu］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{70}\u{79}\u{5B}\u{4D}\u{65}\u{6E}\u{75}\u{5D}", value: "\u{43}\u{6F}\u{70}\u{79}") }

    /// Copying…
    public static var Copying．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{70}\u{79}\u{69}\u{6E}\u{67}\u{2E}\u{2E}\u{2E}", value: "\u{43}\u{6F}\u{70}\u{79}\u{69}\u{6E}\u{67}\u{2026}") }

    /// Could not display PIN for printer “%@”.
    public static var Could_not_display_PIN_for_printer_＇＇％＠＇＇．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6C}\u{61}\u{79}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}", value: "\u{43}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6C}\u{61}\u{79}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// Creating PDF
    public static var Creating_PDF｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{72}\u{65}\u{61}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{44}\u{46}", value: "\u{43}\u{72}\u{65}\u{61}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{44}\u{46}") }

    /// Custom: %@
    public static var Custom：_％＠｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{75}\u{73}\u{74}\u{6F}\u{6D}\u{3A}\u{20}\u{25}\u{40}", value: "\u{43}\u{75}\u{73}\u{74}\u{6F}\u{6D}\u{3A}\u{20}\u{25}\u{40}") }

    /// Cut
    public static var Cut｜UIKitCore: String { Util｜UIKitCore.systemString("\u{43}\u{75}\u{74}", value: "\u{43}\u{75}\u{74}") }

    /// Folder
    public static var DEFAULT_LOCALIZED_FOLDER_NAME｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}\u{5F}\u{4C}\u{4F}\u{43}\u{41}\u{4C}\u{49}\u{5A}\u{45}\u{44}\u{5F}\u{46}\u{4F}\u{4C}\u{44}\u{45}\u{52}\u{5F}\u{4E}\u{41}\u{4D}\u{45}", value: "\u{46}\u{6F}\u{6C}\u{64}\u{65}\u{72}") }

    /// Delete
    public static var DELETE_FOR_UNDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{45}\u{4C}\u{45}\u{54}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{44}\u{4F}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}") }

    /// DNT
    public static var DNT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{4E}\u{54}", value: "\u{44}\u{4E}\u{54}") }

    /// Default
    public static var Default｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{65}\u{66}\u{61}\u{75}\u{6C}\u{74}", value: "\u{44}\u{65}\u{66}\u{61}\u{75}\u{6C}\u{74}") }

    /// Delete
    public static var Delete｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}") }

    /// Delete
    public static var Delete［Menu］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{5B}\u{4D}\u{65}\u{6E}\u{75}\u{5D}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}") }

    /// Dictation
    public static var Dictation｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}", value: "\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Dictation Settings…
    public static var Dictation_Settings．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2026}", value: "\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2026}") }

    /// New users are being added for Dictation every day. You will receive an alert when you can start
    /// using Dictation.
    public static var Dictation_Soon_Body｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{6F}\u{6F}\u{6E}\u{20}\u{42}\u{6F}\u{64}\u{79}", value: "\u{4E}\u{65}\u{77}\u{20}\u{75}\u{73}\u{65}\u{72}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{62}\u{65}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{76}\u{65}\u{72}\u{79}\u{20}\u{64}\u{61}\u{79}\u{2E}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{72}\u{65}\u{63}\u{65}\u{69}\u{76}\u{65}\u{20}\u{61}\u{6E}\u{20}\u{61}\u{6C}\u{65}\u{72}\u{74}\u{20}\u{77}\u{68}\u{65}\u{6E}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{A}\u{75}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// OK
    public static var Dictation_Soon_OK｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{6F}\u{6F}\u{6E}\u{20}\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// You Can Start Using
    /// Dictation Soon
    public static var Dictation_Soon_Title｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{6F}\u{6F}\u{6E}\u{20}\u{54}\u{69}\u{74}\u{6C}\u{65}", value: "\u{59}\u{6F}\u{75}\u{20}\u{43}\u{61}\u{6E}\u{20}\u{53}\u{74}\u{61}\u{72}\u{74}\u{20}\u{55}\u{73}\u{69}\u{6E}\u{67}\u{A}\u{44}\u{69}\u{63}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{6F}\u{6F}\u{6E}") }

    /// Dictionary
    public static var Dictionary｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{79}", value: "\u{44}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{79}") }

    /// Direct Printing
    public static var Direct_Printing｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}", value: "\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}") }

    /// Dismiss
    public static var Dismiss｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{69}\u{73}\u{6D}\u{69}\u{73}\u{73}", value: "\u{44}\u{69}\u{73}\u{6D}\u{69}\u{73}\u{73}") }

    /// Display on TV?
    public static var Display_on_TV？｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{69}\u{73}\u{70}\u{6C}\u{61}\u{79}\u{20}\u{6F}\u{6E}\u{20}\u{54}\u{56}\u{3F}", value: "\u{44}\u{69}\u{73}\u{70}\u{6C}\u{61}\u{79}\u{20}\u{6F}\u{6E}\u{20}\u{54}\u{56}\u{3F}") }

    /// Do you want to configure this %1$@ for typing in %2$@?
    public static var Do_you_want_to_configure_this_％＠_for_typing_in_％＠？｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{66}\u{69}\u{67}\u{75}\u{72}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{25}\u{40}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{79}\u{70}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{40}\u{3F}", value: "\u{44}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{66}\u{69}\u{67}\u{75}\u{72}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{25}\u{31}\u{24}\u{40}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{79}\u{70}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{32}\u{24}\u{40}\u{3F}") }

    /// Dock
    public static var Dock｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{6F}\u{63}\u{6B}", value: "\u{44}\u{6F}\u{63}\u{6B}") }

    /// Dock and Merge
    public static var Dock_and_Merge｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{6F}\u{63}\u{6B}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{4D}\u{65}\u{72}\u{67}\u{65}", value: "\u{44}\u{6F}\u{63}\u{6B}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{4D}\u{65}\u{72}\u{67}\u{65}") }

    /// Done
    public static var Done｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{6F}\u{6E}\u{65}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// Don’t Allow
    public static var Donߴt_Allow｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}", value: "\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// Double-sided
    public static var Double﹣sided｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{73}\u{69}\u{64}\u{65}\u{64}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{73}\u{69}\u{64}\u{65}\u{64}") }

    /// Down
    public static var Down｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{6F}\u{77}\u{6E}", value: "\u{44}\u{6F}\u{77}\u{6E}") }

    /// Downloading a Copy of “%@”
    public static var Downloading_＂％＠＂｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{22}\u{25}\u{40}\u{22}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{20}\u{43}\u{6F}\u{70}\u{79}\u{20}\u{6F}\u{66}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Downloads
    public static var Downloads｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{73}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{73}") }

    /// Drag the icons to organize tabs.
    public static var Drag_the_icons_to_organize_tabs．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{44}\u{72}\u{61}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{69}\u{63}\u{6F}\u{6E}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{6F}\u{72}\u{67}\u{61}\u{6E}\u{69}\u{7A}\u{65}\u{20}\u{74}\u{61}\u{62}\u{73}\u{2E}", value: "\u{44}\u{72}\u{61}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{69}\u{63}\u{6F}\u{6E}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{6F}\u{72}\u{67}\u{61}\u{6E}\u{69}\u{7A}\u{65}\u{20}\u{74}\u{61}\u{62}\u{73}\u{2E}") }

    /// E
    public static var E｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}", value: "\u{45}") }

    /// EDGE
    public static var EDGE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{47}\u{45}", value: "\u{45}\u{44}\u{47}\u{45}") }

    /// Double-tap with three fingers.
    /// 
    public static var EDIT_GESTURES_DOUBLE_TAP_UNDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{47}\u{45}\u{53}\u{54}\u{55}\u{52}\u{45}\u{53}\u{5F}\u{44}\u{4F}\u{55}\u{42}\u{4C}\u{45}\u{5F}\u{54}\u{41}\u{50}\u{5F}\u{55}\u{4E}\u{44}\u{4F}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{72}\u{65}\u{65}\u{20}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{73}\u{2E}\u{A}") }

    /// Double-tap with three fingers.
    public static var EDIT_GESTURES_DOUBLE_TAP_UNDO_PHONE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{47}\u{45}\u{53}\u{54}\u{55}\u{52}\u{45}\u{53}\u{5F}\u{44}\u{4F}\u{55}\u{42}\u{4C}\u{45}\u{5F}\u{54}\u{41}\u{50}\u{5F}\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{50}\u{48}\u{4F}\u{4E}\u{45}", value: "\u{44}\u{6F}\u{75}\u{62}\u{6C}\u{65}\u{2D}\u{74}\u{61}\u{70}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{72}\u{65}\u{65}\u{20}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{73}\u{2E}") }

    /// Pinch and spread with three fingers to copy and paste a selection.
    public static var EDIT_GESTURES_PINCH_CP｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{47}\u{45}\u{53}\u{54}\u{55}\u{52}\u{45}\u{53}\u{5F}\u{50}\u{49}\u{4E}\u{43}\u{48}\u{5F}\u{43}\u{50}", value: "\u{50}\u{69}\u{6E}\u{63}\u{68}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{73}\u{70}\u{72}\u{65}\u{61}\u{64}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{72}\u{65}\u{65}\u{20}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{70}\u{79}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{70}\u{61}\u{73}\u{74}\u{65}\u{20}\u{61}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Swipe left with three fingers to undo and swipe right to redo.
    public static var EDIT_GESTURES_SWIPE_UNDO_REDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{47}\u{45}\u{53}\u{54}\u{55}\u{52}\u{45}\u{53}\u{5F}\u{53}\u{57}\u{49}\u{50}\u{45}\u{5F}\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{52}\u{45}\u{44}\u{4F}", value: "\u{53}\u{77}\u{69}\u{70}\u{65}\u{20}\u{6C}\u{65}\u{66}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{72}\u{65}\u{65}\u{20}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{64}\u{6F}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{73}\u{77}\u{69}\u{70}\u{65}\u{20}\u{72}\u{69}\u{67}\u{68}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{64}\u{6F}\u{2E}") }

    /// Smart Links
    public static var EDIT_MENU_SUBST_LINKS_STRING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{53}\u{55}\u{42}\u{53}\u{54}\u{5F}\u{4C}\u{49}\u{4E}\u{4B}\u{53}\u{5F}\u{53}\u{54}\u{52}\u{49}\u{4E}\u{47}", value: "\u{53}\u{6D}\u{61}\u{72}\u{74}\u{20}\u{4C}\u{69}\u{6E}\u{6B}\u{73}") }

    /// Smart Substitutions
    public static var EDIT_MENU_SUBST_PANEL_STRING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{53}\u{55}\u{42}\u{53}\u{54}\u{5F}\u{50}\u{41}\u{4E}\u{45}\u{4C}\u{5F}\u{53}\u{54}\u{52}\u{49}\u{4E}\u{47}", value: "\u{53}\u{6D}\u{61}\u{72}\u{74}\u{20}\u{53}\u{75}\u{62}\u{73}\u{74}\u{69}\u{74}\u{75}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// Capitalize
    public static var EDIT_MENU_TRANSFORM_CAPITALIZE_STRING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{4F}\u{52}\u{4D}\u{5F}\u{43}\u{41}\u{50}\u{49}\u{54}\u{41}\u{4C}\u{49}\u{5A}\u{45}\u{5F}\u{53}\u{54}\u{52}\u{49}\u{4E}\u{47}", value: "\u{43}\u{61}\u{70}\u{69}\u{74}\u{61}\u{6C}\u{69}\u{7A}\u{65}") }

    /// Make Lower Case
    public static var EDIT_MENU_TRANSFORM_LOWER_STRING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{4F}\u{52}\u{4D}\u{5F}\u{4C}\u{4F}\u{57}\u{45}\u{52}\u{5F}\u{53}\u{54}\u{52}\u{49}\u{4E}\u{47}", value: "\u{4D}\u{61}\u{6B}\u{65}\u{20}\u{4C}\u{6F}\u{77}\u{65}\u{72}\u{20}\u{43}\u{61}\u{73}\u{65}") }

    /// Make Upper Case
    public static var EDIT_MENU_TRANSFORM_UPPER_STRING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{4F}\u{52}\u{4D}\u{5F}\u{55}\u{50}\u{50}\u{45}\u{52}\u{5F}\u{53}\u{54}\u{52}\u{49}\u{4E}\u{47}", value: "\u{4D}\u{61}\u{6B}\u{65}\u{20}\u{55}\u{70}\u{70}\u{65}\u{72}\u{20}\u{43}\u{61}\u{73}\u{65}") }

    /// Edit
    public static var Edit｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{64}\u{69}\u{74}", value: "\u{45}\u{64}\u{69}\u{74}") }

    /// Ending the guided access session failed with an unknown internal error.
    public static var Ending_the_guided_access_session_failed_with_an_unknown_internal_error．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{6E}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{67}\u{75}\u{69}\u{64}\u{65}\u{64}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{61}\u{6E}\u{20}\u{75}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{6E}\u{61}\u{6C}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{2E}", value: "\u{45}\u{6E}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{67}\u{75}\u{69}\u{64}\u{65}\u{64}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{61}\u{6E}\u{20}\u{75}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{6E}\u{61}\u{6C}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{2E}") }

    /// Enter New…
    public static var Enter_New．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{4E}\u{65}\u{77}\u{2026}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{4E}\u{65}\u{77}\u{2026}") }

    /// Enter PIN
    public static var Enter_PIN｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{50}\u{49}\u{4E}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{50}\u{49}\u{4E}") }

    /// Enter the account information in the print options.
    public static var Enter_the_account_information_in_the_print_options．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{6F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{2E}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{6F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{2E}") }

    /// Enter the password to unlock printing.
    public static var Enter_the_password_to_unlock_printing．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}\u{2E}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}\u{2E}") }

    /// Enter the setup PIN displayed on the printer to view setup options.
    public static var Enter_the_setup_PIN_displayed_on_the_printer_to_view_setup_options．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{65}\u{74}\u{75}\u{70}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6C}\u{61}\u{79}\u{65}\u{64}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{76}\u{69}\u{65}\u{77}\u{20}\u{73}\u{65}\u{74}\u{75}\u{70}\u{20}\u{6F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{2E}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{65}\u{74}\u{75}\u{70}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6C}\u{61}\u{79}\u{65}\u{64}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{76}\u{69}\u{65}\u{77}\u{20}\u{73}\u{65}\u{74}\u{75}\u{70}\u{20}\u{6F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{2E}") }

    /// Recents
    public static var FONT_PICKER_RECENTS｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{43}\u{45}\u{4E}\u{54}\u{53}", value: "\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{73}") }

    /// Choose Font
    public static var FONT_PICKER_TITLE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{46}\u{6F}\u{6E}\u{74}") }

    /// Failed to Contact Printer
    public static var Failed_to_Contact_Printer｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}", value: "\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}") }

    /// Failed to connect to printer “%@”…
    public static var Failed_to_connect_to_printer_＇＇％＠＇＇．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}", value: "\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}") }

    /// Failed to set up printer “%@”…
    public static var Failed_to_set_up_printer_＇＇％＠＇＇．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{74}\u{20}\u{75}\u{70}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}", value: "\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{74}\u{20}\u{75}\u{70}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}") }

    /// Fast Forward
    public static var Fast_Forward｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{61}\u{73}\u{74}\u{20}\u{46}\u{6F}\u{72}\u{77}\u{61}\u{72}\u{64}", value: "\u{46}\u{61}\u{73}\u{74}\u{20}\u{46}\u{6F}\u{72}\u{77}\u{61}\u{72}\u{64}") }

    /// Favorites
    public static var Favorites｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{61}\u{76}\u{6F}\u{72}\u{69}\u{74}\u{65}\u{73}", value: "\u{46}\u{61}\u{76}\u{6F}\u{72}\u{69}\u{74}\u{65}\u{73}") }

    /// Featured
    public static var Featured｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{65}\u{61}\u{74}\u{75}\u{72}\u{65}\u{64}", value: "\u{46}\u{65}\u{61}\u{74}\u{75}\u{72}\u{65}\u{64}") }

    /// Finish
    public static var Finish｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{69}\u{6E}\u{69}\u{73}\u{68}", value: "\u{46}\u{69}\u{6E}\u{69}\u{73}\u{68}") }

    /// Floating
    public static var Floating｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{6C}\u{6F}\u{61}\u{74}\u{69}\u{6E}\u{67}", value: "\u{46}\u{6C}\u{6F}\u{61}\u{74}\u{69}\u{6E}\u{67}") }

    /// Forget Username and Password
    public static var Forget_Username_and_Password｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{6F}\u{72}\u{67}\u{65}\u{74}\u{20}\u{55}\u{73}\u{65}\u{72}\u{6E}\u{61}\u{6D}\u{65}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}", value: "\u{46}\u{6F}\u{72}\u{67}\u{65}\u{74}\u{20}\u{55}\u{73}\u{65}\u{72}\u{6E}\u{61}\u{6D}\u{65}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// Forward
    public static var Forward｜UIKitCore: String { Util｜UIKitCore.systemString("\u{46}\u{6F}\u{72}\u{77}\u{61}\u{72}\u{64}", value: "\u{46}\u{6F}\u{72}\u{77}\u{61}\u{72}\u{64}") }

    /// G
    public static var G｜UIKitCore: String { Util｜UIKitCore.systemString("\u{47}", value: "\u{47}") }

    /// GPRS
    public static var GPRS｜UIKitCore: String { Util｜UIKitCore.systemString("\u{47}\u{50}\u{52}\u{53}", value: "\u{47}\u{50}\u{52}\u{53}") }

    /// Handoff
    public static var Handoff｜UIKitCore: String { Util｜UIKitCore.systemString("\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{66}\u{66}", value: "\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{66}\u{66}") }

    /// Handoff Failed
    public static var Handoff_Failed｜UIKitCore: String { Util｜UIKitCore.systemString("\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{66}\u{66}\u{20}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}", value: "\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{66}\u{66}\u{20}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}") }

    /// History
    public static var History｜UIKitCore: String { Util｜UIKitCore.systemString("\u{48}\u{69}\u{73}\u{74}\u{6F}\u{72}\u{79}", value: "\u{48}\u{69}\u{73}\u{74}\u{6F}\u{72}\u{79}") }

    /// Italic
    public static var ITALIC_FOR_UNDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{49}\u{54}\u{41}\u{4C}\u{49}\u{43}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{44}\u{4F}", value: "\u{49}\u{74}\u{61}\u{6C}\u{69}\u{63}") }

    /// Identify Printer
    public static var Identify_Printer｜UIKitCore: String { Util｜UIKitCore.systemString("\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{79}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}", value: "\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{79}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}") }

    /// Incorrect password for document.
    public static var Incorrect_password_for_document．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{49}\u{6E}\u{63}\u{6F}\u{72}\u{72}\u{65}\u{63}\u{74}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}", value: "\u{49}\u{6E}\u{63}\u{6F}\u{72}\u{72}\u{65}\u{63}\u{74}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}") }

    /// Insert Drawing
    public static var Insert_Drawing｜UIKitCore: String { Util｜UIKitCore.systemString("\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{44}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}", value: "\u{49}\u{6E}\u{73}\u{65}\u{72}\u{74}\u{20}\u{44}\u{72}\u{61}\u{77}\u{69}\u{6E}\u{67}") }

    /// Internal error
    public static var Internal_error｜UIKitCore: String { Util｜UIKitCore.systemString("\u{49}\u{6E}\u{74}\u{65}\u{72}\u{6E}\u{61}\u{6C}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}", value: "\u{49}\u{6E}\u{74}\u{65}\u{72}\u{6E}\u{61}\u{6C}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}") }

    /// Invite to Share
    public static var Invite_to_Share｜UIKitCore: String { Util｜UIKitCore.systemString("\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{68}\u{61}\u{72}\u{65}", value: "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Italic
    public static var Italic｜UIKitCore: String { Util｜UIKitCore.systemString("\u{49}\u{74}\u{61}\u{6C}\u{69}\u{63}", value: "\u{49}\u{74}\u{61}\u{6C}\u{69}\u{63}") }

    /// JavaScript
    public static var JavaScript_Action_Sheet_Title｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4A}\u{61}\u{76}\u{61}\u{53}\u{63}\u{72}\u{69}\u{70}\u{74}\u{20}\u{41}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{68}\u{65}\u{65}\u{74}\u{20}\u{54}\u{69}\u{74}\u{6C}\u{65}", value: "\u{4A}\u{61}\u{76}\u{61}\u{53}\u{63}\u{72}\u{69}\u{70}\u{74}") }

    /// Justify
    public static var Justify｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4A}\u{75}\u{73}\u{74}\u{69}\u{66}\u{79}", value: "\u{4A}\u{75}\u{73}\u{74}\u{69}\u{66}\u{79}") }

    /// Keyboard Settings…
    public static var Keyboard_Settings．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2026}", value: "\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2026}") }

    /// Keyboard access is limited
    public static var Keyboard_access_is_limited｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{69}\u{73}\u{20}\u{6C}\u{69}\u{6D}\u{69}\u{74}\u{65}\u{64}", value: "\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{69}\u{73}\u{20}\u{6C}\u{69}\u{6D}\u{69}\u{74}\u{65}\u{64}") }

    /// LTE
    public static var LTE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{54}\u{45}", value: "\u{4C}\u{54}\u{45}") }

    /// LTE+
    public static var LTE﹢｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{54}\u{45}\u{2B}", value: "\u{4C}\u{54}\u{45}\u{2B}") }

    /// LTE-A
    public static var LTE﹣A｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{54}\u{45}\u{2D}\u{41}", value: "\u{4C}\u{54}\u{45}\u{2D}\u{41}") }

    /// Learn…
    public static var Learn．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{65}\u{61}\u{72}\u{6E}\u{2026}", value: "\u{4C}\u{65}\u{61}\u{72}\u{6E}\u{2026}") }

    /// Left
    public static var Left｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{65}\u{66}\u{74}", value: "\u{4C}\u{65}\u{66}\u{74}") }

    /// Left to Right
    public static var Left_to_Right｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{65}\u{66}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}", value: "\u{4C}\u{65}\u{66}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Loading
    public static var Loading｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}", value: "\u{4C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}") }

    /// Loading Preview…
    public static var Loading_Preview．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{2026}", value: "\u{4C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{2026}") }

    /// Locate
    public static var Locate｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{65}", value: "\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{65}") }

    /// Location
    public static var Location｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}", value: "\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Login
    public static var Login｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{6F}\u{67}\u{69}\u{6E}", value: "\u{4C}\u{6F}\u{67}\u{69}\u{6E}") }

    /// Look Up
    public static var Look_Up｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{55}\u{70}", value: "\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{55}\u{70}") }

    /// Looking for Printers…
    public static var Looking_for_Printers．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4C}\u{6F}\u{6F}\u{6B}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{73}\u{2026}", value: "\u{4C}\u{6F}\u{6F}\u{6B}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{73}\u{2026}") }

    /// Edit
    public static var MACMENUBAR_EDIT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{42}\u{41}\u{52}\u{5F}\u{45}\u{44}\u{49}\u{54}", value: "\u{45}\u{64}\u{69}\u{74}") }

    /// File
    public static var MACMENUBAR_FILE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{42}\u{41}\u{52}\u{5F}\u{46}\u{49}\u{4C}\u{45}", value: "\u{46}\u{69}\u{6C}\u{65}") }

    /// Format
    public static var MACMENUBAR_FORMAT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{42}\u{41}\u{52}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}") }

    /// Help
    public static var MACMENUBAR_HELP｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{42}\u{41}\u{52}\u{5F}\u{48}\u{45}\u{4C}\u{50}", value: "\u{48}\u{65}\u{6C}\u{70}") }

    /// View
    public static var MACMENUBAR_VIEW｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{42}\u{41}\u{52}\u{5F}\u{56}\u{49}\u{45}\u{57}", value: "\u{56}\u{69}\u{65}\u{77}") }

    /// Window
    public static var MACMENUBAR_WINDOW｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{42}\u{41}\u{52}\u{5F}\u{57}\u{49}\u{4E}\u{44}\u{4F}\u{57}", value: "\u{57}\u{69}\u{6E}\u{64}\u{6F}\u{77}") }

    /// About %@
    public static var MACMENUITEM_APP_ABOUT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{41}\u{50}\u{50}\u{5F}\u{41}\u{42}\u{4F}\u{55}\u{54}", value: "\u{41}\u{62}\u{6F}\u{75}\u{74}\u{20}\u{25}\u{40}") }

    /// Hide %@
    public static var MACMENUITEM_APP_HIDE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{41}\u{50}\u{50}\u{5F}\u{48}\u{49}\u{44}\u{45}", value: "\u{48}\u{69}\u{64}\u{65}\u{20}\u{25}\u{40}") }

    /// Hide Others
    public static var MACMENUITEM_APP_HIDE_OTHERS｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{41}\u{50}\u{50}\u{5F}\u{48}\u{49}\u{44}\u{45}\u{5F}\u{4F}\u{54}\u{48}\u{45}\u{52}\u{53}", value: "\u{48}\u{69}\u{64}\u{65}\u{20}\u{4F}\u{74}\u{68}\u{65}\u{72}\u{73}") }

    /// Preferences…
    public static var MACMENUITEM_APP_PREFS｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{41}\u{50}\u{50}\u{5F}\u{50}\u{52}\u{45}\u{46}\u{53}", value: "\u{50}\u{72}\u{65}\u{66}\u{65}\u{72}\u{65}\u{6E}\u{63}\u{65}\u{73}\u{2026}") }

    /// Quit %@
    public static var MACMENUITEM_APP_QUIT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{41}\u{50}\u{50}\u{5F}\u{51}\u{55}\u{49}\u{54}", value: "\u{51}\u{75}\u{69}\u{74}\u{20}\u{25}\u{40}") }

    /// Services
    public static var MACMENUITEM_APP_SERVICES｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{41}\u{50}\u{50}\u{5F}\u{53}\u{45}\u{52}\u{56}\u{49}\u{43}\u{45}\u{53}", value: "\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{73}") }

    /// Show All
    public static var MACMENUITEM_APP_SHOW_ALL｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{41}\u{50}\u{50}\u{5F}\u{53}\u{48}\u{4F}\u{57}\u{5F}\u{41}\u{4C}\u{4C}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{41}\u{6C}\u{6C}") }

    /// Copy
    public static var MACMENUITEM_CONTEXTMENU_COPY｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{43}\u{4F}\u{50}\u{59}", value: "\u{43}\u{6F}\u{70}\u{79}") }

    /// Copy Link
    public static var MACMENUITEM_CONTEXTMENU_COPY_LINK｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{43}\u{4F}\u{50}\u{59}\u{5F}\u{4C}\u{49}\u{4E}\u{4B}", value: "\u{43}\u{6F}\u{70}\u{79}\u{20}\u{4C}\u{69}\u{6E}\u{6B}") }

    /// Look Up “%@”
    public static var MACMENUITEM_CONTEXTMENU_LOOKUP｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{4C}\u{4F}\u{4F}\u{4B}\u{55}\u{50}", value: "\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{55}\u{70}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Look Up
    public static var MACMENUITEM_CONTEXTMENU_LOOKUP_PLAIN｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{4C}\u{4F}\u{4F}\u{4B}\u{55}\u{50}\u{5F}\u{50}\u{4C}\u{41}\u{49}\u{4E}", value: "\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{55}\u{70}") }

    /// Look Up “%@…”
    public static var MACMENUITEM_CONTEXTMENU_LOOKUP_TRUNC｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{4C}\u{4F}\u{4F}\u{4B}\u{55}\u{50}\u{5F}\u{54}\u{52}\u{55}\u{4E}\u{43}", value: "\u{4C}\u{6F}\u{6F}\u{6B}\u{20}\u{55}\u{70}\u{20}\u{201C}\u{25}\u{40}\u{2026}\u{201D}") }

    /// Share
    public static var MACMENUITEM_CONTEXTMENU_SHARE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{53}\u{48}\u{41}\u{52}\u{45}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Search with Google
    public static var MACMENUITEM_CONTEXTMENU_WEBSEARCH｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{57}\u{45}\u{42}\u{53}\u{45}\u{41}\u{52}\u{43}\u{48}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{47}\u{6F}\u{6F}\u{67}\u{6C}\u{65}") }

    /// Copy
    public static var MACMENUITEM_EDIT_COPY｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{43}\u{4F}\u{50}\u{59}", value: "\u{43}\u{6F}\u{70}\u{79}") }

    /// Cut
    public static var MACMENUITEM_EDIT_CUT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{43}\u{55}\u{54}", value: "\u{43}\u{75}\u{74}") }

    /// Delete
    public static var MACMENUITEM_EDIT_DELETE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{44}\u{45}\u{4C}\u{45}\u{54}\u{45}", value: "\u{44}\u{65}\u{6C}\u{65}\u{74}\u{65}") }

    /// Find…
    public static var MACMENUITEM_EDIT_FIND｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{46}\u{49}\u{4E}\u{44}", value: "\u{46}\u{69}\u{6E}\u{64}\u{2026}") }

    /// Paste
    public static var MACMENUITEM_EDIT_PASTE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{50}\u{41}\u{53}\u{54}\u{45}", value: "\u{50}\u{61}\u{73}\u{74}\u{65}") }

    /// Paste and Match Style
    public static var MACMENUITEM_EDIT_PASTE_MATCH_STYLE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{50}\u{41}\u{53}\u{54}\u{45}\u{5F}\u{4D}\u{41}\u{54}\u{43}\u{48}\u{5F}\u{53}\u{54}\u{59}\u{4C}\u{45}", value: "\u{50}\u{61}\u{73}\u{74}\u{65}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{4D}\u{61}\u{74}\u{63}\u{68}\u{20}\u{53}\u{74}\u{79}\u{6C}\u{65}") }

    /// Redo
    public static var MACMENUITEM_EDIT_REDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{52}\u{45}\u{44}\u{4F}", value: "\u{52}\u{65}\u{64}\u{6F}") }

    /// Select All
    public static var MACMENUITEM_EDIT_SELECT_ALL｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{5F}\u{41}\u{4C}\u{4C}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6C}\u{6C}") }

    /// Speech
    public static var MACMENUITEM_EDIT_SPEECH｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{45}\u{43}\u{48}", value: "\u{53}\u{70}\u{65}\u{65}\u{63}\u{68}") }

    /// Start Speaking
    public static var MACMENUITEM_EDIT_SPEECH_START_SPEAKING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{45}\u{43}\u{48}\u{5F}\u{53}\u{54}\u{41}\u{52}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{41}\u{4B}\u{49}\u{4E}\u{47}", value: "\u{53}\u{74}\u{61}\u{72}\u{74}\u{20}\u{53}\u{70}\u{65}\u{61}\u{6B}\u{69}\u{6E}\u{67}") }

    /// Stop Speaking
    public static var MACMENUITEM_EDIT_SPEECH_STOP_SPEAKING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{45}\u{43}\u{48}\u{5F}\u{53}\u{54}\u{4F}\u{50}\u{5F}\u{53}\u{50}\u{45}\u{41}\u{4B}\u{49}\u{4E}\u{47}", value: "\u{53}\u{74}\u{6F}\u{70}\u{20}\u{53}\u{70}\u{65}\u{61}\u{6B}\u{69}\u{6E}\u{67}") }

    /// Spelling and Grammar
    public static var MACMENUITEM_EDIT_SPELLING_AND_GRAMMAR｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{41}\u{4E}\u{44}\u{5F}\u{47}\u{52}\u{41}\u{4D}\u{4D}\u{41}\u{52}", value: "\u{53}\u{70}\u{65}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{47}\u{72}\u{61}\u{6D}\u{6D}\u{61}\u{72}") }

    /// Check Grammar With Spelling
    public static var MACMENUITEM_EDIT_SPELLING_CHECK_GRAMMAR｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{43}\u{48}\u{45}\u{43}\u{4B}\u{5F}\u{47}\u{52}\u{41}\u{4D}\u{4D}\u{41}\u{52}", value: "\u{43}\u{68}\u{65}\u{63}\u{6B}\u{20}\u{47}\u{72}\u{61}\u{6D}\u{6D}\u{61}\u{72}\u{20}\u{57}\u{69}\u{74}\u{68}\u{20}\u{53}\u{70}\u{65}\u{6C}\u{6C}\u{69}\u{6E}\u{67}") }

    /// Check Document Now
    public static var MACMENUITEM_EDIT_SPELLING_CHECK_NOW｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{43}\u{48}\u{45}\u{43}\u{4B}\u{5F}\u{4E}\u{4F}\u{57}", value: "\u{43}\u{68}\u{65}\u{63}\u{6B}\u{20}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{4E}\u{6F}\u{77}") }

    /// Check Spelling While Typing
    public static var MACMENUITEM_EDIT_SPELLING_CHECK_SPELLING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{43}\u{48}\u{45}\u{43}\u{4B}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}", value: "\u{43}\u{68}\u{65}\u{63}\u{6B}\u{20}\u{53}\u{70}\u{65}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{57}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{54}\u{79}\u{70}\u{69}\u{6E}\u{67}") }

    /// Correct Spelling Automatically
    public static var MACMENUITEM_EDIT_SPELLING_CORRECT_SPELLING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{43}\u{4F}\u{52}\u{52}\u{45}\u{43}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}", value: "\u{43}\u{6F}\u{72}\u{72}\u{65}\u{63}\u{74}\u{20}\u{53}\u{70}\u{65}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{41}\u{75}\u{74}\u{6F}\u{6D}\u{61}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{6C}\u{79}") }

    /// Show Spelling and Grammar
    public static var MACMENUITEM_EDIT_SPELLING_SHOW_SPELLING｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}\u{5F}\u{53}\u{48}\u{4F}\u{57}\u{5F}\u{53}\u{50}\u{45}\u{4C}\u{4C}\u{49}\u{4E}\u{47}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{53}\u{70}\u{65}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{47}\u{72}\u{61}\u{6D}\u{6D}\u{61}\u{72}") }

    /// Substitutions
    public static var MACMENUITEM_EDIT_SUBSTITUTIONS｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{55}\u{42}\u{53}\u{54}\u{49}\u{54}\u{55}\u{54}\u{49}\u{4F}\u{4E}\u{53}", value: "\u{53}\u{75}\u{62}\u{73}\u{74}\u{69}\u{74}\u{75}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// Data Detectors
    public static var MACMENUITEM_EDIT_SUBST_DATA_DETECTORS｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{55}\u{42}\u{53}\u{54}\u{5F}\u{44}\u{41}\u{54}\u{41}\u{5F}\u{44}\u{45}\u{54}\u{45}\u{43}\u{54}\u{4F}\u{52}\u{53}", value: "\u{44}\u{61}\u{74}\u{61}\u{20}\u{44}\u{65}\u{74}\u{65}\u{63}\u{74}\u{6F}\u{72}\u{73}") }

    /// Smart Copy/Paste
    public static var MACMENUITEM_EDIT_SUBST_SMART_COPY_PASTE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{55}\u{42}\u{53}\u{54}\u{5F}\u{53}\u{4D}\u{41}\u{52}\u{54}\u{5F}\u{43}\u{4F}\u{50}\u{59}\u{5F}\u{50}\u{41}\u{53}\u{54}\u{45}", value: "\u{53}\u{6D}\u{61}\u{72}\u{74}\u{20}\u{43}\u{6F}\u{70}\u{79}\u{2F}\u{50}\u{61}\u{73}\u{74}\u{65}") }

    /// Smart Dashes
    public static var MACMENUITEM_EDIT_SUBST_SMART_DASHES｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{55}\u{42}\u{53}\u{54}\u{5F}\u{53}\u{4D}\u{41}\u{52}\u{54}\u{5F}\u{44}\u{41}\u{53}\u{48}\u{45}\u{53}", value: "\u{53}\u{6D}\u{61}\u{72}\u{74}\u{20}\u{44}\u{61}\u{73}\u{68}\u{65}\u{73}") }

    /// Smart Quotes
    public static var MACMENUITEM_EDIT_SUBST_SMART_QUOTES｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{55}\u{42}\u{53}\u{54}\u{5F}\u{53}\u{4D}\u{41}\u{52}\u{54}\u{5F}\u{51}\u{55}\u{4F}\u{54}\u{45}\u{53}", value: "\u{53}\u{6D}\u{61}\u{72}\u{74}\u{20}\u{51}\u{75}\u{6F}\u{74}\u{65}\u{73}") }

    /// Text Replacement
    public static var MACMENUITEM_EDIT_SUBST_TEXT_REPLACEMENT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{53}\u{55}\u{42}\u{53}\u{54}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{52}\u{45}\u{50}\u{4C}\u{41}\u{43}\u{45}\u{4D}\u{45}\u{4E}\u{54}", value: "\u{54}\u{65}\u{78}\u{74}\u{20}\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Transformations
    public static var MACMENUITEM_EDIT_TRANSFORMATIONS｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{54}\u{52}\u{41}\u{4E}\u{53}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{53}", value: "\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// Undo
    public static var MACMENUITEM_EDIT_UNDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{45}\u{44}\u{49}\u{54}\u{5F}\u{55}\u{4E}\u{44}\u{4F}", value: "\u{55}\u{6E}\u{64}\u{6F}") }

    /// Close
    public static var MACMENUITEM_FILE_CLOSE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{49}\u{4C}\u{45}\u{5F}\u{43}\u{4C}\u{4F}\u{53}\u{45}", value: "\u{43}\u{6C}\u{6F}\u{73}\u{65}") }

    /// Close All
    public static var MACMENUITEM_FILE_CLOSE_ALL｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{49}\u{4C}\u{45}\u{5F}\u{43}\u{4C}\u{4F}\u{53}\u{45}\u{5F}\u{41}\u{4C}\u{4C}", value: "\u{43}\u{6C}\u{6F}\u{73}\u{65}\u{20}\u{41}\u{6C}\u{6C}") }

    /// Export as PDF…
    public static var MACMENUITEM_FILE_EXPORTASPDF｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{49}\u{4C}\u{45}\u{5F}\u{45}\u{58}\u{50}\u{4F}\u{52}\u{54}\u{41}\u{53}\u{50}\u{44}\u{46}", value: "\u{45}\u{78}\u{70}\u{6F}\u{72}\u{74}\u{20}\u{61}\u{73}\u{20}\u{50}\u{44}\u{46}\u{2026}") }

    /// New
    public static var MACMENUITEM_FILE_NEW｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{49}\u{4C}\u{45}\u{5F}\u{4E}\u{45}\u{57}", value: "\u{4E}\u{65}\u{77}") }

    /// Print…
    public static var MACMENUITEM_FILE_PRINT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{49}\u{4C}\u{45}\u{5F}\u{50}\u{52}\u{49}\u{4E}\u{54}", value: "\u{50}\u{72}\u{69}\u{6E}\u{74}\u{2026}") }

    /// Font
    public static var MACMENUITEM_FORMAT_FONT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{46}\u{4F}\u{4E}\u{54}", value: "\u{46}\u{6F}\u{6E}\u{74}") }

    /// Bigger
    public static var MACMENUITEM_FORMAT_FONT_BIGGER｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{42}\u{49}\u{47}\u{47}\u{45}\u{52}", value: "\u{42}\u{69}\u{67}\u{67}\u{65}\u{72}") }

    /// Bold
    public static var MACMENUITEM_FORMAT_FONT_BOLD｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{42}\u{4F}\u{4C}\u{44}", value: "\u{42}\u{6F}\u{6C}\u{64}") }

    /// Italic
    public static var MACMENUITEM_FORMAT_FONT_ITALIC｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{49}\u{54}\u{41}\u{4C}\u{49}\u{43}", value: "\u{49}\u{74}\u{61}\u{6C}\u{69}\u{63}") }

    /// Smaller
    public static var MACMENUITEM_FORMAT_FONT_SMALLER｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{53}\u{4D}\u{41}\u{4C}\u{4C}\u{45}\u{52}", value: "\u{53}\u{6D}\u{61}\u{6C}\u{6C}\u{65}\u{72}") }

    /// Underline
    public static var MACMENUITEM_FORMAT_FONT_UNDERLINE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{55}\u{4E}\u{44}\u{45}\u{52}\u{4C}\u{49}\u{4E}\u{45}", value: "\u{55}\u{6E}\u{64}\u{65}\u{72}\u{6C}\u{69}\u{6E}\u{65}") }

    /// Text
    public static var MACMENUITEM_FORMAT_TEXT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{54}\u{65}\u{78}\u{74}") }

    /// Default
    public static var MACMENUITEM_FORMAT_TEXT_DIR_DEFAULT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{44}\u{49}\u{52}\u{5F}\u{44}\u{45}\u{46}\u{41}\u{55}\u{4C}\u{54}", value: "\u{44}\u{65}\u{66}\u{61}\u{75}\u{6C}\u{74}") }

    /// Left to Right
    public static var MACMENUITEM_FORMAT_TEXT_DIR_LTR｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{44}\u{49}\u{52}\u{5F}\u{4C}\u{54}\u{52}", value: "\u{4C}\u{65}\u{66}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Right to Left
    public static var MACMENUITEM_FORMAT_TEXT_DIR_RTL｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{44}\u{49}\u{52}\u{5F}\u{52}\u{54}\u{4C}", value: "\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{4C}\u{65}\u{66}\u{74}") }

    /// Writing Direction
    public static var MACMENUITEM_FORMAT_TEXT_WRITING_DIRECTION｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{57}\u{52}\u{49}\u{54}\u{49}\u{4E}\u{47}\u{5F}\u{44}\u{49}\u{52}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{57}\u{72}\u{69}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}") }

    /// %@ Help
    public static var MACMENUITEM_HELP_HELP｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{48}\u{45}\u{4C}\u{50}\u{5F}\u{48}\u{45}\u{4C}\u{50}", value: "\u{25}\u{40}\u{20}\u{48}\u{65}\u{6C}\u{70}") }

    /// Customize Toolbar…
    public static var MACMENUITEM_VIEW_CUSTOMIZE_TOOLBAR｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{55}\u{53}\u{54}\u{4F}\u{4D}\u{49}\u{5A}\u{45}\u{5F}\u{54}\u{4F}\u{4F}\u{4C}\u{42}\u{41}\u{52}", value: "\u{43}\u{75}\u{73}\u{74}\u{6F}\u{6D}\u{69}\u{7A}\u{65}\u{20}\u{54}\u{6F}\u{6F}\u{6C}\u{62}\u{61}\u{72}\u{2026}") }

    /// Enter Full Screen
    public static var MACMENUITEM_VIEW_FULLSCREEN｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{46}\u{55}\u{4C}\u{4C}\u{53}\u{43}\u{52}\u{45}\u{45}\u{4E}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{46}\u{75}\u{6C}\u{6C}\u{20}\u{53}\u{63}\u{72}\u{65}\u{65}\u{6E}") }

    /// Show Toolbar
    public static var MACMENUITEM_VIEW_TOOLBAR｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{54}\u{4F}\u{4F}\u{4C}\u{42}\u{41}\u{52}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{54}\u{6F}\u{6F}\u{6C}\u{62}\u{61}\u{72}") }

    /// Bring All to Front
    public static var MACMENUITEM_WINDOW_ALL_TO_FRONT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{57}\u{49}\u{4E}\u{44}\u{4F}\u{57}\u{5F}\u{41}\u{4C}\u{4C}\u{5F}\u{54}\u{4F}\u{5F}\u{46}\u{52}\u{4F}\u{4E}\u{54}", value: "\u{42}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{41}\u{6C}\u{6C}\u{20}\u{74}\u{6F}\u{20}\u{46}\u{72}\u{6F}\u{6E}\u{74}") }

    /// Minimize
    public static var MACMENUITEM_WINDOW_MINIMIZE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{57}\u{49}\u{4E}\u{44}\u{4F}\u{57}\u{5F}\u{4D}\u{49}\u{4E}\u{49}\u{4D}\u{49}\u{5A}\u{45}", value: "\u{4D}\u{69}\u{6E}\u{69}\u{6D}\u{69}\u{7A}\u{65}") }

    /// Zoom
    public static var MACMENUITEM_WINDOW_ZOOM｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{41}\u{43}\u{4D}\u{45}\u{4E}\u{55}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{57}\u{49}\u{4E}\u{44}\u{4F}\u{57}\u{5F}\u{5A}\u{4F}\u{4F}\u{4D}", value: "\u{5A}\u{6F}\u{6F}\u{6D}") }

    /// Manage
    public static var Manage｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{61}\u{6E}\u{61}\u{67}\u{65}", value: "\u{4D}\u{61}\u{6E}\u{61}\u{67}\u{65}") }

    /// Merge
    public static var Merge｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{65}\u{72}\u{67}\u{65}", value: "\u{4D}\u{65}\u{72}\u{67}\u{65}") }

    /// Modify the page range starting at this page.
    public static var Modify_the_page_range_starting_at_this_page．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{6F}\u{64}\u{69}\u{66}\u{79}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{72}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{70}\u{61}\u{67}\u{65}\u{2E}", value: "\u{4D}\u{6F}\u{64}\u{69}\u{66}\u{79}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{72}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{70}\u{61}\u{67}\u{65}\u{2E}") }

    /// More
    public static var More｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{6F}\u{72}\u{65}", value: "\u{4D}\u{6F}\u{72}\u{65}") }

    /// More Options
    public static var More_Options｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{6F}\u{72}\u{65}\u{20}\u{4F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}", value: "\u{4D}\u{6F}\u{72}\u{65}\u{20}\u{4F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// More…
    public static var More．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{6F}\u{72}\u{65}\u{2026}", value: "\u{4D}\u{6F}\u{72}\u{65}\u{2026}") }

    /// Most Recent
    public static var Most_Recent｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{6F}\u{73}\u{74}\u{20}\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}", value: "\u{4D}\u{6F}\u{73}\u{74}\u{20}\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}") }

    /// Most Viewed
    public static var Most_Viewed｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4D}\u{6F}\u{73}\u{74}\u{20}\u{56}\u{69}\u{65}\u{77}\u{65}\u{64}", value: "\u{4D}\u{6F}\u{73}\u{74}\u{20}\u{56}\u{69}\u{65}\u{77}\u{65}\u{64}") }

    /// Name
    public static var Name｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{61}\u{6D}\u{65}", value: "\u{4E}\u{61}\u{6D}\u{65}") }

    /// No
    public static var No｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}", value: "\u{4E}\u{6F}") }

    /// No AirPrint Printers Found
    public static var No_AirPrint_Printers_Found｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{20}\u{41}\u{69}\u{72}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{73}\u{20}\u{46}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{4E}\u{6F}\u{20}\u{41}\u{69}\u{72}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{73}\u{20}\u{46}\u{6F}\u{75}\u{6E}\u{64}") }

    /// No Options
    public static var No_Options｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{20}\u{4F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}", value: "\u{4E}\u{6F}\u{20}\u{4F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// No Replacements Found
    public static var No_Replacements_Found｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{20}\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{46}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{4E}\u{6F}\u{20}\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{46}\u{6F}\u{75}\u{6E}\u{64}") }

    /// No Results
    public static var No_Results｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{20}\u{52}\u{65}\u{73}\u{75}\u{6C}\u{74}\u{73}", value: "\u{4E}\u{6F}\u{20}\u{52}\u{65}\u{73}\u{75}\u{6C}\u{74}\u{73}") }

    /// No definition found.
    public static var No_definition_found．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{20}\u{64}\u{65}\u{66}\u{69}\u{6E}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{6F}\u{75}\u{6E}\u{64}\u{2E}", value: "\u{4E}\u{6F}\u{20}\u{64}\u{65}\u{66}\u{69}\u{6E}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{6F}\u{75}\u{6E}\u{64}\u{2E}") }

    /// Not Charging
    public static var Not_Charging｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{74}\u{20}\u{43}\u{68}\u{61}\u{72}\u{67}\u{69}\u{6E}\u{67}", value: "\u{4E}\u{6F}\u{74}\u{20}\u{43}\u{68}\u{61}\u{72}\u{67}\u{69}\u{6E}\u{67}") }

    /// Not Now
    public static var Not_Now｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{74}\u{20}\u{4E}\u{6F}\u{77}", value: "\u{4E}\u{6F}\u{74}\u{20}\u{4E}\u{6F}\u{77}") }

    /// Nothing to Copy
    public static var Nothing_to_Copy｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{6F}\u{70}\u{79}", value: "\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{6F}\u{70}\u{79}") }

    /// Nothing to Cut
    public static var Nothing_to_Cut｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{75}\u{74}", value: "\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{75}\u{74}") }

    /// Nothing to Paste
    public static var Nothing_to_Paste｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{50}\u{61}\u{73}\u{74}\u{65}", value: "\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{50}\u{61}\u{73}\u{74}\u{65}") }

    /// Nothing to Redo
    public static var Nothing_to_Redo｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{52}\u{65}\u{64}\u{6F}", value: "\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{52}\u{65}\u{64}\u{6F}") }

    /// Nothing to Undo
    public static var Nothing_to_Undo｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{55}\u{6E}\u{64}\u{6F}", value: "\u{4E}\u{6F}\u{74}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{55}\u{6E}\u{64}\u{6F}") }

    /// OK
    public static var OK｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// OK
    public static var OK_（Geolocation）｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{4B}\u{20}\u{28}\u{47}\u{65}\u{6F}\u{6C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{29}", value: "\u{4F}\u{4B}") }

    /// OK
    public static var OK_java_script_dialog｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{4B}\u{20}\u{6A}\u{61}\u{76}\u{61}\u{20}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{20}\u{64}\u{69}\u{61}\u{6C}\u{6F}\u{67}", value: "\u{4F}\u{4B}") }

    /// Open
    public static var Open_Link｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{4C}\u{69}\u{6E}\u{6B}", value: "\u{4F}\u{70}\u{65}\u{6E}") }

    /// Open in %@
    public static var Open_in_％＠_（Link_Element_Action_Sheet_Button）｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{40}\u{20}\u{28}\u{4C}\u{69}\u{6E}\u{6B}\u{20}\u{45}\u{6C}\u{65}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{41}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{68}\u{65}\u{65}\u{74}\u{20}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}\u{29}", value: "\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{40}") }

    /// Open in New Window
    public static var Open_in_New_Window｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{4E}\u{65}\u{77}\u{20}\u{57}\u{69}\u{6E}\u{64}\u{6F}\u{77}", value: "\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{4E}\u{65}\u{77}\u{20}\u{57}\u{69}\u{6E}\u{64}\u{6F}\u{77}") }

    /// Open in Safari
    public static var Open_in_Safari｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{53}\u{61}\u{66}\u{61}\u{72}\u{69}", value: "\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{53}\u{61}\u{66}\u{61}\u{72}\u{69}") }

    /// Open in “%@”
    public static var Open_in_＇＇％＠＇＇_（Link_Element_Action_Sheet_Button）｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{28}\u{4C}\u{69}\u{6E}\u{6B}\u{20}\u{45}\u{6C}\u{65}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{41}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{53}\u{68}\u{65}\u{65}\u{74}\u{20}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}\u{29}", value: "\u{4F}\u{70}\u{65}\u{6E}\u{20}\u{69}\u{6E}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Options
    public static var Options｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}", value: "\u{4F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// Organize
    public static var Organize｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{72}\u{67}\u{61}\u{6E}\u{69}\u{7A}\u{65}", value: "\u{4F}\u{72}\u{67}\u{61}\u{6E}\u{69}\u{7A}\u{65}") }

    /// Other Printers
    public static var Other_Printers｜UIKitCore: String { Util｜UIKitCore.systemString("\u{4F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{73}", value: "\u{4F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{73}") }

    /// Paste
    public static var PASTE_FOR_UNDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{41}\u{53}\u{54}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{44}\u{4F}", value: "\u{50}\u{61}\u{73}\u{74}\u{65}") }

    /// Page
    public static var Page｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{67}\u{65}", value: "\u{50}\u{61}\u{67}\u{65}") }

    /// Page %@
    public static var Page_％＠｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{40}", value: "\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{40}") }

    /// Page %ld
    public static var Page_％ld｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}", value: "\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}") }

    /// Page Range
    public static var Page_Range｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{67}\u{65}\u{20}\u{52}\u{61}\u{6E}\u{67}\u{65}", value: "\u{50}\u{61}\u{67}\u{65}\u{20}\u{52}\u{61}\u{6E}\u{67}\u{65}") }

    /// Page is in page range.
    public static var Page_is_in_page_range．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{67}\u{65}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{72}\u{61}\u{6E}\u{67}\u{65}\u{2E}", value: "\u{50}\u{61}\u{67}\u{65}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{72}\u{61}\u{6E}\u{67}\u{65}\u{2E}") }

    /// Page is not in page range
    public static var Page_is_not_in_page_range｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{67}\u{65}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{69}\u{6E}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{72}\u{61}\u{6E}\u{67}\u{65}", value: "\u{50}\u{61}\u{67}\u{65}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{69}\u{6E}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{72}\u{61}\u{6E}\u{67}\u{65}") }

    /// Pages
    public static var Pages｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{67}\u{65}\u{73}", value: "\u{50}\u{61}\u{67}\u{65}\u{73}") }

    /// Pages %1$@-%2$@
    public static var Pages_％＠﹣％＠｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{67}\u{65}\u{73}\u{20}\u{25}\u{40}\u{2D}\u{25}\u{40}", value: "\u{50}\u{61}\u{67}\u{65}\u{73}\u{20}\u{25}\u{31}\u{24}\u{40}\u{2D}\u{25}\u{32}\u{24}\u{40}") }

    /// Paper
    public static var Paper｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{70}\u{65}\u{72}", value: "\u{50}\u{61}\u{70}\u{65}\u{72}") }

    /// Passcode
    public static var Passcode｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{73}\u{73}\u{63}\u{6F}\u{64}\u{65}", value: "\u{50}\u{61}\u{73}\u{73}\u{63}\u{6F}\u{64}\u{65}") }

    /// Password
    public static var Password｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}", value: "\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// Paste
    public static var Paste｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{73}\u{74}\u{65}", value: "\u{50}\u{61}\u{73}\u{74}\u{65}") }

    /// Paste Font
    public static var Paste_Font｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{73}\u{74}\u{65}\u{20}\u{46}\u{6F}\u{6E}\u{74}", value: "\u{50}\u{61}\u{73}\u{74}\u{65}\u{20}\u{46}\u{6F}\u{6E}\u{74}") }

    /// Pause
    public static var Pause｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{61}\u{75}\u{73}\u{65}", value: "\u{50}\u{61}\u{75}\u{73}\u{65}") }

    /// Photo Library
    public static var Photo_Library｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{20}\u{4C}\u{69}\u{62}\u{72}\u{61}\u{72}\u{79}", value: "\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{20}\u{4C}\u{69}\u{62}\u{72}\u{61}\u{72}\u{79}") }

    /// Play
    public static var Play｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{6C}\u{61}\u{79}", value: "\u{50}\u{6C}\u{61}\u{79}") }

    /// Preparing page %1$@ of %2$@…
    public static var Preparing_page_％＠_of_％＠．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{40}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{40}\u{2026}", value: "\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{31}\u{24}\u{40}\u{20}\u{6F}\u{66}\u{20}\u{25}\u{32}\u{24}\u{40}\u{2026}") }

    /// Preparing page %@…
    public static var Preparing_page_％＠．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{40}\u{2026}", value: "\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{61}\u{67}\u{65}\u{20}\u{25}\u{40}\u{2026}") }

    /// Preparing…
    public static var Preparing．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{2026}", value: "\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{2026}") }

    /// Previously-Used Emails
    public static var Previously﹣Used_Emails｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{6C}\u{79}\u{2D}\u{55}\u{73}\u{65}\u{64}\u{20}\u{45}\u{6D}\u{61}\u{69}\u{6C}\u{73}", value: "\u{50}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{6C}\u{79}\u{2D}\u{55}\u{73}\u{65}\u{64}\u{20}\u{45}\u{6D}\u{61}\u{69}\u{6C}\u{73}") }

    /// Print
    public static var Print｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{69}\u{6E}\u{74}", value: "\u{50}\u{72}\u{69}\u{6E}\u{74}") }

    /// Print All Pages
    public static var Print_All_Pages｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{41}\u{6C}\u{6C}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}", value: "\u{50}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{41}\u{6C}\u{6C}\u{20}\u{50}\u{61}\u{67}\u{65}\u{73}") }

    /// Print
    public static var Print［Button］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{69}\u{6E}\u{74}\u{5B}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}\u{5D}", value: "\u{50}\u{72}\u{69}\u{6E}\u{74}") }

    /// Printer
    public static var Printer｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}", value: "\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}") }

    /// Printer Info
    public static var Printer_Info｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{49}\u{6E}\u{66}\u{6F}", value: "\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{49}\u{6E}\u{66}\u{6F}") }

    /// Printer Options
    public static var Printer_Options｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{4F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}", value: "\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{4F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// Printing to “%@”
    public static var Printing_to_＇＇％＠＇＇｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{201C}\u{25}\u{40}\u{201D}", value: "\u{50}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Productivity Gestures
    public static var Productivity_Gestures｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{72}\u{6F}\u{64}\u{75}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{47}\u{65}\u{73}\u{74}\u{75}\u{72}\u{65}\u{73}", value: "\u{50}\u{72}\u{6F}\u{64}\u{75}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{47}\u{65}\u{73}\u{74}\u{75}\u{72}\u{65}\u{73}") }

    /// Punch
    public static var Punch｜UIKitCore: String { Util｜UIKitCore.systemString("\u{50}\u{75}\u{6E}\u{63}\u{68}", value: "\u{50}\u{75}\u{6E}\u{63}\u{68}") }

    /// Quickly Change Keyboards
    public static var Quickly_Change_Keyboards｜UIKitCore: String { Util｜UIKitCore.systemString("\u{51}\u{75}\u{69}\u{63}\u{6B}\u{6C}\u{79}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{73}", value: "\u{51}\u{75}\u{69}\u{63}\u{6B}\u{6C}\u{79}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{73}") }

    /// Redo
    public static var REDO_BUTTON_TITLE_IN_UNDO_ALERT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{45}\u{44}\u{4F}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{49}\u{4E}\u{5F}\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}", value: "\u{52}\u{65}\u{64}\u{6F}") }

    /// Range
    public static var Range｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{61}\u{6E}\u{67}\u{65}", value: "\u{52}\u{61}\u{6E}\u{67}\u{65}") }

    /// Recent Printers
    public static var Recent_Printers｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{73}", value: "\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{73}") }

    /// Recents
    public static var Recents｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{73}", value: "\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{73}") }

    /// Recording
    public static var Recording｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{63}\u{6F}\u{72}\u{64}\u{69}\u{6E}\u{67}", value: "\u{52}\u{65}\u{63}\u{6F}\u{72}\u{64}\u{69}\u{6E}\u{67}") }

    /// Redo
    public static var Redo｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{64}\u{6F}", value: "\u{52}\u{65}\u{64}\u{6F}") }

    /// Refresh
    public static var Refresh｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{66}\u{72}\u{65}\u{73}\u{68}", value: "\u{52}\u{65}\u{66}\u{72}\u{65}\u{73}\u{68}") }

    /// Remove Share
    public static var Remove_Share｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{53}\u{68}\u{61}\u{72}\u{65}", value: "\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Replace
    public static var Replace｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}", value: "\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}") }

    /// Replace…
    public static var Replace．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{2026}", value: "\u{52}\u{65}\u{70}\u{6C}\u{61}\u{63}\u{65}\u{2026}") }

    /// Reply
    public static var Reply｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{70}\u{6C}\u{79}", value: "\u{52}\u{65}\u{70}\u{6C}\u{79}") }

    /// Report to TypoTracker
    public static var Report_to_TypoTracker｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{70}\u{6F}\u{72}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{54}\u{79}\u{70}\u{6F}\u{54}\u{72}\u{61}\u{63}\u{6B}\u{65}\u{72}", value: "\u{52}\u{65}\u{70}\u{6F}\u{72}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{54}\u{79}\u{70}\u{6F}\u{54}\u{72}\u{61}\u{63}\u{6B}\u{65}\u{72}") }

    /// Results
    public static var Results｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{73}\u{75}\u{6C}\u{74}\u{73}", value: "\u{52}\u{65}\u{73}\u{75}\u{6C}\u{74}\u{73}") }

    /// Rewind
    public static var Rewind｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{65}\u{77}\u{69}\u{6E}\u{64}", value: "\u{52}\u{65}\u{77}\u{69}\u{6E}\u{64}") }

    /// Right
    public static var Right｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{69}\u{67}\u{68}\u{74}", value: "\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Right to Left
    public static var Right_to_Left｜UIKitCore: String { Util｜UIKitCore.systemString("\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{4C}\u{65}\u{66}\u{74}", value: "\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{4C}\u{65}\u{66}\u{74}") }

    /// Save
    public static var Save｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{61}\u{76}\u{65}", value: "\u{53}\u{61}\u{76}\u{65}") }

    /// Save %d Images
    public static var Save_％d_Images｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{61}\u{76}\u{65}\u{20}\u{25}\u{64}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{73}", value: "\u{53}\u{61}\u{76}\u{65}\u{20}\u{25}\u{64}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}\u{73}") }

    /// Save Image
    public static var Save_Image｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{61}\u{76}\u{65}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}", value: "\u{53}\u{61}\u{76}\u{65}\u{20}\u{49}\u{6D}\u{61}\u{67}\u{65}") }

    /// Save to Camera Roll
    public static var Save_to_Camera_Roll｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{61}\u{76}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{52}\u{6F}\u{6C}\u{6C}", value: "\u{53}\u{61}\u{76}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{52}\u{6F}\u{6C}\u{6C}") }

    /// Scale Up
    public static var Scale_Up｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{63}\u{61}\u{6C}\u{65}\u{20}\u{55}\u{70}", value: "\u{53}\u{63}\u{61}\u{6C}\u{65}\u{20}\u{55}\u{70}") }

    /// Search
    public static var Search｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}") }

    /// Search Web
    public static var Search_Web｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{57}\u{65}\u{62}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{57}\u{65}\u{62}") }

    /// Search Wikipedia
    public static var Search_Wikipedia｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{57}\u{69}\u{6B}\u{69}\u{70}\u{65}\u{64}\u{69}\u{61}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{20}\u{57}\u{69}\u{6B}\u{69}\u{70}\u{65}\u{64}\u{69}\u{61}") }

    /// Select
    public static var Select｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}") }

    /// Select All
    public static var Select_All｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6C}\u{6C}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6C}\u{6C}") }

    /// Select Printer
    public static var Select_Printer｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}") }

    /// Select To Here
    public static var Select_To_Here｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{54}\u{6F}\u{20}\u{48}\u{65}\u{72}\u{65}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{54}\u{6F}\u{20}\u{48}\u{65}\u{72}\u{65}") }

    /// Select a previously-used email address or enter a new one. To remove one, go to Settings > General.
    public static var Select_a_previously﹣used_email_address_or_enter_a_new_one．_To_remove_one，_go_to_Settings_﹥_General．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{61}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{6C}\u{79}\u{2D}\u{75}\u{73}\u{65}\u{64}\u{20}\u{65}\u{6D}\u{61}\u{69}\u{6C}\u{20}\u{61}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{6F}\u{72}\u{20}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{61}\u{20}\u{6E}\u{65}\u{77}\u{20}\u{6F}\u{6E}\u{65}\u{2E}\u{20}\u{54}\u{6F}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{2C}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{3E}\u{20}\u{47}\u{65}\u{6E}\u{65}\u{72}\u{61}\u{6C}\u{2E}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{61}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{6C}\u{79}\u{2D}\u{75}\u{73}\u{65}\u{64}\u{20}\u{65}\u{6D}\u{61}\u{69}\u{6C}\u{20}\u{61}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}\u{20}\u{6F}\u{72}\u{20}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{61}\u{20}\u{6E}\u{65}\u{77}\u{20}\u{6F}\u{6E}\u{65}\u{2E}\u{20}\u{54}\u{6F}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{2C}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{3E}\u{20}\u{47}\u{65}\u{6E}\u{65}\u{72}\u{61}\u{6C}\u{2E}") }

    /// Sending to Printer…
    public static var Sending_to_Printer．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{6E}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{2026}", value: "\u{53}\u{65}\u{6E}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{2026}") }

    /// Set Font
    public static var Set_Font｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{74}\u{20}\u{46}\u{6F}\u{6E}\u{74}", value: "\u{53}\u{65}\u{74}\u{20}\u{46}\u{6F}\u{6E}\u{74}") }

    /// Set Up Printer
    public static var Set_Up_Printer｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{74}\u{20}\u{55}\u{70}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}", value: "\u{53}\u{65}\u{74}\u{20}\u{55}\u{70}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}") }

    /// Set up printer “%@”…
    public static var Set_up_printer_＇＇％＠＇＇．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{74}\u{20}\u{75}\u{70}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}", value: "\u{53}\u{65}\u{74}\u{20}\u{75}\u{70}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}") }

    /// Setting up printer “%@”…
    public static var Setting_up_printer_＇＇％＠＇＇．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{75}\u{70}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{75}\u{70}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2026}") }

    /// Setup Printer
    public static var Setup_Printer｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{65}\u{74}\u{75}\u{70}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}", value: "\u{53}\u{65}\u{74}\u{75}\u{70}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}") }

    /// Share
    public static var Share｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Share…
    public static var Share．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}\u{2026}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}\u{2026}") }

    /// Show Keyboard
    public static var Show_Keyboard｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{68}\u{6F}\u{77}\u{20}\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{4B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}") }

    /// Show Writeboard
    public static var Show_Writeboard｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{68}\u{6F}\u{77}\u{20}\u{57}\u{72}\u{69}\u{74}\u{65}\u{62}\u{6F}\u{61}\u{72}\u{64}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{57}\u{72}\u{69}\u{74}\u{65}\u{62}\u{6F}\u{61}\u{72}\u{64}") }

    /// Single-sided
    public static var Single﹣sided｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{2D}\u{73}\u{69}\u{64}\u{65}\u{64}", value: "\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{2D}\u{73}\u{69}\u{64}\u{65}\u{64}") }

    /// Skip Page %ld
    public static var Skip_Page_％ld｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{6B}\u{69}\u{70}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}", value: "\u{53}\u{6B}\u{69}\u{70}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}") }

    /// Speed up your typing by sliding your finger across the letters to compose a word.
    public static var Slide_your_finger_across_the_letters_to_compose_a_word｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{6C}\u{69}\u{64}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{61}\u{63}\u{72}\u{6F}\u{73}\u{73}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{65}\u{74}\u{74}\u{65}\u{72}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6F}\u{73}\u{65}\u{20}\u{61}\u{20}\u{77}\u{6F}\u{72}\u{64}", value: "\u{53}\u{70}\u{65}\u{65}\u{64}\u{20}\u{75}\u{70}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{74}\u{79}\u{70}\u{69}\u{6E}\u{67}\u{20}\u{62}\u{79}\u{20}\u{73}\u{6C}\u{69}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{61}\u{63}\u{72}\u{6F}\u{73}\u{73}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{65}\u{74}\u{74}\u{65}\u{72}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6F}\u{73}\u{65}\u{20}\u{61}\u{20}\u{77}\u{6F}\u{72}\u{64}\u{2E}") }

    /// Smaller
    public static var Smaller｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{6D}\u{61}\u{6C}\u{6C}\u{65}\u{72}", value: "\u{53}\u{6D}\u{61}\u{6C}\u{6C}\u{65}\u{72}") }

    /// Speak
    public static var Speak｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{70}\u{65}\u{61}\u{6B}", value: "\u{53}\u{70}\u{65}\u{61}\u{6B}") }

    /// Speak…
    public static var Speak．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{70}\u{65}\u{61}\u{6B}\u{2026}", value: "\u{53}\u{70}\u{65}\u{61}\u{6B}\u{2026}") }

    /// Split
    public static var Split｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{70}\u{6C}\u{69}\u{74}", value: "\u{53}\u{70}\u{6C}\u{69}\u{74}") }

    /// Staple
    public static var Staple｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{74}\u{61}\u{70}\u{6C}\u{65}", value: "\u{53}\u{74}\u{61}\u{70}\u{6C}\u{65}") }

    /// Start at Page %ld
    public static var Start_at_Page_％ld｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{74}\u{61}\u{72}\u{74}\u{20}\u{61}\u{74}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}", value: "\u{53}\u{74}\u{61}\u{72}\u{74}\u{20}\u{61}\u{74}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}") }

    /// %@
    public static var StatusBar：_BackBreadcrumb｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{74}\u{61}\u{74}\u{75}\u{73}\u{42}\u{61}\u{72}\u{3A}\u{20}\u{42}\u{61}\u{63}\u{6B}\u{42}\u{72}\u{65}\u{61}\u{64}\u{63}\u{72}\u{75}\u{6D}\u{62}", value: "\u{25}\u{40}") }

    /// Webpage
    public static var StatusBar：_Webpage｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{74}\u{61}\u{74}\u{75}\u{73}\u{42}\u{61}\u{72}\u{3A}\u{20}\u{57}\u{65}\u{62}\u{70}\u{61}\u{67}\u{65}", value: "\u{57}\u{65}\u{62}\u{70}\u{61}\u{67}\u{65}") }

    /// %@
    public static var StatusBar：_Website｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{74}\u{61}\u{74}\u{75}\u{73}\u{42}\u{61}\u{72}\u{3A}\u{20}\u{57}\u{65}\u{62}\u{73}\u{69}\u{74}\u{65}", value: "\u{25}\u{40}") }

    /// Stop
    public static var Stop｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{74}\u{6F}\u{70}", value: "\u{53}\u{74}\u{6F}\u{70}") }

    /// Stop After Page %ld
    public static var Stop_After_Page_％ld｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{74}\u{6F}\u{70}\u{20}\u{41}\u{66}\u{74}\u{65}\u{72}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}", value: "\u{53}\u{74}\u{6F}\u{70}\u{20}\u{41}\u{66}\u{74}\u{65}\u{72}\u{20}\u{50}\u{61}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{64}") }

    /// Strong Password
    public static var Strong_Password｜UIKitCore: String { Util｜UIKitCore.systemString("\u{53}\u{74}\u{72}\u{6F}\u{6E}\u{67}\u{20}\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}", value: "\u{53}\u{74}\u{72}\u{6F}\u{6E}\u{67}\u{20}\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// TTY Dictionary
    public static var TTY_Dictionary｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{54}\u{59}\u{20}\u{44}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{79}", value: "\u{54}\u{54}\u{59}\u{20}\u{44}\u{69}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{79}") }

    /// Take Photo
    public static var Take_Photo｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{61}\u{6B}\u{65}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}", value: "\u{54}\u{61}\u{6B}\u{65}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}") }

    /// Take Photo or Video
    public static var Take_Photo_or_Video｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{61}\u{6B}\u{65}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{20}\u{6F}\u{72}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}", value: "\u{54}\u{61}\u{6B}\u{65}\u{20}\u{50}\u{68}\u{6F}\u{74}\u{6F}\u{20}\u{6F}\u{72}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}") }

    /// Take Video
    public static var Take_Video｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{61}\u{6B}\u{65}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}", value: "\u{54}\u{61}\u{6B}\u{65}\u{20}\u{56}\u{69}\u{64}\u{65}\u{6F}") }

    /// Tap %@ to switch keyboards.
    /// 
    /// Touch and hold to select from a list.
    public static var Tap_％＠_to_switch_keyboards．﹨n﹨nTouch_and_hold_to_select_from_a_list．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{61}\u{70}\u{20}\u{25}\u{40}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{77}\u{69}\u{74}\u{63}\u{68}\u{20}\u{6B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{73}\u{2E}\u{A}\u{A}\u{54}\u{6F}\u{75}\u{63}\u{68}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{61}\u{20}\u{6C}\u{69}\u{73}\u{74}\u{2E}", value: "\u{54}\u{61}\u{70}\u{20}\u{25}\u{40}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{77}\u{69}\u{74}\u{63}\u{68}\u{20}\u{6B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{73}\u{2E}\u{A}\u{A}\u{54}\u{6F}\u{75}\u{63}\u{68}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{68}\u{6F}\u{6C}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{61}\u{20}\u{6C}\u{69}\u{73}\u{74}\u{2E}") }

    /// The PIN for printer “%@” has been printed.
    public static var The_PIN_for_printer_＇＇％＠＇＇_has_been_printed．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{64}\u{2E}") }

    /// The application is not configured properly for Autonomous Single App Mode.
    public static var The_application_is_not_configured_properly_for_Autonomous_Single_App_Mode．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{61}\u{70}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{66}\u{69}\u{67}\u{75}\u{72}\u{65}\u{64}\u{20}\u{70}\u{72}\u{6F}\u{70}\u{65}\u{72}\u{6C}\u{79}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{41}\u{75}\u{74}\u{6F}\u{6E}\u{6F}\u{6D}\u{6F}\u{75}\u{73}\u{20}\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{20}\u{41}\u{70}\u{70}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{61}\u{70}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{66}\u{69}\u{67}\u{75}\u{72}\u{65}\u{64}\u{20}\u{70}\u{72}\u{6F}\u{70}\u{65}\u{72}\u{6C}\u{79}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{41}\u{75}\u{74}\u{6F}\u{6E}\u{6F}\u{6D}\u{6F}\u{75}\u{73}\u{20}\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{20}\u{41}\u{70}\u{70}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{2E}") }

    /// The application is not locked into Single App Mode.
    public static var The_application_is_not_locked_into_Single_App_Mode．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{61}\u{70}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{20}\u{41}\u{70}\u{70}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{61}\u{70}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{6E}\u{67}\u{6C}\u{65}\u{20}\u{41}\u{70}\u{70}\u{20}\u{4D}\u{6F}\u{64}\u{65}\u{2E}") }

    /// The document could not be opened with that password.
    public static var The_document_could_not_be_opened_with_that_password．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{65}\u{64}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{65}\u{64}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{2E}") }

    /// The document “%@” is password protected.
    public static var The_document_＇＇％＠＇＇_is_password_protected．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{73}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{70}\u{72}\u{6F}\u{74}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{73}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{70}\u{72}\u{6F}\u{74}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}") }

    /// The file has not been modified in a while.
    public static var The_file_has_not_been_modified_in_a_while．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{6D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{6D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{2E}") }

    /// The file “%@” has not been modified in a while.
    public static var The_file_＇＇％＠＇＇_has_not_been_modified_in_a_while．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{6D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{6D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{2E}") }

    /// The passcode cannot be left blank if Direct Printing is enabled
    public static var The_passcode_cannot_be_left_blank_if_Direct_Printing_is_enabled｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{63}\u{6F}\u{64}\u{65}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6C}\u{65}\u{66}\u{74}\u{20}\u{62}\u{6C}\u{61}\u{6E}\u{6B}\u{20}\u{69}\u{66}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{73}\u{20}\u{65}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{64}", value: "\u{54}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{63}\u{6F}\u{64}\u{65}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6C}\u{65}\u{66}\u{74}\u{20}\u{62}\u{6C}\u{61}\u{6E}\u{6B}\u{20}\u{69}\u{66}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{73}\u{20}\u{65}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{64}") }

    /// The printer will join your current Wi-Fi network.
    public static var The_printer_will_join_your_current_Wi﹣Fi_network．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{6A}\u{6F}\u{69}\u{6E}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{6E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{6A}\u{6F}\u{69}\u{6E}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{57}\u{69}\u{2D}\u{46}\u{69}\u{20}\u{6E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}\u{2E}") }

    /// The printer “%@” has not been set up.
    public static var The_printer_＇＇％＠＇＇_has_not_been_set_up．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{20}\u{75}\u{70}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{20}\u{75}\u{70}\u{2E}") }

    /// The requested app extension could not be found
    public static var The_requested_app_extension_could_not_be_found｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{72}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}\u{65}\u{64}\u{20}\u{61}\u{70}\u{70}\u{20}\u{65}\u{78}\u{74}\u{65}\u{6E}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{66}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{54}\u{68}\u{65}\u{20}\u{72}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}\u{65}\u{64}\u{20}\u{61}\u{70}\u{70}\u{20}\u{65}\u{78}\u{74}\u{65}\u{6E}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{66}\u{6F}\u{75}\u{6E}\u{64}") }

    /// The share will be deleted from all of your devices and the devices of subscribers.
    public static var The_share_will_be_deleted_from_all_of_your_devices_and_the_devices_of_subscribers．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{61}\u{6C}\u{6C}\u{20}\u{6F}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{73}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{73}\u{20}\u{6F}\u{66}\u{20}\u{73}\u{75}\u{62}\u{73}\u{63}\u{72}\u{69}\u{62}\u{65}\u{72}\u{73}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{61}\u{6C}\u{6C}\u{20}\u{6F}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{73}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{73}\u{20}\u{6F}\u{66}\u{20}\u{73}\u{75}\u{62}\u{73}\u{63}\u{72}\u{69}\u{62}\u{65}\u{72}\u{73}\u{2E}") }

    /// The share will be removed from all of your devices.
    public static var The_share_will_be_removed_from_all_of_your_devices．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{65}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{61}\u{6C}\u{6C}\u{20}\u{6F}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{73}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{61}\u{6C}\u{6C}\u{20}\u{6F}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{73}\u{2E}") }

    /// This app does not have access to your photos or videos.
    public static var This_app_does_not_have_access_to_your_photos_or_videos．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{61}\u{70}\u{70}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{70}\u{68}\u{6F}\u{74}\u{6F}\u{73}\u{20}\u{6F}\u{72}\u{20}\u{76}\u{69}\u{64}\u{65}\u{6F}\u{73}\u{2E}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{61}\u{70}\u{70}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{70}\u{68}\u{6F}\u{74}\u{6F}\u{73}\u{20}\u{6F}\u{72}\u{20}\u{76}\u{69}\u{64}\u{65}\u{6F}\u{73}\u{2E}") }

    /// This document is password protected.
    public static var This_document_is_password_protected．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{69}\u{73}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{70}\u{72}\u{6F}\u{74}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{69}\u{73}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{70}\u{72}\u{6F}\u{74}\u{65}\u{63}\u{74}\u{65}\u{64}\u{2E}") }

    /// To access the alternate letters on the keyboard,
    /// pull down on the key and release.
    public static var To_access_the_alternate_letters_on_the_keyboard，﹨npull_down_on_the_key_and_release．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{6F}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{6C}\u{74}\u{65}\u{72}\u{6E}\u{61}\u{74}\u{65}\u{20}\u{6C}\u{65}\u{74}\u{74}\u{65}\u{72}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{2C}\u{A}\u{70}\u{75}\u{6C}\u{6C}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6B}\u{65}\u{79}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{72}\u{65}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{2E}", value: "\u{54}\u{6F}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{6C}\u{74}\u{65}\u{72}\u{6E}\u{61}\u{74}\u{65}\u{20}\u{6C}\u{65}\u{74}\u{74}\u{65}\u{72}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6B}\u{65}\u{79}\u{62}\u{6F}\u{61}\u{72}\u{64}\u{2C}\u{A}\u{70}\u{75}\u{6C}\u{6C}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6B}\u{65}\u{79}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{72}\u{65}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{2E}") }

    /// Today
    public static var Today｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{6F}\u{64}\u{61}\u{79}", value: "\u{54}\u{6F}\u{64}\u{61}\u{79}") }

    /// Top Rated
    public static var Top_Rated｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{6F}\u{70}\u{20}\u{52}\u{61}\u{74}\u{65}\u{64}", value: "\u{54}\u{6F}\u{70}\u{20}\u{52}\u{61}\u{74}\u{65}\u{64}") }

    /// Trash
    public static var Trash｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{72}\u{61}\u{73}\u{68}", value: "\u{54}\u{72}\u{61}\u{73}\u{68}") }

    /// Type…
    public static var Type．．．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{79}\u{70}\u{65}\u{2026}", value: "\u{54}\u{79}\u{70}\u{65}\u{2026}") }

    /// Typing
    public static var Typing｜UIKitCore: String { Util｜UIKitCore.systemString("\u{54}\u{79}\u{70}\u{69}\u{6E}\u{67}", value: "\u{54}\u{79}\u{70}\u{69}\u{6E}\u{67}") }

    /// Copy Style
    public static var UIMENU_FORMAT_MENU_FONT_COPY_STYLE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{43}\u{4F}\u{50}\u{59}\u{5F}\u{53}\u{54}\u{59}\u{4C}\u{45}", value: "\u{43}\u{6F}\u{70}\u{79}\u{20}\u{53}\u{74}\u{79}\u{6C}\u{65}") }

    /// Hide Fonts
    public static var UIMENU_FORMAT_MENU_FONT_HIDE_FONT_PANEL｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{48}\u{49}\u{44}\u{45}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{50}\u{41}\u{4E}\u{45}\u{4C}", value: "\u{48}\u{69}\u{64}\u{65}\u{20}\u{46}\u{6F}\u{6E}\u{74}\u{73}") }

    /// Paste Style
    public static var UIMENU_FORMAT_MENU_FONT_PASTE_STYLE｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{50}\u{41}\u{53}\u{54}\u{45}\u{5F}\u{53}\u{54}\u{59}\u{4C}\u{45}", value: "\u{50}\u{61}\u{73}\u{74}\u{65}\u{20}\u{53}\u{74}\u{79}\u{6C}\u{65}") }

    /// Show Colors
    public static var UIMENU_FORMAT_MENU_FONT_SHOW_COLOR_PANEL｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{53}\u{48}\u{4F}\u{57}\u{5F}\u{43}\u{4F}\u{4C}\u{4F}\u{52}\u{5F}\u{50}\u{41}\u{4E}\u{45}\u{4C}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{43}\u{6F}\u{6C}\u{6F}\u{72}\u{73}") }

    /// Show Fonts
    public static var UIMENU_FORMAT_MENU_FONT_SHOW_FONT_PANEL｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{53}\u{48}\u{4F}\u{57}\u{5F}\u{46}\u{4F}\u{4E}\u{54}\u{5F}\u{50}\u{41}\u{4E}\u{45}\u{4C}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{46}\u{6F}\u{6E}\u{74}\u{73}") }

    /// Align Left
    public static var UIMENU_FORMAT_MENU_TEXT_ALIGN_LEFT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{41}\u{4C}\u{49}\u{47}\u{4E}\u{5F}\u{4C}\u{45}\u{46}\u{54}", value: "\u{41}\u{6C}\u{69}\u{67}\u{6E}\u{20}\u{4C}\u{65}\u{66}\u{74}") }

    /// Align Right
    public static var UIMENU_FORMAT_MENU_TEXT_ALIGN_RIGHT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{41}\u{4C}\u{49}\u{47}\u{4E}\u{5F}\u{52}\u{49}\u{47}\u{48}\u{54}", value: "\u{41}\u{6C}\u{69}\u{67}\u{6E}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Center
    public static var UIMENU_FORMAT_MENU_TEXT_CENTER｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{43}\u{45}\u{4E}\u{54}\u{45}\u{52}", value: "\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}") }

    /// Justify
    public static var UIMENU_FORMAT_MENU_TEXT_JUSTIFY｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}\u{5F}\u{4D}\u{45}\u{4E}\u{55}\u{5F}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{4A}\u{55}\u{53}\u{54}\u{49}\u{46}\u{59}", value: "\u{4A}\u{75}\u{73}\u{74}\u{69}\u{66}\u{79}") }

    /// Unlocked
    public static var UIStatusBar：_Unlocked｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{49}\u{53}\u{74}\u{61}\u{74}\u{75}\u{73}\u{42}\u{61}\u{72}\u{3A}\u{20}\u{55}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}", value: "\u{55}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}") }

    /// Underline
    public static var UNDERLINE_FOR_UNDO｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{4E}\u{44}\u{45}\u{52}\u{4C}\u{49}\u{4E}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{44}\u{4F}", value: "\u{55}\u{6E}\u{64}\u{65}\u{72}\u{6C}\u{69}\u{6E}\u{65}") }

    /// Undo
    public static var UNDO_BUTTON_TITLE_IN_UNDO_ALERT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{49}\u{4E}\u{5F}\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}", value: "\u{55}\u{6E}\u{64}\u{6F}") }

    /// Undo
    public static var UNDO_TITLE_LABEL_IN_UNDO_ALERT｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{49}\u{4E}\u{5F}\u{55}\u{4E}\u{44}\u{4F}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}", value: "\u{55}\u{6E}\u{64}\u{6F}") }

    /// Underline
    public static var Underline｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{6E}\u{64}\u{65}\u{72}\u{6C}\u{69}\u{6E}\u{65}", value: "\u{55}\u{6E}\u{64}\u{65}\u{72}\u{6C}\u{69}\u{6E}\u{65}") }

    /// Undo
    public static var Undo｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{6E}\u{64}\u{6F}", value: "\u{55}\u{6E}\u{64}\u{6F}") }

    /// Undo and Redo
    public static var Undo_and_Redo｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{6E}\u{64}\u{6F}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{52}\u{65}\u{64}\u{6F}", value: "\u{55}\u{6E}\u{64}\u{6F}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{52}\u{65}\u{64}\u{6F}") }

    /// Undock
    public static var Undock｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{6E}\u{64}\u{6F}\u{63}\u{6B}", value: "\u{55}\u{6E}\u{64}\u{6F}\u{63}\u{6B}") }

    /// Unknown Handoff error
    public static var Unknown_Handoff_error｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{66}\u{66}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}", value: "\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{66}\u{66}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}") }

    /// Unlock
    public static var Unlock｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}", value: "\u{55}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}") }

    /// Unsubscribe
    public static var Unsubscribe｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{6E}\u{73}\u{75}\u{62}\u{73}\u{63}\u{72}\u{69}\u{62}\u{65}", value: "\u{55}\u{6E}\u{73}\u{75}\u{62}\u{73}\u{63}\u{72}\u{69}\u{62}\u{65}") }

    /// Up
    public static var Up｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{70}", value: "\u{55}\u{70}") }

    /// User cancelled waiting for the activity
    public static var User_cancelled_waiting_for_the_activity｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{73}\u{65}\u{72}\u{20}\u{63}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{6C}\u{65}\u{64}\u{20}\u{77}\u{61}\u{69}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}", value: "\u{55}\u{73}\u{65}\u{72}\u{20}\u{63}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{6C}\u{65}\u{64}\u{20}\u{77}\u{61}\u{69}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}") }

    /// User selected another activity, the previous activity is no longer available
    public static var User_selected_another_activity，_the_previous_activity_is_no_longer_available｜UIKitCore: String { Util｜UIKitCore.systemString("\u{55}\u{73}\u{65}\u{72}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{61}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{2C}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{20}\u{61}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}", value: "\u{55}\u{73}\u{65}\u{72}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{61}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{2C}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{20}\u{61}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}") }

    /// Waiting for Handoff to “%@”.
    public static var Waiting_for_Handoff_to_＇＇％＠＇＇．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{57}\u{61}\u{69}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{66}\u{66}\u{20}\u{74}\u{6F}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}", value: "\u{57}\u{61}\u{69}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{66}\u{66}\u{20}\u{74}\u{6F}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// Wireless Printing
    public static var Wireless_Printing｜UIKitCore: String { Util｜UIKitCore.systemString("\u{57}\u{69}\u{72}\u{65}\u{6C}\u{65}\u{73}\u{73}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}", value: "\u{57}\u{69}\u{72}\u{65}\u{6C}\u{65}\u{73}\u{73}\u{20}\u{50}\u{72}\u{69}\u{6E}\u{74}\u{69}\u{6E}\u{67}") }

    /// Without the proper password, you do not have permission to print this document.
    public static var Without_the_proper_password，_you_do_not_have_permission_to_print_this_document．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{57}\u{69}\u{74}\u{68}\u{6F}\u{75}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{6F}\u{70}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{2C}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{64}\u{6F}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}", value: "\u{57}\u{69}\u{74}\u{68}\u{6F}\u{75}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{6F}\u{70}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{2C}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{64}\u{6F}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2E}") }

    /// You can enable access in Privacy Settings.
    public static var You_can_enable_access_in_Privacy_Settings．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{65}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{50}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2E}", value: "\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{65}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{50}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2E}") }

    /// Your changes will be automatically saved if you unlock.
    public static var Your_changes_will_be_automatically_saved_if_you_unlock．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{59}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{73}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{61}\u{75}\u{74}\u{6F}\u{6D}\u{61}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{6C}\u{79}\u{20}\u{73}\u{61}\u{76}\u{65}\u{64}\u{20}\u{69}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{75}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{2E}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{73}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{61}\u{75}\u{74}\u{6F}\u{6D}\u{61}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{6C}\u{79}\u{20}\u{73}\u{61}\u{76}\u{65}\u{64}\u{20}\u{69}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{75}\u{6E}\u{6C}\u{6F}\u{63}\u{6B}\u{2E}") }

    /// Your document cannot be saved.
    public static var Your_document_cannot_be_saved．｜UIKitCore: String { Util｜UIKitCore.systemString("\u{59}\u{6F}\u{75}\u{72}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{73}\u{61}\u{76}\u{65}\u{64}\u{2E}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{73}\u{61}\u{76}\u{65}\u{64}\u{2E}") }

    /// Cancel
    public static var dragging．dropAlertCancelButton｜UIKitCore: String { Util｜UIKitCore.systemString("\u{64}\u{72}\u{61}\u{67}\u{67}\u{69}\u{6E}\u{67}\u{2E}\u{64}\u{72}\u{6F}\u{70}\u{41}\u{6C}\u{65}\u{72}\u{74}\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Emoji
    public static var emoji｜UIKitCore: String { Util｜UIKitCore.systemString("\u{65}\u{6D}\u{6F}\u{6A}\u{69}", value: "\u{45}\u{6D}\u{6F}\u{6A}\u{69}") }

    /// hours
    public static var hour［plural］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{68}\u{6F}\u{75}\u{72}\u{5B}\u{70}\u{6C}\u{75}\u{72}\u{61}\u{6C}\u{5D}", value: "\u{68}\u{6F}\u{75}\u{72}\u{73}") }

    /// hour
    public static var hour［singular］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{68}\u{6F}\u{75}\u{72}\u{5B}\u{73}\u{69}\u{6E}\u{67}\u{75}\u{6C}\u{61}\u{72}\u{5D}", value: "\u{68}\u{6F}\u{75}\u{72}") }

    /// hours
    public static var hour［zero］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{68}\u{6F}\u{75}\u{72}\u{5B}\u{7A}\u{65}\u{72}\u{6F}\u{5D}", value: "\u{68}\u{6F}\u{75}\u{72}\u{73}") }

    /// min
    public static var min［plural］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{6D}\u{69}\u{6E}\u{5B}\u{70}\u{6C}\u{75}\u{72}\u{61}\u{6C}\u{5D}", value: "\u{6D}\u{69}\u{6E}") }

    /// min
    public static var min［singular］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{6D}\u{69}\u{6E}\u{5B}\u{73}\u{69}\u{6E}\u{67}\u{75}\u{6C}\u{61}\u{72}\u{5D}", value: "\u{6D}\u{69}\u{6E}") }

    /// min
    public static var min［zero］｜UIKitCore: String { Util｜UIKitCore.systemString("\u{6D}\u{69}\u{6E}\u{5B}\u{7A}\u{65}\u{72}\u{6F}\u{5D}", value: "\u{6D}\u{69}\u{6E}") }

    /// passcode
    public static var passcode｜UIKitCore: String { Util｜UIKitCore.systemString("\u{70}\u{61}\u{73}\u{73}\u{63}\u{6F}\u{64}\u{65}", value: "\u{70}\u{61}\u{73}\u{73}\u{63}\u{6F}\u{64}\u{65}") }

    /// space
    public static var space｜UIKitCore: String { Util｜UIKitCore.systemString("\u{73}\u{70}\u{61}\u{63}\u{65}", value: "\u{73}\u{70}\u{61}\u{63}\u{65}") }

    /// to
    public static var to｜UIKitCore: String { Util｜UIKitCore.systemString("\u{74}\u{6F}", value: "\u{74}\u{6F}") }

    /// “%@” Would Like To Use Your Current Location
    public static var ＇＇％＠＇＇_Would_Like_To_Use_Your_Current_Location｜UIKitCore: String { Util｜UIKitCore.systemString("\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{57}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{4C}\u{69}\u{6B}\u{65}\u{20}\u{54}\u{6F}\u{20}\u{55}\u{73}\u{65}\u{20}\u{59}\u{6F}\u{75}\u{72}\u{20}\u{43}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{57}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{4C}\u{69}\u{6B}\u{65}\u{20}\u{54}\u{6F}\u{20}\u{55}\u{73}\u{65}\u{20}\u{59}\u{6F}\u{75}\u{72}\u{20}\u{43}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{20}\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

}

// MARK: - UIKitCore Utilities

@available(iOS 2.0, *)
enum Util｜UIKitCore {

    /// For testing: The preferred localization for UIKitCore strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in UIKitCore framework
    private static let availableLocalizations = ["Dutch", "English", "French", "German", "Italian", "Japanese", "Spanish", "ar", "ca", "cs", "da", "el", "en_AU", "en_GB", "es_419", "fi", "fr_CA", "he", "hi", "hr", "hu", "id", "ko", "ms", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the UIKitCore string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "Dutch": return Dutch｜UIKitCore
        case "English": return English｜UIKitCore
        case "French": return French｜UIKitCore
        case "German": return German｜UIKitCore
        case "Italian": return Italian｜UIKitCore
        case "Japanese": return Japanese｜UIKitCore
        case "Spanish": return Spanish｜UIKitCore
        case "ar": return ar｜UIKitCore
        case "ca": return ca｜UIKitCore
        case "cs": return cs｜UIKitCore
        case "da": return da｜UIKitCore
        case "el": return el｜UIKitCore
        case "en_AU": return en_AU｜UIKitCore
        case "en_GB": return en_GB｜UIKitCore
        case "es_419": return es_419｜UIKitCore
        case "fi": return fi｜UIKitCore
        case "fr_CA": return fr_CA｜UIKitCore
        case "he": return he｜UIKitCore
        case "hi": return hi｜UIKitCore
        case "hr": return hr｜UIKitCore
        case "hu": return hu｜UIKitCore
        case "id": return id｜UIKitCore
        case "ko": return ko｜UIKitCore
        case "ms": return ms｜UIKitCore
        case "no": return no｜UIKitCore
        case "pl": return pl｜UIKitCore
        case "pt": return pt｜UIKitCore
        case "pt_PT": return pt_PT｜UIKitCore
        case "ro": return ro｜UIKitCore
        case "ru": return ru｜UIKitCore
        case "sk": return sk｜UIKitCore
        case "sv": return sv｜UIKitCore
        case "th": return th｜UIKitCore
        case "tr": return tr｜UIKitCore
        case "uk": return uk｜UIKitCore
        case "vi": return vi｜UIKitCore
        case "zh_CN": return zh_CN｜UIKitCore
        case "zh_HK": return zh_HK｜UIKitCore
        case "zh_TW": return zh_TW｜UIKitCore
        default: return nil
        }
    }

    /// Localized bundle for Dutch strings. Kept static so that it's loaded lazily.
    private static let Dutch｜UIKitCore = loadBundle(for: "Dutch")

    /// Localized bundle for English strings. Kept static so that it's loaded lazily.
    private static let English｜UIKitCore = loadBundle(for: "English")

    /// Localized bundle for French strings. Kept static so that it's loaded lazily.
    private static let French｜UIKitCore = loadBundle(for: "French")

    /// Localized bundle for German strings. Kept static so that it's loaded lazily.
    private static let German｜UIKitCore = loadBundle(for: "German")

    /// Localized bundle for Italian strings. Kept static so that it's loaded lazily.
    private static let Italian｜UIKitCore = loadBundle(for: "Italian")

    /// Localized bundle for Japanese strings. Kept static so that it's loaded lazily.
    private static let Japanese｜UIKitCore = loadBundle(for: "Japanese")

    /// Localized bundle for Spanish strings. Kept static so that it's loaded lazily.
    private static let Spanish｜UIKitCore = loadBundle(for: "Spanish")

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜UIKitCore = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜UIKitCore = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜UIKitCore = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜UIKitCore = loadBundle(for: "da")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜UIKitCore = loadBundle(for: "el")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜UIKitCore = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜UIKitCore = loadBundle(for: "en_GB")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜UIKitCore = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜UIKitCore = loadBundle(for: "fi")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜UIKitCore = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜UIKitCore = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜UIKitCore = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜UIKitCore = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜UIKitCore = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜UIKitCore = loadBundle(for: "id")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜UIKitCore = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜UIKitCore = loadBundle(for: "ms")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜UIKitCore = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜UIKitCore = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜UIKitCore = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜UIKitCore = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜UIKitCore = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜UIKitCore = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜UIKitCore = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜UIKitCore = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜UIKitCore = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜UIKitCore = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜UIKitCore = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜UIKitCore = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜UIKitCore = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜UIKitCore = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜UIKitCore = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        Bundle(for: UIKit.UIView.self)
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
