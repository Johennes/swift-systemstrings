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

import EventKit
import Foundation

// MARK: - EventKit Strings

@available(iOS 4.0, *)
extension String {

    /// %@’s %@
    public static var ％＠ߴs_％＠｜EventKit: String { Util｜EventKit.systemString("\u{25}\u{40}\u{2019}\u{73}\u{20}\u{25}\u{40}", value: "\u{25}\u{40}\u{2019}\u{73}\u{20}\u{25}\u{40}") }

    /// A repeating reminder must have a due date.
    public static var A_repeating_reminder_must_have_a_due_date．｜EventKit: String { Util｜EventKit.systemString("\u{41}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{61}\u{20}\u{64}\u{75}\u{65}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}", value: "\u{41}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{61}\u{20}\u{64}\u{75}\u{65}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}") }

    /// A source must have a sourceIdentifier
    public static var A_source_must_have_a_sourceIdentifier｜EventKit: String { Util｜EventKit.systemString("\u{41}\u{20}\u{73}\u{6F}\u{75}\u{72}\u{63}\u{65}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{61}\u{20}\u{73}\u{6F}\u{75}\u{72}\u{63}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}", value: "\u{41}\u{20}\u{73}\u{6F}\u{75}\u{72}\u{63}\u{65}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{61}\u{20}\u{73}\u{6F}\u{75}\u{72}\u{63}\u{65}\u{49}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}") }

    /// Actions are not supported by this account.
    public static var Actions_are_not_supported_by_this_account．｜EventKit: String { Util｜EventKit.systemString("\u{41}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}", value: "\u{41}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}") }

    /// Alarms cannot be changed.
    public static var Alarms_cannot_be_changed．｜EventKit: String { Util｜EventKit.systemString("\u{41}\u{6C}\u{61}\u{72}\u{6D}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{2E}", value: "\u{41}\u{6C}\u{61}\u{72}\u{6D}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{2E}") }

    /// An invalid span was specified.
    public static var An_invalid_span_was_specified．｜EventKit: String { Util｜EventKit.systemString("\u{41}\u{6E}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{73}\u{70}\u{61}\u{6E}\u{20}\u{77}\u{61}\u{73}\u{20}\u{73}\u{70}\u{65}\u{63}\u{69}\u{66}\u{69}\u{65}\u{64}\u{2E}", value: "\u{41}\u{6E}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{73}\u{70}\u{61}\u{6E}\u{20}\u{77}\u{61}\u{73}\u{20}\u{73}\u{70}\u{65}\u{63}\u{69}\u{66}\u{69}\u{65}\u{64}\u{2E}") }

    /// An unexpected error occurred.
    public static var An_unexpected_error_occurred．｜EventKit: String { Util｜EventKit.systemString("\u{41}\u{6E}\u{20}\u{75}\u{6E}\u{65}\u{78}\u{70}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{2E}", value: "\u{41}\u{6E}\u{20}\u{75}\u{6E}\u{65}\u{78}\u{70}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{2E}") }

    /// Another instance of this event occurs on this date.
    public static var Another_instance_of_this_event_occurs_on_this_date．｜EventKit: String { Util｜EventKit.systemString("\u{41}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6E}\u{63}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}", value: "\u{41}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6E}\u{63}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}") }

    /// Attendees cannot be changed.
    public static var Attendees_cannot_be_changed．｜EventKit: String { Util｜EventKit.systemString("\u{41}\u{74}\u{74}\u{65}\u{6E}\u{64}\u{65}\u{65}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{2E}", value: "\u{41}\u{74}\u{74}\u{65}\u{6E}\u{64}\u{65}\u{65}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{2E}") }

    /// Birthdays
    public static var Birthdays｜EventKit: String { Util｜EventKit.systemString("\u{42}\u{69}\u{72}\u{74}\u{68}\u{64}\u{61}\u{79}\u{73}", value: "\u{42}\u{69}\u{72}\u{74}\u{68}\u{64}\u{61}\u{79}\u{73}") }

    /// Calendar
    public static var CFBundleName｜EventKit: String { Util｜EventKit.systemString("\u{43}\u{46}\u{42}\u{75}\u{6E}\u{64}\u{6C}\u{65}\u{4E}\u{61}\u{6D}\u{65}", value: "\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}") }

    /// Calendar has no source
    public static var Calendar_has_no_source｜EventKit: String { Util｜EventKit.systemString("\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{20}\u{73}\u{6F}\u{75}\u{72}\u{63}\u{65}", value: "\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{20}\u{73}\u{6F}\u{75}\u{72}\u{63}\u{65}") }

