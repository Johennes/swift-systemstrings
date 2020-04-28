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

import ExposureNotification
import Foundation

// MARK: - ExposureNotification Strings

@available(iOS 13.5, *)
extension String {

    /// Don’t Reset
    public static var DONT_RESET_BUTTON｜ExposureNotification: String { Util｜ExposureNotification.systemString("\u{44}\u{4F}\u{4E}\u{54}\u{5F}\u{52}\u{45}\u{53}\u{45}\u{54}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{52}\u{65}\u{73}\u{65}\u{74}") }

    /// Don’t Share
    public static var DONT_SHARE_BUTTON｜ExposureNotification: String { Util｜ExposureNotification.systemString("\u{44}\u{4F}\u{4E}\u{54}\u{5F}\u{53}\u{48}\u{41}\u{52}\u{45}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Reset
    public static var RESET_BUTTON｜ExposureNotification: String { Util｜ExposureNotification.systemString("\u{52}\u{45}\u{53}\u{45}\u{54}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{52}\u{65}\u{73}\u{65}\u{74}") }

    /// This will delete your exposure history and diagnosis keys.
    public static var RESET_MESSAGE｜ExposureNotification: String { Util｜ExposureNotification.systemString("\u{52}\u{45}\u{53}\u{45}\u{54}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{65}\u{78}\u{70}\u{6F}\u{73}\u{75}\u{72}\u{65}\u{20}\u{68}\u{69}\u{73}\u{74}\u{6F}\u{72}\u{79}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{64}\u{69}\u{61}\u{67}\u{6E}\u{6F}\u{73}\u{69}\u{73}\u{20}\u{6B}\u{65}\u{79}\u{73}\u{2E}") }

    /// Reset Exposure Notification Data?
    public static var RESET_TITLE｜ExposureNotification: String { Util｜ExposureNotification.systemString("\u{52}\u{45}\u{53}\u{45}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{52}\u{65}\u{73}\u{65}\u{74}\u{20}\u{45}\u{78}\u{70}\u{6F}\u{73}\u{75}\u{72}\u{65}\u{20}\u{4E}\u{6F}\u{74}\u{69}\u{66}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{44}\u{61}\u{74}\u{61}\u{3F}") }

    /// Share
    public static var SHARE_BUTTON｜ExposureNotification: String { Util｜ExposureNotification.systemString("\u{53}\u{48}\u{41}\u{52}\u{45}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}") }

    /// Sharing IDs from the past 14 days helps the app determine who should be notified that they've been exposed to COVID-19. Random IDs are anonymous and no other data will be shared.
    public static var SHARE_RANDOM_IDS_MESSAGE｜ExposureNotification: String { Util｜ExposureNotification.systemString("\u{53}\u{48}\u{41}\u{52}\u{45}\u{5F}\u{52}\u{41}\u{4E}\u{44}\u{4F}\u{4D}\u{5F}\u{49}\u{44}\u{53}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{53}\u{68}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{49}\u{44}\u{73}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{74}\u{20}\u{31}\u{34}\u{20}\u{64}\u{61}\u{79}\u{73}\u{20}\u{68}\u{65}\u{6C}\u{70}\u{73}\u{20}\u{74}\u{68}\u{65}\u{20}\u{61}\u{70}\u{70}\u{20}\u{64}\u{65}\u{74}\u{65}\u{72}\u{6D}\u{69}\u{6E}\u{65}\u{20}\u{77}\u{68}\u{6F}\u{20}\u{73}\u{68}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{62}\u{65}\u{20}\u{6E}\u{6F}\u{74}\u{69}\u{66}\u{69}\u{65}\u{64}\u{20}\u{74}\u{68}\u{61}\u{74}\u{20}\u{74}\u{68}\u{65}\u{79}\u{27}\u{76}\u{65}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{65}\u{78}\u{70}\u{6F}\u{73}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{4F}\u{56}\u{49}\u{44}\u{2D}\u{31}\u{39}\u{2E}\u{20}\u{52}\u{61}\u{6E}\u{64}\u{6F}\u{6D}\u{20}\u{49}\u{44}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{61}\u{6E}\u{6F}\u{6E}\u{79}\u{6D}\u{6F}\u{75}\u{73}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{6E}\u{6F}\u{20}\u{6F}\u{74}\u{68}\u{65}\u{72}\u{20}\u{64}\u{61}\u{74}\u{61}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{73}\u{68}\u{61}\u{72}\u{65}\u{64}\u{2E}") }

    /// Share random IDs with “%@”?
    public static var SHARE_RANDOM_IDS_TITLE｜ExposureNotification: String { Util｜ExposureNotification.systemString("\u{53}\u{48}\u{41}\u{52}\u{45}\u{5F}\u{52}\u{41}\u{4E}\u{44}\u{4F}\u{4D}\u{5F}\u{49}\u{44}\u{53}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{68}\u{61}\u{72}\u{65}\u{20}\u{72}\u{61}\u{6E}\u{64}\u{6F}\u{6D}\u{20}\u{49}\u{44}\u{73}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{3F}") }

}

// MARK: - ExposureNotification Utilities

@available(iOS 13.5, *)
enum Util｜ExposureNotification {

    /// For testing: The preferred localization for ExposureNotification strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in ExposureNotification framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the ExposureNotification string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜ExposureNotification
        case "ca": return ca｜ExposureNotification
        case "cs": return cs｜ExposureNotification
        case "da": return da｜ExposureNotification
        case "de": return de｜ExposureNotification
        case "el": return el｜ExposureNotification
        case "en": return en｜ExposureNotification
        case "en_AU": return en_AU｜ExposureNotification
        case "en_GB": return en_GB｜ExposureNotification
        case "es": return es｜ExposureNotification
        case "es_419": return es_419｜ExposureNotification
        case "fi": return fi｜ExposureNotification
        case "fr": return fr｜ExposureNotification
        case "fr_CA": return fr_CA｜ExposureNotification
        case "he": return he｜ExposureNotification
        case "hi": return hi｜ExposureNotification
        case "hr": return hr｜ExposureNotification
        case "hu": return hu｜ExposureNotification
        case "id": return id｜ExposureNotification
        case "it": return it｜ExposureNotification
        case "ja": return ja｜ExposureNotification
        case "ko": return ko｜ExposureNotification
        case "ms": return ms｜ExposureNotification
        case "nl": return nl｜ExposureNotification
        case "no": return no｜ExposureNotification
        case "pl": return pl｜ExposureNotification
        case "pt": return pt｜ExposureNotification
        case "pt_PT": return pt_PT｜ExposureNotification
        case "ro": return ro｜ExposureNotification
        case "ru": return ru｜ExposureNotification
        case "sk": return sk｜ExposureNotification
        case "sv": return sv｜ExposureNotification
        case "th": return th｜ExposureNotification
        case "tr": return tr｜ExposureNotification
        case "uk": return uk｜ExposureNotification
        case "vi": return vi｜ExposureNotification
        case "zh_CN": return zh_CN｜ExposureNotification
        case "zh_HK": return zh_HK｜ExposureNotification
        case "zh_TW": return zh_TW｜ExposureNotification
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜ExposureNotification = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜ExposureNotification = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜ExposureNotification = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜ExposureNotification = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜ExposureNotification = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜ExposureNotification = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜ExposureNotification = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜ExposureNotification = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜ExposureNotification = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜ExposureNotification = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜ExposureNotification = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜ExposureNotification = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜ExposureNotification = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜ExposureNotification = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜ExposureNotification = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜ExposureNotification = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜ExposureNotification = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜ExposureNotification = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜ExposureNotification = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜ExposureNotification = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜ExposureNotification = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜ExposureNotification = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜ExposureNotification = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜ExposureNotification = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜ExposureNotification = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜ExposureNotification = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜ExposureNotification = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜ExposureNotification = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜ExposureNotification = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜ExposureNotification = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜ExposureNotification = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜ExposureNotification = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜ExposureNotification = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜ExposureNotification = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜ExposureNotification = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜ExposureNotification = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜ExposureNotification = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜ExposureNotification = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜ExposureNotification = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = ExposureNotification.ENManager.self // Force bundle load
        return Bundle(identifier: "com.apple.ExposureNotification")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
