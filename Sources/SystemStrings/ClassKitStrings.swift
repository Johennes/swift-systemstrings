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

import ClassKit
import Foundation

// MARK: - ClassKit Strings

@available(iOS 11.3, *)
extension String {

    /// App
    public static var CONTEXT_TYPE_APP｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{41}\u{50}\u{50}", value: "\u{41}\u{70}\u{70}") }

    /// Audio
    public static var CONTEXT_TYPE_AUDIO｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{41}\u{55}\u{44}\u{49}\u{4F}", value: "\u{41}\u{75}\u{64}\u{69}\u{6F}") }

    /// Book
    public static var CONTEXT_TYPE_BOOK｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{42}\u{4F}\u{4F}\u{4B}", value: "\u{42}\u{6F}\u{6F}\u{6B}") }

    /// Challenge
    public static var CONTEXT_TYPE_CHALLENGE｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{43}\u{48}\u{41}\u{4C}\u{4C}\u{45}\u{4E}\u{47}\u{45}", value: "\u{43}\u{68}\u{61}\u{6C}\u{6C}\u{65}\u{6E}\u{67}\u{65}") }

    /// Chapter
    public static var CONTEXT_TYPE_CHAPTER｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{43}\u{48}\u{41}\u{50}\u{54}\u{45}\u{52}", value: "\u{43}\u{68}\u{61}\u{70}\u{74}\u{65}\u{72}") }

    /// Course
    public static var CONTEXT_TYPE_COURSE｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{43}\u{4F}\u{55}\u{52}\u{53}\u{45}", value: "\u{43}\u{6F}\u{75}\u{72}\u{73}\u{65}") }

    /// Custom
    public static var CONTEXT_TYPE_CUSTOM｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{43}\u{55}\u{53}\u{54}\u{4F}\u{4D}", value: "\u{43}\u{75}\u{73}\u{74}\u{6F}\u{6D}") }

    /// Document
    public static var CONTEXT_TYPE_DOCUMENT｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{44}\u{4F}\u{43}\u{55}\u{4D}\u{45}\u{4E}\u{54}", value: "\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// Exercise
    public static var CONTEXT_TYPE_EXERCISE｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{45}\u{58}\u{45}\u{52}\u{43}\u{49}\u{53}\u{45}", value: "\u{45}\u{78}\u{65}\u{72}\u{63}\u{69}\u{73}\u{65}") }

    /// Game
    public static var CONTEXT_TYPE_GAME｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{47}\u{41}\u{4D}\u{45}", value: "\u{47}\u{61}\u{6D}\u{65}") }

    /// Lesson
    public static var CONTEXT_TYPE_LESSON｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{4C}\u{45}\u{53}\u{53}\u{4F}\u{4E}", value: "\u{4C}\u{65}\u{73}\u{73}\u{6F}\u{6E}") }

    /// Level
    public static var CONTEXT_TYPE_LEVEL｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{4C}\u{45}\u{56}\u{45}\u{4C}", value: "\u{4C}\u{65}\u{76}\u{65}\u{6C}") }

    /// Page
    public static var CONTEXT_TYPE_PAGE｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{50}\u{41}\u{47}\u{45}", value: "\u{50}\u{61}\u{67}\u{65}") }

    /// Quiz
    public static var CONTEXT_TYPE_QUIZ｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{51}\u{55}\u{49}\u{5A}", value: "\u{51}\u{75}\u{69}\u{7A}") }

    /// Section
    public static var CONTEXT_TYPE_SECTION｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{53}\u{45}\u{43}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{53}\u{65}\u{63}\u{74}\u{69}\u{6F}\u{6E}") }

    /// Task
    public static var CONTEXT_TYPE_TASK｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{54}\u{41}\u{53}\u{4B}", value: "\u{54}\u{61}\u{73}\u{6B}") }

