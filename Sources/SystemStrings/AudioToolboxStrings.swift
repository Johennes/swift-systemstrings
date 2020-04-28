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

import AudioToolbox
import Foundation

// MARK: - AudioToolbox Strings

@available(iOS 9.0, *)
extension String {

    /// %@ (%g, %g, %g)
    public static var ％＠_（％g，_％g，_％g）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{25}\u{40}\u{20}\u{28}\u{25}\u{67}\u{2C}\u{20}\u{25}\u{67}\u{2C}\u{20}\u{25}\u{67}\u{29}", value: "\u{25}\u{40}\u{20}\u{28}\u{25}\u{67}\u{2C}\u{20}\u{25}\u{67}\u{2C}\u{20}\u{25}\u{67}\u{29}") }

    /// %@ (%g°, %g°, %g)
    public static var ％＠_（％gdeg，_％gdeg，_％g）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{25}\u{40}\u{20}\u{28}\u{25}\u{67}\u{5C}\u{55}\u{30}\u{30}\u{42}\u{30}\u{2C}\u{20}\u{25}\u{67}\u{5C}\u{55}\u{30}\u{30}\u{42}\u{30}\u{2C}\u{20}\u{25}\u{67}\u{29}", value: "\u{25}\u{40}\u{20}\u{28}\u{25}\u{67}\u{B0}\u{2C}\u{20}\u{25}\u{67}\u{B0}\u{2C}\u{20}\u{25}\u{67}\u{29}") }

    /// %@ (%g°, %g°, %gm)
    public static var ％＠_（％gdeg，_％gdeg，_％gm）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{25}\u{40}\u{20}\u{28}\u{25}\u{67}\u{5C}\u{55}\u{30}\u{30}\u{42}\u{30}\u{2C}\u{20}\u{25}\u{67}\u{5C}\u{55}\u{30}\u{30}\u{42}\u{30}\u{2C}\u{20}\u{25}\u{67}\u{6D}\u{29}", value: "\u{25}\u{40}\u{20}\u{28}\u{25}\u{67}\u{B0}\u{2C}\u{20}\u{25}\u{67}\u{B0}\u{2C}\u{20}\u{25}\u{67}\u{6D}\u{29}") }

    /// %@ (%gm, %gm, %gm)
    public static var ％＠_（％gm，_％gm，_％gm）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{25}\u{40}\u{20}\u{28}\u{25}\u{67}\u{6D}\u{2C}\u{20}\u{25}\u{67}\u{6D}\u{2C}\u{20}\u{25}\u{67}\u{6D}\u{29}", value: "\u{25}\u{40}\u{20}\u{28}\u{25}\u{67}\u{6D}\u{2C}\u{20}\u{25}\u{67}\u{6D}\u{2C}\u{20}\u{25}\u{67}\u{6D}\u{29}") }

    /// 1.1 (C LFE)
    public static var _1．1_（C_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{31}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{31}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 2.1 (L R LFE)
    public static var _2．1_（L_R_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{32}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{32}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 3.0 (C L R)
    public static var _3．0_（C_L_R）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{29}", value: "\u{33}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{29}") }

    /// 3.0 (L C R)
    public static var _3．0_（L_C_R）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{29}", value: "\u{33}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{29}") }

    /// 3.0 (L R C)
    public static var _3．0_（L_R_C）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{29}", value: "\u{33}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{29}") }

    /// 3.0 (L R Cs)
    public static var _3．0_（L_R_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{73}\u{29}", value: "\u{33}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{73}\u{29}") }

    /// 3.1 (C L R LFE)
    public static var _3．1_（C_L_R_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{33}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 3.1 (L C R LFE)
    public static var _3．1_（L_C_R_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{33}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 3.1 (L R C LFE)
    public static var _3．1_（L_R_C_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{33}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 3.1 (L R Cs LFE)
    public static var _3．1_（L_R_Cs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{33}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 3.1 (L R LFE Cs)
    public static var _3．1_（L_R_LFE_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{29}", value: "\u{33}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{29}") }

