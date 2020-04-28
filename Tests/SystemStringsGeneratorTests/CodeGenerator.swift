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
import XCTest

final class CodeGenerator: XCTestCase {

    /// Warning: This will regenerate source and test files
    func test() throws {
        try removeAllGeneratedFiles()

        let parents = Dictionary(grouping: loadSupportedBundlesAndStrings()) { $0.bundle.status.parentName ?? $0.bundle.frameworkName }
            .sorted { $0.key.compare($1.key, options: .caseInsensitive) == .orderedAscending }

        for (parentName, bundlesAndStrings) in parents {
            print("Generating files for \(parentName)...", terminator: "")

            let sourceBuilder = SourceFileBuilder().addImports(for: bundlesAndStrings.map { $0.bundle })
            let testBuilder = TestFileBuilder().addImports()

            for item in bundlesAndStrings {
                sourceBuilder.startExtension(for: item.bundle)
                testBuilder.startTestClass(for: item.bundle)

                for (key, value) in item.englishStrings.sorted(by: { $0.key.compare($1.key) == .orderedAscending }) {
                    sourceBuilder.addProperty(key: key, value: value, bundle: item.bundle)
                }

                testBuilder.addTests(englishLocalization: item.englishLocalization, strings: item.stringsByLocalization, bundle: item.bundle)
                testBuilder.endTestClass()

                sourceBuilder.endExtension()
                sourceBuilder.addUtilities(for: item.bundle)
            }

            try testBuilder.write(to: "\(Paths.testsRoot)/\(parentName)StringsTests.swift")
            try sourceBuilder.write(to: "\(Paths.sourcesRoot)/\(parentName)Strings.swift")

            print("done")
        }
    }

    private func removeAllGeneratedFiles() throws {
        try [Paths.sourcesRoot, Paths.testsRoot].forEach { directory in
            try FileManager.default.contentsOfDirectory(atPath: directory).forEach {
                try FileManager.default.removeItem(atPath: "\(directory)/\($0)")
            }
        }
    }

    private func loadSupportedBundlesAndStrings() -> [BundleWithStrings] {
        Bundle.loadSystemBundles().compactMap { bundle in
            print("Inspecting \(bundle.bundleURL.lastPathComponent)\(bundle.isPrivate ? " (private)" : "")...", terminator: "")

            guard bundle.nonBaseLocalizations.count > 1 else {
                print("no localizations...skipping")
                return nil
            }

            guard bundle.status.isSupported else {
                print("not supported...skipping")
                return nil
            }

            guard let englishLocalization = bundle.englishLocalization else {
                fatalError("No English localization in \(bundle.frameworkName)")
            }

            let strings = bundle.loadStringsByLocalization()

            guard strings.count > 0, let _ = strings[englishLocalization] else {
                print("no strings...skipping")
                return nil
            }

            print("adding to list")
            return BundleWithStrings(
                bundle: bundle,
                englishLocalization: englishLocalization,
                stringsByLocalization: strings)
        }
    }

    private struct BundleWithStrings {
        let bundle: Bundle
        let englishLocalization: String
        let stringsByLocalization: [String: [String: String]]

        var englishStrings: [String: String] {
            return stringsByLocalization[englishLocalization]!
        }
    }

}
