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

import CoreData
import Foundation

// MARK: - CoreData Strings

@available(iOS 3.0, *)
extension String {

    /// Could not acquire a lock in a managed object context.
    public static var Err132000｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{32}\u{30}\u{30}\u{30}", value: "\u{43}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{63}\u{71}\u{75}\u{69}\u{72}\u{65}\u{20}\u{61}\u{20}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{6D}\u{61}\u{6E}\u{61}\u{67}\u{65}\u{64}\u{20}\u{6F}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{65}\u{78}\u{74}\u{2E}") }

    /// Could not acquire a lock in a managed persistent store coordinator.
    public static var Err132010｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{32}\u{30}\u{31}\u{30}", value: "\u{43}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{63}\u{71}\u{75}\u{69}\u{72}\u{65}\u{20}\u{61}\u{20}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{69}\u{6E}\u{20}\u{61}\u{20}\u{6D}\u{61}\u{6E}\u{61}\u{67}\u{65}\u{64}\u{20}\u{70}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{6F}\u{72}\u{64}\u{69}\u{6E}\u{61}\u{74}\u{6F}\u{72}\u{2E}") }

    /// Attempt to access an object not found in store.
    public static var Err133000｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{33}\u{30}\u{30}\u{30}", value: "\u{41}\u{74}\u{74}\u{65}\u{6D}\u{70}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{61}\u{6E}\u{20}\u{6F}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{66}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// Cannot save objects with references outside of their own stores.
    public static var Err133010｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{33}\u{30}\u{31}\u{30}", value: "\u{43}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{61}\u{76}\u{65}\u{20}\u{6F}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{73}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{72}\u{65}\u{66}\u{65}\u{72}\u{65}\u{6E}\u{63}\u{65}\u{73}\u{20}\u{6F}\u{75}\u{74}\u{73}\u{69}\u{64}\u{65}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{69}\u{72}\u{20}\u{6F}\u{77}\u{6E}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{73}\u{2E}") }

    /// Could not merge changes.
    public static var Err133020｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{33}\u{30}\u{32}\u{30}", value: "\u{43}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{6D}\u{65}\u{72}\u{67}\u{65}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{73}\u{2E}") }

    /// Failed to save. Unknown store type, format, or version.
    public static var Err134000｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{30}\u{30}\u{30}", value: "\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{73}\u{61}\u{76}\u{65}\u{2E}\u{20}\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{2C}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{2C}\u{20}\u{6F}\u{72}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// The store type is inconsistent with the data format.
    public static var Err134010｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{30}\u{31}\u{30}", value: "\u{54}\u{68}\u{65}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{74}\u{79}\u{70}\u{65}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{63}\u{6F}\u{6E}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{61}\u{74}\u{61}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{2E}") }

    /// The model configuration used to open the store is incompatible with the one that was used to create the store.
    public static var Err134020｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{30}\u{32}\u{30}", value: "\u{54}\u{68}\u{65}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{6C}\u{20}\u{63}\u{6F}\u{6E}\u{66}\u{69}\u{67}\u{75}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{75}\u{73}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{63}\u{6F}\u{6D}\u{70}\u{61}\u{74}\u{69}\u{62}\u{6C}\u{65}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{77}\u{61}\u{73}\u{20}\u{75}\u{73}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{72}\u{65}\u{61}\u{74}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// An error occurred while saving.
    public static var Err134030｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{30}\u{33}\u{30}", value: "\u{41}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{73}\u{61}\u{76}\u{69}\u{6E}\u{67}\u{2E}") }

    /// Save operation could not be completed.
    public static var Err134040｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{30}\u{34}\u{30}", value: "\u{53}\u{61}\u{76}\u{65}\u{20}\u{6F}\u{70}\u{65}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{64}\u{2E}") }

    /// A Core Data error occurred.
    public static var Err134060｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{30}\u{36}\u{30}", value: "\u{41}\u{20}\u{43}\u{6F}\u{72}\u{65}\u{20}\u{44}\u{61}\u{74}\u{61}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{2E}") }