    /// Choose another way to repeat this event or move it to another calendar.
    public static var Choose_another_way_to_repeat_this_event_or_move_it_to_another_calendar．｜EventKit: String { Util｜EventKit.systemString("\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{77}\u{61}\u{79}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{6F}\u{72}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{69}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{2E}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{77}\u{61}\u{79}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{6F}\u{72}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{69}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{2E}") }

    /// Calendar
    public static var Default_calendar_name｜EventKit: String { Util｜EventKit.systemString("\u{44}\u{65}\u{66}\u{61}\u{75}\u{6C}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{6E}\u{61}\u{6D}\u{65}", value: "\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}") }

    /// Invites cannot be moved to another calendar.
    public static var Invites_cannot_be_moved_to_another_calendar．｜EventKit: String { Util｜EventKit.systemString("\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{2E}", value: "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{2E}") }

    /// Locations for reminders are not supported by this account.
    public static var Locations_for_reminders_are_not_supported_by_this_account．｜EventKit: String { Util｜EventKit.systemString("\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}", value: "\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}") }

    /// Locations with geo information are not supported by this account.
    public static var Locations_with_geo_information_are_not_supported_by_this_account．｜EventKit: String { Util｜EventKit.systemString("\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{67}\u{65}\u{6F}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}", value: "\u{4C}\u{6F}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{67}\u{65}\u{6F}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}") }

    /// © Apple Computer, Inc, 2005-2009
    public static var NSHumanReadableCopyright｜EventKit: String { Util｜EventKit.systemString("\u{4E}\u{53}\u{48}\u{75}\u{6D}\u{61}\u{6E}\u{52}\u{65}\u{61}\u{64}\u{61}\u{62}\u{6C}\u{65}\u{43}\u{6F}\u{70}\u{79}\u{72}\u{69}\u{67}\u{68}\u{74}", value: "\u{A9}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{43}\u{6F}\u{6D}\u{70}\u{75}\u{74}\u{65}\u{72}\u{2C}\u{20}\u{49}\u{6E}\u{63}\u{2C}\u{20}\u{32}\u{30}\u{30}\u{35}\u{2D}\u{32}\u{30}\u{30}\u{39}") }

    /// Reminders
    public static var Name_of_default_reminders_calendar｜EventKit: String { Util｜EventKit.systemString("\u{4E}\u{61}\u{6D}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{64}\u{65}\u{66}\u{61}\u{75}\u{6C}\u{74}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}", value: "\u{52}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}") }

    /// No calendar has been set.
    public static var No_calendar_has_been_set．｜EventKit: String { Util｜EventKit.systemString("\u{4E}\u{6F}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{2E}", value: "\u{4E}\u{6F}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{2E}") }

    /// No end date has been set.
    public static var No_end_date_has_been_set．｜EventKit: String { Util｜EventKit.systemString("\u{4E}\u{6F}\u{20}\u{65}\u{6E}\u{64}\u{20}\u{64}\u{61}\u{74}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{2E}", value: "\u{4E}\u{6F}\u{20}\u{65}\u{6E}\u{64}\u{20}\u{64}\u{61}\u{74}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{2E}") }

    /// No start date has been set.
    public static var No_start_date_has_been_set．｜EventKit: String { Util｜EventKit.systemString("\u{4E}\u{6F}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{20}\u{64}\u{61}\u{74}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{2E}", value: "\u{4E}\u{6F}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{20}\u{64}\u{61}\u{74}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{73}\u{65}\u{74}\u{2E}") }

    /// Priorities must be between %d and %d.
    public static var Priorities_must_be_between_％d_and_％d．｜EventKit: String { Util｜EventKit.systemString("\u{50}\u{72}\u{69}\u{6F}\u{72}\u{69}\u{74}\u{69}\u{65}\u{73}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{62}\u{65}\u{20}\u{62}\u{65}\u{74}\u{77}\u{65}\u{65}\u{6E}\u{20}\u{25}\u{64}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{25}\u{64}\u{2E}", value: "\u{50}\u{72}\u{69}\u{6F}\u{72}\u{69}\u{74}\u{69}\u{65}\u{73}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{62}\u{65}\u{20}\u{62}\u{65}\u{74}\u{77}\u{65}\u{65}\u{6E}\u{20}\u{25}\u{64}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{25}\u{64}\u{2E}") }

    /// Private Event
    public static var Private_Event｜EventKit: String { Util｜EventKit.systemString("\u{50}\u{72}\u{69}\u{76}\u{61}\u{74}\u{65}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}", value: "\u{50}\u{72}\u{69}\u{76}\u{61}\u{74}\u{65}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}") }

