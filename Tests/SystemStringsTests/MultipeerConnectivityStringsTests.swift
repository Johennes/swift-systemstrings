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

// MARK: - MultipeerConnectivity Tests

@available(iOS 7.0, *)
final class MultipeerConnectivityStringsTests: XCTestCase {

    override func tearDown() {
        super.tearDown()
        Util｜MultipeerConnectivity.preferredLocalization = nil
    }

    func test_default() {
        Util｜MultipeerConnectivity.preferredLocalization = nil
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}\u{64}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{69}\u{6E}\u{67}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{4E}\u{65}\u{61}\u{72}\u{62}\u{79}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{69}\u{6E}\u{67}\u{2026}")
    }

    func test_ar() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{61}\u{72}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{64A}\u{631}\u{63A}\u{628}\u{20}\u{22}\u{25}\u{40}\u{22}\u{20}\u{641}\u{64A}\u{20}\u{627}\u{644}\u{627}\u{62A}\u{635}\u{627}\u{644}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{642}\u{628}\u{648}\u{644}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{627}\u{62E}\u{62A}\u{64A}\u{627}\u{631}\u{20}\u{645}\u{62F}\u{639}\u{648}\u{20}\u{25}\u{6C}\u{75}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{627}\u{62E}\u{62A}\u{64A}\u{627}\u{631}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{645}\u{646}\u{20}\u{627}\u{644}\u{645}\u{62F}\u{639}\u{648}\u{64A}\u{646}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{627}\u{62E}\u{62A}\u{64A}\u{627}\u{631}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{625}\u{644}\u{649}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{645}\u{646}\u{20}\u{627}\u{644}\u{645}\u{62F}\u{639}\u{648}\u{64A}\u{646}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{627}\u{62E}\u{62A}\u{64A}\u{627}\u{631}\u{20}\u{645}\u{627}\u{20}\u{64A}\u{635}\u{644}\u{20}\u{625}\u{644}\u{649}\u{20}\u{645}\u{62F}\u{639}\u{648}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{622}\u{62E}\u{631}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{627}\u{62E}\u{62A}\u{64A}\u{627}\u{631}\u{20}\u{625}\u{644}\u{649}\u{20}\u{645}\u{627}\u{20}\u{64A}\u{635}\u{644}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{645}\u{646}\u{20}\u{627}\u{644}\u{645}\u{62F}\u{639}\u{648}\u{64A}\u{646}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{645}\u{62A}\u{635}\u{644}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{62C}\u{627}\u{631}\u{64A}\u{20}\u{627}\u{644}\u{627}\u{62A}\u{635}\u{627}\u{644}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{631}\u{641}\u{636}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{62A}\u{645}\u{20}\u{627}\u{644}\u{631}\u{641}\u{636}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{62A}\u{645}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{627}\u{644}\u{645}\u{62F}\u{639}\u{648}\u{648}\u{646}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{62F}\u{639}\u{648}\u{629}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{642}\u{631}\u{64A}\u{628}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{63A}\u{64A}\u{631}\u{20}\u{645}\u{62A}\u{635}\u{644}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{62C}\u{627}\u{631}\u{64A}\u{20}\u{627}\u{644}\u{628}\u{62D}\u{62B}\u{2026}")
    }

    func test_ca() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{63}\u{61}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{65}\u{73}\u{20}\u{76}\u{6F}\u{6C}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{72}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}\u{61}\u{72}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{74}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{74}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{65}\u{6E}\u{74}\u{72}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{74}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{66}\u{69}\u{6E}\u{73}\u{20}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{74}\u{20}\u{6D}\u{E9}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{66}\u{69}\u{6E}\u{73}\u{20}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{74}\u{73}\u{20}\u{6D}\u{E9}\u{73}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{74}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{6E}\u{74}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{65}\u{66}\u{75}\u{73}\u{61}\u{72}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{65}\u{66}\u{75}\u{73}\u{61}\u{74}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{46}\u{65}\u{74}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{74}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{6E}\u{74}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{50}\u{72}\u{6F}\u{70}\u{65}\u{72}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{53}\u{65}\u{6E}\u{73}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{78}\u{69}\u{F3}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{42}\u{75}\u{73}\u{63}\u{61}\u{6E}\u{74}\u{2026}")
    }

    func test_cs() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{63}\u{73}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201E}\u{25}\u{40}\u{201C}\u{20}\u{73}\u{65}\u{20}\u{63}\u{68}\u{63}\u{65}\u{20}\u{70}\u{159}\u{69}\u{70}\u{6F}\u{6A}\u{69}\u{74}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{50}\u{159}\u{69}\u{6A}\u{6D}\u{6F}\u{75}\u{74}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{E9}\u{20}\u{28}\u{25}\u{6C}\u{75}\u{29}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{E9}\u{20}\u{28}\u{25}\u{6C}\u{75}\u{29}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{E9}\u{20}\u{28}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{61}\u{17E}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{29}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{64}\u{61}\u{6C}\u{161}\u{ED}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{E9}\u{20}\u{28}\u{6D}\u{61}\u{78}\u{2E}\u{20}\u{25}\u{6C}\u{75}\u{29}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{64}\u{61}\u{6C}\u{161}\u{ED}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{E9}\u{20}\u{28}\u{6D}\u{61}\u{78}\u{2E}\u{20}\u{25}\u{6C}\u{75}\u{29}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{50}\u{159}\u{69}\u{70}\u{6F}\u{6A}\u{65}\u{6E}\u{6F}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{50}\u{159}\u{69}\u{70}\u{6F}\u{6A}\u{6F}\u{76}\u{E1}\u{6E}\u{ED}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{4F}\u{64}\u{6D}\u{ED}\u{74}\u{6E}\u{6F}\u{75}\u{74}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{4F}\u{64}\u{6D}\u{ED}\u{74}\u{6E}\u{75}\u{74}\u{6F}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{48}\u{6F}\u{74}\u{6F}\u{76}\u{6F}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{50}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{ED}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{50}\u{72}\u{6F}\u{62}\u{ED}\u{68}\u{E1}\u{20}\u{7A}\u{76}\u{61}\u{6E}\u{ED}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{56}\u{A0}\u{6F}\u{6B}\u{6F}\u{6C}\u{ED}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{65}\u{70}\u{159}\u{69}\u{70}\u{6F}\u{6A}\u{65}\u{6E}\u{6F}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{48}\u{6C}\u{65}\u{64}\u{E1}\u{6E}\u{ED}\u{2026}")
    }

    func test_da() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{64}\u{61}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{76}\u{69}\u{6C}\u{20}\u{6F}\u{70}\u{72}\u{65}\u{74}\u{74}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{62}\u{69}\u{6E}\u{64}\u{65}\u{6C}\u{73}\u{65}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}\u{65}\u{72}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{56}\u{E6}\u{6C}\u{67}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{67}\u{E6}\u{73}\u{74}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{E6}\u{6C}\u{67}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{67}\u{E6}\u{73}\u{74}\u{65}\u{72}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{E6}\u{6C}\u{67}\u{20}\u{6D}\u{65}\u{6C}\u{6C}\u{65}\u{6D}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{6F}\u{67}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{67}\u{E6}\u{73}\u{74}\u{65}\u{72}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{56}\u{E6}\u{6C}\u{67}\u{20}\u{6F}\u{70}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{67}\u{E6}\u{73}\u{74}\u{20}\u{6D}\u{65}\u{72}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{56}\u{E6}\u{6C}\u{67}\u{20}\u{6F}\u{70}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{67}\u{E6}\u{73}\u{74}\u{65}\u{72}\u{20}\u{6D}\u{65}\u{72}\u{65}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{46}\u{6F}\u{72}\u{62}\u{75}\u{6E}\u{64}\u{65}\u{74}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{4F}\u{70}\u{72}\u{65}\u{74}\u{74}\u{65}\u{72}\u{20}\u{66}\u{6F}\u{72}\u{62}\u{69}\u{6E}\u{64}\u{65}\u{6C}\u{73}\u{65}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{41}\u{66}\u{73}\u{6C}\u{E5}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{41}\u{66}\u{73}\u{6C}\u{E5}\u{65}\u{74}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{4F}\u{4B}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{47}\u{E6}\u{73}\u{74}\u{65}\u{72}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{72}\u{65}\u{72}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{49}\u{20}\u{6E}\u{E6}\u{72}\u{68}\u{65}\u{64}\u{65}\u{6E}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{49}\u{6B}\u{6B}\u{65}\u{20}\u{74}\u{69}\u{6C}\u{73}\u{6C}\u{75}\u{74}\u{74}\u{65}\u{74}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{53}\u{F8}\u{67}\u{65}\u{72}\u{2026}")
    }

    func test_de() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{64}\u{65}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201E}\u{25}\u{40}\u{201C}\u{20}\u{6D}\u{F6}\u{63}\u{68}\u{74}\u{65}\u{20}\u{65}\u{69}\u{6E}\u{65}\u{20}\u{56}\u{65}\u{72}\u{62}\u{69}\u{6E}\u{64}\u{75}\u{6E}\u{67}\u{20}\u{68}\u{65}\u{72}\u{73}\u{74}\u{65}\u{6C}\u{6C}\u{65}\u{6E}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{6E}\u{6E}\u{65}\u{68}\u{6D}\u{65}\u{6E}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{54}\u{65}\u{69}\u{6C}\u{6E}\u{65}\u{68}\u{6D}\u{65}\u{72}\u{20}\u{61}\u{75}\u{73}\u{77}\u{E4}\u{68}\u{6C}\u{65}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{54}\u{65}\u{69}\u{6C}\u{6E}\u{65}\u{68}\u{6D}\u{65}\u{72}\u{20}\u{61}\u{75}\u{73}\u{77}\u{E4}\u{68}\u{6C}\u{65}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{62}\u{69}\u{73}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{54}\u{65}\u{69}\u{6C}\u{6E}\u{65}\u{68}\u{6D}\u{65}\u{72}\u{20}\u{61}\u{75}\u{73}\u{77}\u{E4}\u{68}\u{6C}\u{65}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{4D}\u{61}\u{78}\u{2E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{77}\u{65}\u{69}\u{74}\u{65}\u{72}\u{65}\u{6E}\u{20}\u{54}\u{65}\u{69}\u{6C}\u{6E}\u{65}\u{68}\u{6D}\u{65}\u{72}\u{20}\u{61}\u{75}\u{73}\u{77}\u{E4}\u{68}\u{6C}\u{65}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{4D}\u{61}\u{78}\u{2E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{77}\u{65}\u{69}\u{74}\u{65}\u{72}\u{65}\u{20}\u{54}\u{65}\u{69}\u{6C}\u{6E}\u{65}\u{68}\u{6D}\u{65}\u{72}\u{20}\u{61}\u{75}\u{73}\u{77}\u{E4}\u{68}\u{6C}\u{65}\u{6E}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{56}\u{65}\u{72}\u{62}\u{75}\u{6E}\u{64}\u{65}\u{6E}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{56}\u{65}\u{72}\u{62}\u{69}\u{6E}\u{64}\u{65}\u{6E}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{41}\u{62}\u{6C}\u{65}\u{68}\u{6E}\u{65}\u{6E}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{41}\u{62}\u{67}\u{65}\u{6C}\u{65}\u{68}\u{6E}\u{74}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{46}\u{65}\u{72}\u{74}\u{69}\u{67}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{54}\u{65}\u{69}\u{6C}\u{6E}\u{65}\u{68}\u{6D}\u{65}\u{72}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{45}\u{69}\u{6E}\u{67}\u{65}\u{6C}\u{61}\u{64}\u{65}\u{6E}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{49}\u{6E}\u{20}\u{64}\u{65}\u{72}\u{20}\u{4E}\u{E4}\u{68}\u{65}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{69}\u{63}\u{68}\u{74}\u{20}\u{76}\u{65}\u{72}\u{62}\u{75}\u{6E}\u{64}\u{65}\u{6E}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{53}\u{75}\u{63}\u{68}\u{65}\u{6E}\u{A0}\u{2026}")
    }

    func test_el() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{65}\u{6C}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{391}\u{3AF}\u{3C4}\u{3B7}\u{3BC}\u{3B1}\u{20}\u{3B1}\u{3C0}\u{3CC}\u{20}\u{AB}\u{25}\u{40}\u{BB}\u{20}\u{3B3}\u{3B9}\u{3B1}\u{20}\u{3C3}\u{3CD}\u{3BD}\u{3B4}\u{3B5}\u{3C3}\u{3B7}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{391}\u{3C0}\u{3BF}\u{3B4}\u{3BF}\u{3C7}\u{3AE}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{395}\u{3C0}\u{3B9}\u{3BB}\u{3AD}\u{3BE}\u{3C4}\u{3B5}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{3C0}\u{3C1}\u{3BF}\u{3C3}\u{3BA}\u{3B5}\u{3BA}\u{3BB}\u{3B7}\u{3BC}\u{3AD}\u{3BD}\u{3BF}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{395}\u{3C0}\u{3B9}\u{3BB}\u{3AD}\u{3BE}\u{3C4}\u{3B5}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{3C0}\u{3C1}\u{3BF}\u{3C3}\u{3BA}\u{3B5}\u{3BA}\u{3BB}\u{3B7}\u{3BC}\u{3AD}\u{3BD}\u{3BF}\u{3C5}\u{3C2}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{395}\u{3C0}\u{3B9}\u{3BB}\u{3AD}\u{3BE}\u{3C4}\u{3B5}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{3AD}\u{3C9}\u{3C2}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{3C0}\u{3C1}\u{3BF}\u{3C3}\u{3BA}\u{3B5}\u{3BA}\u{3BB}\u{3B7}\u{3BC}\u{3AD}\u{3BD}\u{3BF}\u{3C5}\u{3C2}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{395}\u{3C0}\u{3B9}\u{3BB}\u{3AD}\u{3BE}\u{3C4}\u{3B5}\u{20}\u{3AD}\u{3C9}\u{3C2}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{3C0}\u{3C1}\u{3BF}\u{3C3}\u{3BA}\u{3B5}\u{3BA}\u{3BB}\u{3B7}\u{3BC}\u{3AD}\u{3BD}\u{3BF}\u{20}\u{3B1}\u{3BA}\u{3CC}\u{3BC}\u{3B7}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{395}\u{3C0}\u{3B9}\u{3BB}\u{3AD}\u{3BE}\u{3C4}\u{3B5}\u{20}\u{3AD}\u{3C9}\u{3C2}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{3C0}\u{3C1}\u{3BF}\u{3C3}\u{3BA}\u{3B5}\u{3BA}\u{3BB}\u{3B7}\u{3BC}\u{3AD}\u{3BD}\u{3BF}\u{3C5}\u{3C2}\u{20}\u{3B1}\u{3BA}\u{3CC}\u{3BC}\u{3B7}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{388}\u{3B3}\u{3B9}\u{3BD}\u{3B5}\u{20}\u{3C3}\u{3CD}\u{3BD}\u{3B4}\u{3B5}\u{3C3}\u{3B7}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{3A3}\u{3CD}\u{3BD}\u{3B4}\u{3B5}\u{3C3}\u{3B7}\u{2026}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{386}\u{3C1}\u{3BD}\u{3B7}\u{3C3}\u{3B7}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{391}\u{3C1}\u{3BD}\u{3AE}\u{3B8}\u{3B7}\u{3BA}\u{3B5}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{3A4}\u{3AD}\u{3BB}\u{3BF}\u{3C2}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{3A0}\u{3C1}\u{3BF}\u{3C3}\u{3BA}\u{3B5}\u{3BA}\u{3BB}\u{3B7}\u{3BC}\u{3AD}\u{3BD}\u{3BF}\u{3B9}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{3A0}\u{3C1}\u{3BF}\u{3C3}\u{3BA}\u{3B1}\u{3BB}\u{3B5}\u{3AF}\u{3C4}\u{3B1}\u{3B9}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{393}\u{3B5}\u{3B9}\u{3C4}\u{3BF}\u{3BD}\u{3B9}\u{3BA}\u{3AC}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{394}\u{3B5}\u{3BD}\u{20}\u{3B5}\u{3AF}\u{3BD}\u{3B1}\u{3B9}\u{20}\u{3C3}\u{3C5}\u{3BD}\u{3B4}\u{3B5}\u{3B4}\u{3B5}\u{3BC}\u{3AD}\u{3BD}\u{3BF}\u{3C2}\u{2F}\u{3B7}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{391}\u{3BD}\u{3B1}\u{3B6}\u{3AE}\u{3C4}\u{3B7}\u{3C3}\u{3B7}\u{2026}")
    }

    func test_en() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{65}\u{6E}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}\u{64}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{69}\u{6E}\u{67}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{4E}\u{65}\u{61}\u{72}\u{62}\u{79}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{69}\u{6E}\u{67}\u{2026}")
    }

    func test_en_AU() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{41}\u{55}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}\u{64}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{69}\u{6E}\u{67}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{4E}\u{65}\u{61}\u{72}\u{62}\u{79}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{69}\u{6E}\u{67}\u{2026}")
    }

    func test_en_GB() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{65}\u{6E}\u{5F}\u{47}\u{42}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{77}\u{61}\u{6E}\u{74}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{20}\u{75}\u{70}\u{20}\u{74}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{6F}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{69}\u{6E}\u{67}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{44}\u{65}\u{63}\u{6C}\u{69}\u{6E}\u{65}\u{64}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{44}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{65}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{69}\u{6E}\u{67}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{4E}\u{65}\u{61}\u{72}\u{62}\u{79}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{53}\u{65}\u{61}\u{72}\u{63}\u{68}\u{69}\u{6E}\u{67}\u{2026}")
    }

    func test_es() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{65}\u{73}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{71}\u{75}\u{69}\u{65}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{72}\u{73}\u{65}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{65}\u{70}\u{74}\u{61}\u{72}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{64}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{61}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{68}\u{61}\u{73}\u{74}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{20}\u{6D}\u{E1}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{63}\u{63}\u{69}\u{6F}\u{6E}\u{61}\u{20}\u{68}\u{61}\u{73}\u{74}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{73}\u{20}\u{6D}\u{E1}\u{73}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{64}\u{6F}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{E1}\u{6E}\u{64}\u{6F}\u{73}\u{65}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{68}\u{61}\u{7A}\u{61}\u{72}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{68}\u{61}\u{7A}\u{61}\u{64}\u{61}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{4F}\u{4B}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{6E}\u{64}\u{6F}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{43}\u{65}\u{72}\u{63}\u{61}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{64}\u{6F}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{42}\u{75}\u{73}\u{63}\u{61}\u{6E}\u{64}\u{6F}\u{2026}")
    }

    func test_es_419() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{65}\u{73}\u{5F}\u{34}\u{31}\u{39}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{22}\u{25}\u{40}\u{22}\u{20}\u{71}\u{75}\u{69}\u{65}\u{72}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{72}\u{73}\u{65}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{65}\u{70}\u{74}\u{61}\u{72}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{45}\u{6C}\u{69}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{45}\u{6C}\u{69}\u{67}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{45}\u{6C}\u{69}\u{67}\u{65}\u{20}\u{64}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{61}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{45}\u{6C}\u{69}\u{67}\u{65}\u{20}\u{68}\u{61}\u{73}\u{74}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{73}\u{20}\u{6D}\u{E1}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{45}\u{6C}\u{69}\u{67}\u{65}\u{20}\u{68}\u{61}\u{73}\u{74}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{73}\u{20}\u{6D}\u{E1}\u{73}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{64}\u{6F}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{6E}\u{64}\u{6F}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{68}\u{61}\u{7A}\u{61}\u{72}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{68}\u{61}\u{7A}\u{61}\u{64}\u{6F}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{41}\u{63}\u{65}\u{70}\u{74}\u{61}\u{72}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{64}\u{6F}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{6E}\u{64}\u{6F}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{43}\u{65}\u{72}\u{63}\u{61}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{64}\u{6F}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{42}\u{75}\u{73}\u{63}\u{61}\u{6E}\u{64}\u{6F}\u{2026}")
    }

    func test_fi() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{66}\u{69}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{25}\u{40}\u{20}\u{68}\u{61}\u{6C}\u{75}\u{61}\u{61}\u{20}\u{6D}\u{75}\u{6F}\u{64}\u{6F}\u{73}\u{74}\u{61}\u{61}\u{20}\u{79}\u{68}\u{74}\u{65}\u{79}\u{64}\u{65}\u{6E}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{48}\u{79}\u{76}\u{E4}\u{6B}\u{73}\u{79}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{56}\u{61}\u{6C}\u{69}\u{74}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6B}\u{75}\u{74}\u{73}\u{75}\u{74}\u{74}\u{61}\u{76}\u{61}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{61}\u{6C}\u{69}\u{74}\u{73}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6B}\u{75}\u{74}\u{73}\u{75}\u{74}\u{74}\u{61}\u{76}\u{61}\u{61}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{61}\u{6C}\u{69}\u{74}\u{73}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{2013}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{6B}\u{75}\u{74}\u{73}\u{75}\u{74}\u{74}\u{61}\u{76}\u{61}\u{61}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{56}\u{61}\u{6C}\u{69}\u{74}\u{73}\u{65}\u{20}\u{65}\u{6E}\u{69}\u{6E}\u{74}\u{E4}\u{E4}\u{6E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6B}\u{75}\u{74}\u{73}\u{75}\u{74}\u{74}\u{61}\u{76}\u{61}\u{20}\u{6C}\u{69}\u{73}\u{E4}\u{E4}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{56}\u{61}\u{6C}\u{69}\u{74}\u{73}\u{65}\u{20}\u{65}\u{6E}\u{69}\u{6E}\u{74}\u{E4}\u{E4}\u{6E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6B}\u{75}\u{74}\u{73}\u{75}\u{74}\u{74}\u{61}\u{76}\u{61}\u{61}\u{20}\u{6C}\u{69}\u{73}\u{E4}\u{E4}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{59}\u{68}\u{64}\u{69}\u{73}\u{74}\u{65}\u{74}\u{74}\u{79}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{59}\u{68}\u{64}\u{69}\u{73}\u{74}\u{65}\u{74}\u{E4}\u{E4}\u{6E}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{4B}\u{69}\u{65}\u{6C}\u{74}\u{E4}\u{79}\u{64}\u{79}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{4B}\u{69}\u{65}\u{6C}\u{74}\u{E4}\u{79}\u{74}\u{79}\u{69}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{56}\u{61}\u{6C}\u{6D}\u{69}\u{73}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{4B}\u{75}\u{74}\u{73}\u{75}\u{74}\u{75}\u{74}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{4B}\u{75}\u{74}\u{73}\u{75}\u{74}\u{61}\u{61}\u{6E}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{4C}\u{E4}\u{68}\u{65}\u{6C}\u{6C}\u{E4}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{45}\u{69}\u{20}\u{79}\u{68}\u{74}\u{65}\u{79}\u{64}\u{65}\u{73}\u{73}\u{E4}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{45}\u{74}\u{73}\u{69}\u{74}\u{E4}\u{E4}\u{6E}\u{2026}")
    }

    func test_fr() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{66}\u{72}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{AB}\u{A0}\u{25}\u{40}\u{A0}\u{BB}\u{20}\u{73}\u{6F}\u{75}\u{68}\u{61}\u{69}\u{74}\u{65}\u{20}\u{73}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{72}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}\u{65}\u{72}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{73}\u{73}\u{65}\u{7A}\u{20}\u{25}\u{6C}\u{75}\u{A0}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{A0}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{73}\u{73}\u{65}\u{7A}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{73}\u{A0}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{73}\u{73}\u{65}\u{7A}\u{20}\u{64}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{E0}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{73}\u{A0}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{73}\u{73}\u{65}\u{7A}\u{20}\u{6A}\u{75}\u{73}\u{71}\u{75}\u{2019}\u{E0}\u{20}\u{25}\u{6C}\u{75}\u{A0}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{20}\u{64}\u{65}\u{20}\u{70}\u{6C}\u{75}\u{73}\u{A0}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{73}\u{73}\u{65}\u{7A}\u{20}\u{6A}\u{75}\u{73}\u{71}\u{75}\u{2019}\u{E0}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{73}\u{20}\u{64}\u{65}\u{20}\u{70}\u{6C}\u{75}\u{73}\u{A0}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{E9}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{78}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{6E}\u{20}\u{63}\u{6F}\u{75}\u{72}\u{73}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{65}\u{66}\u{75}\u{73}\u{65}\u{72}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{65}\u{66}\u{75}\u{73}\u{E9}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{54}\u{65}\u{72}\u{6D}\u{69}\u{6E}\u{E9}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{69}\u{6F}\u{6E}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{C0}\u{20}\u{70}\u{72}\u{6F}\u{78}\u{69}\u{6D}\u{69}\u{74}\u{E9}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{6F}\u{6E}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{E9}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{68}\u{65}\u{72}\u{63}\u{68}\u{65}\u{2026}")
    }

    func test_fr_CA() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{66}\u{72}\u{5F}\u{43}\u{41}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{AB}\u{A0}\u{25}\u{40}\u{A0}\u{BB}\u{20}\u{73}\u{6F}\u{75}\u{68}\u{61}\u{69}\u{74}\u{65}\u{20}\u{73}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{72}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}\u{65}\u{72}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{72}\u{20}\u{25}\u{6C}\u{75}\u{A0}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{A0}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{72}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{73}\u{A0}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{72}\u{20}\u{64}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{E0}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{73}\u{A0}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{72}\u{20}\u{6A}\u{75}\u{73}\u{71}\u{75}\u{2019}\u{E0}\u{20}\u{25}\u{6C}\u{75}\u{A0}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6C}\u{E9}\u{6D}\u{65}\u{6E}\u{74}\u{61}\u{69}\u{72}\u{65}\u{A0}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{6F}\u{69}\u{73}\u{69}\u{72}\u{20}\u{6A}\u{75}\u{73}\u{71}\u{75}\u{2019}\u{E0}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{73}\u{20}\u{73}\u{75}\u{70}\u{70}\u{6C}\u{E9}\u{6D}\u{65}\u{6E}\u{74}\u{61}\u{69}\u{72}\u{65}\u{73}\u{A0}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{E9}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{78}\u{69}\u{6F}\u{6E}\u{20}\u{65}\u{6E}\u{20}\u{63}\u{6F}\u{75}\u{72}\u{73}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{65}\u{66}\u{75}\u{73}\u{65}\u{72}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{65}\u{66}\u{75}\u{73}\u{E9}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{4F}\u{4B}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{E9}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{E9}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{C0}\u{20}\u{70}\u{72}\u{6F}\u{78}\u{69}\u{6D}\u{69}\u{74}\u{E9}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{6F}\u{6E}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{E9}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{68}\u{65}\u{72}\u{63}\u{68}\u{65}\u{2026}")
    }

    func test_he() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{68}\u{65}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{5F4}\u{25}\u{40}\u{5F4}\u{20}\u{5E8}\u{5D5}\u{5E6}\u{5D4}\u{20}\u{5DC}\u{5D4}\u{5EA}\u{5D7}\u{5D1}\u{5E8}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{5E7}\u{5D1}\u{5DC}\u{2F}\u{5D9}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{5D1}\u{5D7}\u{5E8}\u{2F}\u{5D9}\u{20}\u{5DE}\u{5D5}\u{5D6}\u{5DE}\u{5DF}\u{2F}\u{5EA}\u{20}\u{25}\u{6C}\u{75}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{5D1}\u{5D7}\u{5E8}\u{2F}\u{5D9}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{5DE}\u{5D5}\u{5D6}\u{5DE}\u{5E0}\u{5D9}\u{5DD}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{5D1}\u{5D7}\u{5E8}\u{2F}\u{5D9}\u{20}\u{5D1}\u{5D9}\u{5DF}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{5DC}\u{2D}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{5DE}\u{5D5}\u{5D6}\u{5DE}\u{5E0}\u{5D9}\u{5DD}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{5D1}\u{5D7}\u{5E8}\u{2F}\u{5D9}\u{20}\u{5E2}\u{5D3}\u{20}\u{5DE}\u{5D5}\u{5D6}\u{5DE}\u{5DF}\u{2F}\u{5EA}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{5E0}\u{5D5}\u{5E1}\u{5E3}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{5D1}\u{5D7}\u{5E8}\u{2F}\u{5D9}\u{20}\u{5E2}\u{5D3}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{5DE}\u{5D5}\u{5D6}\u{5DE}\u{5E0}\u{5D9}\u{5DD}\u{20}\u{5E0}\u{5D5}\u{5E1}\u{5E4}\u{5D9}\u{5DD}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{5DE}\u{5D7}\u{5D5}\u{5D1}\u{5E8}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{5DE}\u{5EA}\u{5D7}\u{5D1}\u{5E8}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{5D3}\u{5D7}\u{5D4}\u{2F}\u{5D9}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{5E0}\u{5D3}\u{5D7}\u{5D4}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{5E1}\u{5D9}\u{5D5}\u{5DD}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{5DE}\u{5D5}\u{5D6}\u{5DE}\u{5E0}\u{5D9}\u{5DD}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{5DE}\u{5D6}\u{5DE}\u{5D9}\u{5DF}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{5D1}\u{5E1}\u{5D1}\u{5D9}\u{5D1}\u{5D4}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{5DC}\u{5D0}\u{20}\u{5DE}\u{5D7}\u{5D5}\u{5D1}\u{5E8}\u{2F}\u{5EA}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{5DE}\u{5D7}\u{5E4}\u{5E9}\u{2026}")
    }

    func test_hi() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{68}\u{69}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{915}\u{94B}\u{20}\u{915}\u{928}\u{947}\u{915}\u{94D}\u{91F}\u{20}\u{939}\u{94B}\u{928}\u{947}\u{20}\u{915}\u{940}\u{20}\u{907}\u{91A}\u{94D}\u{91B}\u{93E}\u{20}\u{939}\u{948}\u{964}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{938}\u{94D}\u{935}\u{940}\u{915}\u{93E}\u{930}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{906}\u{92E}\u{902}\u{924}\u{94D}\u{930}\u{93F}\u{924}\u{20}\u{915}\u{94B}\u{20}\u{91A}\u{941}\u{928}\u{947}\u{902}\u{20}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{906}\u{92E}\u{902}\u{924}\u{94D}\u{930}\u{93F}\u{924}\u{94B}\u{902}\u{20}\u{915}\u{94B}\u{20}\u{91A}\u{941}\u{928}\u{947}\u{902}\u{20}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{938}\u{947}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{924}\u{915}\u{20}\u{906}\u{92E}\u{902}\u{924}\u{94D}\u{930}\u{93F}\u{924}\u{94B}\u{902}\u{20}\u{915}\u{94B}\u{20}\u{91A}\u{941}\u{928}\u{947}\u{902}\u{20}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{906}\u{92E}\u{902}\u{924}\u{94D}\u{930}\u{93F}\u{924}\u{20}\u{914}\u{930}\u{20}\u{91A}\u{941}\u{928}\u{947}\u{902}\u{20}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{924}\u{915}\u{20}\u{914}\u{930}\u{20}\u{906}\u{92E}\u{902}\u{924}\u{94D}\u{930}\u{93F}\u{924}\u{94B}\u{902}\u{20}\u{915}\u{94B}\u{20}\u{91A}\u{941}\u{928}\u{947}\u{902}\u{20}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{915}\u{928}\u{947}\u{915}\u{94D}\u{91F}\u{20}\u{915}\u{93F}\u{92F}\u{93E}\u{20}\u{917}\u{92F}\u{93E}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{915}\u{928}\u{947}\u{915}\u{94D}\u{91F}\u{20}\u{939}\u{94B}\u{20}\u{930}\u{939}\u{93E}\u{20}\u{939}\u{948}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{905}\u{938}\u{94D}\u{935}\u{940}\u{915}\u{93E}\u{930}\u{20}\u{915}\u{930}\u{947}\u{902}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{905}\u{938}\u{94D}\u{935}\u{940}\u{915}\u{943}\u{924}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{92A}\u{942}\u{930}\u{94D}\u{923}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{906}\u{92E}\u{902}\u{924}\u{94D}\u{930}\u{93F}\u{924}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{906}\u{92E}\u{902}\u{924}\u{94D}\u{930}\u{93F}\u{924}\u{20}\u{915}\u{93F}\u{92F}\u{93E}\u{20}\u{91C}\u{93E}\u{20}\u{930}\u{939}\u{93E}\u{20}\u{939}\u{948}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{906}\u{938}\u{2D}\u{92A}\u{93E}\u{938}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{915}\u{928}\u{947}\u{915}\u{94D}\u{91F}\u{947}\u{921}\u{20}\u{928}\u{939}\u{940}\u{902}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{916}\u{94B}\u{91C}\u{20}\u{91C}\u{93E}\u{930}\u{940}\u{20}\u{939}\u{948}\u{2026}")
    }

    func test_hr() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{68}\u{72}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201C}\u{20}\u{73}\u{65}\u{20}\u{17E}\u{65}\u{6C}\u{69}\u{20}\u{73}\u{70}\u{6F}\u{6A}\u{69}\u{74}\u{69}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{50}\u{72}\u{69}\u{68}\u{76}\u{61}\u{74}\u{69}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{4F}\u{64}\u{61}\u{62}\u{65}\u{72}\u{69}\u{74}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{75}\u{20}\u{6F}\u{73}\u{6F}\u{62}\u{75}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{4F}\u{64}\u{61}\u{62}\u{65}\u{72}\u{69}\u{74}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{69}\u{68}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{4F}\u{64}\u{61}\u{62}\u{65}\u{72}\u{69}\u{74}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{64}\u{6F}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{69}\u{68}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{4F}\u{64}\u{61}\u{62}\u{65}\u{72}\u{69}\u{74}\u{65}\u{20}\u{6A}\u{6F}\u{161}\u{20}\u{6E}\u{61}\u{6A}\u{76}\u{69}\u{161}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{75}\u{20}\u{6F}\u{73}\u{6F}\u{62}\u{75}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{4F}\u{64}\u{61}\u{62}\u{65}\u{72}\u{69}\u{74}\u{65}\u{20}\u{6A}\u{6F}\u{161}\u{20}\u{64}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{69}\u{68}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{53}\u{70}\u{6F}\u{6A}\u{65}\u{6E}\u{6F}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{53}\u{70}\u{61}\u{6A}\u{61}\u{6E}\u{6A}\u{65}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{4E}\u{65}\u{6D}\u{6F}\u{6A}\u{20}\u{70}\u{72}\u{69}\u{68}\u{76}\u{61}\u{74}\u{69}\u{74}\u{69}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{4F}\u{64}\u{62}\u{69}\u{6A}\u{65}\u{6E}\u{6F}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{4F}\u{4B}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{50}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{69}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{50}\u{6F}\u{7A}\u{69}\u{76}\u{61}\u{6E}\u{6A}\u{65}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{55}\u{20}\u{62}\u{6C}\u{69}\u{7A}\u{69}\u{6E}\u{69}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{69}\u{6A}\u{65}\u{20}\u{73}\u{70}\u{6F}\u{6A}\u{65}\u{6E}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{54}\u{72}\u{61}\u{17E}\u{65}\u{6E}\u{6A}\u{65}\u{2026}")
    }

    func test_hu() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{68}\u{75}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{41}\u{28}\u{7A}\u{29}\u{20}\u{201E}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{73}\u{61}\u{74}\u{6C}\u{61}\u{6B}\u{6F}\u{7A}\u{6E}\u{69}\u{20}\u{73}\u{7A}\u{65}\u{72}\u{65}\u{74}\u{6E}\u{65}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{45}\u{6C}\u{66}\u{6F}\u{67}\u{61}\u{64}\u{E1}\u{73}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{56}\u{E1}\u{6C}\u{61}\u{73}\u{73}\u{7A}\u{6F}\u{6E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{65}\u{67}\u{68}\u{ED}\u{76}\u{6F}\u{74}\u{74}\u{61}\u{74}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{E1}\u{6C}\u{61}\u{73}\u{73}\u{7A}\u{6F}\u{6E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6D}\u{65}\u{67}\u{68}\u{ED}\u{76}\u{6F}\u{74}\u{74}\u{61}\u{74}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{E1}\u{6C}\u{61}\u{73}\u{73}\u{7A}\u{6F}\u{6E}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{2013}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{6D}\u{65}\u{67}\u{68}\u{ED}\u{76}\u{6F}\u{74}\u{74}\u{61}\u{74}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{4C}\u{65}\u{67}\u{66}\u{65}\u{6C}\u{6A}\u{65}\u{62}\u{62}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{76}\u{E1}\u{62}\u{62}\u{69}\u{20}\u{6D}\u{65}\u{67}\u{68}\u{ED}\u{76}\u{6F}\u{74}\u{74}\u{61}\u{74}\u{20}\u{76}\u{E1}\u{6C}\u{61}\u{73}\u{73}\u{7A}\u{6F}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{4C}\u{65}\u{67}\u{66}\u{65}\u{6C}\u{6A}\u{65}\u{62}\u{62}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{76}\u{E1}\u{62}\u{62}\u{69}\u{20}\u{6D}\u{65}\u{67}\u{68}\u{ED}\u{76}\u{6F}\u{74}\u{74}\u{61}\u{74}\u{20}\u{76}\u{E1}\u{6C}\u{61}\u{73}\u{73}\u{7A}\u{6F}\u{6E}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{4B}\u{61}\u{70}\u{63}\u{73}\u{6F}\u{6C}\u{F3}\u{64}\u{76}\u{61}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{4B}\u{61}\u{70}\u{63}\u{73}\u{6F}\u{6C}\u{F3}\u{64}\u{E1}\u{73}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{45}\u{6C}\u{75}\u{74}\u{61}\u{73}\u{ED}\u{74}\u{E1}\u{73}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{45}\u{6C}\u{75}\u{74}\u{61}\u{73}\u{ED}\u{74}\u{76}\u{61}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{4B}\u{E9}\u{73}\u{7A}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{4D}\u{65}\u{67}\u{68}\u{ED}\u{76}\u{6F}\u{74}\u{74}\u{61}\u{6B}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{4D}\u{65}\u{67}\u{68}\u{ED}\u{76}\u{E1}\u{73}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{4B}\u{F6}\u{7A}\u{65}\u{6C}\u{69}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{65}\u{6D}\u{20}\u{6B}\u{61}\u{70}\u{63}\u{73}\u{6F}\u{6C}\u{F3}\u{64}\u{69}\u{6B}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{4B}\u{65}\u{72}\u{65}\u{73}\u{E9}\u{73}\u{2026}")
    }

    func test_id() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{69}\u{64}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{69}\u{6E}\u{67}\u{69}\u{6E}\u{20}\u{74}\u{65}\u{72}\u{68}\u{75}\u{62}\u{75}\u{6E}\u{67}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{54}\u{65}\u{72}\u{69}\u{6D}\u{61}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{75}\u{6E}\u{64}\u{61}\u{6E}\u{67}\u{61}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{75}\u{6E}\u{64}\u{61}\u{6E}\u{67}\u{61}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{68}\u{69}\u{6E}\u{67}\u{67}\u{61}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{75}\u{6E}\u{64}\u{61}\u{6E}\u{67}\u{61}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{68}\u{69}\u{6E}\u{67}\u{67}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{75}\u{6E}\u{64}\u{61}\u{6E}\u{67}\u{61}\u{6E}\u{20}\u{6C}\u{61}\u{69}\u{6E}\u{6E}\u{79}\u{61}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{68}\u{69}\u{6E}\u{67}\u{67}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{75}\u{6E}\u{64}\u{61}\u{6E}\u{67}\u{61}\u{6E}\u{20}\u{6C}\u{61}\u{69}\u{6E}\u{6E}\u{79}\u{61}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{54}\u{65}\u{72}\u{68}\u{75}\u{62}\u{75}\u{6E}\u{67}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{4D}\u{65}\u{6E}\u{67}\u{68}\u{75}\u{62}\u{75}\u{6E}\u{67}\u{6B}\u{61}\u{6E}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{54}\u{6F}\u{6C}\u{61}\u{6B}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{44}\u{69}\u{74}\u{6F}\u{6C}\u{61}\u{6B}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{73}\u{61}\u{69}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{55}\u{6E}\u{64}\u{61}\u{6E}\u{67}\u{61}\u{6E}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{4D}\u{65}\u{6E}\u{67}\u{75}\u{6E}\u{64}\u{61}\u{6E}\u{67}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{44}\u{69}\u{20}\u{53}\u{65}\u{6B}\u{69}\u{74}\u{61}\u{72}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{54}\u{69}\u{64}\u{61}\u{6B}\u{20}\u{74}\u{65}\u{72}\u{68}\u{75}\u{62}\u{75}\u{6E}\u{67}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{4D}\u{65}\u{6E}\u{63}\u{61}\u{72}\u{69}\u{2026}")
    }

    func test_it() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{69}\u{74}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{64}\u{65}\u{73}\u{69}\u{64}\u{65}\u{72}\u{61}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{74}\u{74}\u{65}\u{72}\u{73}\u{69}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{74}\u{74}\u{61}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{53}\u{63}\u{65}\u{67}\u{6C}\u{69}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{53}\u{63}\u{65}\u{67}\u{6C}\u{69}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{69}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{53}\u{63}\u{65}\u{67}\u{6C}\u{69}\u{20}\u{64}\u{61}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{61}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{69}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{53}\u{63}\u{65}\u{67}\u{6C}\u{69}\u{20}\u{61}\u{6C}\u{20}\u{6D}\u{61}\u{73}\u{73}\u{69}\u{6D}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{61}\u{6C}\u{74}\u{72}\u{6F}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{53}\u{63}\u{65}\u{67}\u{6C}\u{69}\u{20}\u{61}\u{6C}\u{20}\u{6D}\u{61}\u{73}\u{73}\u{69}\u{6D}\u{6F}\u{20}\u{61}\u{6C}\u{74}\u{72}\u{69}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{69}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{73}\u{73}\u{6F}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{74}\u{74}\u{6F}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{69}\u{66}\u{69}\u{75}\u{74}\u{61}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{69}\u{66}\u{69}\u{75}\u{74}\u{61}\u{74}\u{6F}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{46}\u{69}\u{6E}\u{65}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{69}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{6F}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{4E}\u{65}\u{6C}\u{6C}\u{65}\u{20}\u{76}\u{69}\u{63}\u{69}\u{6E}\u{61}\u{6E}\u{7A}\u{65}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{6F}\u{6E}\u{20}\u{63}\u{6F}\u{6E}\u{6E}\u{65}\u{73}\u{73}\u{6F}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{43}\u{65}\u{72}\u{63}\u{6F}\u{2026}")
    }

    func test_ja() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{6A}\u{61}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201D}\u{304C}\u{63A5}\u{7D9A}\u{3092}\u{6C42}\u{3081}\u{3066}\u{3044}\u{307E}\u{3059}\u{3002}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{627F}\u{8A8D}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{53C2}\u{52A0}\u{4E88}\u{5B9A}\u{8005}\u{3092}\u{25}\u{6C}\u{75}\u{4EBA}\u{9078}\u{629E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{53C2}\u{52A0}\u{4E88}\u{5B9A}\u{8005}\u{3092}\u{25}\u{6C}\u{75}\u{4EBA}\u{9078}\u{629E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{53C2}\u{52A0}\u{4E88}\u{5B9A}\u{8005}\u{3092}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{4EBA}\u{304B}\u{3089}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{4EBA}\u{9078}\u{629E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{53C2}\u{52A0}\u{4E88}\u{5B9A}\u{8005}\u{3092}\u{3042}\u{3068}\u{25}\u{6C}\u{75}\u{4EBA}\u{307E}\u{3067}\u{9078}\u{629E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{53C2}\u{52A0}\u{4E88}\u{5B9A}\u{8005}\u{3092}\u{3042}\u{3068}\u{25}\u{6C}\u{75}\u{4EBA}\u{307E}\u{3067}\u{9078}\u{629E}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{63A5}\u{7D9A}\u{6E08}\u{307F}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{63A5}\u{7D9A}\u{4E2D}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{8F9E}\u{9000}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{8F9E}\u{9000}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{5B8C}\u{4E86}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{4E88}\u{5B9A}\u{51FA}\u{5E2D}\u{8005}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{53C2}\u{52A0}\u{4F9D}\u{983C}\u{4E2D}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{8FD1}\u{304F}\u{306E}\u{4EBA}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{63A5}\u{7D9A}\u{3057}\u{3066}\u{3044}\u{307E}\u{305B}\u{3093}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{691C}\u{7D22}\u{4E2D}\u{2026}")
    }

    func test_ko() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{6B}\u{6F}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{B2D8}\u{C774}\u{20}\u{C5F0}\u{ACB0}\u{D558}\u{B824}\u{ACE0}\u{20}\u{D569}\u{B2C8}\u{B2E4}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{C218}\u{B77D}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{CD08}\u{B300}\u{D560}\u{20}\u{C0AC}\u{B78C}\u{20}\u{25}\u{6C}\u{75}\u{BA85}\u{20}\u{C120}\u{D0DD}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{CD08}\u{B300}\u{D560}\u{20}\u{C0AC}\u{B78C}\u{20}\u{25}\u{6C}\u{75}\u{BA85}\u{20}\u{C120}\u{D0DD}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{CD08}\u{B300}\u{D560}\u{20}\u{C0AC}\u{B78C}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{7E}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{BA85}\u{20}\u{C120}\u{D0DD}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{CD94}\u{AC00}\u{B85C}\u{20}\u{CD08}\u{B300}\u{D560}\u{20}\u{C0AC}\u{B78C}\u{20}\u{CD5C}\u{B300}\u{20}\u{25}\u{6C}\u{75}\u{BA85}\u{20}\u{C120}\u{D0DD}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{CD94}\u{AC00}\u{B85C}\u{20}\u{CD08}\u{B300}\u{D560}\u{20}\u{C0AC}\u{B78C}\u{20}\u{CD5C}\u{B300}\u{20}\u{25}\u{6C}\u{75}\u{BA85}\u{20}\u{C120}\u{D0DD}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{C5F0}\u{ACB0}\u{B428}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{C5F0}\u{ACB0}\u{20}\u{C911}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{AC70}\u{C808}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{AC70}\u{C808}\u{B428}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{C644}\u{B8CC}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{CD08}\u{B300}\u{BC1B}\u{C740}\u{20}\u{C0AC}\u{B78C}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{CD08}\u{B300}\u{20}\u{C911}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{ADFC}\u{CC98}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{C5F0}\u{ACB0}\u{B418}\u{C9C0}\u{20}\u{C54A}\u{C74C}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{AC80}\u{C0C9}\u{20}\u{C911}\u{2026}")
    }

    func test_ms() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{6D}\u{73}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{6D}\u{61}\u{68}\u{75}\u{20}\u{62}\u{65}\u{72}\u{73}\u{61}\u{6D}\u{62}\u{75}\u{6E}\u{67}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{54}\u{65}\u{72}\u{69}\u{6D}\u{61}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6A}\u{65}\u{6D}\u{70}\u{75}\u{74}\u{61}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6A}\u{65}\u{6D}\u{70}\u{75}\u{74}\u{61}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{68}\u{69}\u{6E}\u{67}\u{67}\u{61}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{6A}\u{65}\u{6D}\u{70}\u{75}\u{74}\u{61}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{73}\u{65}\u{68}\u{69}\u{6E}\u{67}\u{67}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6C}\u{61}\u{67}\u{69}\u{20}\u{6A}\u{65}\u{6D}\u{70}\u{75}\u{74}\u{61}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{50}\u{69}\u{6C}\u{69}\u{68}\u{20}\u{73}\u{65}\u{68}\u{69}\u{6E}\u{67}\u{67}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6C}\u{61}\u{67}\u{69}\u{20}\u{6A}\u{65}\u{6D}\u{70}\u{75}\u{74}\u{61}\u{6E}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{44}\u{69}\u{73}\u{61}\u{6D}\u{62}\u{75}\u{6E}\u{67}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{42}\u{65}\u{72}\u{73}\u{61}\u{6D}\u{62}\u{75}\u{6E}\u{67}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{54}\u{6F}\u{6C}\u{61}\u{6B}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{44}\u{69}\u{74}\u{6F}\u{6C}\u{61}\u{6B}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{53}\u{65}\u{6C}\u{65}\u{73}\u{61}\u{69}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{4A}\u{65}\u{6D}\u{70}\u{75}\u{74}\u{61}\u{6E}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{4D}\u{65}\u{6E}\u{6A}\u{65}\u{6D}\u{70}\u{75}\u{74}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{42}\u{65}\u{72}\u{64}\u{65}\u{6B}\u{61}\u{74}\u{61}\u{6E}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{54}\u{69}\u{64}\u{61}\u{6B}\u{20}\u{64}\u{69}\u{73}\u{61}\u{6D}\u{62}\u{75}\u{6E}\u{67}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{4D}\u{65}\u{6E}\u{63}\u{61}\u{72}\u{69}\u{2026}")
    }

    func test_nl() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{6E}\u{6C}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{27}\u{25}\u{40}\u{27}\u{20}\u{77}\u{69}\u{6C}\u{20}\u{76}\u{65}\u{72}\u{62}\u{69}\u{6E}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{6D}\u{61}\u{6B}\u{65}\u{6E}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}\u{65}\u{65}\u{72}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{4B}\u{69}\u{65}\u{73}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{67}\u{65}\u{6E}\u{6F}\u{64}\u{69}\u{67}\u{64}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{4B}\u{69}\u{65}\u{73}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{67}\u{65}\u{6E}\u{6F}\u{64}\u{69}\u{67}\u{64}\u{65}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{4B}\u{69}\u{65}\u{73}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{74}\u{6F}\u{74}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{67}\u{65}\u{6E}\u{6F}\u{64}\u{69}\u{67}\u{64}\u{65}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{4B}\u{69}\u{65}\u{73}\u{20}\u{6D}\u{61}\u{78}\u{69}\u{6D}\u{61}\u{61}\u{6C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{61}\u{6E}\u{64}\u{65}\u{72}\u{65}\u{20}\u{67}\u{65}\u{6E}\u{6F}\u{64}\u{69}\u{67}\u{64}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{4B}\u{69}\u{65}\u{73}\u{20}\u{6D}\u{61}\u{78}\u{69}\u{6D}\u{61}\u{61}\u{6C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{61}\u{6E}\u{64}\u{65}\u{72}\u{65}\u{20}\u{67}\u{65}\u{6E}\u{6F}\u{64}\u{69}\u{67}\u{64}\u{65}\u{6E}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{56}\u{65}\u{72}\u{62}\u{6F}\u{6E}\u{64}\u{65}\u{6E}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{56}\u{65}\u{72}\u{62}\u{69}\u{6E}\u{64}\u{65}\u{6E}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{57}\u{65}\u{69}\u{67}\u{65}\u{72}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{47}\u{65}\u{77}\u{65}\u{69}\u{67}\u{65}\u{72}\u{64}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{47}\u{65}\u{72}\u{65}\u{65}\u{64}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{47}\u{65}\u{6E}\u{6F}\u{64}\u{69}\u{67}\u{64}\u{65}\u{6E}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{55}\u{69}\u{74}\u{6E}\u{6F}\u{64}\u{69}\u{67}\u{65}\u{6E}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{56}\u{6C}\u{61}\u{6B}\u{62}\u{69}\u{6A}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{47}\u{65}\u{65}\u{6E}\u{20}\u{76}\u{65}\u{72}\u{62}\u{69}\u{6E}\u{64}\u{69}\u{6E}\u{67}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{5A}\u{6F}\u{65}\u{6B}\u{65}\u{6E}\u{2026}")
    }

    func test_no() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{6E}\u{6F}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{AB}\u{25}\u{40}\u{BB}\u{20}\u{76}\u{69}\u{6C}\u{20}\u{6B}\u{6F}\u{62}\u{6C}\u{65}\u{20}\u{74}\u{69}\u{6C}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{47}\u{6F}\u{64}\u{74}\u{61}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{56}\u{65}\u{6C}\u{67}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{E5}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{72}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{65}\u{6C}\u{67}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{E5}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{72}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{65}\u{6C}\u{67}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{E5}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{72}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{56}\u{65}\u{6C}\u{67}\u{20}\u{6F}\u{70}\u{70}\u{74}\u{69}\u{6C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{E5}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{72}\u{65}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{56}\u{65}\u{6C}\u{67}\u{20}\u{6F}\u{70}\u{70}\u{74}\u{69}\u{6C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{74}\u{69}\u{6C}\u{20}\u{E5}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{72}\u{65}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{54}\u{69}\u{6C}\u{6B}\u{6F}\u{62}\u{6C}\u{65}\u{74}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{4B}\u{6F}\u{62}\u{6C}\u{65}\u{72}\u{20}\u{74}\u{69}\u{6C}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{41}\u{76}\u{73}\u{6C}\u{E5}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{41}\u{76}\u{73}\u{6C}\u{E5}\u{74}\u{74}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{46}\u{65}\u{72}\u{64}\u{69}\u{67}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{72}\u{74}\u{65}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{65}\u{72}\u{65}\u{72}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{49}\u{20}\u{6E}\u{E6}\u{72}\u{68}\u{65}\u{74}\u{65}\u{6E}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{49}\u{6B}\u{6B}\u{65}\u{20}\u{74}\u{69}\u{6C}\u{6B}\u{6F}\u{62}\u{6C}\u{65}\u{74}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{53}\u{F8}\u{6B}\u{65}\u{72}\u{2026}")
    }

    func test_pl() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{70}\u{6C}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201E}\u{25}\u{40}\u{201D}\u{20}\u{63}\u{68}\u{63}\u{65}\u{20}\u{6E}\u{61}\u{77}\u{69}\u{105}\u{7A}\u{61}\u{107}\u{20}\u{70}\u{6F}\u{142}\u{105}\u{63}\u{7A}\u{65}\u{6E}\u{69}\u{65}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{50}\u{72}\u{7A}\u{79}\u{6A}\u{6D}\u{69}\u{6A}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{57}\u{79}\u{62}\u{69}\u{65}\u{72}\u{7A}\u{20}\u{25}\u{6C}\u{75}\u{A0}\u{7A}\u{61}\u{70}\u{72}\u{6F}\u{73}\u{7A}\u{6F}\u{6E}\u{105}\u{20}\u{6F}\u{73}\u{6F}\u{62}\u{119}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{57}\u{79}\u{62}\u{69}\u{65}\u{72}\u{7A}\u{20}\u{7A}\u{61}\u{70}\u{72}\u{6F}\u{73}\u{7A}\u{6F}\u{6E}\u{65}\u{20}\u{6F}\u{73}\u{6F}\u{62}\u{79}\u{20}\u{28}\u{25}\u{6C}\u{75}\u{29}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{57}\u{79}\u{62}\u{69}\u{65}\u{72}\u{7A}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{64}\u{6F}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{7A}\u{61}\u{70}\u{72}\u{6F}\u{73}\u{7A}\u{6F}\u{6E}\u{79}\u{63}\u{68}\u{20}\u{6F}\u{73}\u{F3}\u{62}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{57}\u{79}\u{62}\u{69}\u{65}\u{72}\u{7A}\u{20}\u{6A}\u{65}\u{73}\u{7A}\u{63}\u{7A}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{A0}\u{7A}\u{61}\u{70}\u{72}\u{6F}\u{73}\u{7A}\u{6F}\u{6E}\u{105}\u{20}\u{6F}\u{73}\u{6F}\u{62}\u{119}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{57}\u{79}\u{62}\u{69}\u{65}\u{72}\u{7A}\u{20}\u{6A}\u{65}\u{73}\u{7A}\u{63}\u{7A}\u{65}\u{20}\u{64}\u{6F}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{7A}\u{61}\u{70}\u{72}\u{6F}\u{73}\u{7A}\u{6F}\u{6E}\u{79}\u{63}\u{68}\u{20}\u{6F}\u{73}\u{F3}\u{62}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{50}\u{6F}\u{142}\u{105}\u{63}\u{7A}\u{6F}\u{6E}\u{79}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{141}\u{105}\u{63}\u{7A}\u{79}\u{20}\u{73}\u{69}\u{119}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{4F}\u{64}\u{72}\u{7A}\u{75}\u{107}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{4F}\u{64}\u{72}\u{7A}\u{75}\u{63}\u{6F}\u{6E}\u{65}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{47}\u{6F}\u{74}\u{6F}\u{77}\u{65}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{5A}\u{61}\u{70}\u{72}\u{6F}\u{73}\u{7A}\u{65}\u{6E}\u{69}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{5A}\u{61}\u{70}\u{72}\u{61}\u{73}\u{7A}\u{61}\u{6D}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{57}\u{20}\u{70}\u{6F}\u{62}\u{6C}\u{69}\u{17C}\u{75}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{69}\u{65}\u{70}\u{6F}\u{64}\u{142}\u{105}\u{63}\u{7A}\u{6F}\u{6E}\u{79}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{53}\u{7A}\u{75}\u{6B}\u{61}\u{6D}\u{2026}")
    }

    func test_pt() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{70}\u{74}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{64}\u{65}\u{73}\u{65}\u{6A}\u{61}\u{20}\u{63}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{72}\u{2D}\u{73}\u{65}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{65}\u{69}\u{74}\u{61}\u{72}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{20}\u{64}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{61}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{20}\u{61}\u{74}\u{E9}\u{20}\u{6D}\u{61}\u{69}\u{73}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{20}\u{61}\u{74}\u{E9}\u{20}\u{6D}\u{61}\u{69}\u{73}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{64}\u{6F}\u{28}\u{61}\u{29}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{6E}\u{64}\u{6F}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{75}\u{73}\u{61}\u{72}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{75}\u{73}\u{61}\u{64}\u{6F}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{4F}\u{4B}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{6E}\u{64}\u{6F}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{50}\u{6F}\u{72}\u{20}\u{70}\u{65}\u{72}\u{74}\u{6F}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{E3}\u{6F}\u{20}\u{63}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{64}\u{6F}\u{28}\u{61}\u{29}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{42}\u{75}\u{73}\u{63}\u{61}\u{6E}\u{64}\u{6F}\u{2026}")
    }

    func test_pt_PT() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{70}\u{74}\u{5F}\u{50}\u{54}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{67}\u{6F}\u{73}\u{74}\u{61}\u{72}\u{69}\u{61}\u{20}\u{64}\u{65}\u{20}\u{65}\u{73}\u{74}\u{61}\u{62}\u{65}\u{6C}\u{65}\u{63}\u{65}\u{72}\u{20}\u{6C}\u{69}\u{67}\u{61}\u{E7}\u{E3}\u{6F}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{65}\u{69}\u{74}\u{61}\u{72}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{20}\u{65}\u{6E}\u{74}\u{72}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{65}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{2C}\u{20}\u{6E}\u{6F}\u{20}\u{6D}\u{E1}\u{78}\u{69}\u{6D}\u{6F}\u{2C}\u{20}\u{6D}\u{61}\u{69}\u{73}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{45}\u{73}\u{63}\u{6F}\u{6C}\u{68}\u{61}\u{2C}\u{20}\u{6E}\u{6F}\u{20}\u{6D}\u{E1}\u{78}\u{69}\u{6D}\u{6F}\u{2C}\u{20}\u{6D}\u{61}\u{69}\u{73}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{73}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{4C}\u{69}\u{67}\u{61}\u{64}\u{6F}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{41}\u{20}\u{6C}\u{69}\u{67}\u{61}\u{72}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{75}\u{73}\u{61}\u{72}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{65}\u{63}\u{75}\u{73}\u{61}\u{64}\u{6F}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{4F}\u{4B}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{64}\u{6F}\u{73}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{41}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{69}\u{64}\u{61}\u{72}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{50}\u{6F}\u{72}\u{20}\u{70}\u{65}\u{72}\u{74}\u{6F}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4C}\u{69}\u{67}\u{61}\u{E7}\u{E3}\u{6F}\u{20}\u{6E}\u{E3}\u{6F}\u{20}\u{65}\u{73}\u{74}\u{61}\u{62}\u{65}\u{6C}\u{65}\u{63}\u{69}\u{64}\u{61}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{41}\u{20}\u{70}\u{65}\u{73}\u{71}\u{75}\u{69}\u{73}\u{61}\u{72}\u{2026}")
    }

    func test_ro() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{72}\u{6F}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{64}\u{6F}\u{72}\u{65}\u{219}\u{74}\u{65}\u{20}\u{73}\u{103}\u{20}\u{73}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{7A}\u{65}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41}\u{63}\u{63}\u{65}\u{70}\u{74}\u{61}\u{21B}\u{69}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{41}\u{6C}\u{65}\u{67}\u{65}\u{21B}\u{69}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{41}\u{6C}\u{65}\u{67}\u{65}\u{21B}\u{69}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{21B}\u{69}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{41}\u{6C}\u{65}\u{67}\u{65}\u{21B}\u{69}\u{20}\u{EE}\u{6E}\u{74}\u{72}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{219}\u{69}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{21B}\u{69}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{41}\u{6C}\u{65}\u{67}\u{65}\u{21B}\u{69}\u{20}\u{EE}\u{6E}\u{63}\u{103}\u{20}\u{6D}\u{61}\u{78}\u{69}\u{6D}\u{75}\u{6D}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{74}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{41}\u{6C}\u{65}\u{67}\u{65}\u{21B}\u{69}\u{20}\u{EE}\u{6E}\u{63}\u{103}\u{20}\u{6D}\u{61}\u{78}\u{69}\u{6D}\u{75}\u{6D}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{21B}\u{69}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{74}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{43}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{72}\u{65}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{65}\u{66}\u{75}\u{7A}\u{61}\u{21B}\u{69}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{65}\u{66}\u{75}\u{7A}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{4F}\u{4B}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{21B}\u{69}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{49}\u{6E}\u{76}\u{69}\u{74}\u{61}\u{72}\u{65}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{CE}\u{6E}\u{20}\u{61}\u{70}\u{72}\u{6F}\u{70}\u{69}\u{65}\u{72}\u{65}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{65}\u{63}\u{6F}\u{6E}\u{65}\u{63}\u{74}\u{61}\u{74}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{43}\u{103}\u{75}\u{74}\u{61}\u{72}\u{65}\u{2026}")
    }

    func test_ru() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{72}\u{75}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{25}\u{40}\u{20}\u{445}\u{43E}\u{447}\u{435}\u{442}\u{20}\u{43F}\u{43E}\u{434}\u{43A}\u{43B}\u{44E}\u{447}\u{438}\u{442}\u{44C}\u{441}\u{44F}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41F}\u{440}\u{438}\u{43D}\u{44F}\u{442}\u{44C}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{412}\u{44B}\u{431}\u{43E}\u{440}\u{20}\u{443}\u{447}\u{430}\u{441}\u{442}\u{43D}\u{438}\u{43A}\u{43E}\u{432}\u{20}\u{28}\u{25}\u{6C}\u{75}\u{29}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{412}\u{44B}\u{431}\u{43E}\u{440}\u{20}\u{443}\u{447}\u{430}\u{441}\u{442}\u{43D}\u{438}\u{43A}\u{43E}\u{432}\u{20}\u{28}\u{25}\u{6C}\u{75}\u{29}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{412}\u{44B}\u{431}\u{43E}\u{440}\u{20}\u{443}\u{447}\u{430}\u{441}\u{442}\u{43D}\u{438}\u{43A}\u{43E}\u{432}\u{20}\u{28}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{2014}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{29}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{412}\u{44B}\u{431}\u{43E}\u{440}\u{20}\u{443}\u{447}\u{430}\u{441}\u{442}\u{43D}\u{438}\u{43A}\u{43E}\u{432}\u{20}\u{28}\u{434}\u{43E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{438}\u{20}\u{431}\u{43E}\u{43B}\u{435}\u{435}\u{29}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{412}\u{44B}\u{431}\u{43E}\u{440}\u{20}\u{443}\u{447}\u{430}\u{441}\u{442}\u{43D}\u{438}\u{43A}\u{43E}\u{432}\u{20}\u{28}\u{434}\u{43E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{438}\u{20}\u{431}\u{43E}\u{43B}\u{435}\u{435}\u{29}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{41F}\u{43E}\u{434}\u{43A}\u{43B}\u{44E}\u{447}\u{435}\u{43D}\u{43E}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{41F}\u{43E}\u{434}\u{43A}\u{43B}\u{44E}\u{447}\u{435}\u{43D}\u{438}\u{435}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{41E}\u{442}\u{43A}\u{43B}\u{43E}\u{43D}\u{438}\u{442}\u{44C}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{41E}\u{442}\u{43A}\u{43B}\u{43E}\u{43D}\u{435}\u{43D}\u{43E}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{413}\u{43E}\u{442}\u{43E}\u{432}\u{43E}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{423}\u{447}\u{430}\u{441}\u{442}\u{43D}\u{438}\u{43A}\u{438}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{41F}\u{440}\u{438}\u{433}\u{43B}\u{430}\u{448}\u{435}\u{43D}\u{438}\u{435}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{420}\u{44F}\u{434}\u{43E}\u{43C}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{41D}\u{435}\u{20}\u{43F}\u{43E}\u{434}\u{43A}\u{43B}\u{44E}\u{447}\u{435}\u{43D}\u{43E}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{41F}\u{43E}\u{438}\u{441}\u{43A}\u{2026}")
    }

    func test_sk() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{73}\u{6B}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201E}\u{25}\u{40}\u{201C}\u{20}\u{73}\u{61}\u{20}\u{63}\u{68}\u{63}\u{65}\u{20}\u{70}\u{72}\u{69}\u{70}\u{6F}\u{6A}\u{69}\u{165}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{50}\u{72}\u{69}\u{6A}\u{61}\u{165}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{E9}\u{68}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{FD}\u{63}\u{68}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{61}\u{17E}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{FD}\u{63}\u{68}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{6E}\u{61}\u{6A}\u{76}\u{69}\u{61}\u{63}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{10F}\u{61}\u{6C}\u{161}\u{69}\u{65}\u{68}\u{6F}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{E9}\u{68}\u{6F}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{56}\u{79}\u{62}\u{65}\u{72}\u{74}\u{65}\u{20}\u{6E}\u{61}\u{6A}\u{76}\u{69}\u{61}\u{63}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{10F}\u{61}\u{6C}\u{161}\u{ED}\u{63}\u{68}\u{20}\u{70}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{FD}\u{63}\u{68}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{50}\u{72}\u{69}\u{70}\u{6F}\u{6A}\u{65}\u{6E}\u{ED}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{50}\u{72}\u{69}\u{70}\u{E1}\u{6A}\u{61}\u{6D}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{5A}\u{61}\u{6D}\u{69}\u{65}\u{74}\u{6E}\u{75}\u{165}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{5A}\u{61}\u{6D}\u{69}\u{65}\u{74}\u{6E}\u{75}\u{74}\u{ED}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{48}\u{6F}\u{74}\u{6F}\u{76}\u{6F}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{50}\u{6F}\u{7A}\u{76}\u{61}\u{6E}\u{ED}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{50}\u{6F}\u{7A}\u{FD}\u{76}\u{61}\u{6D}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{4F}\u{6B}\u{6F}\u{6C}\u{69}\u{74}\u{ED}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4E}\u{65}\u{70}\u{72}\u{69}\u{70}\u{6F}\u{6A}\u{65}\u{6E}\u{ED}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{56}\u{79}\u{68}\u{13E}\u{61}\u{64}\u{E1}\u{76}\u{61}\u{6D}\u{2026}")
    }

    func test_sv() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{73}\u{76}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201D}\u{25}\u{40}\u{201D}\u{20}\u{76}\u{69}\u{6C}\u{6C}\u{20}\u{61}\u{6E}\u{73}\u{6C}\u{75}\u{74}\u{61}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{54}\u{61}\u{63}\u{6B}\u{61}\u{20}\u{6A}\u{61}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{56}\u{E4}\u{6C}\u{6A}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{62}\u{6A}\u{75}\u{64}\u{65}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{E4}\u{6C}\u{6A}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{62}\u{6A}\u{75}\u{64}\u{6E}\u{61}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{56}\u{E4}\u{6C}\u{6A}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{62}\u{6A}\u{75}\u{64}\u{6E}\u{61}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{56}\u{E4}\u{6C}\u{6A}\u{20}\u{75}\u{70}\u{70}\u{20}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{62}\u{6A}\u{75}\u{64}\u{6E}\u{61}\u{20}\u{74}\u{69}\u{6C}\u{6C}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{56}\u{E4}\u{6C}\u{6A}\u{20}\u{75}\u{70}\u{70}\u{20}\u{74}\u{69}\u{6C}\u{6C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{69}\u{6E}\u{62}\u{6A}\u{75}\u{64}\u{6E}\u{61}\u{20}\u{74}\u{69}\u{6C}\u{6C}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{41}\u{6E}\u{73}\u{6C}\u{75}\u{74}\u{65}\u{6E}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{41}\u{6E}\u{73}\u{6C}\u{75}\u{74}\u{65}\u{72}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{54}\u{61}\u{63}\u{6B}\u{61}\u{20}\u{6E}\u{65}\u{6A}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{54}\u{61}\u{63}\u{6B}\u{61}\u{74}\u{20}\u{6E}\u{65}\u{6A}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{4B}\u{6C}\u{61}\u{72}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{49}\u{6E}\u{62}\u{6A}\u{75}\u{64}\u{6E}\u{61}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{42}\u{6A}\u{75}\u{64}\u{65}\u{72}\u{20}\u{69}\u{6E}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{49}\u{20}\u{6E}\u{E4}\u{72}\u{68}\u{65}\u{74}\u{65}\u{6E}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{49}\u{6E}\u{74}\u{65}\u{20}\u{61}\u{6E}\u{73}\u{6C}\u{75}\u{74}\u{65}\u{6E}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{53}\u{F6}\u{6B}\u{65}\u{72}\u{2026}")
    }

    func test_th() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{74}\u{68}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{E15}\u{E49}\u{E2D}\u{E07}\u{E01}\u{E32}\u{E23}\u{E40}\u{E0A}\u{E37}\u{E48}\u{E2D}\u{E21}\u{E15}\u{E48}\u{E2D}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{E15}\u{E2D}\u{E1A}\u{E23}\u{E31}\u{E1A}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E1C}\u{E39}\u{E49}\u{E23}\u{E31}\u{E1A}\u{E40}\u{E0A}\u{E34}\u{E0D}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{E04}\u{E19}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E1C}\u{E39}\u{E49}\u{E23}\u{E31}\u{E1A}\u{E40}\u{E0A}\u{E34}\u{E0D}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{E04}\u{E19}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E1C}\u{E39}\u{E49}\u{E23}\u{E31}\u{E1A}\u{E40}\u{E0A}\u{E34}\u{E0D}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{E16}\u{E36}\u{E07}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{E04}\u{E19}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E1C}\u{E39}\u{E49}\u{E23}\u{E31}\u{E1A}\u{E40}\u{E0A}\u{E34}\u{E0D}\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E2D}\u{E35}\u{E01}\u{E44}\u{E21}\u{E48}\u{E40}\u{E01}\u{E34}\u{E19}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{E04}\u{E19}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{E40}\u{E25}\u{E37}\u{E2D}\u{E01}\u{E1C}\u{E39}\u{E49}\u{E23}\u{E31}\u{E1A}\u{E40}\u{E0A}\u{E34}\u{E0D}\u{E40}\u{E1E}\u{E34}\u{E48}\u{E21}\u{E2D}\u{E35}\u{E01}\u{E44}\u{E21}\u{E48}\u{E40}\u{E01}\u{E34}\u{E19}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{E04}\u{E19}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{E40}\u{E0A}\u{E37}\u{E48}\u{E2D}\u{E21}\u{E15}\u{E48}\u{E2D}\u{E2D}\u{E22}\u{E39}\u{E48}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{E01}\u{E33}\u{E25}\u{E31}\u{E07}\u{E40}\u{E0A}\u{E37}\u{E48}\u{E2D}\u{E21}\u{E15}\u{E48}\u{E2D}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{E1B}\u{E0F}\u{E34}\u{E40}\u{E2A}\u{E18}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{E15}\u{E2D}\u{E1A}\u{E1B}\u{E0F}\u{E34}\u{E40}\u{E2A}\u{E18}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{E40}\u{E2A}\u{E23}\u{E47}\u{E08}\u{E2A}\u{E34}\u{E49}\u{E19}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{E1C}\u{E39}\u{E49}\u{E23}\u{E31}\u{E1A}\u{E40}\u{E0A}\u{E34}\u{E0D}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{E01}\u{E33}\u{E25}\u{E31}\u{E07}\u{E40}\u{E0A}\u{E34}\u{E0D}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{E43}\u{E01}\u{E25}\u{E49}\u{E40}\u{E04}\u{E35}\u{E22}\u{E07}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{E44}\u{E21}\u{E48}\u{E44}\u{E14}\u{E49}\u{E40}\u{E0A}\u{E37}\u{E48}\u{E2D}\u{E21}\u{E15}\u{E48}\u{E2D}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{E01}\u{E33}\u{E25}\u{E31}\u{E07}\u{E04}\u{E49}\u{E19}\u{E2B}\u{E32}\u{2026}")
    }

    func test_tr() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{74}\u{72}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{62}\u{61}\u{11F}\u{6C}\u{61}\u{6E}\u{6D}\u{61}\u{6B}\u{20}\u{69}\u{73}\u{74}\u{69}\u{79}\u{6F}\u{72}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{4B}\u{61}\u{62}\u{75}\u{6C}\u{20}\u{45}\u{74}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{64}\u{61}\u{76}\u{65}\u{74}\u{6C}\u{69}\u{20}\u{73}\u{65}\u{E7}\u{69}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{64}\u{61}\u{76}\u{65}\u{74}\u{6C}\u{69}\u{20}\u{73}\u{65}\u{E7}\u{69}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{2D}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{64}\u{61}\u{76}\u{65}\u{74}\u{6C}\u{69}\u{20}\u{73}\u{65}\u{E7}\u{69}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{74}\u{61}\u{6E}\u{65}\u{20}\u{64}\u{61}\u{68}\u{61}\u{20}\u{64}\u{61}\u{76}\u{65}\u{74}\u{6C}\u{69}\u{20}\u{73}\u{65}\u{E7}\u{69}\u{6E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{25}\u{6C}\u{75}\u{20}\u{74}\u{61}\u{6E}\u{65}\u{20}\u{64}\u{61}\u{68}\u{61}\u{20}\u{64}\u{61}\u{76}\u{65}\u{74}\u{6C}\u{69}\u{20}\u{73}\u{65}\u{E7}\u{69}\u{6E}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{42}\u{61}\u{11F}\u{6C}\u{61}\u{6E}\u{64}\u{131}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{42}\u{61}\u{11F}\u{6C}\u{61}\u{6E}\u{131}\u{79}\u{6F}\u{72}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{52}\u{65}\u{64}\u{64}\u{65}\u{74}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{52}\u{65}\u{64}\u{64}\u{65}\u{74}\u{74}\u{69}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{42}\u{69}\u{74}\u{74}\u{69}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{44}\u{61}\u{76}\u{65}\u{74}\u{6C}\u{69}\u{6C}\u{65}\u{72}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{44}\u{61}\u{76}\u{65}\u{74}\u{20}\u{45}\u{64}\u{69}\u{6C}\u{69}\u{79}\u{6F}\u{72}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{59}\u{61}\u{6B}\u{131}\u{6E}\u{64}\u{61}\u{6B}\u{69}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{42}\u{61}\u{11F}\u{6C}\u{131}\u{20}\u{64}\u{65}\u{11F}\u{69}\u{6C}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{41}\u{72}\u{61}\u{6E}\u{131}\u{79}\u{6F}\u{72}\u{2026}")
    }

    func test_uk() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{75}\u{6B}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{AB}\u{25}\u{40}\u{BB}\u{20}\u{445}\u{43E}\u{447}\u{435}\u{20}\u{43F}\u{440}\u{438}\u{454}\u{434}\u{43D}\u{430}\u{442}\u{438}\u{441}\u{44F}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{41F}\u{440}\u{438}\u{439}\u{43D}\u{44F}\u{442}\u{438}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{41E}\u{431}\u{435}\u{440}\u{456}\u{442}\u{44C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{437}\u{430}\u{43F}\u{440}\u{43E}\u{448}\u{435}\u{43D}\u{43E}\u{433}\u{43E}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{41E}\u{431}\u{435}\u{440}\u{456}\u{442}\u{44C}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{437}\u{430}\u{43F}\u{440}\u{43E}\u{448}\u{435}\u{43D}\u{438}\u{445}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{41E}\u{431}\u{435}\u{440}\u{456}\u{442}\u{44C}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{2D}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{437}\u{430}\u{43F}\u{440}\u{43E}\u{448}\u{435}\u{43D}\u{438}\u{445}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{41E}\u{431}\u{435}\u{440}\u{456}\u{442}\u{44C}\u{20}\u{449}\u{435}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{437}\u{430}\u{43F}\u{440}\u{43E}\u{448}\u{435}\u{43D}\u{43E}\u{433}\u{43E}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{41E}\u{431}\u{435}\u{440}\u{456}\u{442}\u{44C}\u{20}\u{449}\u{435}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{437}\u{430}\u{43F}\u{440}\u{43E}\u{448}\u{435}\u{43D}\u{438}\u{445}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{417}\u{2BC}\u{454}\u{434}\u{43D}\u{430}\u{43D}\u{43E}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{417}\u{2BC}\u{454}\u{434}\u{43D}\u{443}\u{432}\u{430}\u{43D}\u{43D}\u{44F}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{412}\u{456}\u{434}\u{445}\u{438}\u{43B}\u{438}\u{442}\u{438}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{412}\u{456}\u{434}\u{445}\u{438}\u{43B}\u{435}\u{43D}\u{43E}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{413}\u{43E}\u{442}\u{43E}\u{432}\u{43E}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{417}\u{430}\u{43F}\u{440}\u{43E}\u{448}\u{435}\u{43D}\u{456}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{417}\u{430}\u{43F}\u{440}\u{43E}\u{448}\u{435}\u{43D}\u{43D}\u{44F}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{41F}\u{43E}\u{440}\u{443}\u{447}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{41D}\u{435}\u{20}\u{437}\u{2BC}\u{454}\u{434}\u{43D}\u{430}\u{43D}\u{43E}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{422}\u{440}\u{438}\u{432}\u{430}\u{454}\u{20}\u{43F}\u{43E}\u{448}\u{443}\u{43A}\u{2026}")
    }

    func test_vi() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{76}\u{69}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{2018}\u{25}\u{40}\u{2019}\u{20}\u{6D}\u{75}\u{1ED1}\u{6E}\u{20}\u{6B}\u{1EBF}\u{74}\u{20}\u{6E}\u{1ED1}\u{69}\u{2E}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{43}\u{68}\u{1EA5}\u{70}\u{20}\u{6E}\u{68}\u{1EAD}\u{6E}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{1ECD}\u{6E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6E}\u{67}\u{1B0}\u{1EDD}\u{69}\u{20}\u{111}\u{1B0}\u{1EE3}\u{63}\u{20}\u{6D}\u{1EDD}\u{69}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{1ECD}\u{6E}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6E}\u{67}\u{1B0}\u{1EDD}\u{69}\u{20}\u{111}\u{1B0}\u{1EE3}\u{63}\u{20}\u{6D}\u{1EDD}\u{69}\u{3A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{1ECD}\u{6E}\u{20}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{20}\u{111}\u{1EBF}\u{6E}\u{20}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{20}\u{6E}\u{67}\u{1B0}\u{1EDD}\u{69}\u{20}\u{111}\u{1B0}\u{1EE3}\u{63}\u{20}\u{6D}\u{1EDD}\u{69}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{43}\u{68}\u{1ECD}\u{6E}\u{20}\u{74}\u{68}\u{EA}\u{6D}\u{20}\u{74}\u{1ED1}\u{69}\u{20}\u{111}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6E}\u{67}\u{1B0}\u{1EDD}\u{69}\u{20}\u{111}\u{1B0}\u{1EE3}\u{63}\u{20}\u{6D}\u{1EDD}\u{69}\u{3A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{43}\u{68}\u{1ECD}\u{6E}\u{20}\u{74}\u{1ED1}\u{69}\u{20}\u{111}\u{61}\u{20}\u{25}\u{6C}\u{75}\u{20}\u{6E}\u{67}\u{1B0}\u{1EDD}\u{69}\u{20}\u{111}\u{1B0}\u{1EE3}\u{63}\u{20}\u{6D}\u{1EDD}\u{69}\u{20}\u{6E}\u{1EEF}\u{61}\u{3A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{110}\u{E3}\u{20}\u{6B}\u{1EBF}\u{74}\u{20}\u{6E}\u{1ED1}\u{69}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{110}\u{61}\u{6E}\u{67}\u{20}\u{6B}\u{1EBF}\u{74}\u{20}\u{6E}\u{1ED1}\u{69}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{54}\u{1EEB}\u{20}\u{63}\u{68}\u{1ED1}\u{69}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{110}\u{E3}\u{20}\u{74}\u{1EEB}\u{20}\u{63}\u{68}\u{1ED1}\u{69}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{58}\u{6F}\u{6E}\u{67}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{4E}\u{67}\u{1B0}\u{1EDD}\u{69}\u{20}\u{111}\u{1B0}\u{1EE3}\u{63}\u{20}\u{6D}\u{1EDD}\u{69}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{110}\u{61}\u{6E}\u{67}\u{20}\u{6D}\u{1EDD}\u{69}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{47}\u{1EA7}\u{6E}\u{20}\u{62}\u{1EA1}\u{6E}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{4B}\u{68}\u{F4}\u{6E}\u{67}\u{20}\u{6B}\u{1EBF}\u{74}\u{20}\u{6E}\u{1ED1}\u{69}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{110}\u{61}\u{6E}\u{67}\u{20}\u{74}\u{EC}\u{6D}\u{20}\u{6B}\u{69}\u{1EBF}\u{6D}\u{2026}")
    }

    func test_zh_CN() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{43}\u{4E}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{201C}\u{25}\u{40}\u{201D}\u{60F3}\u{8FDB}\u{884C}\u{8FDE}\u{63A5}\u{3002}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{63A5}\u{53D7}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{9009}\u{53D6}\u{25}\u{6C}\u{75}\u{4F4D}\u{53D7}\u{9080}\u{4EBA}\u{FF1A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{9009}\u{53D6}\u{25}\u{6C}\u{75}\u{4F4D}\u{53D7}\u{9080}\u{4EBA}\u{FF1A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{9009}\u{53D6}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{81F3}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{4F4D}\u{53D7}\u{9080}\u{4EBA}\u{FF1A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{6700}\u{591A}\u{53EF}\u{518D}\u{9009}\u{25}\u{6C}\u{75}\u{4F4D}\u{53D7}\u{9080}\u{4EBA}\u{FF1A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{6700}\u{591A}\u{53EF}\u{518D}\u{9009}\u{25}\u{6C}\u{75}\u{4F4D}\u{53D7}\u{9080}\u{4EBA}\u{FF1A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{5DF2}\u{8FDE}\u{63A5}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{6B63}\u{5728}\u{8FDE}\u{63A5}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{62D2}\u{7EDD}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{5DF2}\u{62D2}\u{7EDD}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{5B8C}\u{6210}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{53D7}\u{9080}\u{4EBA}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{6B63}\u{5728}\u{9080}\u{8BF7}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{9644}\u{8FD1}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{672A}\u{8FDE}\u{63A5}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{6B63}\u{5728}\u{641C}\u{7D22}\u{2026}")
    }

    func test_zh_HK() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{48}\u{4B}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{300C}\u{25}\u{40}\u{300D}\u{8981}\u{9023}\u{7DDA}\u{3002}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{63A5}\u{53D7}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{9078}\u{64C7}\u{25}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{9078}\u{64C7}\u{25}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{9078}\u{64C7}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{81F3}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{6700}\u{591A}\u{53EF}\u{518D}\u{9078}\u{64C7}\u{25}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{6700}\u{591A}\u{53EF}\u{518D}\u{9078}\u{64C7}\u{25}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{5DF2}\u{9023}\u{7DDA}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{6B63}\u{5728}\u{9023}\u{7DDA}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{62D2}\u{7D55}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{5DF2}\u{62D2}\u{7D55}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{5B8C}\u{6210}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{9080}\u{8ACB}\u{5C0D}\u{8C61}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{9080}\u{8ACB}\u{4E2D}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{9644}\u{8FD1}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{672A}\u{9023}\u{7DDA}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{6B63}\u{5728}\u{641C}\u{5C0B}\u{22EF}")
    }

    func test_zh_TW() {
        Util｜MultipeerConnectivity.preferredLocalization = "\u{7A}\u{68}\u{5F}\u{54}\u{57}"
        XCTAssertEqual(String.％＠_wants_to_connect．｜MultipeerConnectivity, "\u{300C}\u{25}\u{40}\u{300D}\u{60F3}\u{8981}\u{9023}\u{7DDA}\u{3002}")
        XCTAssertEqual(String.Accept｜MultipeerConnectivity, "\u{63A5}\u{53D7}")
        XCTAssertEqual(String.Choose_％lu_invitee：｜MultipeerConnectivity, "\u{9078}\u{64C7}\u{25}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Choose_％lu_invitees：｜MultipeerConnectivity, "\u{9078}\u{64C7}\u{25}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Choose_％lu_to_％lu_invitees：｜MultipeerConnectivity, "\u{9078}\u{64C7}\u{25}\u{31}\u{24}\u{6C}\u{75}\u{5230}\u{25}\u{32}\u{24}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitee：｜MultipeerConnectivity, "\u{6700}\u{591A}\u{518D}\u{9078}\u{64C7}\u{25}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Choose_up_to_％lu_more_invitees：｜MultipeerConnectivity, "\u{6700}\u{591A}\u{518D}\u{9078}\u{64C7}\u{25}\u{6C}\u{75}\u{4F4D}\u{9080}\u{8ACB}\u{5C0D}\u{8C61}\u{FF1A}")
        XCTAssertEqual(String.Connected｜MultipeerConnectivity, "\u{5DF2}\u{9023}\u{7DDA}")
        XCTAssertEqual(String.Connecting｜MultipeerConnectivity, "\u{9023}\u{7DDA}\u{4E2D}")
        XCTAssertEqual(String.Decline｜MultipeerConnectivity, "\u{62D2}\u{7D55}")
        XCTAssertEqual(String.Declined｜MultipeerConnectivity, "\u{5DF2}\u{62D2}\u{7D55}")
        XCTAssertEqual(String.Done｜MultipeerConnectivity, "\u{5B8C}\u{6210}")
        XCTAssertEqual(String.Invitees｜MultipeerConnectivity, "\u{9080}\u{8ACB}\u{5C0D}\u{8C61}")
        XCTAssertEqual(String.Inviting｜MultipeerConnectivity, "\u{5DF2}\u{9080}\u{8ACB}")
        XCTAssertEqual(String.Nearby｜MultipeerConnectivity, "\u{9644}\u{8FD1}")
        XCTAssertEqual(String.Not_connected｜MultipeerConnectivity, "\u{672A}\u{9023}\u{7DDA}")
        XCTAssertEqual(String.Searching．．．｜MultipeerConnectivity, "\u{641C}\u{5C0B}\u{4E2D}\u{22EF}")
    }

}
