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

struct IdentifierFormatter {


    func format(_ string: String, in frameworkName: String) -> String {
        [
            replaceSpecialCharacters,
            replaceWhitespace,
            replaceLeadingDigit,
            { (string: String) in string.appending("｜\(frameworkName)") }
        ].reduce(string) { $1($0) }
    }

    private func replaceSpecialCharacters(in string: String) -> String {
        string
            .replacingOccurrences(of: "[", with: "［")
            .replacingOccurrences(of: "]", with: "］")
            .replacingOccurrences(of: "(", with: "（")
            .replacingOccurrences(of: ")", with: "）")
            .replacingOccurrences(of: "<", with: "﹤")
            .replacingOccurrences(of: ">", with: "﹥")
            .replacingOccurrences(of: "/", with: "／")
            .replacingOccurrences(of: ":", with: "：")
            .replacingOccurrences(of: ",", with: "，")
            .replacingOccurrences(of: ".", with: "．")
            .replacingOccurrences(of: "?", with: "？")
            .replacingOccurrences(of: "!", with: "！")
            .replacingOccurrences(of: "'", with: "＇")
            .replacingOccurrences(of: "’", with: "ߴ")
            .replacingOccurrences(of: "′", with: "ߴ")
            .replacingOccurrences(of: "‘", with: "ߴ")
            .replacingOccurrences(of: "\\U2019", with: "ߴ", options: .caseInsensitive)
            .replacingOccurrences(of: "“", with: "＇＇")
            .replacingOccurrences(of: "”", with: "＇＇")
            .replacingOccurrences(of: "″", with: "＇＇")
            .replacingOccurrences(of: "\"", with: "＂")
            .replacingOccurrences(of: "\\U201C", with: "＂", options: .caseInsensitive)
            .replacingOccurrences(of: "\\U201D", with: "＂", options: .caseInsensitive)
            .replacingOccurrences(of: "-", with: "﹣")
            .replacingOccurrences(of: "–", with: "﹣﹣")
            .replacingOccurrences(of: "—", with: "﹣﹣﹣")
            .replacingOccurrences(of: "+", with: "﹢")
            .replacingOccurrences(of: "&", with: "＆")
            .replacingOccurrences(of: "…", with: "．．．")
            .replacingOccurrences(of: "\\U2026", with: "．．．")
            .replacingOccurrences(of: "", with: "🍎")
            .replacingOccurrences(of: "▼", with: "˯")
            .replacingOccurrences(of: "°", with: "deg")
            .replacingOccurrences(of: "\\U00B0", with: "deg", options: .caseInsensitive)
            .replacingOccurrences(of: "%", with: "％")
            .replacingOccurrences(of: "@", with: "＠")
            .replacingOccurrences(of: "\\U2122", with: "™", options: .caseInsensitive)
            .replacingOccurrences(of: "\\U03BC", with: "μ", options: .caseInsensitive)
            .replacingOccurrences(of: "*", with: "﹡")
    }

    private func replaceWhitespace(in string: String) -> String {
        var result = string.replacingOccurrences(of: "\n", with: "﹨n")
            .components(separatedBy: .whitespaces)
            .filter { !$0.isEmpty }
            .joined(separator: "_")
        if string.first?.isWhitespace == true {
            result = "_\(result)"
        }
        if string.last?.isWhitespace == true {
            result = "\(result)_"
        }
        return result
    }

    private func replaceLeadingDigit(in string: String) -> String {
        string.first?.isNumber != false ? "_" + string : string
    }

}