    /// Video
    public static var CONTEXT_TYPE_VIDEO｜ClassKit: String { Util｜ClassKit.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{45}\u{58}\u{54}\u{5F}\u{54}\u{59}\u{50}\u{45}\u{5F}\u{56}\u{49}\u{44}\u{45}\u{4F}", value: "\u{56}\u{69}\u{64}\u{65}\u{6F}") }

    /// Activity Done!
    public static var MARK_AS_COMPLETE_BANNER_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{4D}\u{41}\u{52}\u{4B}\u{5F}\u{41}\u{53}\u{5F}\u{43}\u{4F}\u{4D}\u{50}\u{4C}\u{45}\u{54}\u{45}\u{5F}\u{42}\u{41}\u{4E}\u{4E}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{41}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{44}\u{6F}\u{6E}\u{65}\u{21}") }

    /// Great Job! You finished “%@” from %@.
    public static var MARK_AS_COMPLETE_MESSAGE_FORMAT｜ClassKit: String { Util｜ClassKit.systemString("\u{4D}\u{41}\u{52}\u{4B}\u{5F}\u{41}\u{53}\u{5F}\u{43}\u{4F}\u{4D}\u{50}\u{4C}\u{45}\u{54}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{47}\u{72}\u{65}\u{61}\u{74}\u{20}\u{4A}\u{6F}\u{62}\u{21}\u{20}\u{59}\u{6F}\u{75}\u{20}\u{66}\u{69}\u{6E}\u{69}\u{73}\u{68}\u{65}\u{64}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}\u{2E}") }

    /// Just a reminder that your Handout “%@” is due tomorrow.
    public static var NOTIFICATION_STUDENT_HANDOUT_DUE_TOMORROW_MESSAGE_FORMAT｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{5F}\u{44}\u{55}\u{45}\u{5F}\u{54}\u{4F}\u{4D}\u{4F}\u{52}\u{52}\u{4F}\u{57}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{4A}\u{75}\u{73}\u{74}\u{20}\u{61}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{75}\u{74}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{73}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{6D}\u{6F}\u{72}\u{72}\u{6F}\u{77}\u{2E}") }

    /// Your Handout “%@” is past due.
    public static var NOTIFICATION_STUDENT_HANDOUT_PAST_DUE_MESSAGE_FORMAT｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{5F}\u{50}\u{41}\u{53}\u{54}\u{5F}\u{44}\u{55}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{75}\u{74}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{73}\u{20}\u{70}\u{61}\u{73}\u{74}\u{20}\u{64}\u{75}\u{65}\u{2E}") }

    /// Handouts Due Tomorrow
    public static var NOTIFICATION_STUDENT_MULTIPLE_HANDOUTS_DUE_TOMORROW_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{4D}\u{55}\u{4C}\u{54}\u{49}\u{50}\u{4C}\u{45}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{53}\u{5F}\u{44}\u{55}\u{45}\u{5F}\u{54}\u{4F}\u{4D}\u{4F}\u{52}\u{52}\u{4F}\u{57}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{75}\u{74}\u{73}\u{20}\u{44}\u{75}\u{65}\u{20}\u{54}\u{6F}\u{6D}\u{6F}\u{72}\u{72}\u{6F}\u{77}") }

    /// Handouts Past Due
    public static var NOTIFICATION_STUDENT_MULTIPLE_HANDOUTS_PAST_DUE_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{4D}\u{55}\u{4C}\u{54}\u{49}\u{50}\u{4C}\u{45}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{53}\u{5F}\u{50}\u{41}\u{53}\u{54}\u{5F}\u{44}\u{55}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{75}\u{74}\u{73}\u{20}\u{50}\u{61}\u{73}\u{74}\u{20}\u{44}\u{75}\u{65}") }

    /// Your teacher posted a new Handout “%@” in %@.
    public static var NOTIFICATION_STUDENT_NEW_HANDOUT_MESSAGE_FORMAT｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{4E}\u{45}\u{57}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{74}\u{65}\u{61}\u{63}\u{68}\u{65}\u{72}\u{20}\u{70}\u{6F}\u{73}\u{74}\u{65}\u{64}\u{20}\u{61}\u{20}\u{6E}\u{65}\u{77}\u{20}\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{75}\u{74}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{40}\u{2E}") }

    /// New Handout Available
    public static var NOTIFICATION_STUDENT_NEW_HANDOUT_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{4E}\u{45}\u{57}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4E}\u{65}\u{77}\u{20}\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{75}\u{74}\u{20}\u{41}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}") }

    /// Your teacher is asking you to update “%@” on “%@”.
    public static var NOTIFICATION_STUDENT_REVISION_NEEDED_MESSAGE_FORMAT｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{52}\u{45}\u{56}\u{49}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{4E}\u{45}\u{45}\u{44}\u{45}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{74}\u{65}\u{61}\u{63}\u{68}\u{65}\u{72}\u{20}\u{69}\u{73}\u{20}\u{61}\u{73}\u{6B}\u{69}\u{6E}\u{67}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{6F}\u{6E}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// Handout Update
    public static var NOTIFICATION_STUDENT_REVISION_NEEDED_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{52}\u{45}\u{56}\u{49}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{4E}\u{45}\u{45}\u{44}\u{45}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{75}\u{74}\u{20}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}") }

    /// Handout Due Tomorrow
    public static var NOTIFICATION_STUDENT_SINGLE_HANDOUT_DUE_TOMORROW_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{53}\u{49}\u{4E}\u{47}\u{4C}\u{45}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{5F}\u{44}\u{55}\u{45}\u{5F}\u{54}\u{4F}\u{4D}\u{4F}\u{52}\u{52}\u{4F}\u{57}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{75}\u{74}\u{20}\u{44}\u{75}\u{65}\u{20}\u{54}\u{6F}\u{6D}\u{6F}\u{72}\u{72}\u{6F}\u{77}") }

    /// Handout Past Due
    public static var NOTIFICATION_STUDENT_SINGLE_HANDOUT_PAST_DUE_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{53}\u{54}\u{55}\u{44}\u{45}\u{4E}\u{54}\u{5F}\u{53}\u{49}\u{4E}\u{47}\u{4C}\u{45}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{5F}\u{50}\u{41}\u{53}\u{54}\u{5F}\u{44}\u{55}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{48}\u{61}\u{6E}\u{64}\u{6F}\u{75}\u{74}\u{20}\u{50}\u{61}\u{73}\u{74}\u{20}\u{44}\u{75}\u{65}") }

    /// “%@” is ready for review.
    public static var NOTIFICATION_TEACHER_REVIEW_HANDOUT_MESSAGE_FORMAT｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{54}\u{45}\u{41}\u{43}\u{48}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{73}\u{20}\u{72}\u{65}\u{61}\u{64}\u{79}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{2E}") }

    /// Ready to Be Reviewed
    public static var NOTIFICATION_TEACHER_REVIEW_HANDOUT_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{54}\u{45}\u{41}\u{43}\u{48}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{52}\u{65}\u{61}\u{64}\u{79}\u{20}\u{74}\u{6F}\u{20}\u{42}\u{65}\u{20}\u{52}\u{65}\u{76}\u{69}\u{65}\u{77}\u{65}\u{64}") }

    /// Ready to Be Reviewed
    public static var NOTIFICATION_TEACHER_REVIEW_HANDOUT_TITLE_PLURAL｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{54}\u{45}\u{41}\u{43}\u{48}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{48}\u{41}\u{4E}\u{44}\u{4F}\u{55}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{50}\u{4C}\u{55}\u{52}\u{41}\u{4C}", value: "\u{52}\u{65}\u{61}\u{64}\u{79}\u{20}\u{74}\u{6F}\u{20}\u{42}\u{65}\u{20}\u{52}\u{65}\u{76}\u{69}\u{65}\u{77}\u{65}\u{64}") }

    /// “%@” just submitted a revision to “%@”.
    public static var NOTIFICATION_TEACHER_REVIEW_REVISED_WORK_MESSAGE_FORMAT｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{54}\u{45}\u{41}\u{43}\u{48}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{52}\u{45}\u{56}\u{49}\u{53}\u{45}\u{44}\u{5F}\u{57}\u{4F}\u{52}\u{4B}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{6A}\u{75}\u{73}\u{74}\u{20}\u{73}\u{75}\u{62}\u{6D}\u{69}\u{74}\u{74}\u{65}\u{64}\u{20}\u{61}\u{20}\u{72}\u{65}\u{76}\u{69}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// Ready to Be Reviewed
    public static var NOTIFICATION_TEACHER_REVIEW_REVISED_WORK_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{4E}\u{4F}\u{54}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{54}\u{45}\u{41}\u{43}\u{48}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{52}\u{45}\u{56}\u{49}\u{53}\u{45}\u{44}\u{5F}\u{57}\u{4F}\u{52}\u{4B}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{52}\u{65}\u{61}\u{64}\u{79}\u{20}\u{74}\u{6F}\u{20}\u{42}\u{65}\u{20}\u{52}\u{65}\u{76}\u{69}\u{65}\u{77}\u{65}\u{64}") }

    /// Your progress on assigned activities in %@ will be shared with teachers in the following classes: %@
    public static var TRANSPARENCY_BANNER_MESSAGE_FORMAT｜ClassKit: String { Util｜ClassKit.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{50}\u{41}\u{52}\u{45}\u{4E}\u{43}\u{59}\u{5F}\u{42}\u{41}\u{4E}\u{4E}\u{45}\u{52}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{59}\u{6F}\u{75}\u{72}\u{20}\u{70}\u{72}\u{6F}\u{67}\u{72}\u{65}\u{73}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6E}\u{65}\u{64}\u{20}\u{61}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{69}\u{65}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{40}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{65}\u{61}\u{63}\u{68}\u{65}\u{72}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{6F}\u{6C}\u{6C}\u{6F}\u{77}\u{69}\u{6E}\u{67}\u{20}\u{63}\u{6C}\u{61}\u{73}\u{73}\u{65}\u{73}\u{3A}\u{20}\u{25}\u{40}") }

    /// Student Progress
    public static var TRANSPARENCY_BANNER_TITLE｜ClassKit: String { Util｜ClassKit.systemString("\u{54}\u{52}\u{41}\u{4E}\u{53}\u{50}\u{41}\u{52}\u{45}\u{4E}\u{43}\u{59}\u{5F}\u{42}\u{41}\u{4E}\u{4E}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{74}\u{75}\u{64}\u{65}\u{6E}\u{74}\u{20}\u{50}\u{72}\u{6F}\u{67}\u{72}\u{65}\u{73}\u{73}") }

    /// Untitled Class
    public static var UNTITLED_CLASS｜ClassKit: String { Util｜ClassKit.systemString("\u{55}\u{4E}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{44}\u{5F}\u{43}\u{4C}\u{41}\u{53}\u{53}", value: "\u{55}\u{6E}\u{74}\u{69}\u{74}\u{6C}\u{65}\u{64}\u{20}\u{43}\u{6C}\u{61}\u{73}\u{73}") }

}

