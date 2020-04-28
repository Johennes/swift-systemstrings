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

import AVKit
import Foundation

// MARK: - AVKit Strings

@available(iOS 8.0, *)
extension String {

    /// Picture in Picture start failed.
    public static var AVKIT_ERROR_PICTURE_IN_PICTURE_START_FAILED｜AVKit: String { Util｜AVKit.systemString("\u{41}\u{56}\u{4B}\u{49}\u{54}\u{5F}\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{50}\u{49}\u{43}\u{54}\u{55}\u{52}\u{45}\u{5F}\u{49}\u{4E}\u{5F}\u{50}\u{49}\u{43}\u{54}\u{55}\u{52}\u{45}\u{5F}\u{53}\u{54}\u{41}\u{52}\u{54}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{45}\u{44}", value: "\u{50}\u{69}\u{63}\u{74}\u{75}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{20}\u{50}\u{69}\u{63}\u{74}\u{75}\u{72}\u{65}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{2E}") }

    /// Unknown error.
    public static var AVKIT_ERROR_UNKNOWN｜AVKit: String { Util｜AVKit.systemString("\u{41}\u{56}\u{4B}\u{49}\u{54}\u{5F}\u{45}\u{52}\u{52}\u{4F}\u{52}\u{5F}\u{55}\u{4E}\u{4B}\u{4E}\u{4F}\u{57}\u{4E}", value: "\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{2E}") }