    /// An error occurred in the persistent store.
    public static var Err134070｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{30}\u{37}\u{30}", value: "\u{41}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// An error occurred while opening the persistent store.
    public static var Err134080｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{30}\u{38}\u{30}", value: "\u{41}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// A timeout error occurred while connecting to the persistent store.
    public static var Err134090｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{30}\u{39}\u{30}", value: "\u{41}\u{20}\u{74}\u{69}\u{6D}\u{65}\u{6F}\u{75}\u{74}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// The managed object model version used to open the persistent store is incompatible with the one that was used to create the persistent store.
    public static var Err134100｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{31}\u{30}\u{30}", value: "\u{54}\u{68}\u{65}\u{20}\u{6D}\u{61}\u{6E}\u{61}\u{67}\u{65}\u{64}\u{20}\u{6F}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{6C}\u{20}\u{76}\u{65}\u{72}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{75}\u{73}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{6F}\u{70}\u{65}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{63}\u{6F}\u{6D}\u{70}\u{61}\u{74}\u{69}\u{62}\u{6C}\u{65}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{6E}\u{65}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{77}\u{61}\u{73}\u{20}\u{75}\u{73}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{72}\u{65}\u{61}\u{74}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// An error occurred during persistent store migration.
    public static var Err134110｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{31}\u{31}\u{30}", value: "\u{41}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{20}\u{64}\u{75}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{6D}\u{69}\u{67}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Persistent store migration was cancelled before completion.
    public static var Err134120｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{31}\u{32}\u{30}", value: "\u{50}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{6D}\u{69}\u{67}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{77}\u{61}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{6C}\u{65}\u{64}\u{20}\u{62}\u{65}\u{66}\u{6F}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Persistent store migration failed, missing source managed object model.
    public static var Err134130｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{31}\u{33}\u{30}", value: "\u{50}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{6D}\u{69}\u{67}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{2C}\u{20}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{73}\u{6F}\u{75}\u{72}\u{63}\u{65}\u{20}\u{6D}\u{61}\u{6E}\u{61}\u{67}\u{65}\u{64}\u{20}\u{6F}\u{62}\u{6A}\u{65}\u{63}\u{74}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{6C}\u{2E}") }

    /// Persistent store migration failed, missing mapping model.
    public static var Err134140｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{31}\u{34}\u{30}", value: "\u{50}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{6D}\u{69}\u{67}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{2C}\u{20}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{6D}\u{61}\u{70}\u{70}\u{69}\u{6E}\u{67}\u{20}\u{6D}\u{6F}\u{64}\u{65}\u{6C}\u{2E}") }

    /// Persistent store migration failed, there was a problem with the source persistent store.
    public static var Err134150｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{31}\u{35}\u{30}", value: "\u{50}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{6D}\u{69}\u{67}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{2C}\u{20}\u{74}\u{68}\u{65}\u{72}\u{65}\u{20}\u{77}\u{61}\u{73}\u{20}\u{61}\u{20}\u{70}\u{72}\u{6F}\u{62}\u{6C}\u{65}\u{6D}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{6F}\u{75}\u{72}\u{63}\u{65}\u{20}\u{70}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// Persistent store migration failed, there was a problem with the destination persistent store.
    public static var Err134160｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{31}\u{36}\u{30}", value: "\u{50}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{6D}\u{69}\u{67}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{2C}\u{20}\u{74}\u{68}\u{65}\u{72}\u{65}\u{20}\u{77}\u{61}\u{73}\u{20}\u{61}\u{20}\u{70}\u{72}\u{6F}\u{62}\u{6C}\u{65}\u{6D}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{65}\u{73}\u{74}\u{69}\u{6E}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{70}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// Persistent store migration failed while processing entity migration policy.
    public static var Err134170｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{31}\u{37}\u{30}", value: "\u{50}\u{65}\u{72}\u{73}\u{69}\u{73}\u{74}\u{65}\u{6E}\u{74}\u{20}\u{73}\u{74}\u{6F}\u{72}\u{65}\u{20}\u{6D}\u{69}\u{67}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{77}\u{68}\u{69}\u{6C}\u{65}\u{20}\u{70}\u{72}\u{6F}\u{63}\u{65}\u{73}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{65}\u{6E}\u{74}\u{69}\u{74}\u{79}\u{20}\u{6D}\u{69}\u{67}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{70}\u{6F}\u{6C}\u{69}\u{63}\u{79}\u{2E}") }

