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

class SourceFileBuilder: FileBuilder {

    private let commentFormatter = CommentFormatter()
    private let stringFormatter = StringFormatter()

    // MARK: - Builder Methods

    @discardableResult func addImports(for bundles: [Bundle]) -> Self {
        add("""
            \(makeImports(for: bundles).joined(separator: "\n"))

            """)
    }

    @discardableResult func startExtension(for bundle: Bundle) -> Self {
        addLine()
            .addLine("// MARK: - \(bundle.frameworkName) Strings")
            .addLine()
            .addAvailability(for: bundle)
            .addLine("extension String {").indent()
            .addLine()
    }

    @discardableResult func endExtension() -> Self {
        outdent().addLine("}")
    }

    @discardableResult func addProperty(key: String, value: String, bundle: Bundle) -> Self {
        let comment = commentFormatter.format(value)
        let identifier = identifierFormatter.format(key, in: bundle.frameworkName)
        let keyString = stringFormatter.format(key)
        let valueString = stringFormatter.format(value)
        return add(comment)
            .addLine()
            .addLine("public static var \(identifier): String { \(makeUtilIdentifier(for: bundle)).systemString(\(keyString), value: \(valueString)) }")
            .addLine()
    }

    @discardableResult func addUtilities(for bundle: Bundle) -> Self {
        addLine()
        addLine("// MARK: - \(bundle.frameworkName) Utilities")
        addLine()
        addAvailability(for: bundle)
        addLine("enum \(makeUtilIdentifier(for: bundle)) {")
        indent()
        addLine()
        add("""
            /// For testing: The preferred localization for \(bundle.frameworkName) strings (`nil` means use the current system locale)
            static var preferredLocalization: String? = nil

            /// Preferred available localization, depending on current value of `localization`
            private static var preferredAvailableLocalization: String? {
                Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
            }

            /// Localizations available in \(bundle.frameworkName) framework
            private static let availableLocalizations = [\(bundle.nonBaseLocalizations.map { "\"\($0)\"" }.joined(separator: ", "))]

            /// Loads the \(bundle.frameworkName) string for the specified key
            fileprivate static func systemString(_ key: String, value: String) -> String {
                preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
            }


            """)

        addLine("/// Utility method for accessing static (= lazy) properties")
        addLine("static func bundle(for localization: String) -> Bundle? {")
        indent()
        addLine("switch localization {")
        for localization in bundle.nonBaseLocalizations {
            addLine("case \"\(localization)\": return \(identifierFormatter.format(localization, in: bundle.frameworkName))")
        }
        addLine("default: return nil")
        addLine("}")
        outdent()
        addLine("}")
        for localization in bundle.nonBaseLocalizations {
            addLine()
            addLine("/// Localized bundle for \(localization) strings. Kept static so that it's loaded lazily.")
            addLine("private static let \(identifierFormatter.format(localization, in: bundle.frameworkName)) = loadBundle(for: \"\(localization)\")")
        }
        add("""

            /// Convenience method for loading localized bundles
            private static func loadBundle(for localization: String) -> Bundle? {

            """)
        indent()
        addSymbolLoadingStatement(for: bundle)
        addConstructor(for: bundle)
        indent()
        add("""
            .path(forResource: localization, ofType: \"lproj\")
            .flatMap { Bundle(path: $0) }

            """)
        outdent()
        outdent()
        add("""
            }

            """)
        addLine()
        outdent()
        addLine("}")
        return self
    }

    @discardableResult private func addSymbolLoadingStatement(for bundle: Bundle) -> Self {
        switch bundle.status {
        case .deprecated, .excluded, .inconstructible:
            return self
        case .public(let clazz, _):
            return addLine("_ = \(bundle.frameworkName).\(clazz).self // Force bundle load")
        case .private:
            return self
        }
    }

    @discardableResult private func addConstructor(for bundle: Bundle) -> Self {
        switch bundle.status {
        case .deprecated, .excluded, .inconstructible:
            return self
        case .public:
            return addLine("return Bundle(identifier: \"\(bundle.bundleIdentifier!)\")?")
        case .private(let parent, let clazz, _):
            return addLine("Bundle(for: \(parent).\(clazz).self)")
        }
    }

    // MARK: - Helpers

    private func makeImports(for bundles: [Bundle]) -> [String] {
        Array(Set(["Foundation"] + bundles.map { $0.status.parentName ?? $0.frameworkName })).sorted().map { "import \($0)" }
    }

}
