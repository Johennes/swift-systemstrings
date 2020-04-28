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

import CryptoTokenKit
import Foundation

// MARK: - CryptoTokenKit Strings

@available(iOS 10.0, *)
extension String {

    /// PIN has invalid format
    public static var INVALID_PIN｜CryptoTokenKit: String { Util｜CryptoTokenKit.systemString("\u{49}\u{4E}\u{56}\u{41}\u{4C}\u{49}\u{44}\u{5F}\u{50}\u{49}\u{4E}", value: "\u{50}\u{49}\u{4E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}") }

}

// MARK: - CryptoTokenKit Utilities

@available(iOS 10.0, *)
enum Util｜CryptoTokenKit {

    /// For testing: The preferred localization for CryptoTokenKit strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in CryptoTokenKit framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the CryptoTokenKit string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜CryptoTokenKit
        case "ca": return ca｜CryptoTokenKit
        case "cs": return cs｜CryptoTokenKit
        case "da": return da｜CryptoTokenKit
        case "de": return de｜CryptoTokenKit
        case "el": return el｜CryptoTokenKit
        case "en": return en｜CryptoTokenKit
        case "en_AU": return en_AU｜CryptoTokenKit
        case "en_GB": return en_GB｜CryptoTokenKit
        case "es": return es｜CryptoTokenKit
        case "es_419": return es_419｜CryptoTokenKit
        case "fi": return fi｜CryptoTokenKit
        case "fr": return fr｜CryptoTokenKit
        case "fr_CA": return fr_CA｜CryptoTokenKit
        case "he": return he｜CryptoTokenKit
        case "hi": return hi｜CryptoTokenKit
        case "hr": return hr｜CryptoTokenKit
        case "hu": return hu｜CryptoTokenKit
        case "id": return id｜CryptoTokenKit
        case "it": return it｜CryptoTokenKit
        case "ja": return ja｜CryptoTokenKit
        case "ko": return ko｜CryptoTokenKit
        case "ms": return ms｜CryptoTokenKit
        case "nl": return nl｜CryptoTokenKit
        case "no": return no｜CryptoTokenKit
        case "pl": return pl｜CryptoTokenKit
        case "pt": return pt｜CryptoTokenKit
        case "pt_PT": return pt_PT｜CryptoTokenKit
        case "ro": return ro｜CryptoTokenKit
        case "ru": return ru｜CryptoTokenKit
        case "sk": return sk｜CryptoTokenKit
        case "sv": return sv｜CryptoTokenKit
        case "th": return th｜CryptoTokenKit
        case "tr": return tr｜CryptoTokenKit
        case "uk": return uk｜CryptoTokenKit
        case "vi": return vi｜CryptoTokenKit
        case "zh_CN": return zh_CN｜CryptoTokenKit
        case "zh_HK": return zh_HK｜CryptoTokenKit
        case "zh_TW": return zh_TW｜CryptoTokenKit
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜CryptoTokenKit = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜CryptoTokenKit = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜CryptoTokenKit = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜CryptoTokenKit = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜CryptoTokenKit = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜CryptoTokenKit = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜CryptoTokenKit = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜CryptoTokenKit = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜CryptoTokenKit = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜CryptoTokenKit = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜CryptoTokenKit = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜CryptoTokenKit = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜CryptoTokenKit = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜CryptoTokenKit = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜CryptoTokenKit = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜CryptoTokenKit = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜CryptoTokenKit = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜CryptoTokenKit = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜CryptoTokenKit = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜CryptoTokenKit = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜CryptoTokenKit = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜CryptoTokenKit = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜CryptoTokenKit = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜CryptoTokenKit = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜CryptoTokenKit = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜CryptoTokenKit = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜CryptoTokenKit = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜CryptoTokenKit = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜CryptoTokenKit = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜CryptoTokenKit = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜CryptoTokenKit = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜CryptoTokenKit = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜CryptoTokenKit = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜CryptoTokenKit = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜CryptoTokenKit = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜CryptoTokenKit = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜CryptoTokenKit = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜CryptoTokenKit = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜CryptoTokenKit = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = CryptoTokenKit.TKTokenWatcher.self // Force bundle load
        return Bundle(identifier: "com.apple.CryptoTokenKit")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