    /// An SQLite error occurred.
    public static var Err134180｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{33}\u{34}\u{31}\u{38}\u{30}", value: "\u{41}\u{6E}\u{20}\u{53}\u{51}\u{4C}\u{69}\u{74}\u{65}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{2E}") }

    /// %{PROPERTY}@ is not valid.
    public static var Err1550｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{35}\u{35}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{2E}") }

    /// One or more constraints were violated.
    public static var Err1551｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{35}\u{35}\u{31}", value: "\u{4F}\u{6E}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{73}\u{74}\u{72}\u{61}\u{69}\u{6E}\u{74}\u{73}\u{20}\u{77}\u{65}\u{72}\u{65}\u{20}\u{76}\u{69}\u{6F}\u{6C}\u{61}\u{74}\u{65}\u{64}\u{2E}") }

    /// Multiple validation errors occurred.
    public static var Err1560｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{35}\u{36}\u{30}", value: "\u{4D}\u{75}\u{6C}\u{74}\u{69}\u{70}\u{6C}\u{65}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{73}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{2E}") }

    /// %{PROPERTY}@ is a required value.
    public static var Err1570｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{35}\u{37}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{61}\u{20}\u{72}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}\u{20}\u{76}\u{61}\u{6C}\u{75}\u{65}\u{2E}") }

    /// Too few items in %{PROPERTY}@.
    public static var Err1580｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{35}\u{38}\u{30}", value: "\u{54}\u{6F}\u{6F}\u{20}\u{66}\u{65}\u{77}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{2E}") }

    /// Too many items in %{PROPERTY}@.
    public static var Err1590｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{35}\u{39}\u{30}", value: "\u{54}\u{6F}\u{6F}\u{20}\u{6D}\u{61}\u{6E}\u{79}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{2E}") }

    /// Items cannot be deleted from %{PROPERTY}@.
    public static var Err1600｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{36}\u{30}\u{30}", value: "\u{49}\u{74}\u{65}\u{6D}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{2E}") }

    /// %{PROPERTY}@ is too large.
    public static var Err1610｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{36}\u{31}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{6C}\u{61}\u{72}\u{67}\u{65}\u{2E}") }

    /// %{PROPERTY}@ is too small.
    public static var Err1620｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{36}\u{32}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{73}\u{6D}\u{61}\u{6C}\u{6C}\u{2E}") }

    /// %{PROPERTY}@ is too late.
    public static var Err1630｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{36}\u{33}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{6C}\u{61}\u{74}\u{65}\u{2E}") }

    /// %{PROPERTY}@ is too soon.
    public static var Err1640｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{36}\u{34}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{73}\u{6F}\u{6F}\u{6E}\u{2E}") }

    /// %{PROPERTY}@ is invalid.
    public static var Err1650｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{36}\u{35}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{2E}") }

    /// %{PROPERTY}@ is too long.
    public static var Err1660｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{36}\u{36}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{2E}") }

    /// %{PROPERTY}@ is too short.
    public static var Err1670｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{36}\u{37}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{73}\u{68}\u{6F}\u{72}\u{74}\u{2E}") }

    /// %{PROPERTY}@ is invalid.
    public static var Err1680｜CoreData: String { Util｜CoreData.systemString("\u{45}\u{72}\u{72}\u{31}\u{36}\u{38}\u{30}", value: "\u{25}\u{7B}\u{50}\u{52}\u{4F}\u{50}\u{45}\u{52}\u{54}\u{59}\u{7D}\u{40}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{2E}") }

}

// MARK: - CoreData Utilities

