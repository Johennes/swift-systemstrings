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

// MARK: - ExternalAccessory Tests

@available(iOS 3.0, *)
final class ExternalAccessoryStringsTests: XCTestCase {

    override func tearDown() {
        super.tearDown()
        Util｜ExternalAccessory.preferredLocalization = nil
    }

    func test_default() {
        Util｜ExternalAccessory.preferredLocalization = nil
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_ar() {
        Util｜ExternalAccessory.preferredLocalization = "\u{61}\u{72}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_ca() {
        Util｜ExternalAccessory.preferredLocalization = "\u{63}\u{61}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_cs() {
        Util｜ExternalAccessory.preferredLocalization = "\u{63}\u{73}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_da() {
        Util｜ExternalAccessory.preferredLocalization = "\u{64}\u{61}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_de() {
        Util｜ExternalAccessory.preferredLocalization = "\u{64}\u{65}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_el() {
        Util｜ExternalAccessory.preferredLocalization = "\u{65}\u{6C}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_en() {
        Util｜ExternalAccessory.preferredLocalization = "\u{65}\u{6E}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_en_AU() {
        Util｜ExternalAccessory.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{41}\u{55}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_en_GB() {
        Util｜ExternalAccessory.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{47}\u{42}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_es() {
        Util｜ExternalAccessory.preferredLocalization = "\u{65}\u{73}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_es_419() {
        Util｜ExternalAccessory.preferredLocalization = "\u{65}\u{73}\u{5F}\u{34}\u{31}\u{39}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_fi() {
        Util｜ExternalAccessory.preferredLocalization = "\u{66}\u{69}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_fr() {
        Util｜ExternalAccessory.preferredLocalization = "\u{66}\u{72}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_fr_CA() {
        Util｜ExternalAccessory.preferredLocalization = "\u{66}\u{72}\u{5F}\u{43}\u{41}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_he() {
        Util｜ExternalAccessory.preferredLocalization = "\u{68}\u{65}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_hi() {
        Util｜ExternalAccessory.preferredLocalization = "\u{68}\u{69}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_hr() {
        Util｜ExternalAccessory.preferredLocalization = "\u{68}\u{72}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_hu() {
        Util｜ExternalAccessory.preferredLocalization = "\u{68}\u{75}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_id() {
        Util｜ExternalAccessory.preferredLocalization = "\u{69}\u{64}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_it() {
        Util｜ExternalAccessory.preferredLocalization = "\u{69}\u{74}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_ja() {
        Util｜ExternalAccessory.preferredLocalization = "\u{6A}\u{61}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_ko() {
        Util｜ExternalAccessory.preferredLocalization = "\u{6B}\u{6F}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_ms() {
        Util｜ExternalAccessory.preferredLocalization = "\u{6D}\u{73}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_nl() {
        Util｜ExternalAccessory.preferredLocalization = "\u{6E}\u{6C}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_no() {
        Util｜ExternalAccessory.preferredLocalization = "\u{6E}\u{6F}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_pl() {
        Util｜ExternalAccessory.preferredLocalization = "\u{70}\u{6C}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_pt() {
        Util｜ExternalAccessory.preferredLocalization = "\u{70}\u{74}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_pt_PT() {
        Util｜ExternalAccessory.preferredLocalization = "\u{70}\u{74}\u{5F}\u{50}\u{54}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_ro() {
        Util｜ExternalAccessory.preferredLocalization = "\u{72}\u{6F}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_ru() {
        Util｜ExternalAccessory.preferredLocalization = "\u{72}\u{75}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_sk() {
        Util｜ExternalAccessory.preferredLocalization = "\u{73}\u{6B}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_sv() {
        Util｜ExternalAccessory.preferredLocalization = "\u{73}\u{76}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_th() {
        Util｜ExternalAccessory.preferredLocalization = "\u{74}\u{68}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_tr() {
        Util｜ExternalAccessory.preferredLocalization = "\u{74}\u{72}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_uk() {
        Util｜ExternalAccessory.preferredLocalization = "\u{75}\u{6B}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_vi() {
        Util｜ExternalAccessory.preferredLocalization = "\u{76}\u{69}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_zh_CN() {
        Util｜ExternalAccessory.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{43}\u{4E}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_zh_HK() {
        Util｜ExternalAccessory.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{48}\u{4B}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

    func test_zh_TW() {
        Util｜ExternalAccessory.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{54}\u{57}"
        XCTAssertEqual(String.BLUETOOTH_ACCESSORY_PICKER_TITLE｜ExternalAccessory, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{20}\u{41}\u{6E}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{6F}\u{72}\u{79}")
    }

}
