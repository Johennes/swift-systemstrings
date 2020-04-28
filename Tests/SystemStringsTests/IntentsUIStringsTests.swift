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
import XCTest

@testable import SystemStrings

// MARK: - IntentsUI Tests

@available(iOS 12.0, *)
final class IntentsUIStringsTests: XCTestCase {

    override func tearDown() {
        super.tearDown()
        Util｜IntentsUI.preferredLocalization = nil
    }

    func test_default() {
        Util｜IntentsUI.preferredLocalization = nil
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{70}\u{68}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{53}\u{68}\u{6F}\u{72}\u{74}\u{63}\u{75}\u{74}\u{73}\u{20}\u{69}\u{73}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_ar() {
        Util｜IntentsUI.preferredLocalization = "\u{61}\u{72}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{625}\u{636}\u{627}\u{641}\u{629}\u{20}\u{625}\u{644}\u{649}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{62A}\u{645}\u{62A}\u{20}\u{627}\u{644}\u{625}\u{636}\u{627}\u{641}\u{629}\u{20}\u{625}\u{644}\u{649}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{62A}\u{645}\u{62A}\u{20}\u{625}\u{636}\u{627}\u{641}\u{62A}\u{647}\u{20}\u{625}\u{644}\u{649}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{645}\u{639}\u{20}\u{627}\u{644}\u{639}\u{628}\u{627}\u{631}\u{629}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{22}\u{627}\u{644}\u{627}\u{62E}\u{62A}\u{635}\u{627}\u{631}\u{627}\u{62A}\u{22}\u{20}\u{63A}\u{64A}\u{631}\u{20}\u{645}\u{62A}\u{648}\u{641}\u{631}\u{629}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{200F}\u{22}\u{25}\u{40}\u{22}")
    }