    /// Proximity-based alarms are not supported by this account.
    public static var Proximity﹣based_alarms_are_not_supported_by_this_account．｜EventKit: String { Util｜EventKit.systemString("\u{50}\u{72}\u{6F}\u{78}\u{69}\u{6D}\u{69}\u{74}\u{79}\u{2D}\u{62}\u{61}\u{73}\u{65}\u{64}\u{20}\u{61}\u{6C}\u{61}\u{72}\u{6D}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}", value: "\u{50}\u{72}\u{6F}\u{78}\u{69}\u{6D}\u{69}\u{74}\u{79}\u{2D}\u{62}\u{61}\u{73}\u{65}\u{64}\u{20}\u{61}\u{6C}\u{61}\u{72}\u{6D}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{62}\u{79}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}") }

    /// Siri Suggestions
    public static var Siri_Suggestions｜EventKit: String { Util｜EventKit.systemString("\u{53}\u{69}\u{72}\u{69}\u{20}\u{53}\u{75}\u{67}\u{67}\u{65}\u{73}\u{74}\u{69}\u{6F}\u{6E}\u{73}", value: "\u{53}\u{69}\u{72}\u{69}\u{20}\u{53}\u{75}\u{67}\u{67}\u{65}\u{73}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// That account does not allow calendars to be added or removed.
    public static var That_account_does_not_allow_calendars_to_be_added_or_removed．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{61}\u{74}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{20}\u{6F}\u{72}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{61}\u{74}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{20}\u{6F}\u{72}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{2E}") }

    /// That account does not support events.
    public static var That_account_does_not_support_events．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{61}\u{74}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{2E}", value: "\u{54}\u{68}\u{61}\u{74}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{2E}") }

    /// That account does not support reminders.
    public static var That_account_does_not_support_reminders．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{61}\u{74}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}\u{2E}", value: "\u{54}\u{68}\u{61}\u{74}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}\u{2E}") }

    /// That calendar can not be changed or deleted.
    public static var That_calendar_can_not_be_changed_or_deleted．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{20}\u{6F}\u{72}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{20}\u{6F}\u{72}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{64}\u{2E}") }

    /// That calendar does not allow events to be added.
    public static var That_calendar_does_not_allow_events_to_be_added．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{2E}") }

    /// That calendar does not allow events to start outside of their recurrence patterns.
    public static var That_calendar_does_not_allow_events_to_start_outside_of_their_recurrence_patterns．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{20}\u{6F}\u{75}\u{74}\u{73}\u{69}\u{64}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{69}\u{72}\u{20}\u{72}\u{65}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{63}\u{65}\u{20}\u{70}\u{61}\u{74}\u{74}\u{65}\u{72}\u{6E}\u{73}\u{2E}", value: "\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{20}\u{6F}\u{75}\u{74}\u{73}\u{69}\u{64}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{69}\u{72}\u{20}\u{72}\u{65}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{63}\u{65}\u{20}\u{70}\u{61}\u{74}\u{74}\u{65}\u{72}\u{6E}\u{73}\u{2E}") }

    /// That calendar does not allow reminders to be added.
    public static var That_calendar_does_not_allow_reminders_to_be_added．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{6C}\u{6C}\u{6F}\u{77}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{2E}") }

