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

enum Paths {

    private static let packageRoot = URL(fileURLWithPath: #file).pathComponents.prefix { $0 != "Tests" }.joined(separator: "/")

    static var sourcesRoot: String { "\(packageRoot)/Sources/SystemStrings" }
    static var testsRoot: String { "\(packageRoot)/Tests/SystemStringsTests" }

    private static let publicFrameworksRoot = Bundle(identifier: "com.apple.Foundation")!.bundleURL.deletingLastPathComponent()
    private static let privateFrameworksRoot = Bundle(identifier: "com.apple.UIKitCore")!.bundleURL.deletingLastPathComponent()

    static var frameworks: [URL] {
        let publicFrameworks = try! FileManager.default.contentsOfDirectory(at: publicFrameworksRoot, includingPropertiesForKeys: nil, options: [])
        let privateFrameworks = try! FileManager.default.contentsOfDirectory(at: privateFrameworksRoot, includingPropertiesForKeys: nil, options: [])
        return (publicFrameworks + privateFrameworks)
            .filter { $0.pathExtension == "framework"}
            .filter { $0.lastPathComponent != "WatchKit.framework" }
    }

}