    func test_ca() {
        Util｜IntentsUI.preferredLocalization = "\u{63}\u{61}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{66}\u{65}\u{67}\u{69}\u{72}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{66}\u{65}\u{67}\u{69}\u{74}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{53}\u{2019}\u{68}\u{61}\u{20}\u{61}\u{66}\u{65}\u{67}\u{69}\u{74}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{61}\u{6D}\u{62}\u{20}\u{6C}\u{61}\u{20}\u{66}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{4C}\u{2019}\u{61}\u{70}\u{70}\u{20}\u{44}\u{72}\u{65}\u{63}\u{65}\u{72}\u{65}\u{73}\u{20}\u{6E}\u{6F}\u{20}\u{65}\u{73}\u{74}\u{E0}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{6E}\u{69}\u{62}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_cs() {
        Util｜IntentsUI.preferredLocalization = "\u{63}\u{73}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{50}\u{159}\u{69}\u{64}\u{61}\u{74}\u{20}\u{64}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{50}\u{159}\u{69}\u{64}\u{E1}\u{6E}\u{6F}\u{20}\u{64}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{50}\u{159}\u{69}\u{64}\u{E1}\u{6E}\u{6F}\u{20}\u{64}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{73}\u{A0}\u{66}\u{72}\u{E1}\u{7A}\u{ED}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41}\u{70}\u{6C}\u{69}\u{6B}\u{61}\u{63}\u{65}\u{20}\u{5A}\u{6B}\u{72}\u{61}\u{74}\u{6B}\u{79}\u{20}\u{6E}\u{65}\u{6E}\u{ED}\u{20}\u{6B}\u{A0}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{7A}\u{69}\u{63}\u{69}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201E}\u{25}\u{40}\u{201C}")
    }

    func test_da() {
        Util｜IntentsUI.preferredLocalization = "\u{64}\u{61}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{46}\u{F8}\u{6A}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{46}\u{F8}\u{6A}\u{65}\u{74}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{46}\u{F8}\u{6A}\u{65}\u{74}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{6D}\u{65}\u{64}\u{20}\u{66}\u{72}\u{61}\u{73}\u{65}\u{6E}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{47}\u{65}\u{6E}\u{76}\u{65}\u{6A}\u{65}\u{20}\u{65}\u{72}\u{20}\u{75}\u{74}\u{69}\u{6C}\u{67}\u{E6}\u{6E}\u{67}\u{65}\u{6C}\u{69}\u{67}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_de() {
        Util｜IntentsUI.preferredLocalization = "\u{64}\u{65}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{5A}\u{75}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{68}\u{69}\u{6E}\u{7A}\u{75}\u{66}\u{FC}\u{67}\u{65}\u{6E}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{5A}\u{75}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{68}\u{69}\u{6E}\u{7A}\u{75}\u{67}\u{65}\u{66}\u{FC}\u{67}\u{74}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{5A}\u{75}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{68}\u{69}\u{6E}\u{7A}\u{75}\u{67}\u{65}\u{66}\u{FC}\u{67}\u{74}\u{20}\u{6D}\u{69}\u{74}\u{20}\u{54}\u{65}\u{78}\u{74}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{201E}\u{4B}\u{75}\u{72}\u{7A}\u{62}\u{65}\u{66}\u{65}\u{68}\u{6C}\u{65}\u{201C}\u{20}\u{69}\u{73}\u{74}\u{20}\u{6E}\u{69}\u{63}\u{68}\u{74}\u{20}\u{76}\u{65}\u{72}\u{66}\u{FC}\u{67}\u{62}\u{61}\u{72}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201E}\u{25}\u{40}\u{201C}")
    }

    func test_el() {
        Util｜IntentsUI.preferredLocalization = "\u{65}\u{6C}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{3A0}\u{3C1}\u{3BF}\u{3C3}\u{3B8}\u{3AE}\u{3BA}\u{3B7}\u{20}\u{3C3}\u{3C4}\u{3BF}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{3A0}\u{3C1}\u{3BF}\u{3C3}\u{3C4}\u{3AD}\u{3B8}\u{3B7}\u{3BA}\u{3B5}\u{20}\u{3C3}\u{3C4}\u{3BF}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{3A0}\u{3C1}\u{3BF}\u{3C3}\u{3C4}\u{3AD}\u{3B8}\u{3B7}\u{3BA}\u{3B5}\u{20}\u{3C3}\u{3C4}\u{3BF}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{3BC}\u{3B5}\u{20}\u{3C4}\u{3B7}\u{20}\u{3C6}\u{3C1}\u{3AC}\u{3C3}\u{3B7}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{39F}\u{3B9}\u{20}\u{3A3}\u{3C5}\u{3BD}\u{3C4}\u{3BF}\u{3BC}\u{3B5}\u{3CD}\u{3C3}\u{3B5}\u{3B9}\u{3C2}\u{20}\u{3B4}\u{3B5}\u{3BD}\u{20}\u{3B5}\u{3AF}\u{3BD}\u{3B1}\u{3B9}\u{20}\u{3B4}\u{3B9}\u{3B1}\u{3B8}\u{3AD}\u{3C3}\u{3B9}\u{3BC}\u{3B5}\u{3C2}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{AB}\u{25}\u{40}\u{BB}")
    }

    func test_en() {
        Util｜IntentsUI.preferredLocalization = "\u{65}\u{6E}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{70}\u{68}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{53}\u{68}\u{6F}\u{72}\u{74}\u{63}\u{75}\u{74}\u{73}\u{20}\u{69}\u{73}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_en_AU() {
        Util｜IntentsUI.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{41}\u{55}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{70}\u{68}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{53}\u{68}\u{6F}\u{72}\u{74}\u{63}\u{75}\u{74}\u{73}\u{20}\u{69}\u{73}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_en_GB() {
        Util｜IntentsUI.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{47}\u{42}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{64}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{64}\u{64}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{70}\u{68}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{53}\u{68}\u{6F}\u{72}\u{74}\u{63}\u{75}\u{74}\u{73}\u{20}\u{69}\u{73}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_es() {
        Util｜IntentsUI.preferredLocalization = "\u{65}\u{73}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{F1}\u{61}\u{64}\u{69}\u{72}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{F1}\u{61}\u{64}\u{69}\u{64}\u{6F}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{F1}\u{61}\u{64}\u{69}\u{64}\u{6F}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{63}\u{6F}\u{6E}\u{20}\u{6C}\u{61}\u{20}\u{66}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{4C}\u{61}\u{20}\u{61}\u{70}\u{70}\u{20}\u{41}\u{74}\u{61}\u{6A}\u{6F}\u{73}\u{20}\u{6E}\u{6F}\u{20}\u{65}\u{73}\u{74}\u{E1}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{6E}\u{69}\u{62}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_es_419() {
        Util｜IntentsUI.preferredLocalization = "\u{65}\u{73}\u{5F}\u{34}\u{31}\u{39}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{67}\u{72}\u{65}\u{67}\u{61}\u{72}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{53}\u{65}\u{20}\u{61}\u{67}\u{72}\u{65}\u{67}\u{F3}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{53}\u{65}\u{20}\u{61}\u{67}\u{72}\u{65}\u{67}\u{F3}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{63}\u{6F}\u{6E}\u{20}\u{6C}\u{61}\u{20}\u{66}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41}\u{74}\u{61}\u{6A}\u{6F}\u{73}\u{20}\u{6E}\u{6F}\u{20}\u{65}\u{73}\u{74}\u{E1}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{6E}\u{69}\u{62}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_fi() {
        Util｜IntentsUI.preferredLocalization = "\u{66}\u{69}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{4C}\u{69}\u{73}\u{E4}\u{E4}\u{20}\u{53}\u{69}\u{72}\u{69}\u{69}\u{6E}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{4C}\u{69}\u{73}\u{E4}\u{74}\u{74}\u{79}\u{20}\u{53}\u{69}\u{72}\u{69}\u{69}\u{6E}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{4C}\u{69}\u{73}\u{E4}\u{74}\u{74}\u{69}\u{69}\u{6E}\u{20}\u{53}\u{69}\u{72}\u{69}\u{69}\u{6E}\u{20}\u{6C}\u{61}\u{75}\u{73}\u{65}\u{65}\u{6C}\u{6C}\u{61}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{50}\u{69}\u{6B}\u{61}\u{6B}\u{6F}\u{6D}\u{65}\u{6E}\u{6E}\u{6F}\u{74}\u{20}\u{65}\u{69}\u{20}\u{6F}\u{6C}\u{65}\u{20}\u{6B}\u{E4}\u{79}\u{74}\u{65}\u{74}\u{74}\u{E4}\u{76}\u{69}\u{73}\u{73}\u{E4}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201D}\u{25}\u{40}\u{201D}")
    }

    func test_fr() {
        Util｜IntentsUI.preferredLocalization = "\u{66}\u{72}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{6A}\u{6F}\u{75}\u{74}\u{65}\u{72}\u{20}\u{E0}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{6A}\u{6F}\u{75}\u{74}\u{E9}\u{20}\u{E0}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{6A}\u{6F}\u{75}\u{74}\u{E9}\u{20}\u{E0}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{61}\u{76}\u{65}\u{63}\u{20}\u{6C}\u{2019}\u{65}\u{78}\u{70}\u{72}\u{65}\u{73}\u{73}\u{69}\u{6F}\u{6E}\u{A0}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{52}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{72}\u{63}\u{69}\u{73}\u{20}\u{6E}\u{2019}\u{65}\u{73}\u{74}\u{20}\u{70}\u{61}\u{73}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{6E}\u{69}\u{62}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{AB}\u{A0}\u{25}\u{40}\u{A0}\u{BB}")
    }

    func test_fr_CA() {
        Util｜IntentsUI.preferredLocalization = "\u{66}\u{72}\u{5F}\u{43}\u{41}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{6A}\u{6F}\u{75}\u{74}\u{65}\u{72}\u{20}\u{E0}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{6A}\u{6F}\u{75}\u{74}\u{E9}\u{20}\u{E0}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{6A}\u{6F}\u{75}\u{74}\u{E9}\u{20}\u{E0}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{61}\u{76}\u{65}\u{63}\u{20}\u{6C}\u{61}\u{20}\u{70}\u{68}\u{72}\u{61}\u{73}\u{65}\u{A0}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{4C}\u{2019}\u{61}\u{70}\u{70}\u{20}\u{52}\u{61}\u{63}\u{63}\u{6F}\u{75}\u{72}\u{63}\u{69}\u{73}\u{20}\u{6E}\u{2019}\u{65}\u{73}\u{74}\u{20}\u{70}\u{61}\u{73}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{6E}\u{69}\u{62}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{AB}\u{A0}\u{25}\u{40}\u{A0}\u{BB}")
    }

    func test_he() {
        Util｜IntentsUI.preferredLocalization = "\u{68}\u{65}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{5D4}\u{5D5}\u{5E1}\u{5E3}\u{20}\u{5DC}\u{2D}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{5E0}\u{5D5}\u{5E1}\u{5E3}\u{20}\u{5DC}\u{2D}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{5E0}\u{5D5}\u{5E1}\u{5E3}\u{20}\u{5D0}\u{5DC}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{5E2}\u{5DD}\u{20}\u{5D4}\u{5D1}\u{5D9}\u{5D8}\u{5D5}\u{5D9}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{5E7}\u{5D9}\u{5E6}\u{5D5}\u{5E8}\u{20}\u{5D6}\u{5D4}\u{20}\u{5D0}\u{5D9}\u{5E0}\u{5D5}\u{20}\u{5D6}\u{5DE}\u{5D9}\u{5DF}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{5F4}\u{200F}\u{25}\u{40}\u{5F4}")
    }

    func test_hi() {
        Util｜IntentsUI.preferredLocalization = "\u{68}\u{69}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{53}\u{69}\u{72}\u{69}\u{20}\u{92E}\u{947}\u{902}\u{20}\u{91C}\u{94B}\u{921}\u{93C}\u{947}\u{902}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{53}\u{69}\u{72}\u{69}\u{20}\u{92E}\u{947}\u{902}\u{20}\u{91C}\u{94B}\u{921}\u{93C}\u{93E}\u{20}\u{917}\u{92F}\u{93E}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{907}\u{938}\u{20}\u{935}\u{93E}\u{915}\u{94D}\u{92F}\u{20}\u{915}\u{947}\u{20}\u{938}\u{93E}\u{925}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{92E}\u{947}\u{902}\u{20}\u{91C}\u{94B}\u{921}\u{93C}\u{93E}\u{20}\u{917}\u{92F}\u{93E}\u{20}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{936}\u{949}\u{930}\u{94D}\u{91F}\u{915}\u{91F}\u{20}\u{905}\u{928}\u{941}\u{92A}\u{932}\u{92C}\u{94D}\u{927}\u{20}\u{939}\u{948}\u{964}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_hr() {
        Util｜IntentsUI.preferredLocalization = "\u{68}\u{72}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{44}\u{6F}\u{64}\u{61}\u{6A}\u{20}\u{75}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{44}\u{6F}\u{64}\u{61}\u{6E}\u{6F}\u{20}\u{75}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{44}\u{6F}\u{64}\u{61}\u{6E}\u{6F}\u{20}\u{75}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{75}\u{7A}\u{20}\u{66}\u{72}\u{61}\u{7A}\u{75}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{50}\u{72}\u{65}\u{10D}\u{61}\u{63}\u{69}\u{20}\u{6E}\u{69}\u{73}\u{75}\u{20}\u{64}\u{6F}\u{73}\u{74}\u{75}\u{70}\u{6E}\u{69}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_hu() {
        Util｜IntentsUI.preferredLocalization = "\u{68}\u{75}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{48}\u{6F}\u{7A}\u{7A}\u{E1}\u{61}\u{64}\u{E1}\u{73}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}\u{68}\u{65}\u{7A}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{48}\u{6F}\u{7A}\u{7A}\u{E1}\u{61}\u{64}\u{76}\u{61}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}\u{68}\u{65}\u{7A}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{48}\u{6F}\u{7A}\u{7A}\u{E1}\u{61}\u{64}\u{76}\u{61}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}\u{68}\u{65}\u{7A}\u{20}\u{61}\u{20}\u{6B}\u{F6}\u{76}\u{65}\u{74}\u{6B}\u{65}\u{7A}\u{151}\u{20}\u{6B}\u{69}\u{66}\u{65}\u{6A}\u{65}\u{7A}\u{E9}\u{73}\u{73}\u{65}\u{6C}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41}\u{20}\u{50}\u{61}\u{72}\u{61}\u{6E}\u{63}\u{73}\u{6F}\u{6B}\u{20}\u{6E}\u{65}\u{6D}\u{20}\u{E9}\u{72}\u{68}\u{65}\u{74}\u{151}\u{20}\u{65}\u{6C}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201E}\u{25}\u{40}\u{201D}")
    }

    func test_id() {
        Util｜IntentsUI.preferredLocalization = "\u{69}\u{64}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{54}\u{61}\u{6D}\u{62}\u{61}\u{68}\u{6B}\u{61}\u{6E}\u{20}\u{6B}\u{65}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{44}\u{69}\u{74}\u{61}\u{6D}\u{62}\u{61}\u{68}\u{6B}\u{61}\u{6E}\u{20}\u{6B}\u{65}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{44}\u{69}\u{74}\u{61}\u{6D}\u{62}\u{61}\u{68}\u{6B}\u{61}\u{6E}\u{20}\u{6B}\u{65}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{64}\u{65}\u{6E}\u{67}\u{61}\u{6E}\u{20}\u{66}\u{72}\u{61}\u{73}\u{61}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{50}\u{69}\u{6E}\u{74}\u{61}\u{73}\u{61}\u{6E}\u{20}\u{74}\u{69}\u{64}\u{61}\u{6B}\u{20}\u{74}\u{65}\u{72}\u{73}\u{65}\u{64}\u{69}\u{61}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_it() {
        Util｜IntentsUI.preferredLocalization = "\u{69}\u{74}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{67}\u{67}\u{69}\u{75}\u{6E}\u{67}\u{69}\u{20}\u{73}\u{75}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{67}\u{67}\u{69}\u{75}\u{6E}\u{74}\u{6F}\u{20}\u{73}\u{75}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{67}\u{67}\u{69}\u{75}\u{6E}\u{74}\u{6F}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{63}\u{6F}\u{6E}\u{20}\u{6C}\u{61}\u{20}\u{66}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{43}\u{6F}\u{6D}\u{61}\u{6E}\u{64}\u{69}\u{20}\u{52}\u{61}\u{70}\u{69}\u{64}\u{69}\u{20}\u{6E}\u{6F}\u{6E}\u{20}\u{E8}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{6E}\u{69}\u{62}\u{69}\u{6C}\u{65}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_ja() {
        Util｜IntentsUI.preferredLocalization = "\u{6A}\u{61}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{53}\u{69}\u{72}\u{69}\u{306B}\u{8FFD}\u{52A0}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{53}\u{69}\u{72}\u{69}\u{306B}\u{8FFD}\u{52A0}\u{6E08}\u{307F}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{6B21}\u{306E}\u{30D5}\u{30EC}\u{30FC}\u{30BA}\u{3067}\u{53}\u{69}\u{72}\u{69}\u{306B}\u{8FFD}\u{52A0}\u{6E08}\u{307F}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{201C}\u{30B7}\u{30E7}\u{30FC}\u{30C8}\u{30AB}\u{30C3}\u{30C8}\u{201D}\u{306F}\u{4F7F}\u{7528}\u{3067}\u{304D}\u{307E}\u{305B}\u{3093}\u{3002}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_ko() {
        Util｜IntentsUI.preferredLocalization = "\u{6B}\u{6F}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{53}\u{69}\u{72}\u{69}\u{C5D0}\u{20}\u{CD94}\u{AC00}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{53}\u{69}\u{72}\u{69}\u{C5D0}\u{20}\u{CD94}\u{AC00}\u{B428}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{B2E4}\u{C74C}\u{20}\u{BB38}\u{AD6C}\u{AC00}\u{20}\u{53}\u{69}\u{72}\u{69}\u{C5D0}\u{20}\u{CD94}\u{AC00}\u{B428}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{B2E8}\u{CD95}\u{C5B4}\u{B97C}\u{20}\u{C0AC}\u{C6A9}\u{D560}\u{20}\u{C218}\u{20}\u{C5C6}\u{C2B5}\u{B2C8}\u{B2E4}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{2018}\u{25}\u{40}\u{2019}")
    }

    func test_ms() {
        Util｜IntentsUI.preferredLocalization = "\u{6D}\u{73}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{54}\u{61}\u{6D}\u{62}\u{61}\u{68}\u{20}\u{6B}\u{65}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{44}\u{69}\u{74}\u{61}\u{6D}\u{62}\u{61}\u{68}\u{20}\u{6B}\u{65}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{44}\u{69}\u{74}\u{61}\u{6D}\u{62}\u{61}\u{68}\u{20}\u{6B}\u{65}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{64}\u{65}\u{6E}\u{67}\u{61}\u{6E}\u{20}\u{66}\u{72}\u{61}\u{73}\u{61}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{50}\u{69}\u{6E}\u{74}\u{61}\u{73}\u{61}\u{6E}\u{20}\u{74}\u{69}\u{64}\u{61}\u{6B}\u{20}\u{74}\u{65}\u{72}\u{73}\u{65}\u{64}\u{69}\u{61}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_nl() {
        Util｜IntentsUI.preferredLocalization = "\u{6E}\u{6C}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{56}\u{6F}\u{65}\u{67}\u{20}\u{74}\u{6F}\u{65}\u{20}\u{61}\u{61}\u{6E}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{54}\u{6F}\u{65}\u{67}\u{65}\u{76}\u{6F}\u{65}\u{67}\u{64}\u{20}\u{61}\u{61}\u{6E}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{54}\u{6F}\u{65}\u{67}\u{65}\u{76}\u{6F}\u{65}\u{67}\u{64}\u{20}\u{61}\u{61}\u{6E}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{6D}\u{65}\u{74}\u{20}\u{7A}\u{69}\u{6E}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{4F}\u{70}\u{64}\u{72}\u{61}\u{63}\u{68}\u{74}\u{65}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{69}\u{65}\u{74}\u{20}\u{62}\u{65}\u{73}\u{63}\u{68}\u{69}\u{6B}\u{62}\u{61}\u{61}\u{72}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{27}\u{25}\u{40}\u{27}")
    }

    func test_no() {
        Util｜IntentsUI.preferredLocalization = "\u{6E}\u{6F}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{4C}\u{65}\u{67}\u{67}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{69}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{4C}\u{61}\u{67}\u{74}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{69}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{4C}\u{61}\u{67}\u{74}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{69}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{6D}\u{65}\u{64}\u{20}\u{75}\u{74}\u{74}\u{79}\u{6B}\u{6B}\u{65}\u{74}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{53}\u{6E}\u{61}\u{72}\u{76}\u{65}\u{69}\u{65}\u{72}\u{20}\u{65}\u{72}\u{20}\u{69}\u{6B}\u{6B}\u{65}\u{20}\u{74}\u{69}\u{6C}\u{67}\u{6A}\u{65}\u{6E}\u{67}\u{65}\u{6C}\u{69}\u{67}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{AB}\u{25}\u{40}\u{BB}")
    }

    func test_pl() {
        Util｜IntentsUI.preferredLocalization = "\u{70}\u{6C}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{44}\u{6F}\u{64}\u{61}\u{6A}\u{20}\u{64}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{44}\u{6F}\u{64}\u{61}\u{6E}\u{6F}\u{20}\u{64}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{44}\u{6F}\u{64}\u{61}\u{6E}\u{6F}\u{20}\u{64}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{7A}\u{A0}\u{66}\u{72}\u{61}\u{7A}\u{105}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41}\u{70}\u{6C}\u{69}\u{6B}\u{61}\u{63}\u{6A}\u{61}\u{20}\u{53}\u{6B}\u{72}\u{F3}\u{74}\u{79}\u{20}\u{6A}\u{65}\u{73}\u{74}\u{20}\u{6E}\u{69}\u{65}\u{64}\u{6F}\u{73}\u{74}\u{119}\u{70}\u{6E}\u{61}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201E}\u{25}\u{40}\u{201D}")
    }

    func test_pt() {
        Util｜IntentsUI.preferredLocalization = "\u{70}\u{74}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{64}\u{69}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{20}\u{E0}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{64}\u{69}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{64}\u{6F}\u{20}\u{E0}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{64}\u{69}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{64}\u{6F}\u{20}\u{E0}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{63}\u{6F}\u{6D}\u{20}\u{61}\u{20}\u{66}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41}\u{74}\u{61}\u{6C}\u{68}\u{6F}\u{73}\u{20}\u{6E}\u{E3}\u{6F}\u{20}\u{65}\u{73}\u{74}\u{E3}\u{6F}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{6E}\u{ED}\u{76}\u{65}\u{69}\u{73}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_pt_PT() {
        Util｜IntentsUI.preferredLocalization = "\u{70}\u{74}\u{5F}\u{50}\u{54}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{64}\u{69}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{72}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{64}\u{69}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{64}\u{6F}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{64}\u{69}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{64}\u{6F}\u{20}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{63}\u{6F}\u{6D}\u{20}\u{61}\u{20}\u{66}\u{72}\u{61}\u{73}\u{65}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41}\u{20}\u{61}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{E7}\u{E3}\u{6F}\u{20}\u{41}\u{74}\u{61}\u{6C}\u{68}\u{6F}\u{73}\u{20}\u{6E}\u{E3}\u{6F}\u{20}\u{65}\u{73}\u{74}\u{E1}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{6E}\u{ED}\u{76}\u{65}\u{6C}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_ro() {
        Util｜IntentsUI.preferredLocalization = "\u{72}\u{6F}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{41}\u{64}\u{103}\u{75}\u{67}\u{61}\u{21B}\u{69}\u{20}\u{6C}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{41}\u{64}\u{103}\u{75}\u{67}\u{61}\u{74}\u{103}\u{20}\u{6C}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{41}\u{64}\u{103}\u{75}\u{67}\u{61}\u{74}\u{103}\u{20}\u{6C}\u{61}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{63}\u{75}\u{20}\u{65}\u{78}\u{70}\u{72}\u{65}\u{73}\u{69}\u{61}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41}\u{70}\u{6C}\u{69}\u{63}\u{61}\u{21B}\u{69}\u{61}\u{20}\u{53}\u{63}\u{75}\u{72}\u{74}\u{103}\u{74}\u{75}\u{72}\u{69}\u{20}\u{6E}\u{75}\u{20}\u{65}\u{73}\u{74}\u{65}\u{20}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{6E}\u{69}\u{62}\u{69}\u{6C}\u{103}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_ru() {
        Util｜IntentsUI.preferredLocalization = "\u{72}\u{75}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{414}\u{43E}\u{431}\u{430}\u{432}\u{438}\u{442}\u{44C}\u{20}\u{434}\u{43B}\u{44F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{414}\u{43E}\u{431}\u{430}\u{432}\u{43B}\u{435}\u{43D}\u{43E}\u{20}\u{434}\u{43B}\u{44F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{414}\u{43E}\u{431}\u{430}\u{432}\u{43B}\u{435}\u{43D}\u{43E}\u{20}\u{434}\u{43B}\u{44F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{441}\u{20}\u{444}\u{440}\u{430}\u{437}\u{43E}\u{439}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41F}\u{440}\u{438}\u{43B}\u{43E}\u{436}\u{435}\u{43D}\u{438}\u{435}\u{20}\u{AB}\u{411}\u{44B}\u{441}\u{442}\u{440}\u{44B}\u{435}\u{20}\u{43A}\u{43E}\u{43C}\u{430}\u{43D}\u{434}\u{44B}\u{BB}\u{20}\u{43D}\u{435}\u{434}\u{43E}\u{441}\u{442}\u{443}\u{43F}\u{43D}\u{43E}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{AB}\u{25}\u{40}\u{BB}")
    }

    func test_sk() {
        Util｜IntentsUI.preferredLocalization = "\u{73}\u{6B}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{50}\u{72}\u{69}\u{64}\u{61}\u{165}\u{20}\u{64}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{50}\u{72}\u{69}\u{64}\u{61}\u{6E}\u{E9}\u{20}\u{64}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{50}\u{72}\u{69}\u{64}\u{61}\u{6E}\u{E9}\u{20}\u{64}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{73}\u{A0}\u{66}\u{72}\u{E1}\u{7A}\u{6F}\u{75}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41}\u{70}\u{6B}\u{61}\u{20}\u{53}\u{6B}\u{72}\u{61}\u{74}\u{6B}\u{79}\u{20}\u{6E}\u{69}\u{65}\u{20}\u{6A}\u{65}\u{20}\u{6B}\u{A0}\u{64}\u{69}\u{73}\u{70}\u{6F}\u{7A}\u{ED}\u{63}\u{69}\u{69}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201E}\u{25}\u{40}\u{201C}")
    }

    func test_sv() {
        Util｜IntentsUI.preferredLocalization = "\u{73}\u{76}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{4C}\u{E4}\u{67}\u{67}\u{20}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{69}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{4C}\u{61}\u{64}\u{65}\u{73}\u{20}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{69}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{4C}\u{61}\u{64}\u{65}\u{73}\u{20}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{69}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{6D}\u{65}\u{64}\u{20}\u{66}\u{72}\u{61}\u{73}\u{65}\u{6E}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{47}\u{65}\u{6E}\u{76}\u{E4}\u{67}\u{61}\u{72}\u{20}\u{E4}\u{72}\u{20}\u{69}\u{6E}\u{74}\u{65}\u{20}\u{74}\u{69}\u{6C}\u{6C}\u{67}\u{E4}\u{6E}\u{67}\u{6C}\u{69}\u{67}\u{61}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201D}\u{25}\u{40}\u{201D}")
    }

    func test_th() {
        Util｜IntentsUI.preferredLocalization = "\u{74}\u{68}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E44}\u{E1B}\u{E22}\u{E31}\u{E07}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E44}\u{E1B}\u{E22}\u{E31}\u{E07}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{E41}\u{E25}\u{E49}\u{E27}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E27}\u{E25}\u{E35}\u{E44}\u{E1B}\u{E22}\u{E31}\u{E07}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{E41}\u{E25}\u{E49}\u{E27}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{E44}\u{E21}\u{E48}\u{E21}\u{E35}\u{E04}\u{E33}\u{E2A}\u{E31}\u{E48}\u{E07}\u{E25}\u{E31}\u{E14}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_tr() {
        Util｜IntentsUI.preferredLocalization = "\u{74}\u{72}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{53}\u{69}\u{72}\u{69}\u{2019}\u{79}\u{65}\u{20}\u{45}\u{6B}\u{6C}\u{65}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{53}\u{69}\u{72}\u{69}\u{2019}\u{79}\u{65}\u{20}\u{45}\u{6B}\u{6C}\u{65}\u{6E}\u{64}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{53}\u{69}\u{72}\u{69}\u{2019}\u{79}\u{65}\u{20}\u{15F}\u{75}\u{20}\u{69}\u{66}\u{61}\u{64}\u{65}\u{79}\u{6C}\u{65}\u{20}\u{65}\u{6B}\u{6C}\u{65}\u{6E}\u{64}\u{69}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{4B}\u{65}\u{73}\u{74}\u{69}\u{72}\u{6D}\u{65}\u{6C}\u{65}\u{72}\u{20}\u{6B}\u{75}\u{6C}\u{6C}\u{61}\u{6E}\u{131}\u{6C}\u{61}\u{6D}\u{131}\u{79}\u{6F}\u{72}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_uk() {
        Util｜IntentsUI.preferredLocalization = "\u{75}\u{6B}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{414}\u{43E}\u{434}\u{430}\u{442}\u{438}\u{20}\u{434}\u{43E}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{414}\u{43E}\u{434}\u{430}\u{43D}\u{43E}\u{20}\u{434}\u{43E}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{414}\u{43E}\u{434}\u{430}\u{43D}\u{43E}\u{20}\u{434}\u{43E}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{437}\u{20}\u{444}\u{440}\u{430}\u{437}\u{43E}\u{44E}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{41F}\u{440}\u{43E}\u{433}\u{440}\u{430}\u{43C}\u{430}\u{20}\u{AB}\u{428}\u{432}\u{438}\u{434}\u{43A}\u{456}\u{20}\u{43A}\u{43E}\u{43C}\u{430}\u{43D}\u{434}\u{438}\u{BB}\u{20}\u{43D}\u{435}\u{434}\u{43E}\u{441}\u{442}\u{443}\u{43F}\u{43D}\u{430}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{AB}\u{25}\u{40}\u{BB}")
    }

    func test_vi() {
        Util｜IntentsUI.preferredLocalization = "\u{76}\u{69}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{54}\u{68}\u{EA}\u{6D}\u{20}\u{76}\u{E0}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{110}\u{E3}\u{20}\u{74}\u{68}\u{EA}\u{6D}\u{20}\u{76}\u{E0}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{110}\u{E3}\u{20}\u{74}\u{68}\u{EA}\u{6D}\u{20}\u{76}\u{E0}\u{6F}\u{20}\u{53}\u{69}\u{72}\u{69}\u{20}\u{76}\u{1EDB}\u{69}\u{20}\u{63}\u{1EE5}\u{6D}\u{20}\u{74}\u{1EEB}\u{3A}\u{20}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{50}\u{68}\u{ED}\u{6D}\u{20}\u{74}\u{1EAF}\u{74}\u{20}\u{6B}\u{68}\u{F4}\u{6E}\u{67}\u{20}\u{6B}\u{68}\u{1EA3}\u{20}\u{64}\u{1EE5}\u{6E}\u{67}\u{2E}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_zh_CN() {
        Util｜IntentsUI.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{43}\u{4E}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{6DFB}\u{52A0}\u{5230}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{5DF2}\u{6DFB}\u{52A0}\u{5230}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{5DF2}\u{5C06}\u{6B64}\u{77ED}\u{8BED}\u{6DFB}\u{52A0}\u{5230}\u{53}\u{69}\u{72}\u{69}\u{FF1A}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{5FEB}\u{6377}\u{6307}\u{4EE4}\u{4E0D}\u{53EF}\u{7528}\u{3002}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{201C}\u{25}\u{40}\u{201D}")
    }

    func test_zh_HK() {
        Util｜IntentsUI.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{48}\u{4B}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{52A0}\u{81F3}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{5DF2}\u{52A0}\u{81F3}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{4EE5}\u{6B64}\u{5B57}\u{8A5E}\u{52A0}\u{5165}\u{81F3}\u{53}\u{69}\u{72}\u{69}\u{FF1A}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{7121}\u{6CD5}\u{4F7F}\u{7528}\u{300C}\u{6377}\u{5F91}\u{300D}\u{3002}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{300C}\u{25}\u{40}\u{300D}")
    }

    func test_zh_TW() {
        Util｜IntentsUI.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{54}\u{57}"
        XCTAssertEqual(String.Add_to_Siri｜IntentsUI, "\u{52A0}\u{5165}\u{5230}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri｜IntentsUI, "\u{5DF2}\u{52A0}\u{5165}\u{53}\u{69}\u{72}\u{69}")
        XCTAssertEqual(String.Added_to_Siri_with_phrase：_％＠｜IntentsUI, "\u{5DF2}\u{5C07}\u{4E0B}\u{5217}\u{5B57}\u{8A5E}\u{52A0}\u{5165}\u{53}\u{69}\u{72}\u{69}\u{FF1A}\u{25}\u{40}")
        XCTAssertEqual(String.Shortcuts_Unavailable｜IntentsUI, "\u{7121}\u{6CD5}\u{4F7F}\u{7528}\u{300C}\u{6377}\u{5F91}\u{300D}\u{3002}")
        XCTAssertEqual(String.＇＇％＠＇＇｜IntentsUI, "\u{300C}\u{25}\u{40}\u{300D}")
    }

}
