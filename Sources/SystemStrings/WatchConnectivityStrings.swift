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
import WatchConnectivity

// MARK: - WatchConnectivity Strings

@available(iOS 9.0, *)
extension String {

    /// Unknown WatchConnectivity error.
    public static var Err7001｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{31}", value: "\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{2E}") }

    /// WatchConnectivity session is not available on this device.
    public static var Err7002｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{32}", value: "\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{2E}") }

    /// Device does not support pairing to a Watch.
    public static var Err7002﹣C｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{32}\u{2D}\u{43}", value: "\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{20}\u{70}\u{61}\u{69}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{20}\u{57}\u{61}\u{74}\u{63}\u{68}\u{2E}") }

    /// Check if WatchConnectivity session is supported prior to use.
    public static var Err7002﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{32}\u{2D}\u{52}", value: "\u{43}\u{68}\u{65}\u{63}\u{6B}\u{20}\u{69}\u{66}\u{20}\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{70}\u{72}\u{69}\u{6F}\u{72}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{2E}") }

    /// WatchConnectivity session has no delegate.
    public static var Err7003｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{33}", value: "\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{67}\u{61}\u{74}\u{65}\u{2E}") }

    /// Delegate is nil.
    public static var Err7003﹣C｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{33}\u{2D}\u{43}", value: "\u{44}\u{65}\u{6C}\u{65}\u{67}\u{61}\u{74}\u{65}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{69}\u{6C}\u{2E}") }

    /// Set a delegate.
    public static var Err7003﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{33}\u{2D}\u{52}", value: "\u{53}\u{65}\u{74}\u{20}\u{61}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{67}\u{61}\u{74}\u{65}\u{2E}") }

    /// WatchConnectivity session has not been activated.
    public static var Err7004｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{34}", value: "\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{63}\u{74}\u{69}\u{76}\u{61}\u{74}\u{65}\u{64}\u{2E}") }

    /// Function activateSession has not been called.
    public static var Err7004﹣C｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{34}\u{2D}\u{43}", value: "\u{46}\u{75}\u{6E}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{63}\u{74}\u{69}\u{76}\u{61}\u{74}\u{65}\u{53}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{63}\u{61}\u{6C}\u{6C}\u{65}\u{64}\u{2E}") }

    /// Activate the WatchConnectivity session.
    public static var Err7004﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{34}\u{2D}\u{52}", value: "\u{41}\u{63}\u{74}\u{69}\u{76}\u{61}\u{74}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Device is not paired.
    public static var Err7005｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{35}", value: "\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{70}\u{61}\u{69}\u{72}\u{65}\u{64}\u{2E}") }

    /// Pair the device with a Watch.
    public static var Err7005﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{35}\u{2D}\u{52}", value: "\u{50}\u{61}\u{69}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{61}\u{20}\u{57}\u{61}\u{74}\u{63}\u{68}\u{2E}") }

