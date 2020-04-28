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

// MARK: - CryptoTokenKit Tests

@available(iOS 10.0, *)
final class CryptoTokenKitStringsTests: XCTestCase {

    override func tearDown() {
        super.tearDown()
        Util｜CryptoTokenKit.preferredLocalization = nil
    }

    func test_default() {
        Util｜CryptoTokenKit.preferredLocalization = nil
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}")
    }

    func test_ar() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{61}\u{72}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{62A}\u{646}\u{633}\u{64A}\u{642}\u{20}\u{631}\u{645}\u{632}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{63A}\u{64A}\u{631}\u{20}\u{635}\u{627}\u{644}\u{62D}")
    }

    func test_ca() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{63}\u{61}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{45}\u{6C}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{74}\u{E9}\u{20}\u{75}\u{6E}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{20}\u{6E}\u{6F}\u{20}\u{76}\u{E0}\u{6C}\u{69}\u{64}")
    }

    func test_cs() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{63}\u{73}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{4E}\u{65}\u{70}\u{6C}\u{61}\u{74}\u{6E}\u{FD}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{E1}\u{74}\u{20}\u{50}\u{49}\u{4E}")
    }

    func test_da() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{64}\u{61}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{68}\u{61}\u{72}\u{20}\u{75}\u{67}\u{79}\u{6C}\u{64}\u{69}\u{67}\u{74}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}")
    }

    func test_de() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{64}\u{65}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{62}\u{65}\u{73}\u{69}\u{74}\u{7A}\u{74}\u{20}\u{75}\u{6E}\u{67}\u{FC}\u{6C}\u{74}\u{69}\u{67}\u{65}\u{73}\u{20}\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}")
    }

    func test_el() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{65}\u{6C}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{39F}\u{20}\u{3BA}\u{3C9}\u{3B4}\u{3B9}\u{3BA}\u{3CC}\u{3C2}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{3B4}\u{3B5}\u{3BD}\u{20}\u{3AD}\u{3C7}\u{3B5}\u{3B9}\u{20}\u{3AD}\u{3B3}\u{3BA}\u{3C5}\u{3C1}\u{3B7}\u{20}\u{3BC}\u{3BF}\u{3C1}\u{3C6}\u{3AE}")
    }

    func test_en() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{65}\u{6E}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}")
    }

    func test_en_AU() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{41}\u{55}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}")
    }

    func test_en_GB() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{47}\u{42}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{68}\u{61}\u{73}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}")
    }

    func test_es() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{65}\u{73}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{45}\u{6C}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{74}\u{69}\u{65}\u{6E}\u{65}\u{20}\u{75}\u{6E}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{6F}\u{20}\u{6E}\u{6F}\u{20}\u{76}\u{E1}\u{6C}\u{69}\u{64}\u{6F}")
    }

    func test_es_419() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{65}\u{73}\u{5F}\u{34}\u{31}\u{39}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{45}\u{6C}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{6E}\u{6F}\u{20}\u{74}\u{69}\u{65}\u{6E}\u{65}\u{20}\u{75}\u{6E}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{6F}\u{20}\u{76}\u{E1}\u{6C}\u{69}\u{64}\u{6F}")
    }

    func test_fi() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{66}\u{69}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{69}\u{6E}\u{20}\u{6D}\u{75}\u{6F}\u{74}\u{6F}\u{20}\u{6F}\u{6E}\u{20}\u{76}\u{69}\u{72}\u{68}\u{65}\u{65}\u{6C}\u{6C}\u{69}\u{6E}\u{65}\u{6E}")
    }

    func test_fr() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{66}\u{72}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{20}\u{64}\u{75}\u{20}\u{63}\u{6F}\u{64}\u{65}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{69}\u{6E}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{65}")
    }

    func test_fr_CA() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{66}\u{72}\u{5F}\u{43}\u{41}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{4C}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{20}\u{64}\u{75}\u{20}\u{4E}\u{49}\u{50}\u{20}\u{6E}\u{2019}\u{65}\u{73}\u{74}\u{20}\u{70}\u{61}\u{73}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{65}\u{2E}")
    }

    func test_he() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{68}\u{65}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{5D4}\u{2D}\u{50}\u{49}\u{4E}\u{20}\u{5D1}\u{5DE}\u{5D1}\u{5E0}\u{5D4}\u{20}\u{5DC}\u{5D0}\u{20}\u{5EA}\u{5E7}\u{5D9}\u{5DF}")
    }

    func test_hi() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{68}\u{69}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{915}\u{93E}\u{20}\u{92B}\u{93C}\u{949}\u{930}\u{94D}\u{92E}\u{948}\u{91F}\u{20}\u{905}\u{92E}\u{93E}\u{928}\u{94D}\u{92F}\u{20}\u{939}\u{948}")
    }

    func test_hr() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{68}\u{72}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{69}\u{6D}\u{61}\u{20}\u{6E}\u{65}\u{76}\u{61}\u{17E}\u{65}\u{107}\u{69}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}")
    }

    func test_hu() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{68}\u{75}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{41}\u{20}\u{50}\u{49}\u{4E}\u{2D}\u{6B}\u{F3}\u{64}\u{20}\u{E9}\u{72}\u{76}\u{E9}\u{6E}\u{79}\u{74}\u{65}\u{6C}\u{65}\u{6E}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{E1}\u{74}\u{75}\u{6D}\u{FA}")
    }

    func test_id() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{69}\u{64}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{6D}\u{65}\u{6D}\u{69}\u{6C}\u{69}\u{6B}\u{69}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{20}\u{79}\u{61}\u{6E}\u{67}\u{20}\u{74}\u{69}\u{64}\u{61}\u{6B}\u{20}\u{73}\u{61}\u{68}")
    }

    func test_it() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{69}\u{74}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{6F}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{6E}\u{6F}\u{6E}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}\u{6F}")
    }

    func test_ja() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{6A}\u{61}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{306E}\u{30D5}\u{30A9}\u{30FC}\u{30DE}\u{30C3}\u{30C8}\u{304C}\u{7121}\u{52B9}\u{3067}\u{3059}")
    }

    func test_ko() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{6B}\u{6F}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{C758}\u{20}\u{D3EC}\u{B9F7}\u{C774}\u{20}\u{C720}\u{D6A8}\u{D558}\u{C9C0}\u{20}\u{C54A}\u{C74C}")
    }

    func test_ms() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{6D}\u{73}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{6D}\u{65}\u{6D}\u{70}\u{75}\u{6E}\u{79}\u{61}\u{69}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{20}\u{74}\u{69}\u{64}\u{61}\u{6B}\u{20}\u{73}\u{61}\u{68}")
    }

    func test_nl() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{6E}\u{6C}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{53}\u{74}\u{72}\u{75}\u{63}\u{74}\u{75}\u{75}\u{72}\u{20}\u{76}\u{61}\u{6E}\u{20}\u{70}\u{69}\u{6E}\u{63}\u{6F}\u{64}\u{65}\u{20}\u{69}\u{73}\u{20}\u{6F}\u{6E}\u{6A}\u{75}\u{69}\u{73}\u{74}")
    }

    func test_no() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{6E}\u{6F}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{68}\u{61}\u{72}\u{20}\u{75}\u{67}\u{79}\u{6C}\u{64}\u{69}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}")
    }

    func test_pl() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{70}\u{6C}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{4E}\u{69}\u{65}\u{70}\u{72}\u{61}\u{77}\u{69}\u{64}\u{142}\u{6F}\u{77}\u{79}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{20}\u{6B}\u{6F}\u{64}\u{75}\u{20}\u{50}\u{49}\u{4E}")
    }

    func test_pt() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{70}\u{74}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{6F}\u{20}\u{69}\u{6E}\u{76}\u{E1}\u{6C}\u{69}\u{64}\u{6F}\u{20}\u{64}\u{6F}\u{20}\u{50}\u{49}\u{4E}")
    }

    func test_pt_PT() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{70}\u{74}\u{5F}\u{50}\u{54}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{63}\u{6F}\u{6D}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{6F}\u{20}\u{69}\u{6E}\u{76}\u{E1}\u{6C}\u{69}\u{64}\u{6F}")
    }

    func test_ro() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{72}\u{6F}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{75}\u{6C}\u{20}\u{50}\u{49}\u{4E}\u{2D}\u{75}\u{6C}\u{75}\u{69}\u{20}\u{6E}\u{75}\u{20}\u{65}\u{73}\u{74}\u{65}\u{20}\u{76}\u{61}\u{6C}\u{69}\u{64}")
    }

    func test_ru() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{72}\u{75}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{41D}\u{435}\u{434}\u{43E}\u{43F}\u{443}\u{441}\u{442}\u{438}\u{43C}\u{44B}\u{439}\u{20}\u{444}\u{43E}\u{440}\u{43C}\u{430}\u{442}\u{20}\u{50}\u{49}\u{4E}")
    }

    func test_sk() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{73}\u{6B}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{6D}\u{E1}\u{20}\u{6E}\u{65}\u{70}\u{6C}\u{61}\u{74}\u{6E}\u{FD}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{E1}\u{74}")
    }

    func test_sv() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{73}\u{76}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{2D}\u{6B}\u{6F}\u{64}\u{65}\u{6E}\u{20}\u{68}\u{61}\u{72}\u{20}\u{6F}\u{67}\u{69}\u{6C}\u{74}\u{69}\u{67}\u{74}\u{20}\u{66}\u{6F}\u{72}\u{6D}\u{61}\u{74}")
    }

    func test_th() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{74}\u{68}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{E23}\u{E2B}\u{E31}\u{E2A}\u{20}\u{50}\u{49}\u{4E}\u{20}\u{E21}\u{E35}\u{E23}\u{E39}\u{E1B}\u{E41}\u{E1A}\u{E1A}\u{E17}\u{E35}\u{E48}\u{E44}\u{E21}\u{E48}\u{E16}\u{E39}\u{E01}\u{E15}\u{E49}\u{E2D}\u{E07}")
    }

    func test_tr() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{74}\u{72}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{62}\u{69}\u{E7}\u{69}\u{6D}\u{69}\u{20}\u{67}\u{65}\u{E7}\u{65}\u{72}\u{73}\u{69}\u{7A}")
    }

    func test_uk() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{75}\u{6B}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{43C}\u{430}\u{454}\u{20}\u{445}\u{438}\u{431}\u{43D}\u{438}\u{439}\u{20}\u{444}\u{43E}\u{440}\u{43C}\u{430}\u{442}")
    }

    func test_vi() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{76}\u{69}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{20}\u{63}\u{F3}\u{20}\u{111}\u{1ECB}\u{6E}\u{68}\u{20}\u{64}\u{1EA1}\u{6E}\u{67}\u{20}\u{6B}\u{68}\u{F4}\u{6E}\u{67}\u{20}\u{68}\u{1EE3}\u{70}\u{20}\u{6C}\u{1EC7}")
    }

    func test_zh_CN() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{43}\u{4E}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{7801}\u{683C}\u{5F0F}\u{65E0}\u{6548}")
    }

    func test_zh_HK() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{48}\u{4B}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{7684}\u{683C}\u{5F0F}\u{7121}\u{6548}")
    }

    func test_zh_TW() {
        Util｜CryptoTokenKit.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{54}\u{57}"
        XCTAssertEqual(String.INVALID_PIN｜CryptoTokenKit, "\u{50}\u{49}\u{4E}\u{7684}\u{683C}\u{5F0F}\u{7121}\u{6548}")
    }

}