@available(iOS 3.0, *)
enum Util｜CoreData {

    /// For testing: The preferred localization for CoreData strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in CoreData framework
    private static let availableLocalizations = ["Dutch", "English", "French", "German", "Italian", "Japanese", "Spanish", "ar", "ca", "cs", "da", "el", "en_AU", "en_GB", "es_419", "fi", "fr_CA", "he", "hi", "hr", "hu", "id", "ko", "ms", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the CoreData string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "Dutch": return Dutch｜CoreData
        case "English": return English｜CoreData
        case "French": return French｜CoreData
        case "German": return German｜CoreData
        case "Italian": return Italian｜CoreData
        case "Japanese": return Japanese｜CoreData
        case "Spanish": return Spanish｜CoreData
        case "ar": return ar｜CoreData
        case "ca": return ca｜CoreData
        case "cs": return cs｜CoreData
        case "da": return da｜CoreData
        case "el": return el｜CoreData
        case "en_AU": return en_AU｜CoreData
        case "en_GB": return en_GB｜CoreData
        case "es_419": return es_419｜CoreData
        case "fi": return fi｜CoreData
        case "fr_CA": return fr_CA｜CoreData
        case "he": return he｜CoreData
        case "hi": return hi｜CoreData
        case "hr": return hr｜CoreData
        case "hu": return hu｜CoreData
        case "id": return id｜CoreData
        case "ko": return ko｜CoreData
        case "ms": return ms｜CoreData
        case "no": return no｜CoreData
        case "pl": return pl｜CoreData
        case "pt": return pt｜CoreData
        case "pt_PT": return pt_PT｜CoreData
        case "ro": return ro｜CoreData
        case "ru": return ru｜CoreData
        case "sk": return sk｜CoreData
        case "sv": return sv｜CoreData
        case "th": return th｜CoreData
        case "tr": return tr｜CoreData
        case "uk": return uk｜CoreData
        case "vi": return vi｜CoreData
        case "zh_CN": return zh_CN｜CoreData
        case "zh_HK": return zh_HK｜CoreData
        case "zh_TW": return zh_TW｜CoreData
        default: return nil
        }
    }

    /// Localized bundle for Dutch strings. Kept static so that it's loaded lazily.
    private static let Dutch｜CoreData = loadBundle(for: "Dutch")

    /// Localized bundle for English strings. Kept static so that it's loaded lazily.
    private static let English｜CoreData = loadBundle(for: "English")

    /// Localized bundle for French strings. Kept static so that it's loaded lazily.
    private static let French｜CoreData = loadBundle(for: "French")

    /// Localized bundle for German strings. Kept static so that it's loaded lazily.
    private static let German｜CoreData = loadBundle(for: "German")

    /// Localized bundle for Italian strings. Kept static so that it's loaded lazily.
    private static let Italian｜CoreData = loadBundle(for: "Italian")

    /// Localized bundle for Japanese strings. Kept static so that it's loaded lazily.
    private static let Japanese｜CoreData = loadBundle(for: "Japanese")

    /// Localized bundle for Spanish strings. Kept static so that it's loaded lazily.
    private static let Spanish｜CoreData = loadBundle(for: "Spanish")

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜CoreData = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜CoreData = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜CoreData = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜CoreData = loadBundle(for: "da")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜CoreData = loadBundle(for: "el")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜CoreData = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜CoreData = loadBundle(for: "en_GB")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜CoreData = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜CoreData = loadBundle(for: "fi")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜CoreData = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜CoreData = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜CoreData = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜CoreData = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜CoreData = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜CoreData = loadBundle(for: "id")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜CoreData = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜CoreData = loadBundle(for: "ms")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜CoreData = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜CoreData = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜CoreData = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜CoreData = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜CoreData = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜CoreData = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜CoreData = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜CoreData = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜CoreData = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜CoreData = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜CoreData = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜CoreData = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜CoreData = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜CoreData = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜CoreData = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = CoreData.NSManagedObject.self // Force bundle load
        return Bundle(identifier: "com.apple.CoreData")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
