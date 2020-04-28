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

import ExternalAccessory
import Foundation

// MARK: - ExternalAccessory Strings

@available(iOS 3.0, *)
extension String {

    /// Select An Accessory
    public static var BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory: String { Util｜ExternalAccessory.systemString("\u{42}\u{4C}\u{55}\u{45}\u{54}\u{4F}\u{4F}\u{54}\u{48}\u{5F}\u{41}\u{43}\u{43}\u{45}\u{53}\u{53}\u{4F}\u{52}\u{59}\u{5F}\u{50}\u{49}\u{43}\u{4B}\u{45}\u{52}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}") }

}

// MARK: - ExternalAccessory Utilities

@available(iOS 3.0, *)
enum Util｜ExternalAccessory {

    /// For testing: The preferred localization for ExternalAccessory strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in ExternalAccessory framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the ExternalAccessory string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜ExternalAccessory
        case "ca": return ca｜ExternalAccessory
        case "cs": return cs｜ExternalAccessory
        case "da": return da｜ExternalAccessory
        case "de": return de｜ExternalAccessory
        case "el": return el｜ExternalAccessory
        case "en": return en｜ExternalAccessory
        case "en_AU": return en_AU｜ExternalAccessory
        case "en_GB": return en_GB｜ExternalAccessory
        case "es": return es｜ExternalAccessory
        case "es_419": return es_419｜ExternalAccessory
        case "fi": return fi｜ExternalAccessory
        case "fr": return fr｜ExternalAccessory
        case "fr_CA": return fr_CA｜ExternalAccessory
        case "he": return he｜ExternalAccessory
        case "hi": return hi｜ExternalAccessory
        case "hr": return hr｜ExternalAccessory
        case "hu": return hu｜ExternalAccessory
        case "id": return id｜ExternalAccessory
        case "it": return it｜ExternalAccessory
        case "ja": return ja｜ExternalAccessory
        case "ko": return ko｜ExternalAccessory
        case "ms": return ms｜ExternalAccessory
        case "nl": return nl｜ExternalAccessory
        case "no": return no｜ExternalAccessory
        case "pl": return pl｜ExternalAccessory
        case "pt": return pt｜ExternalAccessory
        case "pt_PT": return pt_PT｜ExternalAccessory
        case "ro": return ro｜ExternalAccessory
        case "ru": return ru｜ExternalAccessory
        case "sk": return sk｜ExternalAccessory
        case "sv": return sv｜ExternalAccessory
        case "th": return th｜ExternalAccessory
        case "tr": return tr｜ExternalAccessory
        case "uk": return uk｜ExternalAccessory
        case "vi": return vi｜ExternalAccessory
        case "zh_CN": return zh_CN｜ExternalAccessory
        case "zh_HK": return zh_HK｜ExternalAccessory
        case "zh_TW": return zh_TW｜ExternalAccessory
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜ExternalAccessory = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜ExternalAccessory = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜ExternalAccessory = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜ExternalAccessory = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜ExternalAccessory = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜ExternalAccessory = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜ExternalAccessory = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜ExternalAccessory = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜ExternalAccessory = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜ExternalAccessory = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜ExternalAccessory = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜ExternalAccessory = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜ExternalAccessory = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜ExternalAccessory = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜ExternalAccessory = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜ExternalAccessory = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜ExternalAccessory = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜ExternalAccessory = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜ExternalAccessory = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜ExternalAccessory = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜ExternalAccessory = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜ExternalAccessory = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜ExternalAccessory = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜ExternalAccessory = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜ExternalAccessory = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜ExternalAccessory = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜ExternalAccessory = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜ExternalAccessory = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜ExternalAccessory = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜ExternalAccessory = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜ExternalAccessory = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜ExternalAccessory = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜ExternalAccessory = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜ExternalAccessory = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜ExternalAccessory = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜ExternalAccessory = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜ExternalAccessory = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜ExternalAccessory = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜ExternalAccessory = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = ExternalAccessory.EAAccessoryManager.self // Force bundle load
        return Bundle(identifier: "com.apple.ExternalAccessory")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
