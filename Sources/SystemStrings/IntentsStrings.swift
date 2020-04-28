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
import Intents

// MARK: - Intents Strings

@available(iOS 10.0, *)
extension String {

    /// %1$@ by %2$@
    public static var ％1$＠_by_％2$＠｜Intents: String { Util｜Intents.systemString("\u{25}\u{31}\u{24}\u{40}\u{20}\u{62}\u{79}\u{20}\u{25}\u{32}\u{24}\u{40}", value: "\u{25}\u{31}\u{24}\u{40}\u{20}\u{62}\u{79}\u{20}\u{25}\u{32}\u{24}\u{40}") }

    /// %@, and %@
    public static var ％＠_and_％＠_（three_or_more_end_format）｜Intents: String { Util｜Intents.systemString("\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{25}\u{40}\u{20}\u{28}\u{74}\u{68}\u{72}\u{65}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{65}\u{6E}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{29}", value: "\u{25}\u{40}\u{2C}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{25}\u{40}") }

    /// %@ and %@
    public static var ％＠_and_％＠_（two_elements_format）｜Intents: String { Util｜Intents.systemString("\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{25}\u{40}\u{20}\u{28}\u{74}\u{77}\u{6F}\u{20}\u{65}\u{6C}\u{65}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{29}", value: "\u{25}\u{40}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{25}\u{40}") }

    /// %@, %@
    public static var ％＠，_％＠_（three_or_more_middle_format）｜Intents: String { Util｜Intents.systemString("\u{25}\u{40}\u{2C}\u{20}\u{25}\u{40}\u{20}\u{28}\u{74}\u{68}\u{72}\u{65}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{6D}\u{69}\u{64}\u{64}\u{6C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{29}", value: "\u{25}\u{40}\u{2C}\u{20}\u{25}\u{40}") }

    /// %@, %@
    public static var ％＠，_％＠_（three_or_more_start_format）｜Intents: String { Util｜Intents.systemString("\u{25}\u{40}\u{2C}\u{20}\u{25}\u{40}\u{20}\u{28}\u{74}\u{68}\u{72}\u{65}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{29}", value: "\u{25}\u{40}\u{2C}\u{20}\u{25}\u{40}") }

    /// Add
    public static var Add｜Intents: String { Util｜Intents.systemString("\u{41}\u{64}\u{64}", value: "\u{41}\u{64}\u{64}") }

    /// Add Data
    public static var AddData｜Intents: String { Util｜Intents.systemString("\u{41}\u{64}\u{64}\u{44}\u{61}\u{74}\u{61}", value: "\u{41}\u{64}\u{64}\u{20}\u{44}\u{61}\u{74}\u{61}") }

    /// Arriving: %@
    public static var Arriving：_％＠｜Intents: String { Util｜Intents.systemString("\u{41}\u{72}\u{72}\u{69}\u{76}\u{69}\u{6E}\u{67}\u{3A}\u{20}\u{25}\u{40}", value: "\u{41}\u{72}\u{72}\u{69}\u{76}\u{69}\u{6E}\u{67}\u{3A}\u{20}\u{25}\u{40}") }

    /// Book
    public static var Book｜Intents: String { Util｜Intents.systemString("\u{42}\u{6F}\u{6F}\u{6B}", value: "\u{42}\u{6F}\u{6F}\u{6B}") }

    /// Buy
    public static var Buy｜Intents: String { Util｜Intents.systemString("\u{42}\u{75}\u{79}", value: "\u{42}\u{75}\u{79}") }

    /// Call
    public static var Call｜Intents: String { Util｜Intents.systemString("\u{43}\u{61}\u{6C}\u{6C}", value: "\u{43}\u{61}\u{6C}\u{6C}") }

    /// Check In
    public static var CheckIn｜Intents: String { Util｜Intents.systemString("\u{43}\u{68}\u{65}\u{63}\u{6B}\u{49}\u{6E}", value: "\u{43}\u{68}\u{65}\u{63}\u{6B}\u{20}\u{49}\u{6E}") }

