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

import CoreAudioKit
import Foundation

// MARK: - CoreAudioKit Strings

@available(iOS 8.0, *)
extension String {

    /// %
    public static var ％｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{25}", value: "\u{25}") }

    /// /
    public static var ／｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{2F}", value: "\u{2F}") }

    /// 8ve
    public static var _8ve｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{38}\u{76}\u{65}", value: "\u{38}\u{76}\u{65}") }

    /// Advertise MIDI Service
    public static var Advertise｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{41}\u{64}\u{76}\u{65}\u{72}\u{74}\u{69}\u{73}\u{65}", value: "\u{41}\u{64}\u{76}\u{65}\u{72}\u{74}\u{69}\u{73}\u{65}\u{20}\u{4D}\u{49}\u{44}\u{49}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}") }

    /// Select Advertise to be discoverable as %@
    public static var Advertise_as_％＠｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{41}\u{64}\u{76}\u{65}\u{72}\u{74}\u{69}\u{73}\u{65}\u{20}\u{61}\u{73}\u{20}\u{25}\u{40}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{64}\u{76}\u{65}\u{72}\u{74}\u{69}\u{73}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{76}\u{65}\u{72}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{61}\u{73}\u{20}\u{25}\u{40}") }

    /// BPM
    public static var BPM｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{42}\u{50}\u{4D}", value: "\u{42}\u{50}\u{4D}") }

    /// Beats
    public static var Beats｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{42}\u{65}\u{61}\u{74}\u{73}", value: "\u{42}\u{65}\u{61}\u{74}\u{73}") }

    /// Cents
    public static var Cents｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{43}\u{65}\u{6E}\u{74}\u{73}", value: "\u{43}\u{65}\u{6E}\u{74}\u{73}") }

    /// Connected
    public static var Connected｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}") }

    /// Connected to %@. Advertising disabled.
    public static var Connected_to_％＠｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{40}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{41}\u{64}\u{76}\u{65}\u{72}\u{74}\u{69}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{64}\u{69}\u{73}\u{61}\u{62}\u{6C}\u{65}\u{64}\u{2E}") }

    /// °
    public static var Degr．｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{44}\u{65}\u{67}\u{72}\u{2E}", value: "\u{B0}") }

    /// Disconnecting from %@…
    public static var Disconnecting_％＠｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{25}\u{40}", value: "\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{25}\u{40}\u{2026}") }

    /// Bluetooth MIDI Devices
    public static var Ext_Devs｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{45}\u{78}\u{74}\u{20}\u{44}\u{65}\u{76}\u{73}", value: "\u{42}\u{6C}\u{75}\u{65}\u{74}\u{6F}\u{6F}\u{74}\u{68}\u{20}\u{4D}\u{49}\u{44}\u{49}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{73}") }

    /// Forget
    public static var Forget｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{46}\u{6F}\u{72}\u{67}\u{65}\u{74}", value: "\u{46}\u{6F}\u{72}\u{67}\u{65}\u{74}") }

    /// Gain
    public static var Gain｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{47}\u{61}\u{69}\u{6E}", value: "\u{47}\u{61}\u{69}\u{6E}") }

    /// Hz
    public static var Hz｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{48}\u{7A}", value: "\u{48}\u{7A}") }

    /// Input
    public static var Input｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{49}\u{6E}\u{70}\u{75}\u{74}", value: "\u{49}\u{6E}\u{70}\u{75}\u{74}") }

    /// L/R
    public static var L／R｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{4C}\u{2F}\u{52}", value: "\u{4C}\u{2F}\u{52}") }

    /// Local MIDI Service
    public static var Local_MIDI_Service｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{4C}\u{6F}\u{63}\u{61}\u{6C}\u{20}\u{4D}\u{49}\u{44}\u{49}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}", value: "\u{4C}\u{6F}\u{63}\u{61}\u{6C}\u{20}\u{4D}\u{49}\u{44}\u{49}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}") }

    /// MIDI
    public static var MIDI｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{4D}\u{49}\u{44}\u{49}", value: "\u{4D}\u{49}\u{44}\u{49}") }

    /// Mtrs
    public static var Mtrs｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{4D}\u{74}\u{72}\u{73}", value: "\u{4D}\u{74}\u{72}\u{73}") }

    /// Local Bluetooth
    public static var My_Service｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{4D}\u{79}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}", value: "\u{4C}\u{6F}\u{63}\u{61}\u{6C}\u{20}\u{42}\u{6C}\u{75}\u{65}\u{74}\u{6F}\u{6F}\u{74}\u{68}") }

    /// Not Connected
    public static var Not_Connected｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{4E}\u{6F}\u{74}\u{20}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}", value: "\u{4E}\u{6F}\u{74}\u{20}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}") }

    /// Offline
    public static var Offline｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{4F}\u{66}\u{66}\u{6C}\u{69}\u{6E}\u{65}", value: "\u{4F}\u{66}\u{66}\u{6C}\u{69}\u{6E}\u{65}") }

    /// Output
    public static var Output｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{4F}\u{75}\u{74}\u{70}\u{75}\u{74}", value: "\u{4F}\u{75}\u{74}\u{70}\u{75}\u{74}") }

    /// Ratio
    public static var Ratio｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{52}\u{61}\u{74}\u{69}\u{6F}", value: "\u{52}\u{61}\u{74}\u{69}\u{6F}") }

    /// S-T
    public static var S﹣T｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{53}\u{2D}\u{54}", value: "\u{53}\u{2D}\u{54}") }

    /// Samps
    public static var Samps｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{53}\u{61}\u{6D}\u{70}\u{73}", value: "\u{53}\u{61}\u{6D}\u{70}\u{73}") }

    /// Searching for Bluetooth LE MIDI Devices…
    public static var Searching｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{69}\u{6E}\u{67}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{42}\u{6C}\u{75}\u{65}\u{74}\u{6F}\u{6F}\u{74}\u{68}\u{20}\u{4C}\u{45}\u{20}\u{4D}\u{49}\u{44}\u{49}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{73}\u{2026}") }

    /// Secs
    public static var Secs｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{53}\u{65}\u{63}\u{73}", value: "\u{53}\u{65}\u{63}\u{73}") }

    /// Service Name
    public static var Serv_Name｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{53}\u{65}\u{72}\u{76}\u{20}\u{4E}\u{61}\u{6D}\u{65}", value: "\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{20}\u{4E}\u{61}\u{6D}\u{65}") }

    /// Now discoverable as %@
    public static var Serv_Reg_as_％＠｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{53}\u{65}\u{72}\u{76}\u{20}\u{52}\u{65}\u{67}\u{20}\u{61}\u{73}\u{20}\u{25}\u{40}", value: "\u{4E}\u{6F}\u{77}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{76}\u{65}\u{72}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{61}\u{73}\u{20}\u{25}\u{40}") }

    /// Peripheral Settings
    public static var Settings｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}", value: "\u{50}\u{65}\u{72}\u{69}\u{70}\u{68}\u{65}\u{72}\u{61}\u{6C}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// T/F
    public static var T／F｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{54}\u{2F}\u{46}", value: "\u{54}\u{2F}\u{46}") }

    /// Connecting…
    public static var con．．．｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{63}\u{6F}\u{6E}\u{2E}\u{2E}\u{2E}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{2026}") }

    /// dB
    public static var dB｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{64}\u{42}", value: "\u{64}\u{42}") }

    /// Disconnecting
    public static var dis．．．｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{64}\u{69}\u{73}\u{2E}\u{2E}\u{2E}", value: "\u{44}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}") }

    /// There has been an error disconnecting.
    public static var disconnectErr｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{45}\u{72}\u{72}", value: "\u{54}\u{68}\u{65}\u{72}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{64}\u{69}\u{73}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{2E}") }

    /// msecs
    public static var msecs｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{6D}\u{73}\u{65}\u{63}\u{73}", value: "\u{6D}\u{73}\u{65}\u{63}\u{73}") }

    /// Name
    public static var name｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{6E}\u{61}\u{6D}\u{65}", value: "\u{4E}\u{61}\u{6D}\u{65}") }

    /// Ready
    public static var rdy｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{72}\u{64}\u{79}", value: "\u{52}\u{65}\u{61}\u{64}\u{79}") }

    /// There has been an error starting the service.
    public static var startErr｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{73}\u{74}\u{61}\u{72}\u{74}\u{45}\u{72}\u{72}", value: "\u{54}\u{68}\u{65}\u{72}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{73}\u{74}\u{61}\u{72}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{2E}") }

    /// Registering Service…
    public static var starting｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{73}\u{74}\u{61}\u{72}\u{74}\u{69}\u{6E}\u{67}", value: "\u{52}\u{65}\u{67}\u{69}\u{73}\u{74}\u{65}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{2026}") }

    /// Status
    public static var stat｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{73}\u{74}\u{61}\u{74}", value: "\u{53}\u{74}\u{61}\u{74}\u{75}\u{73}") }

    /// There has been an error stopping the service.
    public static var stopErr｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{73}\u{74}\u{6F}\u{70}\u{45}\u{72}\u{72}", value: "\u{54}\u{68}\u{65}\u{72}\u{65}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{73}\u{74}\u{6F}\u{70}\u{70}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{2E}") }

    /// Stopping Service…
    public static var stopping｜CoreAudioKit: String { Util｜CoreAudioKit.systemString("\u{73}\u{74}\u{6F}\u{70}\u{70}\u{69}\u{6E}\u{67}", value: "\u{53}\u{74}\u{6F}\u{70}\u{70}\u{69}\u{6E}\u{67}\u{20}\u{53}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{2026}") }

}

