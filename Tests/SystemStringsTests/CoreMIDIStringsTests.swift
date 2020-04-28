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

// MARK: - CoreMIDI Tests

@available(iOS 4.2, *)
final class CoreMIDIStringsTests: XCTestCase {

    override func tearDown() {
        super.tearDown()
        Util｜CoreMIDI.preferredLocalization = nil
    }

    func test_default() {
        Util｜CoreMIDI.preferredLocalization = nil
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_ar() {
        Util｜CoreMIDI.preferredLocalization = "\u{61}\u{72}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_ca() {
        Util｜CoreMIDI.preferredLocalization = "\u{63}\u{61}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_cs() {
        Util｜CoreMIDI.preferredLocalization = "\u{63}\u{73}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_da() {
        Util｜CoreMIDI.preferredLocalization = "\u{64}\u{61}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_de() {
        Util｜CoreMIDI.preferredLocalization = "\u{64}\u{65}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_el() {
        Util｜CoreMIDI.preferredLocalization = "\u{65}\u{6C}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_en() {
        Util｜CoreMIDI.preferredLocalization = "\u{65}\u{6E}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_en_AU() {
        Util｜CoreMIDI.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{41}\u{55}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_en_GB() {
        Util｜CoreMIDI.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{47}\u{42}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_es() {
        Util｜CoreMIDI.preferredLocalization = "\u{65}\u{73}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_es_419() {
        Util｜CoreMIDI.preferredLocalization = "\u{65}\u{73}\u{5F}\u{34}\u{31}\u{39}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_fi() {
        Util｜CoreMIDI.preferredLocalization = "\u{66}\u{69}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_fr() {
        Util｜CoreMIDI.preferredLocalization = "\u{66}\u{72}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_fr_CA() {
        Util｜CoreMIDI.preferredLocalization = "\u{66}\u{72}\u{5F}\u{43}\u{41}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_he() {
        Util｜CoreMIDI.preferredLocalization = "\u{68}\u{65}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_hi() {
        Util｜CoreMIDI.preferredLocalization = "\u{68}\u{69}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_hr() {
        Util｜CoreMIDI.preferredLocalization = "\u{68}\u{72}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_hu() {
        Util｜CoreMIDI.preferredLocalization = "\u{68}\u{75}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_id() {
        Util｜CoreMIDI.preferredLocalization = "\u{69}\u{64}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_it() {
        Util｜CoreMIDI.preferredLocalization = "\u{69}\u{74}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_ja() {
        Util｜CoreMIDI.preferredLocalization = "\u{6A}\u{61}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_ko() {
        Util｜CoreMIDI.preferredLocalization = "\u{6B}\u{6F}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_ms() {
        Util｜CoreMIDI.preferredLocalization = "\u{6D}\u{73}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_nl() {
        Util｜CoreMIDI.preferredLocalization = "\u{6E}\u{6C}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_no() {
        Util｜CoreMIDI.preferredLocalization = "\u{6E}\u{6F}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_pl() {
        Util｜CoreMIDI.preferredLocalization = "\u{70}\u{6C}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_pt() {
        Util｜CoreMIDI.preferredLocalization = "\u{70}\u{74}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_pt_PT() {
        Util｜CoreMIDI.preferredLocalization = "\u{70}\u{74}\u{5F}\u{50}\u{54}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_ro() {
        Util｜CoreMIDI.preferredLocalization = "\u{72}\u{6F}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_ru() {
        Util｜CoreMIDI.preferredLocalization = "\u{72}\u{75}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_sk() {
        Util｜CoreMIDI.preferredLocalization = "\u{73}\u{6B}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_sv() {
        Util｜CoreMIDI.preferredLocalization = "\u{73}\u{76}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_th() {
        Util｜CoreMIDI.preferredLocalization = "\u{74}\u{68}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_tr() {
        Util｜CoreMIDI.preferredLocalization = "\u{74}\u{72}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_uk() {
        Util｜CoreMIDI.preferredLocalization = "\u{75}\u{6B}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_vi() {
        Util｜CoreMIDI.preferredLocalization = "\u{76}\u{69}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_zh_CN() {
        Util｜CoreMIDI.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{43}\u{4E}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_zh_HK() {
        Util｜CoreMIDI.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{48}\u{4B}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

    func test_zh_TW() {
        Util｜CoreMIDI.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{54}\u{57}"
        XCTAssertEqual(String.__｜CoreMIDI, "\u{20}")
        XCTAssertEqual(String.，_｜CoreMIDI, "\u{2C}\u{20}")
    }

}