    /// Watch app is not installed.
    public static var Err7006｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{36}", value: "\u{57}\u{61}\u{74}\u{63}\u{68}\u{20}\u{61}\u{70}\u{70}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}\u{2E}") }

    /// Install the Watch app.
    public static var Err7006﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{36}\u{2D}\u{52}", value: "\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{20}\u{74}\u{68}\u{65}\u{20}\u{57}\u{61}\u{74}\u{63}\u{68}\u{20}\u{61}\u{70}\u{70}\u{2E}") }

    /// WatchConnectivity session on paired device is not reachable.
    public static var Err7007｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{37}", value: "\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{6F}\u{6E}\u{20}\u{70}\u{61}\u{69}\u{72}\u{65}\u{64}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{72}\u{65}\u{61}\u{63}\u{68}\u{61}\u{62}\u{6C}\u{65}\u{2E}") }

    /// Invalid parameter passed to WatchConnectivity API.
    public static var Err7008｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{38}", value: "\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{70}\u{61}\u{72}\u{61}\u{6D}\u{65}\u{74}\u{65}\u{72}\u{20}\u{70}\u{61}\u{73}\u{73}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{41}\u{50}\u{49}\u{2E}") }

    /// Only pass parameters of correct type.
    public static var Err7008﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{38}\u{2D}\u{52}", value: "\u{4F}\u{6E}\u{6C}\u{79}\u{20}\u{70}\u{61}\u{73}\u{73}\u{20}\u{70}\u{61}\u{72}\u{61}\u{6D}\u{65}\u{74}\u{65}\u{72}\u{73}\u{20}\u{6F}\u{66}\u{20}\u{63}\u{6F}\u{72}\u{72}\u{65}\u{63}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{2E}") }

    /// Payload is too large.
    public static var Err7009｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{39}", value: "\u{50}\u{61}\u{79}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{69}\u{73}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{6C}\u{61}\u{72}\u{67}\u{65}\u{2E}") }

    /// Send smaller payloads.
    public static var Err7009﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{30}\u{39}\u{2D}\u{52}", value: "\u{53}\u{65}\u{6E}\u{64}\u{20}\u{73}\u{6D}\u{61}\u{6C}\u{6C}\u{65}\u{72}\u{20}\u{70}\u{61}\u{79}\u{6C}\u{6F}\u{61}\u{64}\u{73}\u{2E}") }

    /// Payload contains unsupported type.
    public static var Err7010｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{30}", value: "\u{50}\u{61}\u{79}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{69}\u{6E}\u{73}\u{20}\u{75}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{74}\u{79}\u{70}\u{65}\u{2E}") }

    /// Only pass valid types.
    public static var Err7010﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{30}\u{2D}\u{52}", value: "\u{4F}\u{6E}\u{6C}\u{79}\u{20}\u{70}\u{61}\u{73}\u{73}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{74}\u{79}\u{70}\u{65}\u{73}\u{2E}") }

    /// Message reply failed.
    public static var Err7011｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{31}", value: "\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{79}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{2E}") }

    /// Message reply took too long.
    public static var Err7012｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{32}", value: "\u{4D}\u{65}\u{73}\u{73}\u{61}\u{67}\u{65}\u{20}\u{72}\u{65}\u{70}\u{6C}\u{79}\u{20}\u{74}\u{6F}\u{6F}\u{6B}\u{20}\u{74}\u{6F}\u{6F}\u{20}\u{6C}\u{6F}\u{6E}\u{67}\u{2E}") }

    /// Reply timeout occurred.
    public static var Err7012﹣C｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{32}\u{2D}\u{43}", value: "\u{52}\u{65}\u{70}\u{6C}\u{79}\u{20}\u{74}\u{69}\u{6D}\u{65}\u{6F}\u{75}\u{74}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}\u{2E}") }

    /// WatchConnectivity session cannot access the file.
    public static var Err7013｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{33}", value: "\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{63}\u{61}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{2E}") }

    /// Invalid file path, or insufficient permissions to access the file.
    public static var Err7013﹣C｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{33}\u{2D}\u{43}", value: "\u{49}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{70}\u{61}\u{74}\u{68}\u{2C}\u{20}\u{6F}\u{72}\u{20}\u{69}\u{6E}\u{73}\u{75}\u{66}\u{66}\u{69}\u{63}\u{69}\u{65}\u{6E}\u{74}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{2E}") }

    /// Verify the file path is accessible.
    public static var Err7013﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{33}\u{2D}\u{52}", value: "\u{56}\u{65}\u{72}\u{69}\u{66}\u{79}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{20}\u{70}\u{61}\u{74}\u{68}\u{20}\u{69}\u{73}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{69}\u{62}\u{6C}\u{65}\u{2E}") }

    /// Payload could not be delivered.
    public static var Err7014｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{34}", value: "\u{50}\u{61}\u{79}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{64}\u{65}\u{6C}\u{69}\u{76}\u{65}\u{72}\u{65}\u{64}\u{2E}") }

    /// The payload could not be sent because there isn’t enough space.
    public static var Err7015｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{35}", value: "\u{54}\u{68}\u{65}\u{20}\u{70}\u{61}\u{79}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{63}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{62}\u{65}\u{20}\u{73}\u{65}\u{6E}\u{74}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{74}\u{68}\u{65}\u{72}\u{65}\u{20}\u{69}\u{73}\u{6E}\u{2019}\u{74}\u{20}\u{65}\u{6E}\u{6F}\u{75}\u{67}\u{68}\u{20}\u{73}\u{70}\u{61}\u{63}\u{65}\u{2E}") }

    /// There is not enough space on the receiving side.
    public static var Err7015﹣C｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{35}\u{2D}\u{43}", value: "\u{54}\u{68}\u{65}\u{72}\u{65}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{65}\u{6E}\u{6F}\u{75}\u{67}\u{68}\u{20}\u{73}\u{70}\u{61}\u{63}\u{65}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{72}\u{65}\u{63}\u{65}\u{69}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{73}\u{69}\u{64}\u{65}\u{2E}") }

    /// Clear up some space on the receiving side, and try again.
    public static var Err7015﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{35}\u{2D}\u{52}", value: "\u{43}\u{6C}\u{65}\u{61}\u{72}\u{20}\u{75}\u{70}\u{20}\u{73}\u{6F}\u{6D}\u{65}\u{20}\u{73}\u{70}\u{61}\u{63}\u{65}\u{20}\u{6F}\u{6E}\u{20}\u{74}\u{68}\u{65}\u{20}\u{72}\u{65}\u{63}\u{65}\u{69}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{73}\u{69}\u{64}\u{65}\u{2C}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{74}\u{72}\u{79}\u{20}\u{61}\u{67}\u{61}\u{69}\u{6E}\u{2E}") }

    /// WatchConnectivity session is inactive.
    public static var Err7016｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{36}", value: "\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{61}\u{63}\u{74}\u{69}\u{76}\u{65}\u{2E}") }

    /// WatchConnectivity session is still transitioning to deactivated.
    public static var Err7016﹣C｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{36}\u{2D}\u{43}", value: "\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{74}\u{72}\u{61}\u{6E}\u{73}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{65}\u{61}\u{63}\u{74}\u{69}\u{76}\u{61}\u{74}\u{65}\u{64}\u{2E}") }

    /// Wait for the WatchConnectivity session to complete transition to deactivated.
    public static var Err7016﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{36}\u{2D}\u{52}", value: "\u{57}\u{61}\u{69}\u{74}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{57}\u{61}\u{74}\u{63}\u{68}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{76}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{74}\u{72}\u{61}\u{6E}\u{73}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{65}\u{61}\u{63}\u{74}\u{69}\u{76}\u{61}\u{74}\u{65}\u{64}\u{2E}") }

    /// Transfer timed out.
    public static var Err7017｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{37}", value: "\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}\u{20}\u{74}\u{69}\u{6D}\u{65}\u{64}\u{20}\u{6F}\u{75}\u{74}\u{2E}") }

    /// Companion app is not installed.
    public static var Err7018｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{38}", value: "\u{43}\u{6F}\u{6D}\u{70}\u{61}\u{6E}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{70}\u{70}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}\u{2E}") }

    /// Install the Companion app.
    public static var Err7018﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{38}\u{2D}\u{52}", value: "\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{20}\u{74}\u{68}\u{65}\u{20}\u{43}\u{6F}\u{6D}\u{70}\u{61}\u{6E}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{70}\u{70}\u{2E}") }

    /// Watch app doesn't have a Companion app.
    public static var Err7019｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{39}", value: "\u{57}\u{61}\u{74}\u{63}\u{68}\u{20}\u{61}\u{70}\u{70}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{6E}\u{27}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{61}\u{20}\u{43}\u{6F}\u{6D}\u{70}\u{61}\u{6E}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{70}\u{70}\u{2E}") }

    /// Create a Companion app for this Watch app.
    public static var Err7019﹣R｜WatchConnectivity: String { Util｜WatchConnectivity.systemString("\u{45}\u{72}\u{72}\u{37}\u{30}\u{31}\u{39}\u{2D}\u{52}", value: "\u{43}\u{72}\u{65}\u{61}\u{74}\u{65}\u{20}\u{61}\u{20}\u{43}\u{6F}\u{6D}\u{70}\u{61}\u{6E}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{70}\u{70}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{57}\u{61}\u{74}\u{63}\u{68}\u{20}\u{61}\u{70}\u{70}\u{2E}") }

}

