// Copyright 2020 Johannes Marbach
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation
import UIKit

extension Bundle {

    static func loadSystemBundles() -> [Bundle] {
        Array(Set(Paths.frameworks.compactMap { Bundle(url: $0) }))
            .sorted { $0.bundleURL.lastPathComponent.compare($1.bundleURL.lastPathComponent, options: .caseInsensitive) == .orderedAscending }
    }

    var frameworkName: String {
        bundleURL.deletingPathExtension().lastPathComponent
    }

    var isPrivate: Bool { bundleURL.pathComponents.contains("PrivateFrameworks") }

    var status: BundleStatus { BundleStatus(bundle: self) }

    var nonBaseLocalizations: [String] { localizations.filter { $0 != "Base" }.sorted() }

    var englishLocalization: String? { englishLocalizationAndStringsPaths?.0 }
    private var englishStringsPaths: [String]? { englishLocalizationAndStringsPaths?.1 }

    private var englishLocalizationAndStringsPaths: (String, [String])? {
        ["en", "English", "en_GB"].map { ($0, paths(forResourcesOfType: "strings", inDirectory: nil, forLocalization: $0)) }.first { !$0.1.isEmpty }
    }

    private func loadEnglishStrings() -> [String: String] {
        guard let englishStringsPaths = englishStringsPaths else {
            return [:]
        }
        let strings = englishStringsPaths.compactMap { (NSDictionary(contentsOfFile: $0) as? [String: String])?.filter { !$0.value.isEmpty } }
        return strings.reduce(into: [:]) { $0.merge($1) { (existingValue, newValue) in existingValue } }
    }

    func loadStringsByLocalization() -> [String: [String: String]] {
        let englishStrings = loadEnglishStrings()
        guard !englishStrings.isEmpty else {
            return [:]
        }
        return Dictionary(uniqueKeysWithValues: nonBaseLocalizations.map { localization in
            let bundle = Bundle(path: path(forResource: localization, ofType: "lproj")!)!
            let strings = englishStrings.map { ($0.key, bundle.localizedString(forKey: $0.key, value: $0.value, table: nil)) }
            return (localization, Dictionary(uniqueKeysWithValues: strings))
        })
    }

}
