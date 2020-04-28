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
import IdentityLookupUI

// MARK: - IdentityLookupUI Strings

@available(iOS 12.0, *)
extension String {

    /// %@ has blocked %@. Please visit Settings to unblock phone numbers
    public static var ％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI: String { Util｜IdentityLookupUI.systemString("\u{25}\u{40}\u{5F}\u{48}\u{41}\u{53}\u{5F}\u{42}\u{4C}\u{4F}\u{43}\u{4B}\u{45}\u{44}\u{5F}\u{25}\u{40}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}") }

    /// Cancel
    public static var CANCEL｜IdentityLookupUI: String { Util｜IdentityLookupUI.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Done
    public static var DONE｜IdentityLookupUI: String { Util｜IdentityLookupUI.systemString("\u{44}\u{4F}\u{4E}\u{45}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// Phone Number Blocked
    public static var NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI: String { Util｜IdentityLookupUI.systemString("\u{4E}\u{55}\u{4D}\u{42}\u{45}\u{52}\u{5F}\u{48}\u{41}\u{53}\u{5F}\u{42}\u{45}\u{45}\u{4E}\u{5F}\u{42}\u{4C}\u{4F}\u{43}\u{4B}\u{45}\u{44}", value: "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}") }

    /// OK
    public static var OKAY｜IdentityLookupUI: String { Util｜IdentityLookupUI.systemString("\u{4F}\u{4B}\u{41}\u{59}", value: "\u{4F}\u{4B}") }

    /// Settings
    public static var SETTINGS｜IdentityLookupUI: String { Util｜IdentityLookupUI.systemString("\u{53}\u{45}\u{54}\u{54}\u{49}\u{4E}\u{47}\u{53}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

}

// MARK: - IdentityLookupUI Utilities

@available(iOS 12.0, *)
enum Util｜IdentityLookupUI {

    /// For testing: The preferred localization for IdentityLookupUI strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in IdentityLookupUI framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the IdentityLookupUI string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜IdentityLookupUI
        case "ca": return ca｜IdentityLookupUI
        case "cs": return cs｜IdentityLookupUI
        case "da": return da｜IdentityLookupUI
        case "de": return de｜IdentityLookupUI
        case "el": return el｜IdentityLookupUI
        case "en": return en｜IdentityLookupUI
        case "en_AU": return en_AU｜IdentityLookupUI
        case "en_GB": return en_GB｜IdentityLookupUI
        case "es": return es｜IdentityLookupUI
        case "es_419": return es_419｜IdentityLookupUI
        case "fi": return fi｜IdentityLookupUI
        case "fr": return fr｜IdentityLookupUI
        case "fr_CA": return fr_CA｜IdentityLookupUI
        case "he": return he｜IdentityLookupUI
        case "hi": return hi｜IdentityLookupUI
        case "hr": return hr｜IdentityLookupUI
        case "hu": return hu｜IdentityLookupUI
        case "id": return id｜IdentityLookupUI
        case "it": return it｜IdentityLookupUI
        case "ja": return ja｜IdentityLookupUI
        case "ko": return ko｜IdentityLookupUI
        case "ms": return ms｜IdentityLookupUI
        case "nl": return nl｜IdentityLookupUI
        case "no": return no｜IdentityLookupUI
        case "pl": return pl｜IdentityLookupUI
        case "pt": return pt｜IdentityLookupUI
        case "pt_PT": return pt_PT｜IdentityLookupUI
        case "ro": return ro｜IdentityLookupUI
        case "ru": return ru｜IdentityLookupUI
        case "sk": return sk｜IdentityLookupUI
        case "sv": return sv｜IdentityLookupUI
        case "th": return th｜IdentityLookupUI
        case "tr": return tr｜IdentityLookupUI
        case "uk": return uk｜IdentityLookupUI
        case "vi": return vi｜IdentityLookupUI
        case "zh_CN": return zh_CN｜IdentityLookupUI
        case "zh_HK": return zh_HK｜IdentityLookupUI
        case "zh_TW": return zh_TW｜IdentityLookupUI
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜IdentityLookupUI = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜IdentityLookupUI = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜IdentityLookupUI = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜IdentityLookupUI = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜IdentityLookupUI = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜IdentityLookupUI = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜IdentityLookupUI = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜IdentityLookupUI = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜IdentityLookupUI = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜IdentityLookupUI = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜IdentityLookupUI = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜IdentityLookupUI = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜IdentityLookupUI = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜IdentityLookupUI = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜IdentityLookupUI = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜IdentityLookupUI = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜IdentityLookupUI = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜IdentityLookupUI = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜IdentityLookupUI = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜IdentityLookupUI = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜IdentityLookupUI = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜IdentityLookupUI = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜IdentityLookupUI = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜IdentityLookupUI = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜IdentityLookupUI = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜IdentityLookupUI = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜IdentityLookupUI = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜IdentityLookupUI = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜IdentityLookupUI = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜IdentityLookupUI = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜IdentityLookupUI = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜IdentityLookupUI = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜IdentityLookupUI = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜IdentityLookupUI = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜IdentityLookupUI = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜IdentityLookupUI = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜IdentityLookupUI = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜IdentityLookupUI = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜IdentityLookupUI = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = IdentityLookupUI.ILClassificationUIExtensionContext.self // Force bundle load
        return Bundle(identifier: "com.apple.IdentityLookupUI")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