// MARK: - WatchConnectivity Utilities

@available(iOS 9.0, *)
enum Util｜WatchConnectivity {

    /// For testing: The preferred localization for WatchConnectivity strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in WatchConnectivity framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the WatchConnectivity string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜WatchConnectivity
        case "ca": return ca｜WatchConnectivity
        case "cs": return cs｜WatchConnectivity
        case "da": return da｜WatchConnectivity
        case "de": return de｜WatchConnectivity
        case "el": return el｜WatchConnectivity
        case "en": return en｜WatchConnectivity
        case "en_AU": return en_AU｜WatchConnectivity
        case "en_GB": return en_GB｜WatchConnectivity
        case "es": return es｜WatchConnectivity
        case "es_419": return es_419｜WatchConnectivity
        case "fi": return fi｜WatchConnectivity
        case "fr": return fr｜WatchConnectivity
        case "fr_CA": return fr_CA｜WatchConnectivity
        case "he": return he｜WatchConnectivity
        case "hi": return hi｜WatchConnectivity
        case "hr": return hr｜WatchConnectivity
        case "hu": return hu｜WatchConnectivity
        case "id": return id｜WatchConnectivity
        case "it": return it｜WatchConnectivity
        case "ja": return ja｜WatchConnectivity
        case "ko": return ko｜WatchConnectivity
        case "ms": return ms｜WatchConnectivity
        case "nl": return nl｜WatchConnectivity
        case "no": return no｜WatchConnectivity
        case "pl": return pl｜WatchConnectivity
        case "pt": return pt｜WatchConnectivity
        case "pt_PT": return pt_PT｜WatchConnectivity
        case "ro": return ro｜WatchConnectivity
        case "ru": return ru｜WatchConnectivity
        case "sk": return sk｜WatchConnectivity
        case "sv": return sv｜WatchConnectivity
        case "th": return th｜WatchConnectivity
        case "tr": return tr｜WatchConnectivity
        case "uk": return uk｜WatchConnectivity
        case "vi": return vi｜WatchConnectivity
        case "zh_CN": return zh_CN｜WatchConnectivity
        case "zh_HK": return zh_HK｜WatchConnectivity
        case "zh_TW": return zh_TW｜WatchConnectivity
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜WatchConnectivity = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜WatchConnectivity = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜WatchConnectivity = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜WatchConnectivity = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜WatchConnectivity = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜WatchConnectivity = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜WatchConnectivity = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜WatchConnectivity = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜WatchConnectivity = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜WatchConnectivity = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜WatchConnectivity = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜WatchConnectivity = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜WatchConnectivity = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜WatchConnectivity = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜WatchConnectivity = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜WatchConnectivity = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜WatchConnectivity = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜WatchConnectivity = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜WatchConnectivity = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜WatchConnectivity = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜WatchConnectivity = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜WatchConnectivity = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜WatchConnectivity = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜WatchConnectivity = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜WatchConnectivity = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜WatchConnectivity = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜WatchConnectivity = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜WatchConnectivity = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜WatchConnectivity = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜WatchConnectivity = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜WatchConnectivity = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜WatchConnectivity = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜WatchConnectivity = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜WatchConnectivity = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜WatchConnectivity = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜WatchConnectivity = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜WatchConnectivity = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜WatchConnectivity = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜WatchConnectivity = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = WatchConnectivity.WCSession.self // Force bundle load
        return Bundle(identifier: "com.apple.WatchConnectivity")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