    /// 3GP Audio
    public static var _3GP_Audio｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{47}\u{50}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}", value: "\u{33}\u{47}\u{50}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}") }

    /// 3GPP-2 Audio
    public static var _3GPP﹣2_Audio｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{33}\u{47}\u{50}\u{50}\u{2D}\u{32}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}", value: "\u{33}\u{47}\u{50}\u{50}\u{2D}\u{32}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}") }

    /// 4.0 (C L R Cs)
    public static var _4．0_（C_L_R_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{73}\u{29}", value: "\u{34}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{73}\u{29}") }

    /// 4.0 (L C R Cs)
    public static var _4．0_（L_C_R_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{43}\u{73}\u{29}", value: "\u{34}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{43}\u{73}\u{29}") }

    /// 4.0 (L R C Cs)
    public static var _4．0_（L_R_C_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{43}\u{73}\u{29}", value: "\u{34}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{43}\u{73}\u{29}") }

    /// 4.0 (L R Ls Rs)
    public static var _4．0_（L_R_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{34}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 4.0 (L R Rls Rrs)
    public static var _4．0_（L_R_Rls_Rrs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}", value: "\u{34}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}") }

    /// 4.1 (C L R Cs LFE)
    public static var _4．1_（C_L_R_Cs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{34}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 4.1 (L C R Cs LFE)
    public static var _4．1_（L_C_R_Cs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{34}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 4.1 (L R C LFE Cs)
    public static var _4．1_（L_R_C_LFE_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{29}", value: "\u{34}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{29}") }

    /// 4.1 (L R LFE Ls Rs)
    public static var _4．1_（L_R_LFE_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{34}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 4.1 (L R Ls Rs LFE)
    public static var _4．1_（L_R_Ls_Rs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{34}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{34}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 5.0 (C L R Ls Rs)
    public static var _5．0_（C_L_R_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{35}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{35}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 5.0 (L C R Ls Rs)
    public static var _5．0_（L_C_R_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{35}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{35}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 5.0 (L R C Ls Rs)
    public static var _5．0_（L_R_C_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{35}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{35}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 5.0 (L R Ls Rs C)
    public static var _5．0_（L_R_Ls_Rs_C）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{35}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{29}", value: "\u{35}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{29}") }

    /// 5.1 (C L R Ls Rs LFE)
    public static var _5．1_（C_L_R_Ls_Rs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{35}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{35}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 5.1 (L C R Ls Rs LFE)
    public static var _5．1_（L_C_R_Ls_Rs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{35}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{35}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 5.1 (L R C LFE Ls Rs)
    public static var _5．1_（L_R_C_LFE_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{35}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{35}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 5.1 (L R Ls Rs C LFE)
    public static var _5．1_（L_R_Ls_Rs_C_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{35}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{35}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 6.0 (C Cs L R Rls Rrs)
    public static var _6．0_（C_Cs_L_R_Rls_Rrs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}", value: "\u{36}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}") }

    /// 6.0 (C L R Ls Rs Cs)
    public static var _6．0_（C_L_R_Ls_Rs_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{73}\u{29}", value: "\u{36}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{73}\u{29}") }

    /// 6.0 (C L R Rls Rrs Ts)
    public static var _6．0_（C_L_R_Rls_Rrs_Ts）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{54}\u{73}\u{29}", value: "\u{36}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{54}\u{73}\u{29}") }

    /// 6.0 (L C R Ls Rs Cs)
    public static var _6．0_（L_C_R_Ls_Rs_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{73}\u{29}", value: "\u{36}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{73}\u{29}") }

    /// 6.0 (L R Ls Rs C Cs)
    public static var _6．0_（L_R_Ls_Rs_C_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{43}\u{73}\u{29}", value: "\u{36}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{43}\u{73}\u{29}") }

    /// 6.0 (Lc Rc L R Ls Rs)
    public static var _6．0_（Lc_Rc_L_R_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{36}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 6.1 (C Cs L R Rls Rrs LFE)
    public static var _6．1_（C_Cs_L_R_Rls_Rrs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 6.1 (C L R Ls Rs Cs LFE)
    public static var _6．1_（C_L_R_Ls_Rs_Cs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 6.1 (C L R Ls Rs LFE Cs)
    public static var _6．1_（C_L_R_Ls_Rs_LFE_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{29}") }

    /// 6.1 (C L R Rls Rrs Ts LFE)
    public static var _6．1_（C_L_R_Rls_Rrs_Ts_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{54}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{54}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 6.1 (L C R Ls Rs LFE Cs)
    public static var _6．1_（L_C_R_Ls_Rs_LFE_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{29}") }

    /// 6.1 (L C R Ls Rs LFE Ts)
    public static var _6．1_（L_C_R_Ls_Rs_LFE_Ts）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{54}\u{73}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{54}\u{73}\u{29}") }

    /// 6.1 (L C R Ls Rs LFE Vhc)
    public static var _6．1_（L_C_R_Ls_Rs_LFE_Vhc）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{56}\u{68}\u{63}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{56}\u{68}\u{63}\u{29}") }

    /// 6.1 (L R C LFE Cs Ls Rs)
    public static var _6．1_（L_R_C_LFE_Cs_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 6.1 (L R C LFE Ls Rs Cs)
    public static var _6．1_（L_R_C_LFE_Ls_Rs_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{73}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{73}\u{29}") }

    /// 6.1 (Lc Rc L R Ls Rs LFE)
    public static var _6．1_（Lc_Rc_L_R_Ls_Rs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{36}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 7.0 (C L R Ls Rs Rls Rrs)
    public static var _7．0_（C_L_R_Ls_Rs_Rls_Rrs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}", value: "\u{37}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}") }

    /// 7.0 (L C R Ls Rs Rls Rrs)
    public static var _7．0_（L_C_R_Ls_Rs_Rls_Rrs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}", value: "\u{37}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}") }

    /// 7.0 (L R Ls Rs C Lc Rc)
    public static var _7．0_（L_R_Ls_Rs_C_Lc_Rc）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{29}", value: "\u{37}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{29}") }

    /// 7.0 (L R Ls Rs C Rls Rrs)
    public static var _7．0_（L_R_Ls_Rs_C_Rls_Rrs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}", value: "\u{37}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}") }

    /// 7.1 (C Lc Rc L R Ls Rs LFE)
    public static var _7．1_（C_Lc_Rc_L_R_Ls_Rs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 7.1 (L C R Ls Rs LFE Cs Ts)
    public static var _7．1_（L_C_R_Ls_Rs_LFE_Cs_Ts）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{20}\u{54}\u{73}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{20}\u{54}\u{73}\u{29}") }

    /// 7.1 (L C R Ls Rs LFE Cs Vhc)
    public static var _7．1_（L_C_R_Ls_Rs_LFE_Cs_Vhc）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{20}\u{56}\u{68}\u{63}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{43}\u{73}\u{20}\u{56}\u{68}\u{63}\u{29}") }

    /// 7.1 (L C R Ls Rs LFE Lc Rc)
    public static var _7．1_（L_C_R_Ls_Rs_LFE_Lc_Rc）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{29}") }

    /// 7.1 (L C R Ls Rs LFE Lsd Rsd)
    public static var _7．1_（L_C_R_Ls_Rs_LFE_Lsd_Rsd）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{64}\u{20}\u{52}\u{73}\u{64}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{64}\u{20}\u{52}\u{73}\u{64}\u{29}") }

    /// 7.1 (L C R Ls Rs LFE Lw Rw)
    public static var _7．1_（L_C_R_Ls_Rs_LFE_Lw_Rw）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{77}\u{20}\u{52}\u{77}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{77}\u{20}\u{52}\u{77}\u{29}") }

    /// 7.1 (L C R Ls Rs LFE Rls Rrs)
    public static var _7．1_（L_C_R_Ls_Rs_LFE_Rls_Rrs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}") }

    /// 7.1 (L C R Ls Rs LFE Ts Vhc)
    public static var _7．1_（L_C_R_Ls_Rs_LFE_Ts_Vhc）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{54}\u{73}\u{20}\u{56}\u{68}\u{63}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{54}\u{73}\u{20}\u{56}\u{68}\u{63}\u{29}") }

    /// 7.1 (L C R Ls Rs LFE Vhl Vhr)
    public static var _7．1_（L_C_R_Ls_Rs_LFE_Vhl_Vhr）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{56}\u{68}\u{6C}\u{20}\u{56}\u{68}\u{72}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{43}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{56}\u{68}\u{6C}\u{20}\u{56}\u{68}\u{72}\u{29}") }

    /// 7.1 (L R C LFE Ls Rs Lc Rc)
    public static var _7．1_（L_R_C_LFE_Ls_Rs_Lc_Rc）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{29}") }

    /// 7.1 (L R C LFE Ls Rs Rls Rrs)
    public static var _7．1_（L_R_C_LFE_Ls_Rs_Rls_Rrs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}") }

    /// 7.1 (L R C LFE Rls Rrs Ls Rs)
    public static var _7．1_（L_R_C_LFE_Rls_Rrs_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 7.1 (L R Ls Rs C LFE Lc Rc)
    public static var _7．1_（L_R_Ls_Rs_C_LFE_Lc_Rc）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{29}") }

    /// 7.1 (Lc C Rc L R Ls Rs LFE)
    public static var _7．1_（Lc_C_Rc_L_R_Ls_Rs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{43}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{43}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 7.1 (Lc C Rc L R Ls Rs)
    public static var _7．1_（Lc_C_Rc_L_R_Ls_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{43}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{37}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{43}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 8.0 (C L R Ls Rs Rls Rrs Cs)
    public static var _8．0_（C_L_R_Ls_Rs_Rls_Rrs_Cs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{38}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{43}\u{73}\u{29}", value: "\u{38}\u{2E}\u{30}\u{20}\u{28}\u{43}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{43}\u{73}\u{29}") }

    /// 8.0 (Lc C Rc L R Ls Cs Rs)
    public static var _8．0_（Lc_C_Rc_L_R_Ls_Cs_Rs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{38}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{43}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{43}\u{73}\u{20}\u{52}\u{73}\u{29}", value: "\u{38}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{43}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{43}\u{73}\u{20}\u{52}\u{73}\u{29}") }

    /// 8.0 (Lc Rc L R Ls Rs Rls Rrs)
    public static var _8．0_（Lc_Rc_L_R_Ls_Rs_Rls_Rrs）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{38}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}", value: "\u{38}\u{2E}\u{30}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{29}") }

    /// 8.1 (Lc C Rc L R Ls Cs Rs LFE)
    public static var _8．1_（Lc_C_Rc_L_R_Ls_Cs_Rs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{38}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{43}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{43}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{38}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{43}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{43}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// 8.1 (Lc Rc L R Ls Rs Rls Rrs LFE)
    public static var _8．1_（Lc_Rc_L_R_Ls_Rs_Rls_Rrs_LFE）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{38}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}", value: "\u{38}\u{2E}\u{31}\u{20}\u{28}\u{4C}\u{63}\u{20}\u{52}\u{63}\u{20}\u{4C}\u{20}\u{52}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{52}\u{6C}\u{73}\u{20}\u{52}\u{72}\u{73}\u{20}\u{4C}\u{46}\u{45}\u{29}") }

    /// ?
    public static var ？｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{3F}", value: "\u{3F}") }

    /// A-Law 2:1
    public static var A﹣Law_2：1｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{2D}\u{4C}\u{61}\u{77}\u{20}\u{32}\u{3A}\u{31}", value: "\u{41}\u{2D}\u{4C}\u{61}\u{77}\u{20}\u{32}\u{3A}\u{31}") }

    /// AAAAA - NOTE
    public static var AAAAA_﹣_NOTE｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{41}\u{41}\u{41}\u{41}\u{20}\u{2D}\u{20}\u{4E}\u{4F}\u{54}\u{45}", value: "\u{41}\u{41}\u{41}\u{41}\u{41}\u{20}\u{2D}\u{20}\u{4E}\u{4F}\u{54}\u{45}") }

    /// AAC
    public static var AAC｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{41}\u{43}", value: "\u{41}\u{41}\u{43}") }

    /// AAC ADTS
    public static var AAC_ADTS｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{41}\u{43}\u{20}\u{41}\u{44}\u{54}\u{53}", value: "\u{41}\u{41}\u{43}\u{20}\u{41}\u{44}\u{54}\u{53}") }

    /// AC3
    public static var AC3｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{43}\u{33}", value: "\u{41}\u{43}\u{33}") }

    /// AIFC
    public static var AIFC｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{49}\u{46}\u{43}", value: "\u{41}\u{49}\u{46}\u{43}") }

    /// AIFF
    public static var AIFF｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{49}\u{46}\u{46}", value: "\u{41}\u{49}\u{46}\u{46}") }

    /// AMR
    public static var AMR｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{4D}\u{52}", value: "\u{41}\u{4D}\u{52}") }

    /// ANTEX ADPCME
    public static var ANTEX_ADPCME｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{4E}\u{54}\u{45}\u{58}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}\u{45}", value: "\u{41}\u{4E}\u{54}\u{45}\u{58}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}\u{45}") }

    /// APTX
    public static var APTX｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{50}\u{54}\u{58}", value: "\u{41}\u{50}\u{54}\u{58}") }

    /// AUDIOFILE AF10
    public static var AUDIOFILE_AF10｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{55}\u{44}\u{49}\u{4F}\u{46}\u{49}\u{4C}\u{45}\u{20}\u{41}\u{46}\u{31}\u{30}", value: "\u{41}\u{55}\u{44}\u{49}\u{4F}\u{46}\u{49}\u{4C}\u{45}\u{20}\u{41}\u{46}\u{31}\u{30}") }

    /// AUDIOFILE AF36
    public static var AUDIOFILE_AF36｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{55}\u{44}\u{49}\u{4F}\u{46}\u{49}\u{4C}\u{45}\u{20}\u{41}\u{46}\u{33}\u{36}", value: "\u{41}\u{55}\u{44}\u{49}\u{4F}\u{46}\u{49}\u{4C}\u{45}\u{20}\u{41}\u{46}\u{33}\u{36}") }

    /// Ambisonic B Format
    public static var Ambisonic_B_Format｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{42}\u{20}\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}", value: "\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{42}\u{20}\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}") }

    /// Ambisonic B Format (W X Y Z)
    public static var Ambisonic_B_Format_（W_X_Y_Z）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{42}\u{20}\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{20}\u{28}\u{57}\u{20}\u{58}\u{20}\u{59}\u{20}\u{5A}\u{29}", value: "\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{42}\u{20}\u{46}\u{6F}\u{72}\u{6D}\u{61}\u{74}\u{20}\u{28}\u{57}\u{20}\u{58}\u{20}\u{59}\u{20}\u{5A}\u{29}") }

    /// Ambisonic W
    public static var Ambisonic_W｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{57}", value: "\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{57}") }

    /// Ambisonic X
    public static var Ambisonic_X｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{58}", value: "\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{58}") }

    /// Ambisonic Y
    public static var Ambisonic_Y｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{59}", value: "\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{59}") }

    /// Ambisonic Z
    public static var Ambisonic_Z｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{5A}", value: "\u{41}\u{6D}\u{62}\u{69}\u{73}\u{6F}\u{6E}\u{69}\u{63}\u{20}\u{5A}") }

    /// Apple MPEG-4 Audio
    public static var Apple_MPEG﹣4_Audio｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{4D}\u{50}\u{45}\u{47}\u{2D}\u{34}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}", value: "\u{41}\u{70}\u{70}\u{6C}\u{65}\u{20}\u{4D}\u{50}\u{45}\u{47}\u{2D}\u{34}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}") }

    /// BTV DIGITAL
    public static var BTV_DIGITAL｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{42}\u{54}\u{56}\u{20}\u{44}\u{49}\u{47}\u{49}\u{54}\u{41}\u{4C}", value: "\u{42}\u{54}\u{56}\u{20}\u{44}\u{49}\u{47}\u{49}\u{54}\u{41}\u{4C}") }

    /// Best
    public static var Best｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{42}\u{65}\u{73}\u{74}", value: "\u{42}\u{65}\u{73}\u{74}") }

    /// Better
    public static var Better｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{42}\u{65}\u{74}\u{74}\u{65}\u{72}", value: "\u{42}\u{65}\u{74}\u{74}\u{65}\u{72}") }

    /// Binaural
    public static var Binaural｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{42}\u{69}\u{6E}\u{61}\u{75}\u{72}\u{61}\u{6C}", value: "\u{42}\u{69}\u{6E}\u{61}\u{75}\u{72}\u{61}\u{6C}") }

    /// C
    public static var C｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}", value: "\u{43}") }

    /// CANOPUS ATRAC
    public static var CANOPUS_ATRAC｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{41}\u{4E}\u{4F}\u{50}\u{55}\u{53}\u{20}\u{41}\u{54}\u{52}\u{41}\u{43}", value: "\u{43}\u{41}\u{4E}\u{4F}\u{50}\u{55}\u{53}\u{20}\u{41}\u{54}\u{52}\u{41}\u{43}") }

    /// CELP
    public static var CELP｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{45}\u{4C}\u{50}", value: "\u{43}\u{45}\u{4C}\u{50}") }

    /// CIRRUS
    public static var CIRRUS｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{49}\u{52}\u{52}\u{55}\u{53}", value: "\u{43}\u{49}\u{52}\u{52}\u{55}\u{53}") }

    /// CONTROL RES CR10
    public static var CONTROL_RES_CR10｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{20}\u{52}\u{45}\u{53}\u{20}\u{43}\u{52}\u{31}\u{30}", value: "\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{20}\u{52}\u{45}\u{53}\u{20}\u{43}\u{52}\u{31}\u{30}") }

    /// CREATIVE ADPCM
    public static var CREATIVE_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{52}\u{45}\u{41}\u{54}\u{49}\u{56}\u{45}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{43}\u{52}\u{45}\u{41}\u{54}\u{49}\u{56}\u{45}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// CREATIVE FASTSPEECH10
    public static var CREATIVE_FASTSPEECH10｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{52}\u{45}\u{41}\u{54}\u{49}\u{56}\u{45}\u{20}\u{46}\u{41}\u{53}\u{54}\u{53}\u{50}\u{45}\u{45}\u{43}\u{48}\u{31}\u{30}", value: "\u{43}\u{52}\u{45}\u{41}\u{54}\u{49}\u{56}\u{45}\u{20}\u{46}\u{41}\u{53}\u{54}\u{53}\u{50}\u{45}\u{45}\u{43}\u{48}\u{31}\u{30}") }

    /// CREATIVE FASTSPEECH8
    public static var CREATIVE_FASTSPEECH8｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{52}\u{45}\u{41}\u{54}\u{49}\u{56}\u{45}\u{20}\u{46}\u{41}\u{53}\u{54}\u{53}\u{50}\u{45}\u{45}\u{43}\u{48}\u{38}", value: "\u{43}\u{52}\u{45}\u{41}\u{54}\u{49}\u{56}\u{45}\u{20}\u{46}\u{41}\u{53}\u{54}\u{53}\u{50}\u{45}\u{45}\u{43}\u{48}\u{38}") }

    /// CS IMAADPCM
    public static var CS_IMAADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{53}\u{20}\u{49}\u{4D}\u{41}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{43}\u{53}\u{20}\u{49}\u{4D}\u{41}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// Center
    public static var Center｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}", value: "\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}") }

    /// Center Surround
    public static var Center_Surround｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}") }

    /// Center Surround Direct
    public static var Center_Surround_Direct｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}", value: "\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}") }

    /// Channel
    public static var Channel｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}", value: "\u{43}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}") }

    /// Channels
    public static var Channels｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{73}", value: "\u{43}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{73}") }

    /// Click
    public static var Click｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{6C}\u{69}\u{63}\u{6B}", value: "\u{43}\u{6C}\u{69}\u{63}\u{6B}") }

    /// Click Track
    public static var Click_Track｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{6C}\u{69}\u{63}\u{6B}\u{20}\u{54}\u{72}\u{61}\u{63}\u{6B}", value: "\u{43}\u{6C}\u{69}\u{63}\u{6B}\u{20}\u{54}\u{72}\u{61}\u{63}\u{6B}") }

    /// Cs
    public static var Cs｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{73}", value: "\u{43}\u{73}") }

    /// Csd
    public static var Csd｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{73}\u{64}", value: "\u{43}\u{73}\u{64}") }

    /// Cube
    public static var Cube｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{43}\u{75}\u{62}\u{65}", value: "\u{43}\u{75}\u{62}\u{65}") }

    /// DIALOGIC OKI ADPCM
    public static var DIALOGIC_OKI_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{49}\u{41}\u{4C}\u{4F}\u{47}\u{49}\u{43}\u{20}\u{4F}\u{4B}\u{49}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{44}\u{49}\u{41}\u{4C}\u{4F}\u{47}\u{49}\u{43}\u{20}\u{4F}\u{4B}\u{49}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// DIGIADPCM
    public static var DIGIADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{49}\u{47}\u{49}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{44}\u{49}\u{47}\u{49}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// DIGIFIX
    public static var DIGIFIX｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{49}\u{47}\u{49}\u{46}\u{49}\u{58}", value: "\u{44}\u{49}\u{47}\u{49}\u{46}\u{49}\u{58}") }

    /// DIGIREAL
    public static var DIGIREAL｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{49}\u{47}\u{49}\u{52}\u{45}\u{41}\u{4C}", value: "\u{44}\u{49}\u{47}\u{49}\u{52}\u{45}\u{41}\u{4C}") }

    /// DIGISTD
    public static var DIGISTD｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{49}\u{47}\u{49}\u{53}\u{54}\u{44}", value: "\u{44}\u{49}\u{47}\u{49}\u{53}\u{54}\u{44}") }

    /// DOLBY AC2
    public static var DOLBY_AC2｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{4F}\u{4C}\u{42}\u{59}\u{20}\u{41}\u{43}\u{32}", value: "\u{44}\u{4F}\u{4C}\u{42}\u{59}\u{20}\u{41}\u{43}\u{32}") }

    /// DSAT
    public static var DSAT｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{53}\u{41}\u{54}", value: "\u{44}\u{53}\u{41}\u{54}") }

    /// DSAT DISPLAY
    public static var DSAT_DISPLAY｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{53}\u{41}\u{54}\u{20}\u{44}\u{49}\u{53}\u{50}\u{4C}\u{41}\u{59}", value: "\u{44}\u{53}\u{41}\u{54}\u{20}\u{44}\u{49}\u{53}\u{50}\u{4C}\u{41}\u{59}") }

    /// DSP Group TrueSpeech
    public static var DSPGROUP_TRUESPEECH｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{53}\u{50}\u{47}\u{52}\u{4F}\u{55}\u{50}\u{20}\u{54}\u{52}\u{55}\u{45}\u{53}\u{50}\u{45}\u{45}\u{43}\u{48}", value: "\u{44}\u{53}\u{50}\u{20}\u{47}\u{72}\u{6F}\u{75}\u{70}\u{20}\u{54}\u{72}\u{75}\u{65}\u{53}\u{70}\u{65}\u{65}\u{63}\u{68}") }

    /// DTS
    public static var DTS｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{54}\u{53}", value: "\u{44}\u{54}\u{53}") }

    /// DVI ADPCM
    public static var DVI_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{56}\u{49}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{44}\u{56}\u{49}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// Dialog Centric Mix
    public static var Dialog_Centric_Mix｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{69}\u{61}\u{6C}\u{6F}\u{67}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{72}\u{69}\u{63}\u{20}\u{4D}\u{69}\u{78}", value: "\u{44}\u{69}\u{61}\u{6C}\u{6F}\u{67}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{72}\u{69}\u{63}\u{20}\u{4D}\u{69}\u{78}") }

    /// Discrete
    public static var Discrete｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{69}\u{73}\u{63}\u{72}\u{65}\u{74}\u{65}", value: "\u{44}\u{69}\u{73}\u{63}\u{72}\u{65}\u{74}\u{65}") }

    /// Discrete Channel
    public static var Discrete_Channel｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{69}\u{73}\u{63}\u{72}\u{65}\u{74}\u{65}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}", value: "\u{44}\u{69}\u{73}\u{63}\u{72}\u{65}\u{74}\u{65}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}") }

    /// Discrete Channels
    public static var Discrete_Channels｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{69}\u{73}\u{63}\u{72}\u{65}\u{74}\u{65}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{73}", value: "\u{44}\u{69}\u{73}\u{63}\u{72}\u{65}\u{74}\u{65}\u{20}\u{43}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{73}") }

    /// Dlg
    public static var Dlg｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{44}\u{6C}\u{67}", value: "\u{44}\u{6C}\u{67}") }

    /// ECHOSC1
    public static var ECHOSC1｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{45}\u{43}\u{48}\u{4F}\u{53}\u{43}\u{31}", value: "\u{45}\u{43}\u{48}\u{4F}\u{53}\u{43}\u{31}") }

    /// ECHOSC3
    public static var ECHOSC3｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{45}\u{43}\u{48}\u{4F}\u{53}\u{43}\u{33}", value: "\u{45}\u{43}\u{48}\u{4F}\u{53}\u{43}\u{33}") }

    /// ESPCM
    public static var ESPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{45}\u{53}\u{50}\u{43}\u{4D}", value: "\u{45}\u{53}\u{50}\u{43}\u{4D}") }

    /// FM TOWNS SND
    public static var FM_TOWNS_SND｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{46}\u{4D}\u{20}\u{54}\u{4F}\u{57}\u{4E}\u{53}\u{20}\u{53}\u{4E}\u{44}", value: "\u{46}\u{4D}\u{20}\u{54}\u{4F}\u{57}\u{4E}\u{53}\u{20}\u{53}\u{4E}\u{44}") }

    /// Fast
    public static var Fast｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{46}\u{61}\u{73}\u{74}", value: "\u{46}\u{61}\u{73}\u{74}") }

    /// Faster
    public static var Faster｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{46}\u{61}\u{73}\u{74}\u{65}\u{72}", value: "\u{46}\u{61}\u{73}\u{74}\u{65}\u{72}") }

    /// Foreign Language
    public static var Foreign_Language｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{46}\u{6F}\u{72}\u{65}\u{69}\u{67}\u{6E}\u{20}\u{4C}\u{61}\u{6E}\u{67}\u{75}\u{61}\u{67}\u{65}", value: "\u{46}\u{6F}\u{72}\u{65}\u{69}\u{67}\u{6E}\u{20}\u{4C}\u{61}\u{6E}\u{67}\u{75}\u{61}\u{67}\u{65}") }

    /// G721 ADPCM
    public static var G721_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{47}\u{37}\u{32}\u{31}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{47}\u{37}\u{32}\u{31}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// G722 ADPCM
    public static var G722_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{47}\u{37}\u{32}\u{32}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{47}\u{37}\u{32}\u{32}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// G723 ADPCM
    public static var G723_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{47}\u{37}\u{32}\u{33}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{47}\u{37}\u{32}\u{33}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// G726 ADPCM
    public static var G726_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{47}\u{37}\u{32}\u{36}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{47}\u{37}\u{32}\u{36}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// G728 CELP
    public static var G728_CELP｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{47}\u{37}\u{32}\u{38}\u{20}\u{43}\u{45}\u{4C}\u{50}", value: "\u{47}\u{37}\u{32}\u{38}\u{20}\u{43}\u{45}\u{4C}\u{50}") }

    /// MS-GSM 6.10
    public static var GSM610｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{47}\u{53}\u{4D}\u{36}\u{31}\u{30}", value: "\u{4D}\u{53}\u{2D}\u{47}\u{53}\u{4D}\u{20}\u{36}\u{2E}\u{31}\u{30}") }

    /// HI
    public static var HI｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{48}\u{49}", value: "\u{48}\u{49}") }

    /// HVXC
    public static var HVXC｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{48}\u{56}\u{58}\u{43}", value: "\u{48}\u{56}\u{58}\u{43}") }

    /// Haptic
    public static var Haptic｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{48}\u{61}\u{70}\u{74}\u{69}\u{63}", value: "\u{48}\u{61}\u{70}\u{74}\u{69}\u{63}") }

    /// Headphones Left
    public static var Headphones_Left｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{48}\u{65}\u{61}\u{64}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{73}\u{20}\u{4C}\u{65}\u{66}\u{74}", value: "\u{48}\u{65}\u{61}\u{64}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{73}\u{20}\u{4C}\u{65}\u{66}\u{74}") }

    /// Headphones Right
    public static var Headphones_Right｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{48}\u{65}\u{61}\u{64}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{73}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}", value: "\u{48}\u{65}\u{61}\u{64}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{73}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Hearing Impaired
    public static var Hearing_Impaired｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{48}\u{65}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{49}\u{6D}\u{70}\u{61}\u{69}\u{72}\u{65}\u{64}", value: "\u{48}\u{65}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{49}\u{6D}\u{70}\u{61}\u{69}\u{72}\u{65}\u{64}") }

    /// Hexagonal
    public static var Hexagonal｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{48}\u{65}\u{78}\u{61}\u{67}\u{6F}\u{6E}\u{61}\u{6C}", value: "\u{48}\u{65}\u{78}\u{61}\u{67}\u{6F}\u{6E}\u{61}\u{6C}") }

    /// Hz
    public static var Hz｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{48}\u{7A}", value: "\u{48}\u{7A}") }

    /// IBM CVSD
    public static var IBM_CVSD｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{49}\u{42}\u{4D}\u{20}\u{43}\u{56}\u{53}\u{44}", value: "\u{49}\u{42}\u{4D}\u{20}\u{43}\u{56}\u{53}\u{44}") }

    /// IMA 4:1
    public static var IMA_4：1｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{49}\u{4D}\u{41}\u{20}\u{34}\u{3A}\u{31}", value: "\u{49}\u{4D}\u{41}\u{20}\u{34}\u{3A}\u{31}") }

    /// IMA4
    public static var IMA4｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{49}\u{4D}\u{41}\u{34}", value: "\u{49}\u{4D}\u{41}\u{34}") }

    /// L
    public static var L｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}", value: "\u{4C}") }

    /// LATM/LOAS
    public static var LATM_LOAS｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{41}\u{54}\u{4D}\u{20}\u{4C}\u{4F}\u{41}\u{53}", value: "\u{4C}\u{41}\u{54}\u{4D}\u{2F}\u{4C}\u{4F}\u{41}\u{53}") }

    /// LFE
    public static var LFE｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{46}\u{45}", value: "\u{4C}\u{46}\u{45}") }

    /// LFE Screen
    public static var LFE_Screen｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{46}\u{45}\u{20}\u{53}\u{63}\u{72}\u{65}\u{65}\u{6E}", value: "\u{4C}\u{46}\u{45}\u{20}\u{53}\u{63}\u{72}\u{65}\u{65}\u{6E}") }

    /// LFE2
    public static var LFE2｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{46}\u{45}\u{32}", value: "\u{4C}\u{46}\u{45}\u{32}") }

    /// Lang
    public static var Lang｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{61}\u{6E}\u{67}", value: "\u{4C}\u{61}\u{6E}\u{67}") }

    /// Lc
    public static var Lc｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{63}", value: "\u{4C}\u{63}") }

    /// Left
    public static var Left｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{65}\u{66}\u{74}", value: "\u{4C}\u{65}\u{66}\u{74}") }

    /// Left Center
    public static var Left_Center｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{65}\u{66}\u{74}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}", value: "\u{4C}\u{65}\u{66}\u{74}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}") }

    /// Left Surround
    public static var Left_Surround｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{65}\u{66}\u{74}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{4C}\u{65}\u{66}\u{74}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}") }

    /// Left Surround Direct
    public static var Left_Surround_Direct｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{65}\u{66}\u{74}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}", value: "\u{4C}\u{65}\u{66}\u{74}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}") }

    /// Left Total
    public static var Left_Total｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{65}\u{66}\u{74}\u{20}\u{54}\u{6F}\u{74}\u{61}\u{6C}", value: "\u{4C}\u{65}\u{66}\u{74}\u{20}\u{54}\u{6F}\u{74}\u{61}\u{6C}") }

    /// Left Wide
    public static var Left_Wide｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{65}\u{66}\u{74}\u{20}\u{57}\u{69}\u{64}\u{65}", value: "\u{4C}\u{65}\u{66}\u{74}\u{20}\u{57}\u{69}\u{64}\u{65}") }

    /// Lernout & Hauspie
    public static var Lernout_＆_Hauspie｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{65}\u{72}\u{6E}\u{6F}\u{75}\u{74}\u{20}\u{26}\u{20}\u{48}\u{61}\u{75}\u{73}\u{70}\u{69}\u{65}", value: "\u{4C}\u{65}\u{72}\u{6E}\u{6F}\u{75}\u{74}\u{20}\u{26}\u{20}\u{48}\u{61}\u{75}\u{73}\u{70}\u{69}\u{65}") }

    /// Linear PCM
    public static var Linear_PCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{69}\u{6E}\u{65}\u{61}\u{72}\u{20}\u{50}\u{43}\u{4D}", value: "\u{4C}\u{69}\u{6E}\u{65}\u{61}\u{72}\u{20}\u{50}\u{43}\u{4D}") }

    /// Ls
    public static var Ls｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{73}", value: "\u{4C}\u{73}") }

    /// Lsd
    public static var Lsd｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{73}\u{64}", value: "\u{4C}\u{73}\u{64}") }

    /// Lt
    public static var Lt｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{74}", value: "\u{4C}\u{74}") }

    /// Lw
    public static var Lw｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4C}\u{77}", value: "\u{4C}\u{77}") }

    /// MACE 3:1
    public static var MACE_3：1｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{41}\u{43}\u{45}\u{20}\u{33}\u{3A}\u{31}", value: "\u{4D}\u{41}\u{43}\u{45}\u{20}\u{33}\u{3A}\u{31}") }

    /// MACE 6:1
    public static var MACE_6：1｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{41}\u{43}\u{45}\u{20}\u{36}\u{3A}\u{31}", value: "\u{4D}\u{41}\u{43}\u{45}\u{20}\u{36}\u{3A}\u{31}") }

    /// MEDIASPACE ADPCM
    public static var MEDIASPACE_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{45}\u{44}\u{49}\u{41}\u{53}\u{50}\u{41}\u{43}\u{45}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{4D}\u{45}\u{44}\u{49}\u{41}\u{53}\u{50}\u{41}\u{43}\u{45}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// MEDIAVISION ADPCM
    public static var MEDIAVISION_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{45}\u{44}\u{49}\u{41}\u{56}\u{49}\u{53}\u{49}\u{4F}\u{4E}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{4D}\u{45}\u{44}\u{49}\u{41}\u{56}\u{49}\u{53}\u{49}\u{4F}\u{4E}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// MPEG
    public static var MPEG｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{50}\u{45}\u{47}", value: "\u{4D}\u{50}\u{45}\u{47}") }

    /// MPEG Layer 1
    public static var MPEG_Layer_1｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{50}\u{45}\u{47}\u{20}\u{4C}\u{61}\u{79}\u{65}\u{72}\u{20}\u{31}", value: "\u{4D}\u{50}\u{45}\u{47}\u{20}\u{4C}\u{61}\u{79}\u{65}\u{72}\u{20}\u{31}") }

    /// MPEG Layer 2
    public static var MPEG_Layer_2｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{50}\u{45}\u{47}\u{20}\u{4C}\u{61}\u{79}\u{65}\u{72}\u{20}\u{32}", value: "\u{4D}\u{50}\u{45}\u{47}\u{20}\u{4C}\u{61}\u{79}\u{65}\u{72}\u{20}\u{32}") }

    /// MPEG Layer 3
    public static var MPEG_Layer_3｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{50}\u{45}\u{47}\u{20}\u{4C}\u{61}\u{79}\u{65}\u{72}\u{20}\u{33}", value: "\u{4D}\u{50}\u{45}\u{47}\u{20}\u{4C}\u{61}\u{79}\u{65}\u{72}\u{20}\u{33}") }

    /// MPEG-1 or MPEG-2
    public static var MPEG﹣1_or_MPEG﹣2｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{50}\u{45}\u{47}\u{2D}\u{31}\u{20}\u{6F}\u{72}\u{20}\u{4D}\u{50}\u{45}\u{47}\u{2D}\u{32}", value: "\u{4D}\u{50}\u{45}\u{47}\u{2D}\u{31}\u{20}\u{6F}\u{72}\u{20}\u{4D}\u{50}\u{45}\u{47}\u{2D}\u{32}") }

    /// MPEG-4 Audio
    public static var MPEG﹣4_Audio｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{50}\u{45}\u{47}\u{2D}\u{34}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}", value: "\u{4D}\u{50}\u{45}\u{47}\u{2D}\u{34}\u{20}\u{41}\u{75}\u{64}\u{69}\u{6F}") }

    /// MPEG Layer 3
    public static var MPEGLAYER3｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{50}\u{45}\u{47}\u{4C}\u{41}\u{59}\u{45}\u{52}\u{33}", value: "\u{4D}\u{50}\u{45}\u{47}\u{20}\u{4C}\u{61}\u{79}\u{65}\u{72}\u{20}\u{33}") }

    /// MSNAUDIO
    public static var MSNAUDIO｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{53}\u{4E}\u{41}\u{55}\u{44}\u{49}\u{4F}", value: "\u{4D}\u{53}\u{4E}\u{41}\u{55}\u{44}\u{49}\u{4F}") }

    /// Matrix Stereo
    public static var Matrix_Stereo｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{61}\u{74}\u{72}\u{69}\u{78}\u{20}\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}", value: "\u{4D}\u{61}\u{74}\u{72}\u{69}\u{78}\u{20}\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}") }

    /// Matrix Stereo (Lt Rt)
    public static var Matrix_Stereo_（Lt_Rt）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{61}\u{74}\u{72}\u{69}\u{78}\u{20}\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}\u{20}\u{28}\u{4C}\u{74}\u{20}\u{52}\u{74}\u{29}", value: "\u{4D}\u{61}\u{74}\u{72}\u{69}\u{78}\u{20}\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}\u{20}\u{28}\u{4C}\u{74}\u{20}\u{52}\u{74}\u{29}") }

    /// Microsoft ADPCM
    public static var Microsoft_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{69}\u{63}\u{72}\u{6F}\u{73}\u{6F}\u{66}\u{74}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{4D}\u{69}\u{63}\u{72}\u{6F}\u{73}\u{6F}\u{66}\u{74}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// Mid
    public static var Mid｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{69}\u{64}", value: "\u{4D}\u{69}\u{64}") }

    /// Mid-Side
    public static var Mid﹣Side｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{69}\u{64}\u{2D}\u{53}\u{69}\u{64}\u{65}", value: "\u{4D}\u{69}\u{64}\u{2D}\u{53}\u{69}\u{64}\u{65}") }

    /// Mono
    public static var Mono｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4D}\u{6F}\u{6E}\u{6F}", value: "\u{4D}\u{6F}\u{6E}\u{6F}") }

    /// NMS VBXADPCM
    public static var NMS_VBXADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4E}\u{4D}\u{53}\u{20}\u{56}\u{42}\u{58}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{4E}\u{4D}\u{53}\u{20}\u{56}\u{42}\u{58}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// NORRIS
    public static var NORRIS｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4E}\u{4F}\u{52}\u{52}\u{49}\u{53}", value: "\u{4E}\u{4F}\u{52}\u{52}\u{49}\u{53}") }

    /// Narration
    public static var Narration｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4E}\u{61}\u{72}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}", value: "\u{4E}\u{61}\u{72}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// NeXT/Sun
    public static var NeXT／Sun｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4E}\u{65}\u{58}\u{54}\u{2F}\u{53}\u{75}\u{6E}", value: "\u{4E}\u{65}\u{58}\u{54}\u{2F}\u{53}\u{75}\u{6E}") }

    /// None
    public static var None｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4E}\u{6F}\u{6E}\u{65}", value: "\u{4E}\u{6F}\u{6E}\u{65}") }

    /// Normal
    public static var Normal｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4E}\u{6F}\u{72}\u{6D}\u{61}\u{6C}", value: "\u{4E}\u{6F}\u{72}\u{6D}\u{61}\u{6C}") }

    /// OKI ADPCM
    public static var OKI_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4F}\u{4B}\u{49}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{4F}\u{4B}\u{49}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// OLIADPCM
    public static var OLIADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4F}\u{4C}\u{49}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{4F}\u{4C}\u{49}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// OLICELP
    public static var OLICELP｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4F}\u{4C}\u{49}\u{43}\u{45}\u{4C}\u{50}", value: "\u{4F}\u{4C}\u{49}\u{43}\u{45}\u{4C}\u{50}") }

    /// OLIGSM
    public static var OLIGSM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4F}\u{4C}\u{49}\u{47}\u{53}\u{4D}", value: "\u{4F}\u{4C}\u{49}\u{47}\u{53}\u{4D}") }

    /// OLIOPR
    public static var OLIOPR｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4F}\u{4C}\u{49}\u{4F}\u{50}\u{52}", value: "\u{4F}\u{4C}\u{49}\u{4F}\u{50}\u{52}") }

    /// OLISBC
    public static var OLISBC｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4F}\u{4C}\u{49}\u{53}\u{42}\u{43}", value: "\u{4F}\u{4C}\u{49}\u{53}\u{42}\u{43}") }

    /// Octagonal
    public static var Octagonal｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{4F}\u{63}\u{74}\u{61}\u{67}\u{6F}\u{6E}\u{61}\u{6C}", value: "\u{4F}\u{63}\u{74}\u{61}\u{67}\u{6F}\u{6E}\u{61}\u{6C}") }

    /// Pentagonal
    public static var Pentagonal｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{50}\u{65}\u{6E}\u{74}\u{61}\u{67}\u{6F}\u{6E}\u{61}\u{6C}", value: "\u{50}\u{65}\u{6E}\u{74}\u{61}\u{67}\u{6F}\u{6E}\u{61}\u{6C}") }

    /// Pre
    public static var Pre｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{50}\u{72}\u{65}", value: "\u{50}\u{72}\u{65}") }

    /// Priming Method
    public static var Priming_Method｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{50}\u{72}\u{69}\u{6D}\u{69}\u{6E}\u{67}\u{20}\u{4D}\u{65}\u{74}\u{68}\u{6F}\u{64}", value: "\u{50}\u{72}\u{69}\u{6D}\u{69}\u{6E}\u{67}\u{20}\u{4D}\u{65}\u{74}\u{68}\u{6F}\u{64}") }

    /// Priming method for the sample rate converter.
    public static var Priming_method_for_the_sample_rate_converter．｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{50}\u{72}\u{69}\u{6D}\u{69}\u{6E}\u{67}\u{20}\u{6D}\u{65}\u{74}\u{68}\u{6F}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{61}\u{6D}\u{70}\u{6C}\u{65}\u{20}\u{72}\u{61}\u{74}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{65}\u{72}\u{74}\u{65}\u{72}\u{2E}", value: "\u{50}\u{72}\u{69}\u{6D}\u{69}\u{6E}\u{67}\u{20}\u{6D}\u{65}\u{74}\u{68}\u{6F}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{61}\u{6D}\u{70}\u{6C}\u{65}\u{20}\u{72}\u{61}\u{74}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{65}\u{72}\u{74}\u{65}\u{72}\u{2E}") }

    /// QDesign
    public static var QDesign｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{51}\u{44}\u{65}\u{73}\u{69}\u{67}\u{6E}", value: "\u{51}\u{44}\u{65}\u{73}\u{69}\u{67}\u{6E}") }

    /// QDesign Music 2
    public static var QDesign_Music_2｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{51}\u{44}\u{65}\u{73}\u{69}\u{67}\u{6E}\u{20}\u{4D}\u{75}\u{73}\u{69}\u{63}\u{20}\u{32}", value: "\u{51}\u{44}\u{65}\u{73}\u{69}\u{67}\u{6E}\u{20}\u{4D}\u{75}\u{73}\u{69}\u{63}\u{20}\u{32}") }

    /// QUARTERDECK
    public static var QUARTERDECK｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{51}\u{55}\u{41}\u{52}\u{54}\u{45}\u{52}\u{44}\u{45}\u{43}\u{4B}", value: "\u{51}\u{55}\u{41}\u{52}\u{54}\u{45}\u{52}\u{44}\u{45}\u{43}\u{4B}") }

    /// Quadraphonic
    public static var Quadraphonic｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{51}\u{75}\u{61}\u{64}\u{72}\u{61}\u{70}\u{68}\u{6F}\u{6E}\u{69}\u{63}", value: "\u{51}\u{75}\u{61}\u{64}\u{72}\u{61}\u{70}\u{68}\u{6F}\u{6E}\u{69}\u{63}") }

    /// Qualcomm PureVoice™
    public static var Qualcomm_PureVoice™｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{51}\u{75}\u{61}\u{6C}\u{63}\u{6F}\u{6D}\u{6D}\u{20}\u{50}\u{75}\u{72}\u{65}\u{56}\u{6F}\u{69}\u{63}\u{65}\u{5C}\u{55}\u{32}\u{31}\u{32}\u{32}", value: "\u{51}\u{75}\u{61}\u{6C}\u{63}\u{6F}\u{6D}\u{6D}\u{20}\u{50}\u{75}\u{72}\u{65}\u{56}\u{6F}\u{69}\u{63}\u{65}\u{2122}") }

    /// Quality
    public static var Quality｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{51}\u{75}\u{61}\u{6C}\u{69}\u{74}\u{79}", value: "\u{51}\u{75}\u{61}\u{6C}\u{69}\u{74}\u{79}") }

    /// Quality setting for the sample rate converter.
    public static var Quality_setting_for_the_sample_rate_converter．｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{51}\u{75}\u{61}\u{6C}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{61}\u{6D}\u{70}\u{6C}\u{65}\u{20}\u{72}\u{61}\u{74}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{65}\u{72}\u{74}\u{65}\u{72}\u{2E}", value: "\u{51}\u{75}\u{61}\u{6C}\u{69}\u{74}\u{79}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{73}\u{61}\u{6D}\u{70}\u{6C}\u{65}\u{20}\u{72}\u{61}\u{74}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{76}\u{65}\u{72}\u{74}\u{65}\u{72}\u{2E}") }

    /// R
    public static var R｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}", value: "\u{52}") }

    /// WAVE (RF64 for length over 4 GB)
    public static var RF64｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{46}\u{36}\u{34}", value: "\u{57}\u{41}\u{56}\u{45}\u{20}\u{28}\u{52}\u{46}\u{36}\u{34}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{6C}\u{65}\u{6E}\u{67}\u{74}\u{68}\u{20}\u{6F}\u{76}\u{65}\u{72}\u{20}\u{34}\u{20}\u{47}\u{42}\u{29}") }

    /// RHETOREX ADPCM
    public static var RHETOREX_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{48}\u{45}\u{54}\u{4F}\u{52}\u{45}\u{58}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{52}\u{48}\u{45}\u{54}\u{4F}\u{52}\u{45}\u{58}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// ROCKWELL ADPCM
    public static var ROCKWELL_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{4F}\u{43}\u{4B}\u{57}\u{45}\u{4C}\u{4C}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{52}\u{4F}\u{43}\u{4B}\u{57}\u{45}\u{4C}\u{4C}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// ROCKWELL DIGITALK
    public static var ROCKWELL_DIGITALK｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{4F}\u{43}\u{4B}\u{57}\u{45}\u{4C}\u{4C}\u{20}\u{44}\u{49}\u{47}\u{49}\u{54}\u{41}\u{4C}\u{4B}", value: "\u{52}\u{4F}\u{43}\u{4B}\u{57}\u{45}\u{4C}\u{4C}\u{20}\u{44}\u{49}\u{47}\u{49}\u{54}\u{41}\u{4C}\u{4B}") }

    /// Rc
    public static var Rc｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{63}", value: "\u{52}\u{63}") }

    /// Rear Surround Left
    public static var Rear_Surround_Left｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{65}\u{61}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{4C}\u{65}\u{66}\u{74}", value: "\u{52}\u{65}\u{61}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{4C}\u{65}\u{66}\u{74}") }

    /// Rear Surround Right
    public static var Rear_Surround_Right｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{65}\u{61}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}", value: "\u{52}\u{65}\u{61}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Reinterleaver
    public static var Reinterleaver｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{65}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{6C}\u{65}\u{61}\u{76}\u{65}\u{72}", value: "\u{52}\u{65}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{6C}\u{65}\u{61}\u{76}\u{65}\u{72}") }

    /// Right
    public static var Right｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{69}\u{67}\u{68}\u{74}", value: "\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Right Center
    public static var Right_Center｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}", value: "\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}") }

    /// Right Surround
    public static var Right_Surround｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}") }

    /// Right Surround Direct
    public static var Right_Surround_Direct｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}", value: "\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{44}\u{69}\u{72}\u{65}\u{63}\u{74}") }

    /// Right Total
    public static var Right_Total｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{54}\u{6F}\u{74}\u{61}\u{6C}", value: "\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{54}\u{6F}\u{74}\u{61}\u{6C}") }

    /// Right Wide
    public static var Right_Wide｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{57}\u{69}\u{64}\u{65}", value: "\u{52}\u{69}\u{67}\u{68}\u{74}\u{20}\u{57}\u{69}\u{64}\u{65}") }

    /// Rls
    public static var Rls｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{6C}\u{73}", value: "\u{52}\u{6C}\u{73}") }

    /// Rrs
    public static var Rrs｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{72}\u{73}", value: "\u{52}\u{72}\u{73}") }

    /// Rs
    public static var Rs｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{73}", value: "\u{52}\u{73}") }

    /// Rsd
    public static var Rsd｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{73}\u{64}", value: "\u{52}\u{73}\u{64}") }

    /// Rt
    public static var Rt｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{74}", value: "\u{52}\u{74}") }

    /// Rw
    public static var Rw｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{52}\u{77}", value: "\u{52}\u{77}") }

    /// SIERRA ADPCM
    public static var SIERRA_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{49}\u{45}\u{52}\u{52}\u{41}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{53}\u{49}\u{45}\u{52}\u{52}\u{41}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// SMPTE DTV
    public static var SMPTE_DTV｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{4D}\u{50}\u{54}\u{45}\u{20}\u{44}\u{54}\u{56}", value: "\u{53}\u{4D}\u{50}\u{54}\u{45}\u{20}\u{44}\u{54}\u{56}") }

    /// SMPTE DTV (L R C LFE Ls Rs Lt Rt)
    public static var SMPTE_DTV_（L_R_C_LFE_Ls_Rs_Lt_Rt）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{4D}\u{50}\u{54}\u{45}\u{20}\u{44}\u{54}\u{56}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{74}\u{20}\u{52}\u{74}\u{29}", value: "\u{53}\u{4D}\u{50}\u{54}\u{45}\u{20}\u{44}\u{54}\u{56}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{20}\u{43}\u{20}\u{4C}\u{46}\u{45}\u{20}\u{4C}\u{73}\u{20}\u{52}\u{73}\u{20}\u{4C}\u{74}\u{20}\u{52}\u{74}\u{29}") }

    /// SOFTSOUND
    public static var SOFTSOUND｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{4F}\u{46}\u{54}\u{53}\u{4F}\u{55}\u{4E}\u{44}", value: "\u{53}\u{4F}\u{46}\u{54}\u{53}\u{4F}\u{55}\u{4E}\u{44}") }

    /// SONARC
    public static var SONARC｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{4F}\u{4E}\u{41}\u{52}\u{43}", value: "\u{53}\u{4F}\u{4E}\u{41}\u{52}\u{43}") }

    /// Sample Rate Converter
    public static var Sample_Rate_Converter｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{61}\u{6D}\u{70}\u{6C}\u{65}\u{20}\u{52}\u{61}\u{74}\u{65}\u{20}\u{43}\u{6F}\u{6E}\u{76}\u{65}\u{72}\u{74}\u{65}\u{72}", value: "\u{53}\u{61}\u{6D}\u{70}\u{6C}\u{65}\u{20}\u{52}\u{61}\u{74}\u{65}\u{20}\u{43}\u{6F}\u{6E}\u{76}\u{65}\u{72}\u{74}\u{65}\u{72}") }

    /// Side
    public static var Side｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{69}\u{64}\u{65}", value: "\u{53}\u{69}\u{64}\u{65}") }

    /// Sound Designer II
    public static var Sound_Designer_II｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{44}\u{65}\u{73}\u{69}\u{67}\u{6E}\u{65}\u{72}\u{20}\u{49}\u{49}", value: "\u{53}\u{6F}\u{75}\u{6E}\u{64}\u{20}\u{44}\u{65}\u{73}\u{69}\u{67}\u{6E}\u{65}\u{72}\u{20}\u{49}\u{49}") }

    /// Stereo
    public static var Stereo｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}", value: "\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}") }

    /// Stereo (L R)
    public static var Stereo_（L_R）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{29}", value: "\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}\u{20}\u{28}\u{4C}\u{20}\u{52}\u{29}") }

    /// Stereo Headphones
    public static var Stereo_Headphones｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}\u{20}\u{48}\u{65}\u{61}\u{64}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{73}", value: "\u{53}\u{74}\u{65}\u{72}\u{65}\u{6F}\u{20}\u{48}\u{65}\u{61}\u{64}\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{73}") }

    /// TMH 10.2 (16 channel)
    public static var TMH_10．2_（16_channel）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{4D}\u{48}\u{20}\u{31}\u{30}\u{2E}\u{32}\u{20}\u{28}\u{31}\u{36}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{29}", value: "\u{54}\u{4D}\u{48}\u{20}\u{31}\u{30}\u{2E}\u{32}\u{20}\u{28}\u{31}\u{36}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{29}") }

    /// TMH 10.2 (21 channel)
    public static var TMH_10．2_（21_channel）｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{4D}\u{48}\u{20}\u{31}\u{30}\u{2E}\u{32}\u{20}\u{28}\u{32}\u{31}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{29}", value: "\u{54}\u{4D}\u{48}\u{20}\u{31}\u{30}\u{2E}\u{32}\u{20}\u{28}\u{32}\u{31}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{29}") }

    /// Tbc
    public static var Tbc｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{62}\u{63}", value: "\u{54}\u{62}\u{63}") }

    /// Tbl
    public static var Tbl｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{62}\u{6C}", value: "\u{54}\u{62}\u{6C}") }

    /// Tbr
    public static var Tbr｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{62}\u{72}", value: "\u{54}\u{62}\u{72}") }

    /// Top Back Center
    public static var Top_Back_Center｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{6F}\u{70}\u{20}\u{42}\u{61}\u{63}\u{6B}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}", value: "\u{54}\u{6F}\u{70}\u{20}\u{42}\u{61}\u{63}\u{6B}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}") }

    /// Top Back Left
    public static var Top_Back_Left｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{6F}\u{70}\u{20}\u{42}\u{61}\u{63}\u{6B}\u{20}\u{4C}\u{65}\u{66}\u{74}", value: "\u{54}\u{6F}\u{70}\u{20}\u{42}\u{61}\u{63}\u{6B}\u{20}\u{4C}\u{65}\u{66}\u{74}") }

    /// Top Back Right
    public static var Top_Back_Right｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{6F}\u{70}\u{20}\u{42}\u{61}\u{63}\u{6B}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}", value: "\u{54}\u{6F}\u{70}\u{20}\u{42}\u{61}\u{63}\u{6B}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Top Center Surround
    public static var Top_Center_Surround｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{6F}\u{70}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}", value: "\u{54}\u{6F}\u{70}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{53}\u{75}\u{72}\u{72}\u{6F}\u{75}\u{6E}\u{64}") }

    /// Ts
    public static var Ts｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{73}", value: "\u{54}\u{73}") }

    /// TwinVQ
    public static var TwinVQ｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{54}\u{77}\u{69}\u{6E}\u{56}\u{51}", value: "\u{54}\u{77}\u{69}\u{6E}\u{56}\u{51}") }

    /// Unknown
    public static var Unknown｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}", value: "\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}") }

    /// Unused
    public static var Unused｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{55}\u{6E}\u{75}\u{73}\u{65}\u{64}", value: "\u{55}\u{6E}\u{75}\u{73}\u{65}\u{64}") }

    /// VI-N
    public static var VI﹣N｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{56}\u{49}\u{2D}\u{4E}", value: "\u{56}\u{49}\u{2D}\u{4E}") }

    /// VOXWARE
    public static var VOXWARE｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{56}\u{4F}\u{58}\u{57}\u{41}\u{52}\u{45}", value: "\u{56}\u{4F}\u{58}\u{57}\u{41}\u{52}\u{45}") }

    /// Vertical Height Center
    public static var Vertical_Height_Center｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{56}\u{65}\u{72}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{20}\u{48}\u{65}\u{69}\u{67}\u{68}\u{74}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}", value: "\u{56}\u{65}\u{72}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{20}\u{48}\u{65}\u{69}\u{67}\u{68}\u{74}\u{20}\u{43}\u{65}\u{6E}\u{74}\u{65}\u{72}") }

    /// Vertical Height Left
    public static var Vertical_Height_Left｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{56}\u{65}\u{72}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{20}\u{48}\u{65}\u{69}\u{67}\u{68}\u{74}\u{20}\u{4C}\u{65}\u{66}\u{74}", value: "\u{56}\u{65}\u{72}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{20}\u{48}\u{65}\u{69}\u{67}\u{68}\u{74}\u{20}\u{4C}\u{65}\u{66}\u{74}") }

    /// Vertical Height Right
    public static var Vertical_Height_Right｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{56}\u{65}\u{72}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{20}\u{48}\u{65}\u{69}\u{67}\u{68}\u{74}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}", value: "\u{56}\u{65}\u{72}\u{74}\u{69}\u{63}\u{61}\u{6C}\u{20}\u{48}\u{65}\u{69}\u{67}\u{68}\u{74}\u{20}\u{52}\u{69}\u{67}\u{68}\u{74}") }

    /// Vhc
    public static var Vhc｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{56}\u{68}\u{63}", value: "\u{56}\u{68}\u{63}") }

    /// Vhl
    public static var Vhl｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{56}\u{68}\u{6C}", value: "\u{56}\u{68}\u{6C}") }

    /// Vhr
    public static var Vhr｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{56}\u{68}\u{72}", value: "\u{56}\u{68}\u{72}") }

    /// W
    public static var W｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{57}", value: "\u{57}") }

    /// WAVE
    public static var WAVE｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{57}\u{41}\u{56}\u{45}", value: "\u{57}\u{41}\u{56}\u{45}") }

    /// X
    public static var X｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{58}", value: "\u{58}") }

    /// X-Y
    public static var X﹣Y｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{58}\u{2D}\u{59}", value: "\u{58}\u{2D}\u{59}") }

    /// XEBEC
    public static var XEBEC｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{58}\u{45}\u{42}\u{45}\u{43}", value: "\u{58}\u{45}\u{42}\u{45}\u{43}") }

    /// Y
    public static var Y｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{59}", value: "\u{59}") }

    /// YAMAHA ADPCM
    public static var YAMAHA_ADPCM｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{59}\u{41}\u{4D}\u{41}\u{48}\u{41}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}", value: "\u{59}\u{41}\u{4D}\u{41}\u{48}\u{41}\u{20}\u{41}\u{44}\u{50}\u{43}\u{4D}") }

    /// Z
    public static var Z｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{5A}", value: "\u{5A}") }

    /// μ-Law 2:1
    public static var μ﹣Law_2：1｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{5C}\u{55}\u{30}\u{33}\u{42}\u{43}\u{2D}\u{4C}\u{61}\u{77}\u{20}\u{32}\u{3A}\u{31}", value: "\u{3BC}\u{2D}\u{4C}\u{61}\u{77}\u{20}\u{32}\u{3A}\u{31}") }

    /// _
    public static var _｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{5F}", value: "\u{5F}") }

    /// big-endian
    public static var big﹣endian｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{62}\u{69}\u{67}\u{2D}\u{65}\u{6E}\u{64}\u{69}\u{61}\u{6E}", value: "\u{62}\u{69}\u{67}\u{2D}\u{65}\u{6E}\u{64}\u{69}\u{61}\u{6E}") }

    /// bit
    public static var bit｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{62}\u{69}\u{74}", value: "\u{62}\u{69}\u{74}") }

    /// channels
    public static var channels｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{63}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{73}", value: "\u{63}\u{68}\u{61}\u{6E}\u{6E}\u{65}\u{6C}\u{73}") }

    /// floating point
    public static var floating_point｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{66}\u{6C}\u{6F}\u{61}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{6F}\u{69}\u{6E}\u{74}", value: "\u{66}\u{6C}\u{6F}\u{61}\u{74}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{6F}\u{69}\u{6E}\u{74}") }

    /// little-endian
    public static var little﹣endian｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{6C}\u{69}\u{74}\u{74}\u{6C}\u{65}\u{2D}\u{65}\u{6E}\u{64}\u{69}\u{61}\u{6E}", value: "\u{6C}\u{69}\u{74}\u{74}\u{6C}\u{65}\u{2D}\u{65}\u{6E}\u{64}\u{69}\u{61}\u{6E}") }

    /// phoneL
    public static var phoneL｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{4C}", value: "\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{4C}") }

    /// phoneR
    public static var phoneR｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{52}", value: "\u{70}\u{68}\u{6F}\u{6E}\u{65}\u{52}") }

    /// signed integer
    public static var signed_integer｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{73}\u{69}\u{67}\u{6E}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{74}\u{65}\u{67}\u{65}\u{72}", value: "\u{73}\u{69}\u{67}\u{6E}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{74}\u{65}\u{67}\u{65}\u{72}") }

    /// unsigned integer
    public static var unsigned_integer｜AudioToolbox: String { Util｜AudioToolbox.systemString("\u{75}\u{6E}\u{73}\u{69}\u{67}\u{6E}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{74}\u{65}\u{67}\u{65}\u{72}", value: "\u{75}\u{6E}\u{73}\u{69}\u{67}\u{6E}\u{65}\u{64}\u{20}\u{69}\u{6E}\u{74}\u{65}\u{67}\u{65}\u{72}") }

}

