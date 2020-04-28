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
import iAd

// MARK: - iAd Strings

@available(iOS 7.1, *)
extension String {

    /// 0:00
    public static var _0：00｜iAd: String { Util｜iAd.systemString("\u{30}\u{3A}\u{30}\u{30}", value: "\u{30}\u{3A}\u{30}\u{30}") }

    /// Ad
    public static var Ad｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}", value: "\u{41}\u{64}") }

    /// Ad asset still loading.
    public static var Ad_asset_still_loading．｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}\u{20}\u{61}\u{73}\u{73}\u{65}\u{74}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{6C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{2E}", value: "\u{41}\u{64}\u{20}\u{61}\u{73}\u{73}\u{65}\u{74}\u{20}\u{73}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{6C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{2E}") }

    /// Ad data validation failure.
    public static var Ad_data_validation_failure．｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}\u{20}\u{64}\u{61}\u{74}\u{61}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{75}\u{72}\u{65}\u{2E}", value: "\u{41}\u{64}\u{20}\u{64}\u{61}\u{74}\u{61}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{75}\u{72}\u{65}\u{2E}") }

    /// Ad inventory unavailable
    public static var Ad_inventory_unavailable｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}\u{20}\u{69}\u{6E}\u{76}\u{65}\u{6E}\u{74}\u{6F}\u{72}\u{79}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}", value: "\u{41}\u{64}\u{20}\u{69}\u{6E}\u{76}\u{65}\u{6E}\u{74}\u{6F}\u{72}\u{79}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}") }

    /// Ad serving failed due to WebKit termination.
    public static var Ad_serving_failed_due_to_WebKit_termination．｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{57}\u{65}\u{62}\u{4B}\u{69}\u{74}\u{20}\u{74}\u{65}\u{72}\u{6D}\u{69}\u{6E}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}", value: "\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{57}\u{65}\u{62}\u{4B}\u{69}\u{74}\u{20}\u{74}\u{65}\u{72}\u{6D}\u{69}\u{6E}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Ad serving failed due to global exclusion.
    public static var Ad_serving_failed_due_to_global_exclusion．｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{67}\u{6C}\u{6F}\u{62}\u{61}\u{6C}\u{20}\u{65}\u{78}\u{63}\u{6C}\u{75}\u{73}\u{69}\u{6F}\u{6E}\u{2E}", value: "\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{67}\u{6C}\u{6F}\u{62}\u{61}\u{6C}\u{20}\u{65}\u{78}\u{63}\u{6C}\u{75}\u{73}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Ad serving failed due to inventory unavailable.
    public static var Ad_serving_failed_due_to_inventory_unavailable．｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{69}\u{6E}\u{76}\u{65}\u{6E}\u{74}\u{6F}\u{72}\u{79}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}", value: "\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{69}\u{6E}\u{76}\u{65}\u{6E}\u{74}\u{6F}\u{72}\u{79}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}") }

    /// Ad serving failed due to policy exclusion.
    public static var Ad_serving_failed_due_to_policy_exclusion．｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{6F}\u{6C}\u{69}\u{63}\u{79}\u{20}\u{65}\u{78}\u{63}\u{6C}\u{75}\u{73}\u{69}\u{6F}\u{6E}\u{2E}", value: "\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{6F}\u{6C}\u{69}\u{63}\u{79}\u{20}\u{65}\u{78}\u{63}\u{6C}\u{75}\u{73}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Ad serving failed due to publication exclusion.
    public static var Ad_serving_failed_due_to_publication_exclusion．｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{75}\u{62}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{78}\u{63}\u{6C}\u{75}\u{73}\u{69}\u{6F}\u{6E}\u{2E}", value: "\u{41}\u{64}\u{20}\u{73}\u{65}\u{72}\u{76}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{64}\u{75}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{75}\u{62}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{78}\u{63}\u{6C}\u{75}\u{73}\u{69}\u{6F}\u{6E}\u{2E}") }

    /// Ad was unloaded from this banner
    public static var Ad_was_unloaded_from_this_banner｜iAd: String { Util｜iAd.systemString("\u{41}\u{64}\u{20}\u{77}\u{61}\u{73}\u{20}\u{75}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{62}\u{61}\u{6E}\u{6E}\u{65}\u{72}", value: "\u{41}\u{64}\u{20}\u{77}\u{61}\u{73}\u{20}\u{75}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{62}\u{61}\u{6E}\u{6E}\u{65}\u{72}") }

    /// Application has iAd Network configuration error
    public static var Application_has_iAd_Network_configuration_error｜iAd: String { Util｜iAd.systemString("\u{41}\u{70}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{69}\u{41}\u{64}\u{20}\u{4E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}\u{20}\u{63}\u{6F}\u{6E}\u{66}\u{69}\u{67}\u{75}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}", value: "\u{41}\u{70}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{69}\u{41}\u{64}\u{20}\u{4E}\u{65}\u{74}\u{77}\u{6F}\u{72}\u{6B}\u{20}\u{63}\u{6F}\u{6E}\u{66}\u{69}\u{67}\u{75}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}") }

    /// Asset failed to load.
    public static var Asset_failed_to_load．｜iAd: String { Util｜iAd.systemString("\u{41}\u{73}\u{73}\u{65}\u{74}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{6C}\u{6F}\u{61}\u{64}\u{2E}", value: "\u{41}\u{73}\u{73}\u{65}\u{74}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{6C}\u{6F}\u{61}\u{64}\u{2E}") }

    /// Banner view is visible but does not have content
    public static var Banner_view_is_visible_but_does_not_have_content｜iAd: String { Util｜iAd.systemString("\u{42}\u{61}\u{6E}\u{6E}\u{65}\u{72}\u{20}\u{76}\u{69}\u{65}\u{77}\u{20}\u{69}\u{73}\u{20}\u{76}\u{69}\u{73}\u{69}\u{62}\u{6C}\u{65}\u{20}\u{62}\u{75}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}", value: "\u{42}\u{61}\u{6E}\u{6E}\u{65}\u{72}\u{20}\u{76}\u{69}\u{65}\u{77}\u{20}\u{69}\u{73}\u{20}\u{76}\u{69}\u{73}\u{69}\u{62}\u{6C}\u{65}\u{20}\u{62}\u{75}\u{74}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{65}\u{6E}\u{74}") }

    /// Dismiss this ad
    public static var Dismiss_this_ad｜iAd: String { Util｜iAd.systemString("\u{44}\u{69}\u{73}\u{6D}\u{69}\u{73}\u{73}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{64}", value: "\u{44}\u{69}\u{73}\u{6D}\u{69}\u{73}\u{73}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{61}\u{64}") }

    /// Done
    public static var Done｜iAd: String { Util｜iAd.systemString("\u{44}\u{6F}\u{6E}\u{65}", value: "\u{44}\u{6F}\u{6E}\u{65}") }

    /// LEARN MORE
    public static var LEARN_MORE｜iAd: String { Util｜iAd.systemString("\u{4C}\u{45}\u{41}\u{52}\u{4E}\u{20}\u{4D}\u{4F}\u{52}\u{45}", value: "\u{4C}\u{45}\u{41}\u{52}\u{4E}\u{20}\u{4D}\u{4F}\u{52}\u{45}") }

    /// Loading throttled
    public static var Loading_throttled｜iAd: String { Util｜iAd.systemString("\u{4C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{72}\u{6F}\u{74}\u{74}\u{6C}\u{65}\u{64}", value: "\u{4C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{68}\u{72}\u{6F}\u{74}\u{74}\u{6C}\u{65}\u{64}") }

    /// More information about this iAd
    public static var More_information_about_this_iAd｜iAd: String { Util｜iAd.systemString("\u{4D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{62}\u{6F}\u{75}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{69}\u{41}\u{64}", value: "\u{4D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{61}\u{62}\u{6F}\u{75}\u{74}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{69}\u{41}\u{64}") }

    /// OK
    public static var OK｜iAd: String { Util｜iAd.systemString("\u{4F}\u{4B}", value: "\u{4F}\u{4B}") }

    /// Skip iAd
    public static var Skip_iAd｜iAd: String { Util｜iAd.systemString("\u{53}\u{6B}\u{69}\u{70}\u{20}\u{69}\u{41}\u{64}", value: "\u{53}\u{6B}\u{69}\u{70}\u{20}\u{69}\u{41}\u{64}") }

    /// Skip in %d
    public static var Skip_in_％d｜iAd: String { Util｜iAd.systemString("\u{53}\u{6B}\u{69}\u{70}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{64}", value: "\u{53}\u{6B}\u{69}\u{70}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{64}") }

    /// Skip in %d seconds
    public static var Skip_in_％d_seconds｜iAd: String { Util｜iAd.systemString("\u{53}\u{6B}\u{69}\u{70}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{64}\u{20}\u{73}\u{65}\u{63}\u{6F}\u{6E}\u{64}\u{73}", value: "\u{53}\u{6B}\u{69}\u{70}\u{20}\u{69}\u{6E}\u{20}\u{25}\u{64}\u{20}\u{73}\u{65}\u{63}\u{6F}\u{6E}\u{64}\u{73}") }

    /// This app does not have access to your calendars.
    public static var This_app_does_not_have_access_to_your_calendars．｜iAd: String { Util｜iAd.systemString("\u{54}\u{68}\u{69}\u{73}\u{20}\u{61}\u{70}\u{70}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{73}\u{2E}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{61}\u{70}\u{70}\u{20}\u{64}\u{6F}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{68}\u{61}\u{76}\u{65}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{61}\u{6C}\u{65}\u{6E}\u{64}\u{61}\u{72}\u{73}\u{2E}") }

    /// Unable to retrieve segment data.
    public static var Unable_to_retrieve_segment_data．｜iAd: String { Util｜iAd.systemString("\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{74}\u{72}\u{69}\u{65}\u{76}\u{65}\u{20}\u{73}\u{65}\u{67}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{64}\u{61}\u{74}\u{61}\u{2E}", value: "\u{55}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{65}\u{74}\u{72}\u{69}\u{65}\u{76}\u{65}\u{20}\u{73}\u{65}\u{67}\u{6D}\u{65}\u{6E}\u{74}\u{20}\u{64}\u{61}\u{74}\u{61}\u{2E}") }

    /// Unknown error
    public static var Unknown_error｜iAd: String { Util｜iAd.systemString("\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}", value: "\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{20}\u{65}\u{72}\u{72}\u{6F}\u{72}") }

    /// You can enable access in Privacy Settings.
    public static var You_can_enable_access_in_Privacy_Settings．｜iAd: String { Util｜iAd.systemString("\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{65}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{50}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2E}", value: "\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{65}\u{6E}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{50}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2E}") }

}

