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

// MARK: - CoreBluetooth Tests

@available(iOS 5.0, *)
final class CoreBluetoothStringsTests: XCTestCase {

    override func tearDown() {
        super.tearDown()
        Util｜CoreBluetooth.preferredLocalization = nil
    }

    func test_default() {
        Util｜CoreBluetooth.preferredLocalization = nil
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_ar() {
        Util｜CoreBluetooth.preferredLocalization = "\u{61}\u{72}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_ca() {
        Util｜CoreBluetooth.preferredLocalization = "\u{63}\u{61}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_cs() {
        Util｜CoreBluetooth.preferredLocalization = "\u{63}\u{73}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_da() {
        Util｜CoreBluetooth.preferredLocalization = "\u{64}\u{61}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_de() {
        Util｜CoreBluetooth.preferredLocalization = "\u{64}\u{65}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_el() {
        Util｜CoreBluetooth.preferredLocalization = "\u{65}\u{6C}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_en() {
        Util｜CoreBluetooth.preferredLocalization = "\u{65}\u{6E}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_en_AU() {
        Util｜CoreBluetooth.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{41}\u{55}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_en_GB() {
        Util｜CoreBluetooth.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{47}\u{42}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_es() {
        Util｜CoreBluetooth.preferredLocalization = "\u{65}\u{73}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_es_419() {
        Util｜CoreBluetooth.preferredLocalization = "\u{65}\u{73}\u{5F}\u{34}\u{31}\u{39}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_fi() {
        Util｜CoreBluetooth.preferredLocalization = "\u{66}\u{69}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_fr() {
        Util｜CoreBluetooth.preferredLocalization = "\u{66}\u{72}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_fr_CA() {
        Util｜CoreBluetooth.preferredLocalization = "\u{66}\u{72}\u{5F}\u{43}\u{41}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_he() {
        Util｜CoreBluetooth.preferredLocalization = "\u{68}\u{65}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_hi() {
        Util｜CoreBluetooth.preferredLocalization = "\u{68}\u{69}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_hr() {
        Util｜CoreBluetooth.preferredLocalization = "\u{68}\u{72}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_hu() {
        Util｜CoreBluetooth.preferredLocalization = "\u{68}\u{75}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_id() {
        Util｜CoreBluetooth.preferredLocalization = "\u{69}\u{64}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_it() {
        Util｜CoreBluetooth.preferredLocalization = "\u{69}\u{74}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_ja() {
        Util｜CoreBluetooth.preferredLocalization = "\u{6A}\u{61}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_ko() {
        Util｜CoreBluetooth.preferredLocalization = "\u{6B}\u{6F}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_ms() {
        Util｜CoreBluetooth.preferredLocalization = "\u{6D}\u{73}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_nl() {
        Util｜CoreBluetooth.preferredLocalization = "\u{6E}\u{6C}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_no() {
        Util｜CoreBluetooth.preferredLocalization = "\u{6E}\u{6F}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_pl() {
        Util｜CoreBluetooth.preferredLocalization = "\u{70}\u{6C}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_pt() {
        Util｜CoreBluetooth.preferredLocalization = "\u{70}\u{74}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_pt_PT() {
        Util｜CoreBluetooth.preferredLocalization = "\u{70}\u{74}\u{5F}\u{50}\u{54}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_ro() {
        Util｜CoreBluetooth.preferredLocalization = "\u{72}\u{6F}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_ru() {
        Util｜CoreBluetooth.preferredLocalization = "\u{72}\u{75}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_sk() {
        Util｜CoreBluetooth.preferredLocalization = "\u{73}\u{6B}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_sv() {
        Util｜CoreBluetooth.preferredLocalization = "\u{73}\u{76}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_th() {
        Util｜CoreBluetooth.preferredLocalization = "\u{74}\u{68}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_tr() {
        Util｜CoreBluetooth.preferredLocalization = "\u{74}\u{72}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_uk() {
        Util｜CoreBluetooth.preferredLocalization = "\u{75}\u{6B}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_vi() {
        Util｜CoreBluetooth.preferredLocalization = "\u{76}\u{69}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_zh_CN() {
        Util｜CoreBluetooth.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{43}\u{4E}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_zh_HK() {
        Util｜CoreBluetooth.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{48}\u{4B}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

    func test_zh_TW() {
        Util｜CoreBluetooth.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{54}\u{57}"
        XCTAssertEqual(String.CANCEL｜CoreBluetooth, "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}")
        XCTAssertEqual(String.OK｜CoreBluetooth, "\u{4F}\u{4B}")
        XCTAssertEqual(String.OLD_DEVICE_MESSAGE｜CoreBluetooth, "\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{67}\u{6F}\u{20}\u{74}\u{6F}\u{20}\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{70}\u{61}\u{69}\u{72}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}")
        XCTAssertEqual(String.OLD_DEVICE_TITLE｜CoreBluetooth, "\u{55}\u{6E}\u{73}\u{75}\u{70}\u{70}\u{6F}\u{72}\u{74}\u{65}\u{64}\u{20}\u{4C}\u{65}\u{67}\u{61}\u{63}\u{79}\u{20}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}")
    }

}
