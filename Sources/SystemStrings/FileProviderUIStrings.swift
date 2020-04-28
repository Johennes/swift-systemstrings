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

import FileProviderUI
import Foundation

// MARK: - FileProviderUI Strings

@available(iOS 11, *)
extension String {

    /// Using an Apple ID
    public static var APPLE_ID_OPTION｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{41}\u{50}\u{50}\u{4C}\u{45}\u{5F}\u{49}\u{44}\u{5F}\u{4F}\u{50}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{55}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{6E}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{49}\u{44}") }

    /// Apple ID
    public static var APPLE_ID_PLACEHOLDER｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{41}\u{50}\u{50}\u{4C}\u{45}\u{5F}\u{49}\u{44}\u{5F}\u{50}\u{4C}\u{41}\u{43}\u{45}\u{48}\u{4F}\u{4C}\u{44}\u{45}\u{52}", value: "\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{49}\u{44}") }

    /// Cancel
    public static var CANCEL_ALERT_OPTION｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{4F}\u{50}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cancel
    public static var CANCEL_NAV_BAR_BUTTON_TITLE｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}\u{5F}\u{4E}\u{41}\u{56}\u{5F}\u{42}\u{41}\u{52}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Connect
    public static var CONNECT｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{43}\u{4F}\u{4E}\u{4E}\u{45}\u{43}\u{54}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}") }

    /// Connecting…
    public static var CONNECTING｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{43}\u{4F}\u{4E}\u{4E}\u{45}\u{43}\u{54}\u{49}\u{4E}\u{47}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}\u{2026}") }

    /// Connect As:
    public static var CONNECT_AS｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{43}\u{4F}\u{4E}\u{4E}\u{45}\u{43}\u{54}\u{5F}\u{41}\u{53}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{41}\u{73}\u{3A}") }

    /// Connect to Server
    public static var CONNECT_TO_SERVER｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{43}\u{4F}\u{4E}\u{4E}\u{45}\u{43}\u{54}\u{5F}\u{54}\u{4F}\u{5F}\u{53}\u{45}\u{52}\u{56}\u{45}\u{52}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{72}\u{76}\u{65}\u{72}") }

    /// Done
    public static var DONE_NAV_BAR_BUTTON_TITLE｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{44}\u{4F}\u{4E}\u{45}\u{5F}\u{4E}\u{41}\u{56}\u{5F}\u{42}\u{41}\u{52}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// Guest
    public static var GUEST_OPTION｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{47}\u{55}\u{45}\u{53}\u{54}\u{5F}\u{4F}\u{50}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{47}\u{75}\u{65}\u{73}\u{74}") }

    /// Name
    public static var NAME｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{4E}\u{41}\u{4D}\u{45}", value: "\u{4E}\u{61}\u{6D}\u{65}") }

    /// Next
    public static var NEXT_NAV_BAR_BUTTON_TITLE｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{4E}\u{45}\u{58}\u{54}\u{5F}\u{4E}\u{41}\u{56}\u{5F}\u{42}\u{41}\u{52}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4E}\u{65}\u{78}\u{74}") }

    /// OK
    public static var OK｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// Password
    public static var PASSWORD｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{50}\u{41}\u{53}\u{53}\u{57}\u{4F}\u{52}\u{44}", value: "\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// Optional
    public static var PASSWORD_OPTIONAL｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{50}\u{41}\u{53}\u{53}\u{57}\u{4F}\u{52}\u{44}\u{5F}\u{4F}\u{50}\u{54}\u{49}\u{4F}\u{4E}\u{41}\u{4C}", value: "\u{4F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{61}\u{6C}") }

    /// Required
    public static var PASSWORD_REQUIRED｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{50}\u{41}\u{53}\u{53}\u{57}\u{4F}\u{52}\u{44}\u{5F}\u{52}\u{45}\u{51}\u{55}\u{49}\u{52}\u{45}\u{44}", value: "\u{52}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}") }

    /// Recent Servers
    public static var RECENT_SERVERS｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{52}\u{45}\u{43}\u{45}\u{4E}\u{54}\u{5F}\u{53}\u{45}\u{52}\u{56}\u{45}\u{52}\u{53}", value: "\u{52}\u{65}\u{63}\u{65}\u{6E}\u{74}\u{20}\u{53}\u{65}\u{72}\u{76}\u{65}\u{72}\u{73}") }

    /// Registered User
    public static var REGISTERED_USER_OPTION｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{52}\u{45}\u{47}\u{49}\u{53}\u{54}\u{45}\u{52}\u{45}\u{44}\u{5F}\u{55}\u{53}\u{45}\u{52}\u{5F}\u{4F}\u{50}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{52}\u{65}\u{67}\u{69}\u{73}\u{74}\u{65}\u{72}\u{65}\u{64}\u{20}\u{55}\u{73}\u{65}\u{72}") }

    /// Remember Password
    public static var REMEMBER_PASSWORD｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{52}\u{45}\u{4D}\u{45}\u{4D}\u{42}\u{45}\u{52}\u{5F}\u{50}\u{41}\u{53}\u{53}\u{57}\u{4F}\u{52}\u{44}", value: "\u{52}\u{65}\u{6D}\u{65}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// Remove
    public static var REMOVE｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{52}\u{45}\u{4D}\u{4F}\u{56}\u{45}", value: "\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}") }

    /// Remove Server
    public static var REMOVE_SERVER｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{52}\u{45}\u{4D}\u{4F}\u{56}\u{45}\u{5F}\u{53}\u{45}\u{52}\u{56}\u{45}\u{52}", value: "\u{52}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{53}\u{65}\u{72}\u{76}\u{65}\u{72}") }

    /// Are you sure you want to remove this server?
    public static var REMOVE_SERVER_ALERT_MESSAGE｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{52}\u{45}\u{4D}\u{4F}\u{56}\u{45}\u{5F}\u{53}\u{45}\u{52}\u{56}\u{45}\u{52}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{41}\u{72}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{73}\u{75}\u{72}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{73}\u{65}\u{72}\u{76}\u{65}\u{72}\u{3F}") }

    /// Select volumes to mount:
    public static var SELECT_VOLUMES_TO_MOUNT｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{53}\u{45}\u{4C}\u{45}\u{43}\u{54}\u{5F}\u{56}\u{4F}\u{4C}\u{55}\u{4D}\u{45}\u{53}\u{5F}\u{54}\u{4F}\u{5F}\u{4D}\u{4F}\u{55}\u{4E}\u{54}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{76}\u{6F}\u{6C}\u{75}\u{6D}\u{65}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{6D}\u{6F}\u{75}\u{6E}\u{74}\u{3A}") }

    /// Server
    public static var SERVER｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{53}\u{45}\u{52}\u{56}\u{45}\u{52}", value: "\u{53}\u{65}\u{72}\u{76}\u{65}\u{72}") }

    /// Server Address
    public static var SERVER_ADDRESS_ACCESSIBILITY_LABEL｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{53}\u{45}\u{52}\u{56}\u{45}\u{52}\u{5F}\u{41}\u{44}\u{44}\u{52}\u{45}\u{53}\u{53}\u{5F}\u{41}\u{43}\u{43}\u{45}\u{53}\u{53}\u{49}\u{42}\u{49}\u{4C}\u{49}\u{54}\u{59}\u{5F}\u{4C}\u{41}\u{42}\u{45}\u{4C}", value: "\u{53}\u{65}\u{72}\u{76}\u{65}\u{72}\u{20}\u{41}\u{64}\u{64}\u{72}\u{65}\u{73}\u{73}") }

    /// example.com
    public static var SERVER_ADDRESS_PLACEHOLDER｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{53}\u{45}\u{52}\u{56}\u{45}\u{52}\u{5F}\u{41}\u{44}\u{44}\u{52}\u{45}\u{53}\u{53}\u{5F}\u{50}\u{4C}\u{41}\u{43}\u{45}\u{48}\u{4F}\u{4C}\u{44}\u{45}\u{52}", value: "\u{65}\u{78}\u{61}\u{6D}\u{70}\u{6C}\u{65}\u{2E}\u{63}\u{6F}\u{6D}") }

    /// Username
    public static var USERNAME_PLACEHOLDER｜FileProviderUI: String { Util｜FileProviderUI.systemString("\u{55}\u{53}\u{45}\u{52}\u{4E}\u{41}\u{4D}\u{45}\u{5F}\u{50}\u{4C}\u{41}\u{43}\u{45}\u{48}\u{4F}\u{4C}\u{44}\u{45}\u{52}", value: "\u{55}\u{73}\u{65}\u{72}\u{6E}\u{61}\u{6D}\u{65}") }

}