    /// Cancel
    public static var EDIT_BEHAVIOR_CONTEXT_CANCEL｜AVKit: String { Util｜AVKit.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{42}\u{45}\u{48}\u{41}\u{56}\u{49}\u{4F}\u{52}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Save as New Clip
    public static var EDIT_BEHAVIOR_CONTEXT_SAVE_AS_NEW_CLIP｜AVKit: String { Util｜AVKit.systemString("\u{45}\u{44}\u{49}\u{54}\u{5F}\u{42}\u{45}\u{48}\u{41}\u{56}\u{49}\u{4F}\u{52}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{53}\u{41}\u{56}\u{45}\u{5F}\u{41}\u{53}\u{5F}\u{4E}\u{45}\u{57}\u{5F}\u{43}\u{4C}\u{49}\u{50}", value: "\u{53}\u{61}\u{76}\u{65}\u{20}\u{61}\u{73}\u{20}\u{4E}\u{65}\u{77}\u{20}\u{43}\u{6C}\u{69}\u{70}") }

    /// This video is playing on “%@”
    public static var EXTERNAL_PLAYBACK_INDICATOR_VIEW_AIRPLAY_SUBTITLE｜AVKit: String { Util｜AVKit.systemString("\u{45}\u{58}\u{54}\u{45}\u{52}\u{4E}\u{41}\u{4C}\u{5F}\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{49}\u{4E}\u{44}\u{49}\u{43}\u{41}\u{54}\u{4F}\u{52}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{41}\u{49}\u{52}\u{50}\u{4C}\u{41}\u{59}\u{5F}\u{53}\u{55}\u{42}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{76}\u{69}\u{64}\u{65}\u{6F}\u{20}\u{69}\u{73}\u{20}\u{70}\u{6C}\u{61}\u{79}\u{69}\u{6E}\u{67}\u{20}\u{6F}\u{6E}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// AirPlay
    public static var EXTERNAL_PLAYBACK_INDICATOR_VIEW_AIRPLAY_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{45}\u{58}\u{54}\u{45}\u{52}\u{4E}\u{41}\u{4C}\u{5F}\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{49}\u{4E}\u{44}\u{49}\u{43}\u{41}\u{54}\u{4F}\u{52}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{41}\u{49}\u{52}\u{50}\u{4C}\u{41}\u{59}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{41}\u{69}\u{72}\u{50}\u{6C}\u{61}\u{79}") }

    /// This video is playing on the TV.
    public static var EXTERNAL_PLAYBACK_INDICATOR_VIEW_TV_OUT_SUBTITLE｜AVKit: String { Util｜AVKit.systemString("\u{45}\u{58}\u{54}\u{45}\u{52}\u{4E}\u{41}\u{4C}\u{5F}\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{49}\u{4E}\u{44}\u{49}\u{43}\u{41}\u{54}\u{4F}\u{52}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{54}\u{56}\u{5F}\u{4F}\u{55}\u{54}\u{5F}\u{53}\u{55}\u{42}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{76}\u{69}\u{64}\u{65}\u{6F}\u{20}\u{69}\u{73}\u{20}\u{70}\u{6C}\u{61}\u{79}\u{69}\u{6E}\u{67}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{54}\u{56}\u{2E}") }

    /// TV Connected
    public static var EXTERNAL_PLAYBACK_INDICATOR_VIEW_TV_OUT_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{45}\u{58}\u{54}\u{45}\u{52}\u{4E}\u{41}\u{4C}\u{5F}\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{49}\u{4E}\u{44}\u{49}\u{43}\u{41}\u{54}\u{4F}\u{52}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{54}\u{56}\u{5F}\u{4F}\u{55}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{54}\u{56}\u{20}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}") }

    /// Exit Full Screen
    public static var KEYBOARD_DISCOVERABILITY_EXIT_FULLSCREEN｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{45}\u{58}\u{49}\u{54}\u{5F}\u{46}\u{55}\u{4C}\u{4C}\u{53}\u{43}\u{52}\u{45}\u{45}\u{4E}", value: "\u{45}\u{78}\u{69}\u{74}\u{20}\u{46}\u{75}\u{6C}\u{6C}\u{20}\u{53}\u{63}\u{72}\u{65}\u{65}\u{6E}") }

    /// Fast Forward
    public static var KEYBOARD_DISCOVERABILITY_FAST_FORWARD｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{46}\u{41}\u{53}\u{54}\u{5F}\u{46}\u{4F}\u{52}\u{57}\u{41}\u{52}\u{44}", value: "\u{46}\u{61}\u{73}\u{74}\u{20}\u{46}\u{6F}\u{72}\u{77}\u{61}\u{72}\u{64}") }

    /// Go to Beginning
    public static var KEYBOARD_DISCOVERABILITY_GO_TO_BEGINNING｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{47}\u{4F}\u{5F}\u{54}\u{4F}\u{5F}\u{42}\u{45}\u{47}\u{49}\u{4E}\u{4E}\u{49}\u{4E}\u{47}", value: "\u{47}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{42}\u{65}\u{67}\u{69}\u{6E}\u{6E}\u{69}\u{6E}\u{67}") }

    /// Play/Pause
    public static var KEYBOARD_DISCOVERABILITY_PLAY_PAUSE｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{50}\u{4C}\u{41}\u{59}\u{5F}\u{50}\u{41}\u{55}\u{53}\u{45}", value: "\u{50}\u{6C}\u{61}\u{79}\u{2F}\u{50}\u{61}\u{75}\u{73}\u{65}") }

    /// Rewind
    public static var KEYBOARD_DISCOVERABILITY_REWIND｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{52}\u{45}\u{57}\u{49}\u{4E}\u{44}", value: "\u{52}\u{65}\u{77}\u{69}\u{6E}\u{64}") }

    /// Show Next Frame
    public static var KEYBOARD_DISCOVERABILITY_SHOW_NEXT_FRAME｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{53}\u{48}\u{4F}\u{57}\u{5F}\u{4E}\u{45}\u{58}\u{54}\u{5F}\u{46}\u{52}\u{41}\u{4D}\u{45}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{4E}\u{65}\u{78}\u{74}\u{20}\u{46}\u{72}\u{61}\u{6D}\u{65}") }

    /// Show Previous Frame
    public static var KEYBOARD_DISCOVERABILITY_SHOW_PREVIOUS_FRAME｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{53}\u{48}\u{4F}\u{57}\u{5F}\u{50}\u{52}\u{45}\u{56}\u{49}\u{4F}\u{55}\u{53}\u{5F}\u{46}\u{52}\u{41}\u{4D}\u{45}", value: "\u{53}\u{68}\u{6F}\u{77}\u{20}\u{50}\u{72}\u{65}\u{76}\u{69}\u{6F}\u{75}\u{73}\u{20}\u{46}\u{72}\u{61}\u{6D}\u{65}") }

    /// Skip Ahead 15 Seconds
    public static var KEYBOARD_DISCOVERABILITY_SKIP_AHEAD_15｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{53}\u{4B}\u{49}\u{50}\u{5F}\u{41}\u{48}\u{45}\u{41}\u{44}\u{5F}\u{31}\u{35}", value: "\u{53}\u{6B}\u{69}\u{70}\u{20}\u{41}\u{68}\u{65}\u{61}\u{64}\u{20}\u{31}\u{35}\u{20}\u{53}\u{65}\u{63}\u{6F}\u{6E}\u{64}\u{73}") }

    /// Skip Back 15 Seconds
    public static var KEYBOARD_DISCOVERABILITY_SKIP_BACK_15｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{53}\u{4B}\u{49}\u{50}\u{5F}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{31}\u{35}", value: "\u{53}\u{6B}\u{69}\u{70}\u{20}\u{42}\u{61}\u{63}\u{6B}\u{20}\u{31}\u{35}\u{20}\u{53}\u{65}\u{63}\u{6F}\u{6E}\u{64}\u{73}") }

    /// Volume Down
    public static var KEYBOARD_DISCOVERABILITY_VOLUME_DOWN｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{56}\u{4F}\u{4C}\u{55}\u{4D}\u{45}\u{5F}\u{44}\u{4F}\u{57}\u{4E}", value: "\u{56}\u{6F}\u{6C}\u{75}\u{6D}\u{65}\u{20}\u{44}\u{6F}\u{77}\u{6E}") }

    /// Volume Up
    public static var KEYBOARD_DISCOVERABILITY_VOLUME_UP｜AVKit: String { Util｜AVKit.systemString("\u{4B}\u{45}\u{59}\u{42}\u{4F}\u{41}\u{52}\u{44}\u{5F}\u{44}\u{49}\u{53}\u{43}\u{4F}\u{56}\u{45}\u{52}\u{41}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{56}\u{4F}\u{4C}\u{55}\u{4D}\u{45}\u{5F}\u{55}\u{50}", value: "\u{56}\u{6F}\u{6C}\u{75}\u{6D}\u{65}\u{20}\u{55}\u{70}") }

    /// Auto (Recommended)
    public static var MEDIA_SELECTION_OPTION_AUTO_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{4D}\u{45}\u{44}\u{49}\u{41}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{4F}\u{50}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{41}\u{55}\u{54}\u{4F}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{41}\u{75}\u{74}\u{6F}\u{20}\u{28}\u{52}\u{65}\u{63}\u{6F}\u{6D}\u{6D}\u{65}\u{6E}\u{64}\u{65}\u{64}\u{29}") }

    /// Off
    public static var MEDIA_SELECTION_OPTION_OFF_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{4D}\u{45}\u{44}\u{49}\u{41}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{4F}\u{50}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{4F}\u{46}\u{46}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4F}\u{66}\u{66}") }

    /// AUDIO
    public static var MEDIA_SELECTION_VIEW_CONTROLLER_AUDIO_OPTIONS_HEADER_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{4D}\u{45}\u{44}\u{49}\u{41}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{41}\u{55}\u{44}\u{49}\u{4F}\u{5F}\u{4F}\u{50}\u{54}\u{49}\u{4F}\u{4E}\u{53}\u{5F}\u{48}\u{45}\u{41}\u{44}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{41}\u{55}\u{44}\u{49}\u{4F}") }

    /// Done
    public static var MEDIA_SELECTION_VIEW_CONTROLLER_DONE_BUTTON_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{4D}\u{45}\u{44}\u{49}\u{41}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{44}\u{4F}\u{4E}\u{45}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// SUBTITLES
    public static var MEDIA_SELECTION_VIEW_CONTROLLER_LEGIBLE_OPTIONS_HEADER_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{4D}\u{45}\u{44}\u{49}\u{41}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{4C}\u{45}\u{47}\u{49}\u{42}\u{4C}\u{45}\u{5F}\u{4F}\u{50}\u{54}\u{49}\u{4F}\u{4E}\u{53}\u{5F}\u{48}\u{45}\u{41}\u{44}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{55}\u{42}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{53}") }

    /// Audio & Subtitles
    public static var MEDIA_SELECTION_VIEW_CONTROLLER_NAVIGATION_ITEM_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{4D}\u{45}\u{44}\u{49}\u{41}\u{5F}\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{4E}\u{41}\u{56}\u{49}\u{47}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{49}\u{54}\u{45}\u{4D}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{41}\u{75}\u{64}\u{69}\u{6F}\u{20}\u{26}\u{20}\u{53}\u{75}\u{62}\u{74}\u{69}\u{74}\u{6C}\u{65}\u{73}") }

    /// This video is playing in picture in picture.
    public static var PICTURE_IN_PICTURE_INDICATOR_LAYER_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{49}\u{43}\u{54}\u{55}\u{52}\u{45}\u{5F}\u{49}\u{4E}\u{5F}\u{50}\u{49}\u{43}\u{54}\u{55}\u{52}\u{45}\u{5F}\u{49}\u{4E}\u{44}\u{49}\u{43}\u{41}\u{54}\u{4F}\u{52}\u{5F}\u{4C}\u{41}\u{59}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{76}\u{69}\u{64}\u{65}\u{6F}\u{20}\u{69}\u{73}\u{20}\u{70}\u{6C}\u{61}\u{79}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{6E}\u{20}\u{70}\u{69}\u{63}\u{74}\u{75}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{20}\u{70}\u{69}\u{63}\u{74}\u{75}\u{72}\u{65}\u{2E}") }

    /// Cancel
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_CANCEL_BUTTON_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Done
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_DONE_BUTTON_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{44}\u{4F}\u{4E}\u{45}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// Live Broadcast
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_LIVE_BROADCAST_LABEL_TEXT｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{4C}\u{49}\u{56}\u{45}\u{5F}\u{42}\u{52}\u{4F}\u{41}\u{44}\u{43}\u{41}\u{53}\u{54}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{4C}\u{69}\u{76}\u{65}\u{20}\u{42}\u{72}\u{6F}\u{61}\u{64}\u{63}\u{61}\u{73}\u{74}") }

    /// Live
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_LIVE_LABEL_TEXT｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{4C}\u{49}\u{56}\u{45}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{4C}\u{69}\u{76}\u{65}") }

    /// Slide your finger down to adjust the scrubbing rate.
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_SCRUB_INSTRUCTIONS_SLIDE_DOWN_TITLE_LABEL_TEXT｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{52}\u{55}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{53}\u{5F}\u{53}\u{4C}\u{49}\u{44}\u{45}\u{5F}\u{44}\u{4F}\u{57}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{53}\u{6C}\u{69}\u{64}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{64}\u{6A}\u{75}\u{73}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{63}\u{72}\u{75}\u{62}\u{62}\u{69}\u{6E}\u{67}\u{20}\u{72}\u{61}\u{74}\u{65}\u{2E}") }

    /// Slide your finger up to adjust the scrubbing rate.
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_SCRUB_INSTRUCTIONS_SLIDE_UP_TITLE_LABEL_TEXT｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{52}\u{55}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{53}\u{5F}\u{53}\u{4C}\u{49}\u{44}\u{45}\u{5F}\u{55}\u{50}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{53}\u{6C}\u{69}\u{64}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{66}\u{69}\u{6E}\u{67}\u{65}\u{72}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{64}\u{6A}\u{75}\u{73}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{63}\u{72}\u{75}\u{62}\u{62}\u{69}\u{6E}\u{67}\u{20}\u{72}\u{61}\u{74}\u{65}\u{2E}") }

    /// Fine Scrubbing
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_SCRUB_INSTRUCTIONS_SUBTITLE_LABEL_FINE_SCRUBBING_TEXT｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{52}\u{55}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{53}\u{5F}\u{53}\u{55}\u{42}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{46}\u{49}\u{4E}\u{45}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{42}\u{49}\u{4E}\u{47}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{46}\u{69}\u{6E}\u{65}\u{20}\u{53}\u{63}\u{72}\u{75}\u{62}\u{62}\u{69}\u{6E}\u{67}") }

    /// Half-Speed Scrubbing
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_SCRUB_INSTRUCTIONS_SUBTITLE_LABEL_HALF_SPEED_SCRUBBING_TEXT｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{52}\u{55}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{53}\u{5F}\u{53}\u{55}\u{42}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{48}\u{41}\u{4C}\u{46}\u{5F}\u{53}\u{50}\u{45}\u{45}\u{44}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{42}\u{49}\u{4E}\u{47}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{48}\u{61}\u{6C}\u{66}\u{2D}\u{53}\u{70}\u{65}\u{65}\u{64}\u{20}\u{53}\u{63}\u{72}\u{75}\u{62}\u{62}\u{69}\u{6E}\u{67}") }

    /// Hi-Speed Scrubbing
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_SCRUB_INSTRUCTIONS_SUBTITLE_LABEL_HI_SPEED_SCRUBBING_TEXT｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{52}\u{55}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{53}\u{5F}\u{53}\u{55}\u{42}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{48}\u{49}\u{5F}\u{53}\u{50}\u{45}\u{45}\u{44}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{42}\u{49}\u{4E}\u{47}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{48}\u{69}\u{2D}\u{53}\u{70}\u{65}\u{65}\u{64}\u{20}\u{53}\u{63}\u{72}\u{75}\u{62}\u{62}\u{69}\u{6E}\u{67}") }

    /// Quarter-Speed Scrubbing
    public static var PLAYBACK_CONTROLS_VIEW_CONTROLLER_SCRUB_INSTRUCTIONS_SUBTITLE_LABEL_QUARTER_SPEED_SCRUBBING_TEXT｜AVKit: String { Util｜AVKit.systemString("\u{50}\u{4C}\u{41}\u{59}\u{42}\u{41}\u{43}\u{4B}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{53}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{5F}\u{49}\u{4E}\u{53}\u{54}\u{52}\u{55}\u{43}\u{54}\u{49}\u{4F}\u{4E}\u{53}\u{5F}\u{53}\u{55}\u{42}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}\u{5F}\u{51}\u{55}\u{41}\u{52}\u{54}\u{45}\u{52}\u{5F}\u{53}\u{50}\u{45}\u{45}\u{44}\u{5F}\u{53}\u{43}\u{52}\u{55}\u{42}\u{42}\u{49}\u{4E}\u{47}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{51}\u{75}\u{61}\u{72}\u{74}\u{65}\u{72}\u{2D}\u{53}\u{70}\u{65}\u{65}\u{64}\u{20}\u{53}\u{63}\u{72}\u{75}\u{62}\u{62}\u{69}\u{6E}\u{67}") }

    /// %@×
    public static var RATE｜AVKit: String { Util｜AVKit.systemString("\u{52}\u{41}\u{54}\u{45}", value: "\u{25}\u{40}\u{D7}") }

    /// Cancel
    public static var ROUTE_PICKER_VIEW_CONTROLLER_CANCEL_BUTTON_TITLE｜AVKit: String { Util｜AVKit.systemString("\u{52}\u{4F}\u{55}\u{54}\u{45}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

}

// MARK: - AVKit Utilities

@available(iOS 8.0, *)
enum Util｜AVKit {

    /// For testing: The preferred localization for AVKit strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in AVKit framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the AVKit string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜AVKit
        case "ca": return ca｜AVKit
        case "cs": return cs｜AVKit
        case "da": return da｜AVKit
        case "de": return de｜AVKit
        case "el": return el｜AVKit
        case "en": return en｜AVKit
        case "en_AU": return en_AU｜AVKit
        case "en_GB": return en_GB｜AVKit
        case "es": return es｜AVKit
        case "es_419": return es_419｜AVKit
        case "fi": return fi｜AVKit
        case "fr": return fr｜AVKit
        case "fr_CA": return fr_CA｜AVKit
        case "he": return he｜AVKit
        case "hi": return hi｜AVKit
        case "hr": return hr｜AVKit
        case "hu": return hu｜AVKit
        case "id": return id｜AVKit
        case "it": return it｜AVKit
        case "ja": return ja｜AVKit
        case "ko": return ko｜AVKit
        case "ms": return ms｜AVKit
        case "nl": return nl｜AVKit
        case "no": return no｜AVKit
        case "pl": return pl｜AVKit
        case "pt": return pt｜AVKit
        case "pt_PT": return pt_PT｜AVKit
        case "ro": return ro｜AVKit
        case "ru": return ru｜AVKit
        case "sk": return sk｜AVKit
        case "sv": return sv｜AVKit
        case "th": return th｜AVKit
        case "tr": return tr｜AVKit
        case "uk": return uk｜AVKit
        case "vi": return vi｜AVKit
        case "zh_CN": return zh_CN｜AVKit
        case "zh_HK": return zh_HK｜AVKit
        case "zh_TW": return zh_TW｜AVKit
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜AVKit = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜AVKit = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜AVKit = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜AVKit = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜AVKit = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜AVKit = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜AVKit = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜AVKit = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜AVKit = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜AVKit = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜AVKit = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜AVKit = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜AVKit = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜AVKit = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜AVKit = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜AVKit = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜AVKit = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜AVKit = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜AVKit = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜AVKit = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜AVKit = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜AVKit = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜AVKit = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜AVKit = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜AVKit = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜AVKit = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜AVKit = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜AVKit = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜AVKit = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜AVKit = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜AVKit = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜AVKit = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜AVKit = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜AVKit = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜AVKit = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜AVKit = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜AVKit = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜AVKit = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜AVKit = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = AVKit.AVPlayerViewController.self // Force bundle load
        return Bundle(identifier: "com.apple.AVKit")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