// MARK: - AudioToolbox Utilities

@available(iOS 9.0, *)
enum Util｜AudioToolbox {

    /// For testing: The preferred localization for AudioToolbox strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in AudioToolbox framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the AudioToolbox string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜AudioToolbox
        case "ca": return ca｜AudioToolbox
        case "cs": return cs｜AudioToolbox
        case "da": return da｜AudioToolbox
        case "de": return de｜AudioToolbox
        case "el": return el｜AudioToolbox
        case "en": return en｜AudioToolbox
        case "en_AU": return en_AU｜AudioToolbox
        case "en_GB": return en_GB｜AudioToolbox
        case "es": return es｜AudioToolbox
        case "es_419": return es_419｜AudioToolbox
        case "fi": return fi｜AudioToolbox
        case "fr": return fr｜AudioToolbox
        case "fr_CA": return fr_CA｜AudioToolbox
        case "he": return he｜AudioToolbox
        case "hi": return hi｜AudioToolbox
        case "hr": return hr｜AudioToolbox
        case "hu": return hu｜AudioToolbox
        case "id": return id｜AudioToolbox
        case "it": return it｜AudioToolbox
        case "ja": return ja｜AudioToolbox
        case "ko": return ko｜AudioToolbox
        case "ms": return ms｜AudioToolbox
        case "nl": return nl｜AudioToolbox
        case "no": return no｜AudioToolbox
        case "pl": return pl｜AudioToolbox
        case "pt": return pt｜AudioToolbox
        case "pt_PT": return pt_PT｜AudioToolbox
        case "ro": return ro｜AudioToolbox
        case "ru": return ru｜AudioToolbox
        case "sk": return sk｜AudioToolbox
        case "sv": return sv｜AudioToolbox
        case "th": return th｜AudioToolbox
        case "tr": return tr｜AudioToolbox
        case "uk": return uk｜AudioToolbox
        case "vi": return vi｜AudioToolbox
        case "zh_CN": return zh_CN｜AudioToolbox
        case "zh_HK": return zh_HK｜AudioToolbox
        case "zh_TW": return zh_TW｜AudioToolbox
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜AudioToolbox = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜AudioToolbox = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜AudioToolbox = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜AudioToolbox = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜AudioToolbox = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜AudioToolbox = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜AudioToolbox = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜AudioToolbox = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜AudioToolbox = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜AudioToolbox = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜AudioToolbox = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜AudioToolbox = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜AudioToolbox = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜AudioToolbox = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜AudioToolbox = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜AudioToolbox = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜AudioToolbox = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜AudioToolbox = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜AudioToolbox = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜AudioToolbox = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜AudioToolbox = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜AudioToolbox = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜AudioToolbox = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜AudioToolbox = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜AudioToolbox = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜AudioToolbox = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜AudioToolbox = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜AudioToolbox = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜AudioToolbox = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜AudioToolbox = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜AudioToolbox = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜AudioToolbox = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜AudioToolbox = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜AudioToolbox = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜AudioToolbox = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜AudioToolbox = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜AudioToolbox = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜AudioToolbox = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜AudioToolbox = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = AudioToolbox.AUAudioUnit.self // Force bundle load
        return Bundle(identifier: "com.apple.audio.toolbox.AudioToolbox")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