// MARK: - CoreAudioKit Utilities

@available(iOS 8.0, *)
enum Util｜CoreAudioKit {

    /// For testing: The preferred localization for CoreAudioKit strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in CoreAudioKit framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the CoreAudioKit string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜CoreAudioKit
        case "ca": return ca｜CoreAudioKit
        case "cs": return cs｜CoreAudioKit
        case "da": return da｜CoreAudioKit
        case "de": return de｜CoreAudioKit
        case "el": return el｜CoreAudioKit
        case "en": return en｜CoreAudioKit
        case "en_AU": return en_AU｜CoreAudioKit
        case "en_GB": return en_GB｜CoreAudioKit
        case "es": return es｜CoreAudioKit
        case "es_419": return es_419｜CoreAudioKit
        case "fi": return fi｜CoreAudioKit
        case "fr": return fr｜CoreAudioKit
        case "fr_CA": return fr_CA｜CoreAudioKit
        case "he": return he｜CoreAudioKit
        case "hi": return hi｜CoreAudioKit
        case "hr": return hr｜CoreAudioKit
        case "hu": return hu｜CoreAudioKit
        case "id": return id｜CoreAudioKit
        case "it": return it｜CoreAudioKit
        case "ja": return ja｜CoreAudioKit
        case "ko": return ko｜CoreAudioKit
        case "ms": return ms｜CoreAudioKit
        case "nl": return nl｜CoreAudioKit
        case "no": return no｜CoreAudioKit
        case "pl": return pl｜CoreAudioKit
        case "pt": return pt｜CoreAudioKit
        case "pt_PT": return pt_PT｜CoreAudioKit
        case "ro": return ro｜CoreAudioKit
        case "ru": return ru｜CoreAudioKit
        case "sk": return sk｜CoreAudioKit
        case "sv": return sv｜CoreAudioKit
        case "th": return th｜CoreAudioKit
        case "tr": return tr｜CoreAudioKit
        case "uk": return uk｜CoreAudioKit
        case "vi": return vi｜CoreAudioKit
        case "zh_CN": return zh_CN｜CoreAudioKit
        case "zh_HK": return zh_HK｜CoreAudioKit
        case "zh_TW": return zh_TW｜CoreAudioKit
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜CoreAudioKit = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜CoreAudioKit = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜CoreAudioKit = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜CoreAudioKit = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜CoreAudioKit = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜CoreAudioKit = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜CoreAudioKit = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜CoreAudioKit = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜CoreAudioKit = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜CoreAudioKit = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜CoreAudioKit = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜CoreAudioKit = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜CoreAudioKit = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜CoreAudioKit = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜CoreAudioKit = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜CoreAudioKit = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜CoreAudioKit = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜CoreAudioKit = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜CoreAudioKit = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜CoreAudioKit = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜CoreAudioKit = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜CoreAudioKit = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜CoreAudioKit = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜CoreAudioKit = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜CoreAudioKit = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜CoreAudioKit = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜CoreAudioKit = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜CoreAudioKit = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜CoreAudioKit = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜CoreAudioKit = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜CoreAudioKit = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜CoreAudioKit = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜CoreAudioKit = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜CoreAudioKit = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜CoreAudioKit = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜CoreAudioKit = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜CoreAudioKit = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜CoreAudioKit = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜CoreAudioKit = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = CoreAudioKit.CABTMIDILocalPeripheralViewController.self // Force bundle load
        return Bundle(identifier: "com.apple.audio.CoreAudioKit")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
