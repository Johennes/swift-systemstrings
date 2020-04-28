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
import IntentsUI

// MARK: - IntentsUI Strings

@available(iOS 12.0, *)
extension String {

    /// Add to Siri
    public static var Add_to_Siri｜IntentsUI: String { Util｜IntentsUI.systemString("\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}", value: "\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}") }

    /// Added to Siri
    public static var Added_to_Siri｜IntentsUI: String { Util｜IntentsUI.systemString("\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}", value: "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}") }

    /// Added to Siri with phrase: %@
    public static var Added_to_Siri_with_phrase：_％＠｜IntentsUI: String { Util｜IntentsUI.systemString("\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{70}\u{68}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}", value: "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{70}\u{68}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}") }

    /// Shortcuts is unavailable.
    public static var Shortcuts_Unavailable｜IntentsUI: String { Util｜IntentsUI.systemString("\u{53}\u{68}\u{6F}\u{72}\u{74}\u{63}\u{75}\u{74}\u{73}\u{20}\u{55}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}", value: "\u{53}\u{68}\u{6F}\u{72}\u{74}\u{63}\u{75}\u{74}\u{73}\u{20}\u{69}\u{73}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}") }

    /// “%@”
    public static var ＇＇％＠＇＇｜IntentsUI: String { Util｜IntentsUI.systemString("\u{201C}\u{25}\u{40}\u{201D}", value: "\u{201C}\u{25}\u{40}\u{201D}") }

}

// MARK: - IntentsUI Utilities

@available(iOS 12.0, *)
enum Util｜IntentsUI {

    /// For testing: The preferred localization for IntentsUI strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in IntentsUI framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the IntentsUI string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜IntentsUI
        case "ca": return ca｜IntentsUI
        case "cs": return cs｜IntentsUI
        case "da": return da｜IntentsUI
        case "de": return de｜IntentsUI
        case "el": return el｜IntentsUI
        case "en": return en｜IntentsUI
        case "en_AU": return en_AU｜IntentsUI
        case "en_GB": return en_GB｜IntentsUI
        case "es": return es｜IntentsUI
        case "es_419": return es_419｜IntentsUI
        case "fi": return fi｜IntentsUI
        case "fr": return fr｜IntentsUI
        case "fr_CA": return fr_CA｜IntentsUI
        case "he": return he｜IntentsUI
        case "hi": return hi｜IntentsUI
        case "hr": return hr｜IntentsUI
        case "hu": return hu｜IntentsUI
        case "id": return id｜IntentsUI
        case "it": return it｜IntentsUI
        case "ja": return ja｜IntentsUI
        case "ko": return ko｜IntentsUI
        case "ms": return ms｜IntentsUI
        case "nl": return nl｜IntentsUI
        case "no": return no｜IntentsUI
        case "pl": return pl｜IntentsUI
        case "pt": return pt｜IntentsUI
        case "pt_PT": return pt_PT｜IntentsUI
        case "ro": return ro｜IntentsUI
        case "ru": return ru｜IntentsUI
        case "sk": return sk｜IntentsUI
        case "sv": return sv｜IntentsUI
        case "th": return th｜IntentsUI
        case "tr": return tr｜IntentsUI
        case "uk": return uk｜IntentsUI
        case "vi": return vi｜IntentsUI
        case "zh_CN": return zh_CN｜IntentsUI
        case "zh_HK": return zh_HK｜IntentsUI
        case "zh_TW": return zh_TW｜IntentsUI
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜IntentsUI = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜IntentsUI = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜IntentsUI = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜IntentsUI = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜IntentsUI = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜IntentsUI = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜IntentsUI = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜IntentsUI = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜IntentsUI = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜IntentsUI = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜IntentsUI = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜IntentsUI = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜IntentsUI = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜IntentsUI = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜IntentsUI = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜IntentsUI = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜IntentsUI = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜IntentsUI = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜IntentsUI = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜IntentsUI = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜IntentsUI = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜IntentsUI = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜IntentsUI = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜IntentsUI = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜IntentsUI = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜IntentsUI = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜IntentsUI = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜IntentsUI = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜IntentsUI = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜IntentsUI = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜IntentsUI = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜IntentsUI = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜IntentsUI = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜IntentsUI = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜IntentsUI = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜IntentsUI = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜IntentsUI = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜IntentsUI = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜IntentsUI = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = IntentsUI.INUIAddVoiceShortcutButton.self // Force bundle load
        return Bundle(identifier: "com.apple.IntentsUI")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
