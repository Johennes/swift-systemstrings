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

import CoreBluetooth
import Foundation

// MARK: - CoreBluetooth Strings

@available(iOS 5.0, *)
extension String {

    /// Cancel
    public static var CANCEL｜CoreBluetooth: String { Util｜CoreBluetooth.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// OK
    public static var OK｜CoreBluetooth: String { Util｜CoreBluetooth.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// Please go to Settings to pair with “%@”
    public static var OLD_DEVICE_MESSAGE｜CoreBluetooth: String { Util｜CoreBluetooth.systemString("\u{4F}\u{4C}\u{44}\u{5F}\u{44}\u{45}\u{56}\u{49}\u{43}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}") }

    /// Unsupported Legacy Device
    public static var OLD_DEVICE_TITLE｜CoreBluetooth: String { Util｜CoreBluetooth.systemString("\u{4F}\u{4C}\u{44}\u{5F}\u{44}\u{45}\u{56}\u{49}\u{43}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}") }

}

// MARK: - CoreBluetooth Utilities

@available(iOS 5.0, *)
enum Util｜CoreBluetooth {

    /// For testing: The preferred localization for CoreBluetooth strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in CoreBluetooth framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the CoreBluetooth string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜CoreBluetooth
        case "ca": return ca｜CoreBluetooth
        case "cs": return cs｜CoreBluetooth
        case "da": return da｜CoreBluetooth
        case "de": return de｜CoreBluetooth
        case "el": return el｜CoreBluetooth
        case "en": return en｜CoreBluetooth
        case "en_AU": return en_AU｜CoreBluetooth
        case "en_GB": return en_GB｜CoreBluetooth
        case "es": return es｜CoreBluetooth
        case "es_419": return es_419｜CoreBluetooth
        case "fi": return fi｜CoreBluetooth
        case "fr": return fr｜CoreBluetooth
        case "fr_CA": return fr_CA｜CoreBluetooth
        case "he": return he｜CoreBluetooth
        case "hi": return hi｜CoreBluetooth
        case "hr": return hr｜CoreBluetooth
        case "hu": return hu｜CoreBluetooth
        case "id": return id｜CoreBluetooth
        case "it": return it｜CoreBluetooth
        case "ja": return ja｜CoreBluetooth
        case "ko": return ko｜CoreBluetooth
        case "ms": return ms｜CoreBluetooth
        case "nl": return nl｜CoreBluetooth
        case "no": return no｜CoreBluetooth
        case "pl": return pl｜CoreBluetooth
        case "pt": return pt｜CoreBluetooth
        case "pt_PT": return pt_PT｜CoreBluetooth
        case "ro": return ro｜CoreBluetooth
        case "ru": return ru｜CoreBluetooth
        case "sk": return sk｜CoreBluetooth
        case "sv": return sv｜CoreBluetooth
        case "th": return th｜CoreBluetooth
        case "tr": return tr｜CoreBluetooth
        case "uk": return uk｜CoreBluetooth
        case "vi": return vi｜CoreBluetooth
        case "zh_CN": return zh_CN｜CoreBluetooth
        case "zh_HK": return zh_HK｜CoreBluetooth
        case "zh_TW": return zh_TW｜CoreBluetooth
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜CoreBluetooth = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜CoreBluetooth = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜CoreBluetooth = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜CoreBluetooth = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜CoreBluetooth = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜CoreBluetooth = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜CoreBluetooth = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜CoreBluetooth = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜CoreBluetooth = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜CoreBluetooth = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜CoreBluetooth = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜CoreBluetooth = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜CoreBluetooth = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜CoreBluetooth = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜CoreBluetooth = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜CoreBluetooth = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜CoreBluetooth = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜CoreBluetooth = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜CoreBluetooth = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜CoreBluetooth = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜CoreBluetooth = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜CoreBluetooth = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜CoreBluetooth = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜CoreBluetooth = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜CoreBluetooth = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜CoreBluetooth = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜CoreBluetooth = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜CoreBluetooth = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜CoreBluetooth = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜CoreBluetooth = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜CoreBluetooth = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜CoreBluetooth = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜CoreBluetooth = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜CoreBluetooth = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜CoreBluetooth = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜CoreBluetooth = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜CoreBluetooth = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜CoreBluetooth = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜CoreBluetooth = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = CoreBluetooth.CBPeripheral.self // Force bundle load
        return Bundle(identifier: "com.apple.CoreBluetooth")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