// MARK: - FileProviderUI Utilities

@available(iOS 11, *)
enum Util｜FileProviderUI {

    /// For testing: The preferred localization for FileProviderUI strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in FileProviderUI framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the FileProviderUI string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜FileProviderUI
        case "ca": return ca｜FileProviderUI
        case "cs": return cs｜FileProviderUI
        case "da": return da｜FileProviderUI
        case "de": return de｜FileProviderUI
        case "el": return el｜FileProviderUI
        case "en": return en｜FileProviderUI
        case "en_AU": return en_AU｜FileProviderUI
        case "en_GB": return en_GB｜FileProviderUI
        case "es": return es｜FileProviderUI
        case "es_419": return es_419｜FileProviderUI
        case "fi": return fi｜FileProviderUI
        case "fr": return fr｜FileProviderUI
        case "fr_CA": return fr_CA｜FileProviderUI
        case "he": return he｜FileProviderUI
        case "hi": return hi｜FileProviderUI
        case "hr": return hr｜FileProviderUI
        case "hu": return hu｜FileProviderUI
        case "id": return id｜FileProviderUI
        case "it": return it｜FileProviderUI
        case "ja": return ja｜FileProviderUI
        case "ko": return ko｜FileProviderUI
        case "ms": return ms｜FileProviderUI
        case "nl": return nl｜FileProviderUI
        case "no": return no｜FileProviderUI
        case "pl": return pl｜FileProviderUI
        case "pt": return pt｜FileProviderUI
        case "pt_PT": return pt_PT｜FileProviderUI
        case "ro": return ro｜FileProviderUI
        case "ru": return ru｜FileProviderUI
        case "sk": return sk｜FileProviderUI
        case "sv": return sv｜FileProviderUI
        case "th": return th｜FileProviderUI
        case "tr": return tr｜FileProviderUI
        case "uk": return uk｜FileProviderUI
        case "vi": return vi｜FileProviderUI
        case "zh_CN": return zh_CN｜FileProviderUI
        case "zh_HK": return zh_HK｜FileProviderUI
        case "zh_TW": return zh_TW｜FileProviderUI
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜FileProviderUI = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜FileProviderUI = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜FileProviderUI = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜FileProviderUI = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜FileProviderUI = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜FileProviderUI = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜FileProviderUI = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜FileProviderUI = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜FileProviderUI = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜FileProviderUI = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜FileProviderUI = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜FileProviderUI = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜FileProviderUI = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜FileProviderUI = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜FileProviderUI = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜FileProviderUI = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜FileProviderUI = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜FileProviderUI = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜FileProviderUI = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜FileProviderUI = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜FileProviderUI = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜FileProviderUI = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜FileProviderUI = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜FileProviderUI = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜FileProviderUI = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜FileProviderUI = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜FileProviderUI = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜FileProviderUI = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜FileProviderUI = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜FileProviderUI = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜FileProviderUI = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜FileProviderUI = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜FileProviderUI = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜FileProviderUI = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜FileProviderUI = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜FileProviderUI = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜FileProviderUI = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜FileProviderUI = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜FileProviderUI = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = FileProviderUI.FPUIActionExtensionViewController.self // Force bundle load
        return Bundle(identifier: "com.apple.FileProviderUI")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
