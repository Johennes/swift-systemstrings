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
import StoreKit

// MARK: - StoreKit Strings

@available(iOS 3.0, *)
extension String {

    /// Agree
    public static var AGREE｜StoreKit: String { Util｜StoreKit.systemString("\u{41}\u{47}\u{52}\u{45}\u{45}", value: "\u{41}\u{67}\u{72}\u{65}\u{65}") }

    /// I agree to the iTunes Terms and Conditions.
    public static var AGREE_TEXT｜StoreKit: String { Util｜StoreKit.systemString("\u{41}\u{47}\u{52}\u{45}\u{45}\u{5F}\u{54}\u{45}\u{58}\u{54}", value: "\u{49}\u{20}\u{61}\u{67}\u{72}\u{65}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{69}\u{54}\u{75}\u{6E}\u{65}\u{73}\u{20}\u{54}\u{65}\u{72}\u{6D}\u{73}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{43}\u{6F}\u{6E}\u{64}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{2E}") }

    /// Cancel
    public static var CANCEL｜StoreKit: String { Util｜StoreKit.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Cloud service setup view controller load was pre-empted
    public static var CLOUD_SERVICE_SETUP_VIEW_CONTROLLER_LOAD_PREEMPTED｜StoreKit: String { Util｜StoreKit.systemString("\u{43}\u{4C}\u{4F}\u{55}\u{44}\u{5F}\u{53}\u{45}\u{52}\u{56}\u{49}\u{43}\u{45}\u{5F}\u{53}\u{45}\u{54}\u{55}\u{50}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{4C}\u{4F}\u{41}\u{44}\u{5F}\u{50}\u{52}\u{45}\u{45}\u{4D}\u{50}\u{54}\u{45}\u{44}", value: "\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{20}\u{73}\u{65}\u{74}\u{75}\u{70}\u{20}\u{76}\u{69}\u{65}\u{77}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{72}\u{6F}\u{6C}\u{6C}\u{65}\u{72}\u{20}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{77}\u{61}\u{73}\u{20}\u{70}\u{72}\u{65}\u{2D}\u{65}\u{6D}\u{70}\u{74}\u{65}\u{64}") }

    /// Cloud service setup view controller load failed because Music app was deleted. The Music app can be reinstalled from the App Store.
    public static var CLOUD_SERVICE_SETUP_VIEW_CONTROLLER_MISSING_SYSTEM_MUSIC_APPLICATION｜StoreKit: String { Util｜StoreKit.systemString("\u{43}\u{4C}\u{4F}\u{55}\u{44}\u{5F}\u{53}\u{45}\u{52}\u{56}\u{49}\u{43}\u{45}\u{5F}\u{53}\u{45}\u{54}\u{55}\u{50}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4E}\u{47}\u{5F}\u{53}\u{59}\u{53}\u{54}\u{45}\u{4D}\u{5F}\u{4D}\u{55}\u{53}\u{49}\u{43}\u{5F}\u{41}\u{50}\u{50}\u{4C}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{20}\u{73}\u{65}\u{74}\u{75}\u{70}\u{20}\u{76}\u{69}\u{65}\u{77}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{72}\u{6F}\u{6C}\u{6C}\u{65}\u{72}\u{20}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{62}\u{65}\u{63}\u{61}\u{75}\u{73}\u{65}\u{20}\u{4D}\u{75}\u{73}\u{69}\u{63}\u{20}\u{61}\u{70}\u{70}\u{20}\u{77}\u{61}\u{73}\u{20}\u{64}\u{65}\u{6C}\u{65}\u{74}\u{65}\u{64}\u{2E}\u{20}\u{54}\u{68}\u{65}\u{20}\u{4D}\u{75}\u{73}\u{69}\u{63}\u{20}\u{61}\u{70}\u{70}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{62}\u{65}\u{20}\u{72}\u{65}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{74}\u{68}\u{65}\u{20}\u{41}\u{70}\u{70}\u{20}\u{53}\u{74}\u{6F}\u{72}\u{65}\u{2E}") }

    /// Cloud service setup view controller requires an action as part of the options for the load command
    public static var CLOUD_SERVICE_SETUP_VIEW_CONTROLLER_REQUIRES_ACTION｜StoreKit: String { Util｜StoreKit.systemString("\u{43}\u{4C}\u{4F}\u{55}\u{44}\u{5F}\u{53}\u{45}\u{52}\u{56}\u{49}\u{43}\u{45}\u{5F}\u{53}\u{45}\u{54}\u{55}\u{50}\u{5F}\u{56}\u{49}\u{45}\u{57}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{4C}\u{45}\u{52}\u{5F}\u{52}\u{45}\u{51}\u{55}\u{49}\u{52}\u{45}\u{53}\u{5F}\u{41}\u{43}\u{54}\u{49}\u{4F}\u{4E}", value: "\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{63}\u{65}\u{20}\u{73}\u{65}\u{74}\u{75}\u{70}\u{20}\u{76}\u{69}\u{65}\u{77}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{72}\u{6F}\u{6C}\u{6C}\u{65}\u{72}\u{20}\u{72}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{73}\u{20}\u{61}\u{6E}\u{20}\u{61}\u{63}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{73}\u{20}\u{70}\u{61}\u{72}\u{74}\u{20}\u{6F}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6F}\u{70}\u{74}\u{69}\u{6F}\u{6E}\u{73}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{63}\u{6F}\u{6D}\u{6D}\u{61}\u{6E}\u{64}") }

    /// Disagree
    public static var DISAGREE｜StoreKit: String { Util｜StoreKit.systemString("\u{44}\u{49}\u{53}\u{41}\u{47}\u{52}\u{45}\u{45}", value: "\u{44}\u{69}\u{73}\u{61}\u{67}\u{72}\u{65}\u{65}") }

    /// One or more product identifiers are invalid
    public static var INVALID_PRODUCTS_FOUND｜StoreKit: String { Util｜StoreKit.systemString("\u{49}\u{4E}\u{56}\u{41}\u{4C}\u{49}\u{44}\u{5F}\u{50}\u{52}\u{4F}\u{44}\u{55}\u{43}\u{54}\u{53}\u{5F}\u{46}\u{4F}\u{55}\u{4E}\u{44}", value: "\u{4F}\u{6E}\u{65}\u{20}\u{6F}\u{72}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{70}\u{72}\u{6F}\u{64}\u{75}\u{63}\u{74}\u{20}\u{69}\u{64}\u{65}\u{6E}\u{74}\u{69}\u{66}\u{69}\u{65}\u{72}\u{73}\u{20}\u{61}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}") }

    /// Could not connect to the iTunes Store
    public static var NETWORK_FAILED｜StoreKit: String { Util｜StoreKit.systemString("\u{4E}\u{45}\u{54}\u{57}\u{4F}\u{52}\u{4B}\u{5F}\u{46}\u{41}\u{49}\u{4C}\u{45}\u{44}", value: "\u{43}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{68}\u{65}\u{20}\u{69}\u{54}\u{75}\u{6E}\u{65}\u{73}\u{20}\u{53}\u{74}\u{6F}\u{72}\u{65}") }

    /// The requesting app does not have the necessary permissions
    public static var PERMISSION_DENIED｜StoreKit: String { Util｜StoreKit.systemString("\u{50}\u{45}\u{52}\u{4D}\u{49}\u{53}\u{53}\u{49}\u{4F}\u{4E}\u{5F}\u{44}\u{45}\u{4E}\u{49}\u{45}\u{44}", value: "\u{54}\u{68}\u{65}\u{20}\u{72}\u{65}\u{71}\u{75}\u{65}\u{73}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{70}\u{70}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6E}\u{65}\u{63}\u{65}\u{73}\u{73}\u{61}\u{72}\u{79}\u{20}\u{70}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{73}") }

    /// The latest Apple privacy policy has yet to be acknowledged
    public static var PRIVACY_ACKNOWLEDGEMENT_REQUIRED｜StoreKit: String { Util｜StoreKit.systemString("\u{50}\u{52}\u{49}\u{56}\u{41}\u{43}\u{59}\u{5F}\u{41}\u{43}\u{4B}\u{4E}\u{4F}\u{57}\u{4C}\u{45}\u{44}\u{47}\u{45}\u{4D}\u{45}\u{4E}\u{54}\u{5F}\u{52}\u{45}\u{51}\u{55}\u{49}\u{52}\u{45}\u{44}", value: "\u{54}\u{68}\u{65}\u{20}\u{6C}\u{61}\u{74}\u{65}\u{73}\u{74}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{70}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{70}\u{6F}\u{6C}\u{69}\u{63}\u{79}\u{20}\u{68}\u{61}\u{73}\u{20}\u{79}\u{65}\u{74}\u{20}\u{74}\u{6F}\u{20}\u{62}\u{65}\u{20}\u{61}\u{63}\u{6B}\u{6E}\u{6F}\u{77}\u{6C}\u{65}\u{64}\u{67}\u{65}\u{64}") }

    /// Please Rate
    public static var RATING_ALERT_TITLE｜StoreKit: String { Util｜StoreKit.systemString("\u{52}\u{41}\u{54}\u{49}\u{4E}\u{47}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{52}\u{61}\u{74}\u{65}") }

    /// Store
    public static var STORE｜StoreKit: String { Util｜StoreKit.systemString("\u{53}\u{54}\u{4F}\u{52}\u{45}", value: "\u{53}\u{74}\u{6F}\u{72}\u{65}") }

    /// Send
    public static var SUBMIT｜StoreKit: String { Util｜StoreKit.systemString("\u{53}\u{55}\u{42}\u{4D}\u{49}\u{54}", value: "\u{53}\u{65}\u{6E}\u{64}") }

    /// Terms and Conditions
    public static var TERMS_AND_CONDITIONS｜StoreKit: String { Util｜StoreKit.systemString("\u{54}\u{45}\u{52}\u{4D}\u{53}\u{5F}\u{41}\u{4E}\u{44}\u{5F}\u{43}\u{4F}\u{4E}\u{44}\u{49}\u{54}\u{49}\u{4F}\u{4E}\u{53}", value: "\u{54}\u{65}\u{72}\u{6D}\u{73}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{43}\u{6F}\u{6E}\u{64}\u{69}\u{74}\u{69}\u{6F}\u{6E}\u{73}") }

    /// An unknown error occurred
    public static var UNKNOWN_ERROR｜StoreKit: String { Util｜StoreKit.systemString("\u{55}\u{4E}\u{4B}\u{4E}\u{4F}\u{57}\u{4E}\u{5F}\u{45}\u{52}\u{52}\u{4F}\u{52}", value: "\u{41}\u{6E}\u{20}\u{75}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}\u{20}\u{6F}\u{63}\u{63}\u{75}\u{72}\u{72}\u{65}\u{64}") }

    /// View in Store
    public static var VIEW_IN_STORE｜StoreKit: String { Util｜StoreKit.systemString("\u{56}\u{49}\u{45}\u{57}\u{5F}\u{49}\u{4E}\u{5F}\u{53}\u{54}\u{4F}\u{52}\u{45}", value: "\u{56}\u{69}\u{65}\u{77}\u{20}\u{69}\u{6E}\u{20}\u{53}\u{74}\u{6F}\u{72}\u{65}") }

}

// MARK: - StoreKit Utilities

@available(iOS 3.0, *)
enum Util｜StoreKit {