    /// Just to confirm, you wanted ‘${__PARAMETER_NAME__}’?
    public static var ConfirmationPromptDialog｜Intents: String { Util｜Intents.systemString("\u{43}\u{6F}\u{6E}\u{66}\u{69}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{50}\u{72}\u{6F}\u{6D}\u{70}\u{74}\u{44}\u{69}\u{61}\u{6C}\u{6F}\u{67}", value: "\u{4A}\u{75}\u{73}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{66}\u{69}\u{72}\u{6D}\u{2C}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{65}\u{64}\u{20}\u{2018}\u{24}\u{7B}\u{5F}\u{5F}\u{50}\u{41}\u{52}\u{41}\u{4D}\u{45}\u{54}\u{45}\u{52}\u{5F}\u{4E}\u{41}\u{4D}\u{45}\u{5F}\u{5F}\u{7D}\u{2019}\u{3F}") }

    /// Create
    public static var Create｜Intents: String { Util｜Intents.systemString("\u{43}\u{72}\u{65}\u{61}\u{74}\u{65}", value: "\u{43}\u{72}\u{65}\u{61}\u{74}\u{65}") }

    /// %#@count@ matching ‘${__PARAMETER_NAME__}’.
    public static var DisambiguationIntroductionPromptDialog｜Intents: String { Util｜Intents.systemString("\u{44}\u{69}\u{73}\u{61}\u{6D}\u{62}\u{69}\u{67}\u{75}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{49}\u{6E}\u{74}\u{72}\u{6F}\u{64}\u{75}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{50}\u{72}\u{6F}\u{6D}\u{70}\u{74}\u{44}\u{69}\u{61}\u{6C}\u{6F}\u{67}", value: "\u{25}\u{23}\u{40}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{40}\u{20}\u{6D}\u{61}\u{74}\u{63}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{2018}\u{24}\u{7B}\u{5F}\u{5F}\u{50}\u{41}\u{52}\u{41}\u{4D}\u{45}\u{54}\u{45}\u{52}\u{5F}\u{4E}\u{41}\u{4D}\u{45}\u{5F}\u{5F}\u{7D}\u{2019}\u{2E}") }

    /// Which one?
    public static var DisambiguationSelectionPromptDialog｜Intents: String { Util｜Intents.systemString("\u{44}\u{69}\u{73}\u{61}\u{6D}\u{62}\u{69}\u{67}\u{75}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{50}\u{72}\u{6F}\u{6D}\u{70}\u{74}\u{44}\u{69}\u{61}\u{6C}\u{6F}\u{67}", value: "\u{57}\u{68}\u{69}\u{63}\u{68}\u{20}\u{6F}\u{6E}\u{65}\u{3F}") }

    /// Dislike
    public static var Dislike｜Intents: String { Util｜Intents.systemString("\u{44}\u{69}\u{73}\u{6C}\u{69}\u{6B}\u{65}", value: "\u{44}\u{69}\u{73}\u{6C}\u{69}\u{6B}\u{65}") }

    /// Do
    public static var Do｜Intents: String { Util｜Intents.systemString("\u{44}\u{6F}", value: "\u{44}\u{6F}") }

    /// Download
    public static var Download｜Intents: String { Util｜Intents.systemString("\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}") }

    /// FaceTime %@
    public static var FaceTime_％＠｜Intents: String { Util｜Intents.systemString("\u{46}\u{61}\u{63}\u{65}\u{54}\u{69}\u{6D}\u{65}\u{20}\u{25}\u{40}", value: "\u{46}\u{61}\u{63}\u{65}\u{54}\u{69}\u{6D}\u{65}\u{20}\u{25}\u{40}") }

    /// FaceTime Audio
    public static var FaceTime_Audio｜Intents: String { Util｜Intents.systemString("\u{46}\u{61}\u{63}\u{65}\u{54}\u{69}\u{6D}\u{65}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}", value: "\u{46}\u{61}\u{63}\u{65}\u{54}\u{69}\u{6D}\u{65}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}") }

