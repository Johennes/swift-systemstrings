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
import MultipeerConnectivity

// MARK: - MultipeerConnectivity Strings

@available(iOS 7.0, *)
extension String {

    /// ‘%@’ wants to connect.
    public static var ％＠_wants_to_connect．｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{25}\u{40}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2E}", value: "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2E}") }

    /// Accept
    public static var Accept｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}", value: "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}") }

    /// Choose %lu invitee:
    public static var Choose_％lu_invitee：｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}") }

    /// Choose %lu invitees:
    public static var Choose_％lu_invitees：｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}") }

    /// Choose %1$lu to %2$lu invitees:
    public static var Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}") }

    /// Choose up to %lu more invitee:
    public static var Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}") }

    /// Choose up to %lu more invitees:
    public static var Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}") }

    /// Connected
    public static var Connected｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}") }

    /// Connecting
    public static var Connecting｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}", value: "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}") }

    /// Decline
    public static var Decline｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}", value: "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}") }

    /// Declined
    public static var Declined｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}\u{64}", value: "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}\u{64}") }

    /// Done
    public static var Done｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{44}\u{6F}\u{6E}\u{65}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// Invitees
    public static var Invitees｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}", value: "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}") }

    /// Inviting
    public static var Inviting｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{49}\u{6E}\u{76}\u{69}\u{74}\u{69}\u{6E}\u{67}", value: "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{69}\u{6E}\u{67}") }

    /// Nearby
    public static var Nearby｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{4E}\u{65}\u{61}\u{72}\u{62}\u{79}", value: "\u{4E}\u{65}\u{61}\u{72}\u{62}\u{79}") }

    /// Not connected
    public static var Not_connected｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{4E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}", value: "\u{4E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}") }

    /// Searching…
    public static var Searching．．．｜MultipeerConnectivity: String { Util｜MultipeerConnectivity.systemString("\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{69}\u{6E}\u{67}\u{2E}\u{2E}\u{2E}", value: "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{69}\u{6E}\u{67}\u{2026}") }

}

// MARK: - MultipeerConnectivity Utilities

@available(iOS 7.0, *)
enum Util｜MultipeerConnectivity {

    /// For testing: The preferred localization for MultipeerConnectivity strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in MultipeerConnectivity framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the MultipeerConnectivity string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜MultipeerConnectivity
        case "ca": return ca｜MultipeerConnectivity
        case "cs": return cs｜MultipeerConnectivity
        case "da": return da｜MultipeerConnectivity
        case "de": return de｜MultipeerConnectivity
        case "el": return el｜MultipeerConnectivity
        case "en": return en｜MultipeerConnectivity
        case "en_AU": return en_AU｜MultipeerConnectivity
        case "en_GB": return en_GB｜MultipeerConnectivity
        case "es": return es｜MultipeerConnectivity
        case "es_419": return es_419｜MultipeerConnectivity
        case "fi": return fi｜MultipeerConnectivity
        case "fr": return fr｜MultipeerConnectivity
        case "fr_CA": return fr_CA｜MultipeerConnectivity
        case "he": return he｜MultipeerConnectivity
        case "hi": return hi｜MultipeerConnectivity
        case "hr": return hr｜MultipeerConnectivity
        case "hu": return hu｜MultipeerConnectivity
        case "id": return id｜MultipeerConnectivity
        case "it": return it｜MultipeerConnectivity
        case "ja": return ja｜MultipeerConnectivity
        case "ko": return ko｜MultipeerConnectivity
        case "ms": return ms｜MultipeerConnectivity
        case "nl": return nl｜MultipeerConnectivity
        case "no": return no｜MultipeerConnectivity
        case "pl": return pl｜MultipeerConnectivity
        case "pt": return pt｜MultipeerConnectivity
        case "pt_PT": return pt_PT｜MultipeerConnectivity
        case "ro": return ro｜MultipeerConnectivity
        case "ru": return ru｜MultipeerConnectivity
        case "sk": return sk｜MultipeerConnectivity
        case "sv": return sv｜MultipeerConnectivity
        case "th": return th｜MultipeerConnectivity
        case "tr": return tr｜MultipeerConnectivity
        case "uk": return uk｜MultipeerConnectivity
        case "vi": return vi｜MultipeerConnectivity
        case "zh_CN": return zh_CN｜MultipeerConnectivity
        case "zh_HK": return zh_HK｜MultipeerConnectivity
        case "zh_TW": return zh_TW｜MultipeerConnectivity
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜MultipeerConnectivity = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜MultipeerConnectivity = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜MultipeerConnectivity = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜MultipeerConnectivity = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜MultipeerConnectivity = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜MultipeerConnectivity = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜MultipeerConnectivity = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜MultipeerConnectivity = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜MultipeerConnectivity = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜MultipeerConnectivity = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜MultipeerConnectivity = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜MultipeerConnectivity = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜MultipeerConnectivity = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜MultipeerConnectivity = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜MultipeerConnectivity = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜MultipeerConnectivity = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜MultipeerConnectivity = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜MultipeerConnectivity = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜MultipeerConnectivity = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜MultipeerConnectivity = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜MultipeerConnectivity = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜MultipeerConnectivity = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜MultipeerConnectivity = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜MultipeerConnectivity = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜MultipeerConnectivity = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜MultipeerConnectivity = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜MultipeerConnectivity = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜MultipeerConnectivity = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜MultipeerConnectivity = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜MultipeerConnectivity = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜MultipeerConnectivity = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜MultipeerConnectivity = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜MultipeerConnectivity = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜MultipeerConnectivity = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜MultipeerConnectivity = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜MultipeerConnectivity = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜MultipeerConnectivity = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜MultipeerConnectivity = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜MultipeerConnectivity = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = MultipeerConnectivity.MCBrowserViewController.self // Force bundle load
        return Bundle(identifier: "com.apple.MultipeerConnectivity")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