    /// For testing: The preferred localization for StoreKit strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in StoreKit framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the StoreKit string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜StoreKit
        case "ca": return ca｜StoreKit
        case "cs": return cs｜StoreKit
        case "da": return da｜StoreKit
        case "de": return de｜StoreKit
        case "el": return el｜StoreKit
        case "en": return en｜StoreKit
        case "en_AU": return en_AU｜StoreKit
        case "en_GB": return en_GB｜StoreKit
        case "es": return es｜StoreKit
        case "es_419": return es_419｜StoreKit
        case "fi": return fi｜StoreKit
        case "fr": return fr｜StoreKit
        case "fr_CA": return fr_CA｜StoreKit
        case "he": return he｜StoreKit
        case "hi": return hi｜StoreKit
        case "hr": return hr｜StoreKit
        case "hu": return hu｜StoreKit
        case "id": return id｜StoreKit
        case "it": return it｜StoreKit
        case "ja": return ja｜StoreKit
        case "ko": return ko｜StoreKit
        case "ms": return ms｜StoreKit
        case "nl": return nl｜StoreKit
        case "no": return no｜StoreKit
        case "pl": return pl｜StoreKit
        case "pt": return pt｜StoreKit
        case "pt_PT": return pt_PT｜StoreKit
        case "ro": return ro｜StoreKit
        case "ru": return ru｜StoreKit
        case "sk": return sk｜StoreKit
        case "sv": return sv｜StoreKit
        case "th": return th｜StoreKit
        case "tr": return tr｜StoreKit
        case "uk": return uk｜StoreKit
        case "vi": return vi｜StoreKit
        case "zh_CN": return zh_CN｜StoreKit
        case "zh_HK": return zh_HK｜StoreKit
        case "zh_TW": return zh_TW｜StoreKit
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜StoreKit = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜StoreKit = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜StoreKit = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜StoreKit = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜StoreKit = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜StoreKit = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜StoreKit = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜StoreKit = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜StoreKit = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜StoreKit = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜StoreKit = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜StoreKit = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜StoreKit = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜StoreKit = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜StoreKit = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜StoreKit = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜StoreKit = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜StoreKit = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜StoreKit = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜StoreKit = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜StoreKit = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜StoreKit = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜StoreKit = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜StoreKit = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜StoreKit = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜StoreKit = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜StoreKit = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜StoreKit = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜StoreKit = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜StoreKit = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜StoreKit = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜StoreKit = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜StoreKit = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜StoreKit = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜StoreKit = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜StoreKit = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜StoreKit = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜StoreKit = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜StoreKit = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = StoreKit.SKPaymentQueue.self // Force bundle load
        return Bundle(identifier: "com.apple.StoreKit")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
