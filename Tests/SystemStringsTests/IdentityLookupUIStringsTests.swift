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

// MARK: - IdentityLookupUI Tests

@available(iOS 12.0, *)
final class IdentityLookupUIStringsTests: XCTestCase {

    override func tearDown() {
        super.tearDown()
        Util｜IdentityLookupUI.preferredLocalization = nil
    }

    func test_default() {
        Util｜IdentityLookupUI.preferredLocalization = nil
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_ar() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{61}\u{72}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_ca() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{63}\u{61}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_cs() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{63}\u{73}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_da() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{64}\u{61}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_de() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{64}\u{65}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_el() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{65}\u{6C}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_en() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{65}\u{6E}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_en_AU() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{41}\u{55}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_en_GB() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{47}\u{42}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_es() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{65}\u{73}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_es_419() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{65}\u{73}\u{5F}\u{34}\u{31}\u{39}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_fi() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{66}\u{69}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_fr() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{66}\u{72}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_fr_CA() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{66}\u{72}\u{5F}\u{43}\u{41}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_he() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{68}\u{65}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_hi() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{68}\u{69}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_hr() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{68}\u{72}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_hu() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{68}\u{75}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_id() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{69}\u{64}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_it() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{69}\u{74}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_ja() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{6A}\u{61}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_ko() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{6B}\u{6F}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_ms() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{6D}\u{73}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_nl() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{6E}\u{6C}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_no() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{6E}\u{6F}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_pl() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{70}\u{6C}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_pt() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{70}\u{74}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_pt_PT() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{70}\u{74}\u{5F}\u{50}\u{54}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_ro() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{72}\u{6F}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_ru() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{72}\u{75}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_sk() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{73}\u{6B}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_sv() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{73}\u{76}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_th() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{74}\u{68}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_tr() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{74}\u{72}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_uk() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{75}\u{6B}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_vi() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{76}\u{69}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_zh_CN() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{43}\u{4E}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_zh_HK() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{48}\u{4B}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

    func test_zh_TW() {
        Util｜IdentityLookupUI.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{54}\u{57}"
        XCTAssertEqual(String.％＠_HAS_BLOCKED_％＠_MESSAGE｜IdentityLookupUI, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{73}\u{20}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}\u{20}\u{25}\u{40}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{76}\u{69}\u{73}\u{69}\u{74}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{6E}\u{62}\u{6C}\u{6F}\u{63}\u{6B}\u{20}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{6E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{73}")
        XCTAssertEqual(String.CANCEL｜IdentityLookupUI, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.DONE｜IdentityLookupUI, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.NUMBER_HAS_BEEN_BLOCKED｜IdentityLookupUI, "\u{50}\u{68}\u{6F}\u{6E}\u{65}\u{20}\u{4E}\u{75}\u{6D}\u{62}\u{65}\u{72}\u{20}\u{42}\u{6C}\u{6F}\u{63}\u{6B}\u{65}\u{64}")
        XCTAssertEqual(String.OKAY｜IdentityLookupUI, "\u{4F}\u{4B}")
        XCTAssertEqual(String.SETTINGS｜IdentityLookupUI, "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}")
    }

}
