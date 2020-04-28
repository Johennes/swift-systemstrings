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

import Accounts
import Foundation

// MARK: - Accounts Strings

@available(iOS 5.0, *)
extension String {

    /// “%1$@” Would Like Access to %2$@ Accounts
    public static var ACCOUNT_ACCESS_MESSAGE｜Accounts: String { Util｜Accounts.systemString("\u{41}\u{43}\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{5F}\u{41}\u{43}\u{43}\u{45}\u{53}\u{53}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{201C}\u{25}\u{31}\u{24}\u{40}\u{201D}\u{20}\u{57}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{4C}\u{69}\u{6B}\u{65}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{32}\u{24}\u{40}\u{20}\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{73}") }

    /// Cancel
    public static var AUTH_ALERT_CANCEL｜Accounts: String { Util｜Accounts.systemString("\u{41}\u{55}\u{54}\u{48}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Enter the password for “%@” in System Preferences.
    public static var AUTH_ALERT_MESSAGE_OSX｜Accounts: String { Util｜Accounts.systemString("\u{41}\u{55}\u{54}\u{48}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{4F}\u{53}\u{58}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{6E}\u{20}\u{53}\u{79}\u{73}\u{74}\u{65}\u{6D}\u{20}\u{50}\u{72}\u{65}\u{66}\u{65}\u{72}\u{65}\u{6E}\u{63}\u{65}\u{73}\u{2E}") }

    /// Preferences…
    public static var AUTH_ALERT_PREFERENCES｜Accounts: String { Util｜Accounts.systemString("\u{41}\u{55}\u{54}\u{48}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{50}\u{52}\u{45}\u{46}\u{45}\u{52}\u{45}\u{4E}\u{43}\u{45}\u{53}", value: "\u{50}\u{72}\u{65}\u{66}\u{65}\u{72}\u{65}\u{6E}\u{63}\u{65}\u{73}\u{2026}") }

    /// Settings
    public static var AUTH_ALERT_SETTINGS｜Accounts: String { Util｜Accounts.systemString("\u{41}\u{55}\u{54}\u{48}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{53}\u{45}\u{54}\u{54}\u{49}\u{4E}\u{47}\u{53}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// Enter the %@ password for “%@” in Settings.
    public static var AUTH_ALERT_TITLE｜Accounts: String { Util｜Accounts.systemString("\u{41}\u{55}\u{54}\u{48}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{45}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{25}\u{40}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{6E}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2E}") }

    /// %@ Password
    public static var AUTH_ALERT_TITLE_OSX｜Accounts: String { Util｜Accounts.systemString("\u{41}\u{55}\u{54}\u{48}\u{5F}\u{41}\u{4C}\u{45}\u{52}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}\u{5F}\u{4F}\u{53}\u{58}", value: "\u{25}\u{40}\u{20}\u{50}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}") }

    /// Cancel
    public static var CANCEL｜Accounts: String { Util｜Accounts.systemString("\u{43}\u{41}\u{4E}\u{43}\u{45}\u{4C}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Continue
    public static var CONTINUE｜Accounts: String { Util｜Accounts.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{49}\u{4E}\u{55}\u{45}", value: "\u{43}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}") }

    /// Don’t Allow
    public static var DONT_ALLOW｜Accounts: String { Util｜Accounts.systemString("\u{44}\u{4F}\u{4E}\u{54}\u{5F}\u{41}\u{4C}\u{4C}\u{4F}\u{57}", value: "\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// iCloud Storage
    public static var ICLOUD_STORAGE｜Accounts: String { Util｜Accounts.systemString("\u{49}\u{43}\u{4C}\u{4F}\u{55}\u{44}\u{5F}\u{53}\u{54}\u{4F}\u{52}\u{41}\u{47}\u{45}", value: "\u{69}\u{43}\u{6C}\u{6F}\u{75}\u{64}\u{20}\u{53}\u{74}\u{6F}\u{72}\u{61}\u{67}\u{65}") }

    /// %@ has been added.
    public static var NEW_ACCOUNT_MESSAGE｜Accounts: String { Util｜Accounts.systemString("\u{4E}\u{45}\u{57}\u{5F}\u{41}\u{43}\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{2E}") }

    /// Several new accounts have been added.
    public static var NEW_ACCOUNT_MULTIPLE_MESSAGE｜Accounts: String { Util｜Accounts.systemString("\u{4E}\u{45}\u{57}\u{5F}\u{41}\u{43}\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{5F}\u{4D}\u{55}\u{4C}\u{54}\u{49}\u{50}\u{4C}\u{45}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}", value: "\u{53}\u{65}\u{76}\u{65}\u{72}\u{61}\u{6C}\u{20}\u{6E}\u{65}\u{77}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{73}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{62}\u{65}\u{65}\u{6E}\u{20}\u{61}\u{64}\u{64}\u{65}\u{64}\u{2E}") }

    /// New Accounts Added
    public static var NEW_ACCOUNT_MULTIPLE_TITLE｜Accounts: String { Util｜Accounts.systemString("\u{4E}\u{45}\u{57}\u{5F}\u{41}\u{43}\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{5F}\u{4D}\u{55}\u{4C}\u{54}\u{49}\u{50}\u{4C}\u{45}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{4E}\u{65}\u{77}\u{20}\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{73}\u{20}\u{41}\u{64}\u{64}\u{65}\u{64}") }

    /// Settings
    public static var NEW_ACCOUNT_MUTLIPLE_BUTTON_TITLE｜Accounts: String { Util｜Accounts.systemString("\u{4E}\u{45}\u{57}\u{5F}\u{41}\u{43}\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{5F}\u{4D}\u{55}\u{54}\u{4C}\u{49}\u{50}\u{4C}\u{45}\u{5F}\u{42}\u{55}\u{54}\u{54}\u{4F}\u{4E}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// %@ Account Added
    public static var NEW_ACCOUNT_TITLE｜Accounts: String { Util｜Accounts.systemString("\u{4E}\u{45}\u{57}\u{5F}\u{41}\u{43}\u{43}\u{4F}\u{55}\u{4E}\u{54}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{25}\u{40}\u{20}\u{41}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{41}\u{64}\u{64}\u{65}\u{64}") }

    /// OK
    public static var OK｜Accounts: String { Util｜Accounts.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// Turn On
    public static var TURN_ON｜Accounts: String { Util｜Accounts.systemString("\u{54}\u{55}\u{52}\u{4E}\u{5F}\u{4F}\u{4E}", value: "\u{54}\u{75}\u{72}\u{6E}\u{20}\u{4F}\u{6E}") }

    /// Log in to your %@ account “%@”.
    public static var VERIFICATION_REQUIRED_MESSAGE_FORMAT｜Accounts: String { Util｜Accounts.systemString("\u{56}\u{45}\u{52}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{52}\u{45}\u{51}\u{55}\u{49}\u{52}\u{45}\u{44}\u{5F}\u{4D}\u{45}\u{53}\u{53}\u{41}\u{47}\u{45}\u{5F}\u{46}\u{4F}\u{52}\u{4D}\u{41}\u{54}", value: "\u{4C}\u{6F}\u{67}\u{20}\u{69}\u{6E}\u{20}\u{74}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{25}\u{40}\u{20}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{6E}\u{74}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// Verification Required
    public static var VERIFICATION_REQUIRED_TITLE｜Accounts: String { Util｜Accounts.systemString("\u{56}\u{45}\u{52}\u{49}\u{46}\u{49}\u{43}\u{41}\u{54}\u{49}\u{4F}\u{4E}\u{5F}\u{52}\u{45}\u{51}\u{55}\u{49}\u{52}\u{45}\u{44}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{56}\u{65}\u{72}\u{69}\u{66}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{52}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}") }

}

// MARK: - Accounts Utilities

@available(iOS 5.0, *)
enum Util｜Accounts {

    /// For testing: The preferred localization for Accounts strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in Accounts framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the Accounts string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜Accounts
        case "ca": return ca｜Accounts
        case "cs": return cs｜Accounts
        case "da": return da｜Accounts
        case "de": return de｜Accounts
        case "el": return el｜Accounts
        case "en": return en｜Accounts
        case "en_AU": return en_AU｜Accounts
        case "en_GB": return en_GB｜Accounts
        case "es": return es｜Accounts
        case "es_419": return es_419｜Accounts
        case "fi": return fi｜Accounts
        case "fr": return fr｜Accounts
        case "fr_CA": return fr_CA｜Accounts
        case "he": return he｜Accounts
        case "hi": return hi｜Accounts
        case "hr": return hr｜Accounts
        case "hu": return hu｜Accounts
        case "id": return id｜Accounts
        case "it": return it｜Accounts
        case "ja": return ja｜Accounts
        case "ko": return ko｜Accounts
        case "ms": return ms｜Accounts
        case "nl": return nl｜Accounts
        case "no": return no｜Accounts
        case "pl": return pl｜Accounts
        case "pt": return pt｜Accounts
        case "pt_PT": return pt_PT｜Accounts
        case "ro": return ro｜Accounts
        case "ru": return ru｜Accounts
        case "sk": return sk｜Accounts
        case "sv": return sv｜Accounts
        case "th": return th｜Accounts
        case "tr": return tr｜Accounts
        case "uk": return uk｜Accounts
        case "vi": return vi｜Accounts
        case "zh_CN": return zh_CN｜Accounts
        case "zh_HK": return zh_HK｜Accounts
        case "zh_TW": return zh_TW｜Accounts
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜Accounts = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜Accounts = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜Accounts = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜Accounts = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜Accounts = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜Accounts = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜Accounts = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜Accounts = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜Accounts = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜Accounts = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜Accounts = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜Accounts = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜Accounts = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜Accounts = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜Accounts = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜Accounts = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜Accounts = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜Accounts = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜Accounts = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜Accounts = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜Accounts = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜Accounts = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜Accounts = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜Accounts = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜Accounts = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜Accounts = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜Accounts = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜Accounts = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜Accounts = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜Accounts = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜Accounts = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜Accounts = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜Accounts = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜Accounts = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜Accounts = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜Accounts = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜Accounts = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜Accounts = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜Accounts = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = Accounts.ACAccount.self // Force bundle load
        return Bundle(identifier: "com.apple.Accounts")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
