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

import CoreMIDI
import Foundation

// MARK: - CoreMIDI Strings

@available(iOS 4.2, *)
extension String {

    ///  
    public static var __｜CoreMIDI: String { Util｜CoreMIDI.systemString("\u{20}", value: "\u{20}") }

    /// , 
    public static var ，_｜CoreMIDI: String { Util｜CoreMIDI.systemString("\u{2C}\u{20}", value: "\u{2C}\u{20}") }

}

// MARK: - CoreMIDI Utilities

@available(iOS 4.2, *)
enum Util｜CoreMIDI {

    /// For testing: The preferred localization for CoreMIDI strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in CoreMIDI framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the CoreMIDI string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜CoreMIDI
        case "ca": return ca｜CoreMIDI
        case "cs": return cs｜CoreMIDI
        case "da": return da｜CoreMIDI
        case "de": return de｜CoreMIDI
        case "el": return el｜CoreMIDI
        case "en": return en｜CoreMIDI
        case "en_AU": return en_AU｜CoreMIDI
        case "en_GB": return en_GB｜CoreMIDI
        case "es": return es｜CoreMIDI
        case "es_419": return es_419｜CoreMIDI
        case "fi": return fi｜CoreMIDI
        case "fr": return fr｜CoreMIDI
        case "fr_CA": return fr_CA｜CoreMIDI
        case "he": return he｜CoreMIDI
        case "hi": return hi｜CoreMIDI
        case "hr": return hr｜CoreMIDI
        case "hu": return hu｜CoreMIDI
        case "id": return id｜CoreMIDI
        case "it": return it｜CoreMIDI
        case "ja": return ja｜CoreMIDI
        case "ko": return ko｜CoreMIDI
        case "ms": return ms｜CoreMIDI
        case "nl": return nl｜CoreMIDI
        case "no": return no｜CoreMIDI
        case "pl": return pl｜CoreMIDI
        case "pt": return pt｜CoreMIDI
        case "pt_PT": return pt_PT｜CoreMIDI
        case "ro": return ro｜CoreMIDI
        case "ru": return ru｜CoreMIDI
        case "sk": return sk｜CoreMIDI
        case "sv": return sv｜CoreMIDI
        case "th": return th｜CoreMIDI
        case "tr": return tr｜CoreMIDI
        case "uk": return uk｜CoreMIDI
        case "vi": return vi｜CoreMIDI
        case "zh_CN": return zh_CN｜CoreMIDI
        case "zh_HK": return zh_HK｜CoreMIDI
        case "zh_TW": return zh_TW｜CoreMIDI
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜CoreMIDI = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜CoreMIDI = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜CoreMIDI = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜CoreMIDI = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜CoreMIDI = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜CoreMIDI = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜CoreMIDI = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜CoreMIDI = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜CoreMIDI = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜CoreMIDI = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜CoreMIDI = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜CoreMIDI = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜CoreMIDI = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜CoreMIDI = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜CoreMIDI = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜CoreMIDI = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜CoreMIDI = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜CoreMIDI = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜CoreMIDI = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜CoreMIDI = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜CoreMIDI = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜CoreMIDI = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜CoreMIDI = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜CoreMIDI = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜CoreMIDI = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜CoreMIDI = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜CoreMIDI = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜CoreMIDI = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜CoreMIDI = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜CoreMIDI = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜CoreMIDI = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜CoreMIDI = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜CoreMIDI = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜CoreMIDI = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜CoreMIDI = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜CoreMIDI = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜CoreMIDI = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜CoreMIDI = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜CoreMIDI = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = CoreMIDI.MIDINetworkConnection.self // Force bundle load
        return Bundle(identifier: "com.apple.audio.midi.CoreMIDI")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
