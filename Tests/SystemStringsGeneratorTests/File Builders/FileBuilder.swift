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

class FileBuilder {

    let identifierFormatter = IdentifierFormatter()

    private var contents = ""
    private var indentation = 0

    // MARK: - Object Lifecycle

    init() {
        addLicenseHeader()
    }

    // MARK: - Builder Methods

    @discardableResult func indent() -> Self {
        indentation += 1
        return self
    }

    @discardableResult func outdent() -> Self {
        indentation = max(0, indentation - 1)
        return self
    }

    @discardableResult func add(_ string: String) -> Self {
        contents += string.components(separatedBy: .newlines)
            .map { String(repeating: " ", count: indentation * 4).appending($0) }
            .map { $0.trimmingCharacters(in: .whitespaces).isEmpty ? "" : $0 }
            .joined(separator: "\n")
        return self
    }

    @discardableResult func addLine(_ line: String?) -> Self {
        line.flatMap { addLine($0) } ?? self
    }

    @discardableResult func addLine(_ line: String = "") -> Self {
        add("\(line)\n")
    }

    @discardableResult func addLicenseHeader() -> Self {
        add("""
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


            """)
    }

    @discardableResult func addAvailability(for bundle: Bundle) -> Self {
        addLine(bundle.status.minOS.flatMap { "@available(\($0), *)" })
    }

    // MARK: - Output

    func write(to path: String) throws {
        try contents.write(toFile: path, atomically: true, encoding: .utf8)
    }

    // MARK: - Helpers

    func makeUtilIdentifier(for bundle: Bundle) -> String {
        identifierFormatter.format("Util", in: bundle.frameworkName)
    }

}