    /// That calendar may not be moved to another account.
    public static var That_calendar_may_not_be_moved_to_another_account．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}", value: "\u{54}\u{68}\u{61}\u{74}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{6D}\u{61}\u{79}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{6E}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{2E}") }

    /// That event does not belong to that event store.
    public static var That_event_does_not_belong_to_that_event_store．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{61}\u{74}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{6C}\u{6F}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}", value: "\u{54}\u{68}\u{61}\u{74}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{6C}\u{6F}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// The Suggested Event Calendar cannot be modified.
    public static var The_Suggested_Event_Calendar_cannot_be_modified．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{53}\u{75}\u{67}\u{67}\u{65}\u{73}\u{74}\u{65}\u{64}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{53}\u{75}\u{67}\u{67}\u{65}\u{73}\u{74}\u{65}\u{64}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{6D}\u{6F}\u{64}\u{69}\u{66}\u{69}\u{65}\u{64}\u{2E}") }

    /// The calendar is read only.
    public static var The_calendar_is_read_only．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{69}\u{73}\u{20}\u{72}\u{65}\u{61}\u{64}\u{20}\u{6F}\u{6E}\u{6C}\u{79}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{69}\u{73}\u{20}\u{72}\u{65}\u{61}\u{64}\u{20}\u{6F}\u{6E}\u{6C}\u{79}\u{2E}") }

    /// The event cannot be edited.
    public static var The_event_cannot_be_edited．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{65}\u{64}\u{69}\u{74}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{65}\u{64}\u{69}\u{74}\u{65}\u{64}\u{2E}") }

    /// The event is too far in the future.
    public static var The_event_is_too_far_in_the_future．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{66}\u{61}\u{72}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{75}\u{74}\u{75}\u{72}\u{65}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{66}\u{61}\u{72}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{75}\u{74}\u{75}\u{72}\u{65}\u{2E}") }

    /// The event is too long to repeat this often.
    public static var The_event_is_too_long_to_repeat_this_often．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6F}\u{66}\u{74}\u{65}\u{6E}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{6F}\u{66}\u{74}\u{65}\u{6E}\u{2E}") }

    /// The event repeats before the alert occurs.
    public static var The_event_repeats_before_the_alert_occurs．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{73}\u{20}\u{62}\u{65}\u{66}\u{6F}\u{72}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{6C}\u{65}\u{72}\u{74}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{73}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{73}\u{20}\u{62}\u{65}\u{66}\u{6F}\u{72}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{6C}\u{65}\u{72}\u{74}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{73}\u{2E}") }

    /// The privacy level field cannot be changed.
    public static var The_privacy_level_field_cannot_be_changed．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{6C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{66}\u{69}\u{65}\u{6C}\u{64}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{6C}\u{65}\u{76}\u{65}\u{6C}\u{20}\u{66}\u{69}\u{65}\u{6C}\u{64}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{2E}") }

    /// The repeat field cannot be changed.
    public static var The_repeat_field_cannot_be_changed．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{66}\u{69}\u{65}\u{6C}\u{64}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{72}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{66}\u{69}\u{65}\u{6C}\u{64}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{64}\u{2E}") }

    /// The start date must be before the end date.
    public static var The_start_date_must_be_before_the_end_date．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{65}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{20}\u{64}\u{61}\u{74}\u{65}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{62}\u{65}\u{20}\u{62}\u{65}\u{66}\u{6F}\u{72}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{65}\u{6E}\u{64}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}", value: "\u{54}\u{68}\u{65}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{20}\u{64}\u{61}\u{74}\u{65}\u{20}\u{6D}\u{75}\u{73}\u{74}\u{20}\u{62}\u{65}\u{20}\u{62}\u{65}\u{66}\u{6F}\u{72}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{65}\u{6E}\u{64}\u{20}\u{64}\u{61}\u{74}\u{65}\u{2E}") }

    /// This Calendar Cannot Repeat Events Every %ld Years
    public static var This_Calendar_Cannot_Repeat_Events_Every_％ld_Years｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{52}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{45}\u{76}\u{65}\u{72}\u{79}\u{20}\u{25}\u{6C}\u{64}\u{20}\u{59}\u{65}\u{61}\u{72}\u{73}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{52}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{45}\u{76}\u{65}\u{72}\u{79}\u{20}\u{25}\u{6C}\u{64}\u{20}\u{59}\u{65}\u{61}\u{72}\u{73}") }

    /// This Calendar Cannot Repeat Events on Multiple Days in a Month
    public static var This_Calendar_Cannot_Repeat_Events_on_Multiple_Days_in_a_Month｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{52}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{4D}\u{75}\u{6C}\u{74}\u{69}\u{70}\u{6C}\u{65}\u{20}\u{44}\u{61}\u{79}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{4D}\u{6F}\u{6E}\u{74}\u{68}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{52}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{4D}\u{75}\u{6C}\u{74}\u{69}\u{70}\u{6C}\u{65}\u{20}\u{44}\u{61}\u{79}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{4D}\u{6F}\u{6E}\u{74}\u{68}") }

    /// This Calendar Cannot Repeat Events on Multiple Months in a Year
    public static var This_Calendar_Cannot_Repeat_Events_on_Multiple_Months_in_a_Year｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{52}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{4D}\u{75}\u{6C}\u{74}\u{69}\u{70}\u{6C}\u{65}\u{20}\u{4D}\u{6F}\u{6E}\u{74}\u{68}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{59}\u{65}\u{61}\u{72}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{43}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{20}\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{52}\u{65}\u{70}\u{65}\u{61}\u{74}\u{20}\u{45}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{4D}\u{75}\u{6C}\u{74}\u{69}\u{70}\u{6C}\u{65}\u{20}\u{4D}\u{6F}\u{6E}\u{74}\u{68}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{59}\u{65}\u{61}\u{72}") }

    /// This is not a valid EKEntityType.
    public static var This_is_not_a_valid_EKEntityType．｜EventKit: String { Util｜EventKit.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{45}\u{4B}\u{45}\u{6E}\u{74}\u{69}\u{74}\u{79}\u{54}\u{79}\u{70}\u{65}\u{2E}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{45}\u{4B}\u{45}\u{6E}\u{74}\u{69}\u{74}\u{79}\u{54}\u{79}\u{70}\u{65}\u{2E}") }

    /// You can't move events with attachments between accounts.
    public static var You_can＇t_move_events_with_attachments_between_accounts．｜EventKit: String { Util｜EventKit.systemString("\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{27}\u{74}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{62}\u{65}\u{74}\u{77}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{73}\u{2E}", value: "\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{27}\u{74}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{61}\u{74}\u{74}\u{61}\u{63}\u{68}\u{6D}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{62}\u{65}\u{74}\u{77}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{73}\u{2E}") }

    /// You can't move events with attendees between accounts.
    public static var You_can＇t_move_events_with_attendees_between_accounts．｜EventKit: String { Util｜EventKit.systemString("\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{27}\u{74}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{61}\u{74}\u{74}\u{65}\u{6E}\u{64}\u{65}\u{65}\u{73}\u{20}\u{62}\u{65}\u{74}\u{77}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{73}\u{2E}", value: "\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{27}\u{74}\u{20}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{65}\u{76}\u{65}\u{6E}\u{74}\u{73}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{61}\u{74}\u{74}\u{65}\u{6E}\u{64}\u{65}\u{65}\u{73}\u{20}\u{62}\u{65}\u{74}\u{77}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{73}\u{2E}") }

    /// Reminders
    public static var default_reminders_list_name｜EventKit: String { Util｜EventKit.systemString("\u{64}\u{65}\u{66}\u{61}\u{75}\u{6C}\u{74}\u{20}\u{72}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}\u{20}\u{6C}\u{69}\u{73}\u{74}\u{20}\u{6E}\u{61}\u{6D}\u{65}", value: "\u{52}\u{65}\u{6D}\u{69}\u{6E}\u{64}\u{65}\u{72}\u{73}") }

}

