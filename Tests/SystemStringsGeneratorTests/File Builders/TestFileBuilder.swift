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

class TestFileBuilder: FileBuilder {

    private let stringFormatter = StringFormatter()

    // MARK: - Builder Methods

    @discardableResult func addImports() -> Self {
        add("""
            import Foundation
            import XCTest

            @testable import SystemStrings

            """)
    }

    @discardableResult func startTestClass(for bundle: Bundle) -> Self {
        addLine()
            .addLine("// MARK: - \(bundle.frameworkName) Tests")
            .addLine()
            .addAvailability(for: bundle)
            .addLine("final class \(bundle.frameworkName)StringsTests: XCTestCase {").indent()
            .addLine()
            .addLine("override func tearDown() {").indent()
            .addLine("super.tearDown()")
            .addLine("\(makeUtilIdentifier(for: bundle)).preferredLocalization = nil").outdent()
            .addLine("}")
            .addLine()
    }

    @discardableResult func endTestClass() -> Self {
        outdent().addLine("}")
    }

    @discardableResult func addTests(englishLocalization: String, strings: [String: [String: String]], bundle: Bundle) -> Self {
        startTestMethod(localization: nil)
        addLine("\(makeUtilIdentifier(for: bundle)).preferredLocalization = nil")
        for (key, value) in strings[englishLocalization]!.sorted(by: { $0.key.compare($1.key) == .orderedAscending }) {
            let identifier = identifierFormatter.format(key, in: bundle.frameworkName)
            let string = stringFormatter.format(value)
            addLine("XCTAssertEqual(String.\(identifier), \(string))")
        }
        endTestMethod()
        for localization in bundle.nonBaseLocalizations {
            startTestMethod(localization: localization)
            addLine("\(makeUtilIdentifier(for: bundle)).preferredLocalization = \(stringFormatter.format(localization))")
            for (key, value) in strings[localization]!.sorted(by: { $0.key.compare($1.key) == .orderedAscending }) {
                let identifier = identifierFormatter.format(key, in: bundle.frameworkName)
                let string = stringFormatter.format(value)
                addLine("XCTAssertEqual(String.\(identifier), \(string))")
            }
            endTestMethod()
        }
        return self
    }

    @discardableResult private func startTestMethod(localization: String?) -> Self {
        addLine("func test_\(localization ?? "default")() {").indent()
    }

    @discardableResult private func endTestMethod() -> Self {
        outdent().addLine("}").addLine()
    }

}