    /// Filter
    public static var Filter｜Intents: String { Util｜Intents.systemString("\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}", value: "\u{46}\u{69}\u{6C}\u{74}\u{65}\u{72}") }

    /// Find
    public static var Find｜Intents: String { Util｜Intents.systemString("\u{46}\u{69}\u{6E}\u{64}", value: "\u{46}\u{69}\u{6E}\u{64}") }

    /// Get
    public static var Get｜Intents: String { Util｜Intents.systemString("\u{47}\u{65}\u{74}", value: "\u{47}\u{65}\u{74}") }

    /// Go
    public static var Go｜Intents: String { Util｜Intents.systemString("\u{47}\u{6F}", value: "\u{47}\u{6F}") }

    /// Leaving: %@
    public static var Leaving：_％＠｜Intents: String { Util｜Intents.systemString("\u{4C}\u{65}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{3A}\u{20}\u{25}\u{40}", value: "\u{4C}\u{65}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{3A}\u{20}\u{25}\u{40}") }

    /// Like
    public static var Like｜Intents: String { Util｜Intents.systemString("\u{4C}\u{69}\u{6B}\u{65}", value: "\u{4C}\u{69}\u{6B}\u{65}") }

    /// Log
    public static var Log｜Intents: String { Util｜Intents.systemString("\u{4C}\u{6F}\u{67}", value: "\u{4C}\u{6F}\u{67}") }

    /// Open
    public static var Open｜Intents: String { Util｜Intents.systemString("\u{4F}\u{70}\u{65}\u{6E}", value: "\u{4F}\u{70}\u{65}\u{6E}") }

    /// Order
    public static var Order｜Intents: String { Util｜Intents.systemString("\u{4F}\u{72}\u{64}\u{65}\u{72}", value: "\u{4F}\u{72}\u{64}\u{65}\u{72}") }

    /// Pay
    public static var Pay｜Intents: String { Util｜Intents.systemString("\u{50}\u{61}\u{79}", value: "\u{50}\u{61}\u{79}") }

    /// Play
    public static var Play｜Intents: String { Util｜Intents.systemString("\u{50}\u{6C}\u{61}\u{79}", value: "\u{50}\u{6C}\u{61}\u{79}") }