// MARK: - ClassKit Utilities

@available(iOS 11.3, *)
enum Util｜ClassKit {

    /// For testing: The preferred localization for ClassKit strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in ClassKit framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the ClassKit string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜ClassKit
        case "ca": return ca｜ClassKit
        case "cs": return cs｜ClassKit
        case "da": return da｜ClassKit
        case "de": return de｜ClassKit
        case "el": return el｜ClassKit
        case "en": return en｜ClassKit
        case "en_AU": return en_AU｜ClassKit
        case "en_GB": return en_GB｜ClassKit
        case "es": return es｜ClassKit
        case "es_419": return es_419｜ClassKit
        case "fi": return fi｜ClassKit
        case "fr": return fr｜ClassKit
        case "fr_CA": return fr_CA｜ClassKit
        case "he": return he｜ClassKit
        case "hi": return hi｜ClassKit
        case "hr": return hr｜ClassKit
        case "hu": return hu｜ClassKit
        case "id": return id｜ClassKit
        case "it": return it｜ClassKit
        case "ja": return ja｜ClassKit
        case "ko": return ko｜ClassKit
        case "ms": return ms｜ClassKit
        case "nl": return nl｜ClassKit
        case "no": return no｜ClassKit
        case "pl": return pl｜ClassKit
        case "pt": return pt｜ClassKit
        case "pt_PT": return pt_PT｜ClassKit
        case "ro": return ro｜ClassKit
        case "ru": return ru｜ClassKit
        case "sk": return sk｜ClassKit
        case "sv": return sv｜ClassKit
        case "th": return th｜ClassKit
        case "tr": return tr｜ClassKit
        case "uk": return uk｜ClassKit
        case "vi": return vi｜ClassKit
        case "zh_CN": return zh_CN｜ClassKit
        case "zh_HK": return zh_HK｜ClassKit
        case "zh_TW": return zh_TW｜ClassKit
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜ClassKit = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜ClassKit = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜ClassKit = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜ClassKit = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜ClassKit = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜ClassKit = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜ClassKit = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜ClassKit = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜ClassKit = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜ClassKit = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜ClassKit = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜ClassKit = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜ClassKit = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜ClassKit = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜ClassKit = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜ClassKit = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜ClassKit = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜ClassKit = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜ClassKit = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜ClassKit = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜ClassKit = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜ClassKit = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜ClassKit = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜ClassKit = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜ClassKit = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜ClassKit = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜ClassKit = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜ClassKit = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜ClassKit = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜ClassKit = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜ClassKit = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜ClassKit = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜ClassKit = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜ClassKit = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜ClassKit = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜ClassKit = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜ClassKit = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜ClassKit = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜ClassKit = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = ClassKit.CLSContext.self // Force bundle load
        return Bundle(identifier: "com.apple.ClassKit")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