// MARK: - iAd Utilities

@available(iOS 7.1, *)
enum Util｜iAd {

    /// For testing: The preferred localization for iAd strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in iAd framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the iAd string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜iAd
        case "ca": return ca｜iAd
        case "cs": return cs｜iAd
        case "da": return da｜iAd
        case "de": return de｜iAd
        case "el": return el｜iAd
        case "en": return en｜iAd
        case "en_AU": return en_AU｜iAd
        case "en_GB": return en_GB｜iAd
        case "es": return es｜iAd
        case "es_419": return es_419｜iAd
        case "fi": return fi｜iAd
        case "fr": return fr｜iAd
        case "fr_CA": return fr_CA｜iAd
        case "he": return he｜iAd
        case "hi": return hi｜iAd
        case "hr": return hr｜iAd
        case "hu": return hu｜iAd
        case "id": return id｜iAd
        case "it": return it｜iAd
        case "ja": return ja｜iAd
        case "ko": return ko｜iAd
        case "ms": return ms｜iAd
        case "nl": return nl｜iAd
        case "no": return no｜iAd
        case "pl": return pl｜iAd
        case "pt": return pt｜iAd
        case "pt_PT": return pt_PT｜iAd
        case "ro": return ro｜iAd
        case "ru": return ru｜iAd
        case "sk": return sk｜iAd
        case "sv": return sv｜iAd
        case "th": return th｜iAd
        case "tr": return tr｜iAd
        case "uk": return uk｜iAd
        case "vi": return vi｜iAd
        case "zh_CN": return zh_CN｜iAd
        case "zh_HK": return zh_HK｜iAd
        case "zh_TW": return zh_TW｜iAd
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜iAd = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜iAd = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜iAd = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜iAd = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜iAd = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜iAd = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜iAd = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜iAd = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜iAd = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜iAd = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜iAd = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜iAd = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜iAd = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜iAd = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜iAd = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜iAd = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜iAd = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜iAd = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜iAd = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜iAd = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜iAd = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜iAd = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜iAd = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜iAd = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜iAd = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜iAd = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜iAd = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜iAd = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜iAd = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜iAd = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜iAd = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜iAd = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜iAd = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜iAd = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜iAd = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜iAd = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜iAd = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜iAd = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜iAd = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = iAd.ADClient.self // Force bundle load
        return Bundle(identifier: "com.apple.iAd")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