    /// Play %@ radio station
    public static var Play_％＠_radio_station｜Intents: String { Util｜Intents.systemString("\u{50}\u{6C}\u{61}\u{79}\u{20}\u{25}\u{40}\u{20}\u{72}\u{61}\u{64}\u{69}\u{6F}\u{20}\u{73}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}", value: "\u{50}\u{6C}\u{61}\u{79}\u{20}\u{25}\u{40}\u{20}\u{72}\u{61}\u{64}\u{69}\u{6F}\u{20}\u{73}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Play Sound
    public static var Play_Sound｜Intents: String { Util｜Intents.systemString("\u{50}\u{6C}\u{61}\u{79}\u{20}\u{53}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{50}\u{6C}\u{61}\u{79}\u{20}\u{53}\u{6F}\u{75}\u{6E}\u{64}") }

    /// Post
    public static var Post｜Intents: String { Util｜Intents.systemString("\u{50}\u{6F}\u{73}\u{74}", value: "\u{50}\u{6F}\u{73}\u{74}") }

    /// Request
    public static var Request｜Intents: String { Util｜Intents.systemString("\u{52}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}", value: "\u{52}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}") }

    /// Resume %@ radio station
    public static var Resume_％＠_radio_station｜Intents: String { Util｜Intents.systemString("\u{52}\u{65}\u{73}\u{75}\u{6D}\u{65}\u{20}\u{25}\u{40}\u{20}\u{72}\u{61}\u{64}\u{69}\u{6F}\u{20}\u{73}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}", value: "\u{52}\u{65}\u{73}\u{75}\u{6D}\u{65}\u{20}\u{25}\u{40}\u{20}\u{72}\u{61}\u{64}\u{69}\u{6F}\u{20}\u{73}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Run
    public static var Run｜Intents: String { Util｜Intents.systemString("\u{52}\u{75}\u{6E}", value: "\u{52}\u{75}\u{6E}") }

    /// Run %@
    public static var Run_％＠｜Intents: String { Util｜Intents.systemString("\u{52}\u{75}\u{6E}\u{20}\u{25}\u{40}", value: "\u{52}\u{75}\u{6E}\u{20}\u{25}\u{40}") }

    /// Search
    public static var Search｜Intents: String { Util｜Intents.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}") }

    /// Send
    public static var Send｜Intents: String { Util｜Intents.systemString("\u{53}\u{65}\u{6E}\u{64}", value: "\u{53}\u{65}\u{6E}\u{64}") }

    /// Set
    public static var Set｜Intents: String { Util｜Intents.systemString("\u{53}\u{65}\u{74}", value: "\u{53}\u{65}\u{74}") }

    /// Share
    public static var Share｜Intents: String { Util｜Intents.systemString("\u{53}\u{68}\u{61}\u{72}\u{65}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Start
    public static var Start｜Intents: String { Util｜Intents.systemString("\u{53}\u{74}\u{61}\u{72}\u{74}", value: "\u{53}\u{74}\u{61}\u{72}\u{74}") }

    /// Start
    public static var StartNavigation｜Intents: String { Util｜Intents.systemString("\u{53}\u{74}\u{61}\u{72}\u{74}\u{4E}\u{61}\u{76}\u{69}\u{67}\u{61}\u{74}\u{69}\u{6F}\u{6E}", value: "\u{53}\u{74}\u{61}\u{72}\u{74}") }

    /// Turn On / Turn Off
    public static var Toggle｜Intents: String { Util｜Intents.systemString("\u{54}\u{6F}\u{67}\u{67}\u{6C}\u{65}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{6E}\u{20}\u{2F}\u{20}\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{66}\u{66}") }

    /// Turn Off
    public static var Turn_Off｜Intents: String { Util｜Intents.systemString("\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{66}\u{66}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{66}\u{66}") }

    /// Turn On
    public static var Turn_On｜Intents: String { Util｜Intents.systemString("\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{6E}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{6E}") }

    /// View
    public static var View｜Intents: String { Util｜Intents.systemString("\u{56}\u{69}\u{65}\u{77}", value: "\u{56}\u{69}\u{65}\u{77}") }

    /// an image
    public static var an_image｜Intents: String { Util｜Intents.systemString("\u{61}\u{6E}\u{20}\u{69}\u{6D}\u{61}\u{67}\u{65}", value: "\u{61}\u{6E}\u{20}\u{69}\u{6D}\u{61}\u{67}\u{65}") }

    /// audible
    public static var audible｜Intents: String { Util｜Intents.systemString("\u{61}\u{75}\u{64}\u{69}\u{62}\u{6C}\u{65}", value: "\u{61}\u{75}\u{64}\u{69}\u{62}\u{6C}\u{65}") }

    /// bus
    public static var bus｜Intents: String { Util｜Intents.systemString("\u{62}\u{75}\u{73}", value: "\u{62}\u{75}\u{73}") }

    /// home
    public static var com．apple．intents．PersonHandleLabel．Home｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{50}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{48}\u{61}\u{6E}\u{64}\u{6C}\u{65}\u{4C}\u{61}\u{62}\u{65}\u{6C}\u{2E}\u{48}\u{6F}\u{6D}\u{65}", value: "\u{68}\u{6F}\u{6D}\u{65}") }

    /// home fax
    public static var com．apple．intents．PersonHandleLabel．HomeFax｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{50}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{48}\u{61}\u{6E}\u{64}\u{6C}\u{65}\u{4C}\u{61}\u{62}\u{65}\u{6C}\u{2E}\u{48}\u{6F}\u{6D}\u{65}\u{46}\u{61}\u{78}", value: "\u{68}\u{6F}\u{6D}\u{65}\u{20}\u{66}\u{61}\u{78}") }

    /// main
    public static var com．apple．intents．PersonHandleLabel．Main｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{50}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{48}\u{61}\u{6E}\u{64}\u{6C}\u{65}\u{4C}\u{61}\u{62}\u{65}\u{6C}\u{2E}\u{4D}\u{61}\u{69}\u{6E}", value: "\u{6D}\u{61}\u{69}\u{6E}") }

    /// mobile
    public static var com．apple．intents．PersonHandleLabel．Mobile｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{50}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{48}\u{61}\u{6E}\u{64}\u{6C}\u{65}\u{4C}\u{61}\u{62}\u{65}\u{6C}\u{2E}\u{4D}\u{6F}\u{62}\u{69}\u{6C}\u{65}", value: "\u{6D}\u{6F}\u{62}\u{69}\u{6C}\u{65}") }

    /// other
    public static var com．apple．intents．PersonHandleLabel．Other｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{50}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{48}\u{61}\u{6E}\u{64}\u{6C}\u{65}\u{4C}\u{61}\u{62}\u{65}\u{6C}\u{2E}\u{4F}\u{74}\u{68}\u{65}\u{72}", value: "\u{6F}\u{74}\u{68}\u{65}\u{72}") }

    /// pager
    public static var com．apple．intents．PersonHandleLabel．Pager｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{50}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{48}\u{61}\u{6E}\u{64}\u{6C}\u{65}\u{4C}\u{61}\u{62}\u{65}\u{6C}\u{2E}\u{50}\u{61}\u{67}\u{65}\u{72}", value: "\u{70}\u{61}\u{67}\u{65}\u{72}") }

    /// work
    public static var com．apple．intents．PersonHandleLabel．Work｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{50}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{48}\u{61}\u{6E}\u{64}\u{6C}\u{65}\u{4C}\u{61}\u{62}\u{65}\u{6C}\u{2E}\u{57}\u{6F}\u{72}\u{6B}", value: "\u{77}\u{6F}\u{72}\u{6B}") }

    /// work fax
    public static var com．apple．intents．PersonHandleLabel．WorkFax｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{50}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{48}\u{61}\u{6E}\u{64}\u{6C}\u{65}\u{4C}\u{61}\u{62}\u{65}\u{6C}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{46}\u{61}\u{78}", value: "\u{77}\u{6F}\u{72}\u{6B}\u{20}\u{66}\u{61}\u{78}") }

    /// iPhone
    public static var com．apple．intents．PersonHandleLabel．iPhone｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{50}\u{65}\u{72}\u{73}\u{6F}\u{6E}\u{48}\u{61}\u{6E}\u{64}\u{6C}\u{65}\u{4C}\u{61}\u{62}\u{65}\u{6C}\u{2E}\u{69}\u{50}\u{68}\u{6F}\u{6E}\u{65}", value: "\u{69}\u{50}\u{68}\u{6F}\u{6E}\u{65}") }

    /// open-ended
    public static var com．apple．intents．WorkoutIsOpenEnded｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{49}\u{73}\u{4F}\u{70}\u{65}\u{6E}\u{45}\u{6E}\u{64}\u{65}\u{64}", value: "\u{6F}\u{70}\u{65}\u{6E}\u{2D}\u{65}\u{6E}\u{64}\u{65}\u{64}") }

    /// Crosstraining
    public static var com．apple．intents．WorkoutNameIdentifier．Crosstraining｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{43}\u{72}\u{6F}\u{73}\u{73}\u{74}\u{72}\u{61}\u{69}\u{6E}\u{69}\u{6E}\u{67}", value: "\u{43}\u{72}\u{6F}\u{73}\u{73}\u{74}\u{72}\u{61}\u{69}\u{6E}\u{69}\u{6E}\u{67}") }

    /// Cycle
    public static var com．apple．intents．WorkoutNameIdentifier．Cycle｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{43}\u{79}\u{63}\u{6C}\u{65}", value: "\u{43}\u{79}\u{63}\u{6C}\u{65}") }

    /// Dance
    public static var com．apple．intents．WorkoutNameIdentifier．Dance｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{44}\u{61}\u{6E}\u{63}\u{65}", value: "\u{44}\u{61}\u{6E}\u{63}\u{65}") }

    /// Elliptical
    public static var com．apple．intents．WorkoutNameIdentifier．Elliptical｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{45}\u{6C}\u{6C}\u{69}\u{70}\u{74}\u{69}\u{63}\u{61}\u{6C}", value: "\u{45}\u{6C}\u{6C}\u{69}\u{70}\u{74}\u{69}\u{63}\u{61}\u{6C}") }

    /// Exercise
    public static var com．apple．intents．WorkoutNameIdentifier．Exercise｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{45}\u{78}\u{65}\u{72}\u{63}\u{69}\u{73}\u{65}", value: "\u{45}\u{78}\u{65}\u{72}\u{63}\u{69}\u{73}\u{65}") }

    /// High Intensity Interval Training
    public static var com．apple．intents．WorkoutNameIdentifier．HighIntensityIntervalTraining｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{48}\u{69}\u{67}\u{68}\u{49}\u{6E}\u{74}\u{65}\u{6E}\u{73}\u{69}\u{74}\u{79}\u{49}\u{6E}\u{74}\u{65}\u{72}\u{76}\u{61}\u{6C}\u{54}\u{72}\u{61}\u{69}\u{6E}\u{69}\u{6E}\u{67}", value: "\u{48}\u{69}\u{67}\u{68}\u{20}\u{49}\u{6E}\u{74}\u{65}\u{6E}\u{73}\u{69}\u{74}\u{79}\u{20}\u{49}\u{6E}\u{74}\u{65}\u{72}\u{76}\u{61}\u{6C}\u{20}\u{54}\u{72}\u{61}\u{69}\u{6E}\u{69}\u{6E}\u{67}") }

    /// Hike
    public static var com．apple．intents．WorkoutNameIdentifier．Hike｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{48}\u{69}\u{6B}\u{65}", value: "\u{48}\u{69}\u{6B}\u{65}") }

    /// Indoor Cycle
    public static var com．apple．intents．WorkoutNameIdentifier．Indoorcycle｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{49}\u{6E}\u{64}\u{6F}\u{6F}\u{72}\u{63}\u{79}\u{63}\u{6C}\u{65}", value: "\u{49}\u{6E}\u{64}\u{6F}\u{6F}\u{72}\u{20}\u{43}\u{79}\u{63}\u{6C}\u{65}") }

    /// Indoor Run
    public static var com．apple．intents．WorkoutNameIdentifier．Indoorrun｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{49}\u{6E}\u{64}\u{6F}\u{6F}\u{72}\u{72}\u{75}\u{6E}", value: "\u{49}\u{6E}\u{64}\u{6F}\u{6F}\u{72}\u{20}\u{52}\u{75}\u{6E}") }

    /// Indoor Walk
    public static var com．apple．intents．WorkoutNameIdentifier．Indoorwalk｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{49}\u{6E}\u{64}\u{6F}\u{6F}\u{72}\u{77}\u{61}\u{6C}\u{6B}", value: "\u{49}\u{6E}\u{64}\u{6F}\u{6F}\u{72}\u{20}\u{57}\u{61}\u{6C}\u{6B}") }

    /// Move
    public static var com．apple．intents．WorkoutNameIdentifier．Move｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{4D}\u{6F}\u{76}\u{65}", value: "\u{4D}\u{6F}\u{76}\u{65}") }

    /// Other
    public static var com．apple．intents．WorkoutNameIdentifier．Other｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{4F}\u{74}\u{68}\u{65}\u{72}", value: "\u{4F}\u{74}\u{68}\u{65}\u{72}") }

    /// Rower
    public static var com．apple．intents．WorkoutNameIdentifier．Rower｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{52}\u{6F}\u{77}\u{65}\u{72}", value: "\u{52}\u{6F}\u{77}\u{65}\u{72}") }

    /// Run
    public static var com．apple．intents．WorkoutNameIdentifier．Run｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{52}\u{75}\u{6E}", value: "\u{52}\u{75}\u{6E}") }

    /// Sit
    public static var com．apple．intents．WorkoutNameIdentifier．Sit｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{53}\u{69}\u{74}", value: "\u{53}\u{69}\u{74}") }

    /// Stairs
    public static var com．apple．intents．WorkoutNameIdentifier．Stairs｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{53}\u{74}\u{61}\u{69}\u{72}\u{73}", value: "\u{53}\u{74}\u{61}\u{69}\u{72}\u{73}") }

    /// Stand
    public static var com．apple．intents．WorkoutNameIdentifier．Stand｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{53}\u{74}\u{61}\u{6E}\u{64}", value: "\u{53}\u{74}\u{61}\u{6E}\u{64}") }

    /// Steps
    public static var com．apple．intents．WorkoutNameIdentifier．Steps｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{53}\u{74}\u{65}\u{70}\u{73}", value: "\u{53}\u{74}\u{65}\u{70}\u{73}") }

    /// Swim
    public static var com．apple．intents．WorkoutNameIdentifier．Swim｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{53}\u{77}\u{69}\u{6D}", value: "\u{53}\u{77}\u{69}\u{6D}") }

    /// Walk
    public static var com．apple．intents．WorkoutNameIdentifier．Walk｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{57}\u{61}\u{6C}\u{6B}", value: "\u{57}\u{61}\u{6C}\u{6B}") }

    /// Yoga
    public static var com．apple．intents．WorkoutNameIdentifier．Yoga｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6D}\u{2E}\u{61}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{69}\u{6E}\u{74}\u{65}\u{6E}\u{74}\u{73}\u{2E}\u{57}\u{6F}\u{72}\u{6B}\u{6F}\u{75}\u{74}\u{4E}\u{61}\u{6D}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{2E}\u{59}\u{6F}\u{67}\u{61}", value: "\u{59}\u{6F}\u{67}\u{61}") }

    /// contact
    public static var contact｜Intents: String { Util｜Intents.systemString("\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}", value: "\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}") }

    /// indoor
    public static var indoor｜Intents: String { Util｜Intents.systemString("\u{69}\u{6E}\u{64}\u{6F}\u{6F}\u{72}", value: "\u{69}\u{6E}\u{64}\u{6F}\u{6F}\u{72}") }

    /// library
    public static var library｜Intents: String { Util｜Intents.systemString("\u{6C}\u{69}\u{62}\u{72}\u{61}\u{72}\u{79}", value: "\u{6C}\u{69}\u{62}\u{72}\u{61}\u{72}\u{79}") }

    /// outdoor
    public static var outdoor｜Intents: String { Util｜Intents.systemString("\u{6F}\u{75}\u{74}\u{64}\u{6F}\u{6F}\u{72}", value: "\u{6F}\u{75}\u{74}\u{64}\u{6F}\u{6F}\u{72}") }

    /// request payment
    public static var request_payment｜Intents: String { Util｜Intents.systemString("\u{72}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}\u{20}\u{70}\u{61}\u{79}\u{6D}\u{65}\u{6E}\u{74}", value: "\u{72}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}\u{20}\u{70}\u{61}\u{79}\u{6D}\u{65}\u{6E}\u{74}") }

    /// send payment
    public static var send_payment｜Intents: String { Util｜Intents.systemString("\u{73}\u{65}\u{6E}\u{64}\u{20}\u{70}\u{61}\u{79}\u{6D}\u{65}\u{6E}\u{74}", value: "\u{73}\u{65}\u{6E}\u{64}\u{20}\u{70}\u{61}\u{79}\u{6D}\u{65}\u{6E}\u{74}") }

    /// sleep 
    public static var sleep_timer｜Intents: String { Util｜Intents.systemString("\u{73}\u{6C}\u{65}\u{65}\u{70}\u{20}\u{74}\u{69}\u{6D}\u{65}\u{72}", value: "\u{73}\u{6C}\u{65}\u{65}\u{70}\u{20}") }

    /// subway
    public static var subway｜Intents: String { Util｜Intents.systemString("\u{73}\u{75}\u{62}\u{77}\u{61}\u{79}", value: "\u{73}\u{75}\u{62}\u{77}\u{61}\u{79}") }

    /// transit
    public static var transit｜Intents: String { Util｜Intents.systemString("\u{74}\u{72}\u{61}\u{6E}\u{73}\u{69}\u{74}", value: "\u{74}\u{72}\u{61}\u{6E}\u{73}\u{69}\u{74}") }

    /// visible
    public static var visible｜Intents: String { Util｜Intents.systemString("\u{76}\u{69}\u{73}\u{69}\u{62}\u{6C}\u{65}", value: "\u{76}\u{69}\u{73}\u{69}\u{62}\u{6C}\u{65}") }

    /// “%@”
    public static var ＇＇％＠＇＇｜Intents: String { Util｜Intents.systemString("\u{201C}\u{25}\u{40}\u{201D}", value: "\u{201C}\u{25}\u{40}\u{201D}") }

}

// MARK: - Intents Utilities

@available(iOS 10.0, *)
enum Util｜Intents {

    /// For testing: The preferred localization for Intents strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in Intents framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the Intents string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜Intents
        case "ca": return ca｜Intents
        case "cs": return cs｜Intents
        case "da": return da｜Intents
        case "de": return de｜Intents
        case "el": return el｜Intents
        case "en": return en｜Intents
        case "en_AU": return en_AU｜Intents
        case "en_GB": return en_GB｜Intents
        case "es": return es｜Intents
        case "es_419": return es_419｜Intents
        case "fi": return fi｜Intents
        case "fr": return fr｜Intents
        case "fr_CA": return fr_CA｜Intents
        case "he": return he｜Intents
        case "hi": return hi｜Intents
        case "hr": return hr｜Intents
        case "hu": return hu｜Intents
        case "id": return id｜Intents
        case "it": return it｜Intents
        case "ja": return ja｜Intents
        case "ko": return ko｜Intents
        case "ms": return ms｜Intents
        case "nl": return nl｜Intents
        case "no": return no｜Intents
        case "pl": return pl｜Intents
        case "pt": return pt｜Intents
        case "pt_PT": return pt_PT｜Intents
        case "ro": return ro｜Intents
        case "ru": return ru｜Intents
        case "sk": return sk｜Intents
        case "sv": return sv｜Intents
        case "th": return th｜Intents
        case "tr": return tr｜Intents
        case "uk": return uk｜Intents
        case "vi": return vi｜Intents
        case "zh_CN": return zh_CN｜Intents
        case "zh_HK": return zh_HK｜Intents
        case "zh_TW": return zh_TW｜Intents
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜Intents = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜Intents = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜Intents = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜Intents = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜Intents = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜Intents = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜Intents = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜Intents = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜Intents = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜Intents = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜Intents = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜Intents = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜Intents = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜Intents = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜Intents = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜Intents = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜Intents = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜Intents = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜Intents = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜Intents = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜Intents = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜Intents = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜Intents = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜Intents = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜Intents = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜Intents = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜Intents = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜Intents = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜Intents = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜Intents = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜Intents = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜Intents = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜Intents = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜Intents = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜Intents = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜Intents = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜Intents = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜Intents = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜Intents = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = Intents.INInteraction.self // Force bundle load
        return Bundle(identifier: "com.apple.Intents")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