// MARK: - EventKit Utilities

@available(iOS 4.0, *)
enum Util｜EventKit {

    /// For testing: The preferred localization for EventKit strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in EventKit framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the EventKit string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜EventKit
        case "ca": return ca｜EventKit
        case "cs": return cs｜EventKit
        case "da": return da｜EventKit
        case "de": return de｜EventKit
        case "el": return el｜EventKit
        case "en": return en｜EventKit
        case "en_AU": return en_AU｜EventKit
        case "en_GB": return en_GB｜EventKit
        case "es": return es｜EventKit
        case "es_419": return es_419｜EventKit
        case "fi": return fi｜EventKit
        case "fr": return fr｜EventKit
        case "fr_CA": return fr_CA｜EventKit
        case "he": return he｜EventKit
        case "hi": return hi｜EventKit
        case "hr": return hr｜EventKit
        case "hu": return hu｜EventKit
        case "id": return id｜EventKit
        case "it": return it｜EventKit
        case "ja": return ja｜EventKit
        case "ko": return ko｜EventKit
        case "ms": return ms｜EventKit
        case "nl": return nl｜EventKit
        case "no": return no｜EventKit
        case "pl": return pl｜EventKit
        case "pt": return pt｜EventKit
        case "pt_PT": return pt_PT｜EventKit
        case "ro": return ro｜EventKit
        case "ru": return ru｜EventKit
        case "sk": return sk｜EventKit
        case "sv": return sv｜EventKit
        case "th": return th｜EventKit
        case "tr": return tr｜EventKit
        case "uk": return uk｜EventKit
        case "vi": return vi｜EventKit
        case "zh_CN": return zh_CN｜EventKit
        case "zh_HK": return zh_HK｜EventKit
        case "zh_TW": return zh_TW｜EventKit
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜EventKit = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜EventKit = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜EventKit = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜EventKit = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜EventKit = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜EventKit = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜EventKit = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜EventKit = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜EventKit = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜EventKit = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜EventKit = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜EventKit = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜EventKit = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜EventKit = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜EventKit = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜EventKit = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜EventKit = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜EventKit = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜EventKit = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜EventKit = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜EventKit = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜EventKit = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜EventKit = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜EventKit = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜EventKit = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜EventKit = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜EventKit = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜EventKit = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜EventKit = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜EventKit = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜EventKit = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜EventKit = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜EventKit = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜EventKit = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜EventKit = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜EventKit = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜EventKit = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜EventKit = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜EventKit = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = EventKit.EKEventStore.self // Force bundle load
        return Bundle(identifier: "com.apple.eventkit")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
