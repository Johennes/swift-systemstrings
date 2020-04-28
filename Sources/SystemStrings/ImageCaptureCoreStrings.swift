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
import ImageCaptureCore

// MARK: - ImageCaptureCore Strings

@available(iOS 13.0, *)
extension String {

    /// Cancel
    public static var Cancel_Button｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{5F}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}") }

    /// Choose
    public static var Choose_Button｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}\u{5F}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{43}\u{68}\u{6F}\u{6F}\u{73}\u{65}") }

    /// Software for “%@” failed to run.
    public static var ICDeviceSoftwareFailedForUnknownReason｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{46}\u{6F}\u{72}\u{55}\u{6E}\u{6B}\u{6E}\u{6F}\u{77}\u{6E}\u{52}\u{65}\u{61}\u{73}\u{6F}\u{6E}", value: "\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{72}\u{75}\u{6E}\u{2E}") }

    /// Software installation canceled
    public static var ICDeviceSoftwareInstallationCanceled｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{65}\u{64}", value: "\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{63}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{65}\u{64}") }

    /// Software installed successfully
    public static var ICDeviceSoftwareInstallationCompleted｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{43}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{64}", value: "\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}\u{20}\u{73}\u{75}\u{63}\u{63}\u{65}\u{73}\u{73}\u{66}\u{75}\u{6C}\u{6C}\u{79}") }

    /// Software installation failed
    public static var ICDeviceSoftwareInstallationFailed｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}", value: "\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}") }

    /// Software for this device is being installed
    public static var ICDeviceSoftwareIsBeingInstalled｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{49}\u{73}\u{42}\u{65}\u{69}\u{6E}\u{67}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}", value: "\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{69}\u{73}\u{20}\u{62}\u{65}\u{69}\u{6E}\u{67}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}") }

    /// Software for this device is unavailable
    public static var ICDeviceSoftwareNotAvailable｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{4E}\u{6F}\u{74}\u{41}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}", value: "\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{69}\u{73}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}") }

    /// Software for this device is not installed
    public static var ICDeviceSoftwareNotInstalled｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{4E}\u{6F}\u{74}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}", value: "\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}") }

    /// Failed to transfer scanned document
    public static var ICFailedToTransferScannedDocument｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{54}\u{6F}\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}", value: "\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{74}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}") }

    /// The selected folder is not writable
    public static var ICFolderWritePermission｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{46}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{57}\u{72}\u{69}\u{74}\u{65}\u{50}\u{65}\u{72}\u{6D}\u{69}\u{73}\u{73}\u{69}\u{6F}\u{6E}", value: "\u{54}\u{68}\u{65}\u{20}\u{73}\u{65}\u{6C}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{66}\u{6F}\u{6C}\u{64}\u{65}\u{72}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{77}\u{72}\u{69}\u{74}\u{61}\u{62}\u{6C}\u{65}") }

    /// This device requires a username and password for authorization
    public static var ICReturnDeviceAuthenticationRequired｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{52}\u{65}\u{74}\u{75}\u{72}\u{6E}\u{44}\u{65}\u{76}\u{69}\u{63}\u{65}\u{41}\u{75}\u{74}\u{68}\u{65}\u{6E}\u{74}\u{69}\u{63}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{52}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{64}\u{65}\u{76}\u{69}\u{63}\u{65}\u{20}\u{72}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{73}\u{20}\u{61}\u{20}\u{75}\u{73}\u{65}\u{72}\u{6E}\u{61}\u{6D}\u{65}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6F}\u{72}\u{64}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{61}\u{75}\u{74}\u{68}\u{6F}\u{72}\u{69}\u{7A}\u{61}\u{74}\u{69}\u{6F}\u{6E}") }

    /// The overview scan failed to complete
    public static var ICReturnScannerFailedToCompleteOverviewScan｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{52}\u{65}\u{74}\u{75}\u{72}\u{6E}\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{72}\u{46}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{54}\u{6F}\u{43}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}\u{4F}\u{76}\u{65}\u{72}\u{76}\u{69}\u{65}\u{77}\u{53}\u{63}\u{61}\u{6E}", value: "\u{54}\u{68}\u{65}\u{20}\u{6F}\u{76}\u{65}\u{72}\u{76}\u{69}\u{65}\u{77}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{20}\u{66}\u{61}\u{69}\u{6C}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{6C}\u{65}\u{74}\u{65}") }

    /// The scan operation is canceled
    public static var ICScanOperationCanceled｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{53}\u{63}\u{61}\u{6E}\u{4F}\u{70}\u{65}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{43}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{65}\u{64}", value: "\u{54}\u{68}\u{65}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{20}\u{6F}\u{70}\u{65}\u{72}\u{61}\u{74}\u{69}\u{6F}\u{6E}\u{20}\u{69}\u{73}\u{20}\u{63}\u{61}\u{6E}\u{63}\u{65}\u{6C}\u{65}\u{64}") }

    /// Transferring scanned document…
    public static var ICTransferringScannedDocument｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}\u{72}\u{69}\u{6E}\u{67}\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{44}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}", value: "\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{73}\u{63}\u{61}\u{6E}\u{6E}\u{65}\u{64}\u{20}\u{64}\u{6F}\u{63}\u{75}\u{6D}\u{65}\u{6E}\u{74}\u{2026}") }

    /// OK
    public static var IC_ACCESS_ALLOW｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{5F}\u{41}\u{43}\u{43}\u{45}\u{53}\u{53}\u{5F}\u{41}\u{4C}\u{4C}\u{4F}\u{57}", value: "\u{4F}\u{4B}") }

    /// Don’t Allow
    public static var IC_ACCESS_DENY｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{5F}\u{41}\u{43}\u{43}\u{45}\u{53}\u{53}\u{5F}\u{44}\u{45}\u{4E}\u{59}", value: "\u{44}\u{6F}\u{6E}\u{2019}\u{74}\u{20}\u{41}\u{6C}\u{6C}\u{6F}\u{77}") }

    /// Settings
    public static var IC_ACCESS_SETTINGS｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{5F}\u{41}\u{43}\u{43}\u{45}\u{53}\u{53}\u{5F}\u{53}\u{45}\u{54}\u{54}\u{49}\u{4E}\u{47}\u{53}", value: "\u{53}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}") }

    /// You can change this in Privacy settings.
    public static var IC_AUTH_BODY｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{5F}\u{42}\u{4F}\u{44}\u{59}", value: "\u{59}\u{6F}\u{75}\u{20}\u{63}\u{61}\u{6E}\u{20}\u{63}\u{68}\u{61}\u{6E}\u{67}\u{65}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{20}\u{50}\u{72}\u{69}\u{76}\u{61}\u{63}\u{79}\u{20}\u{73}\u{65}\u{74}\u{74}\u{69}\u{6E}\u{67}\u{73}\u{2E}") }

    /// This includes taking photos, videos, accessing files, and recording audio.
    public static var IC_AUTH_CONTROL_BODY｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{5F}\u{42}\u{4F}\u{44}\u{59}", value: "\u{54}\u{68}\u{69}\u{73}\u{20}\u{69}\u{6E}\u{63}\u{6C}\u{75}\u{64}\u{65}\u{73}\u{20}\u{74}\u{61}\u{6B}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{68}\u{6F}\u{74}\u{6F}\u{73}\u{2C}\u{20}\u{76}\u{69}\u{64}\u{65}\u{6F}\u{73}\u{2C}\u{20}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{66}\u{69}\u{6C}\u{65}\u{73}\u{2C}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{72}\u{65}\u{63}\u{6F}\u{72}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{61}\u{75}\u{64}\u{69}\u{6F}\u{2E}") }

    /// “%@” is Using Camera Access to Control Connected Cameras
    public static var IC_AUTH_CONTROL_TITLE｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{5F}\u{43}\u{4F}\u{4E}\u{54}\u{52}\u{4F}\u{4C}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{69}\u{73}\u{20}\u{55}\u{73}\u{69}\u{6E}\u{67}\u{20}\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{74}\u{6F}\u{20}\u{43}\u{6F}\u{6E}\u{74}\u{72}\u{6F}\u{6C}\u{20}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{73}") }

    /// “%@” Would Like to Access Files on Connected Cameras and Storage
    public static var IC_AUTH_TITLE｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{43}\u{5F}\u{41}\u{55}\u{54}\u{48}\u{5F}\u{54}\u{49}\u{54}\u{4C}\u{45}", value: "\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{57}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{4C}\u{69}\u{6B}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{41}\u{63}\u{63}\u{65}\u{73}\u{73}\u{20}\u{46}\u{69}\u{6C}\u{65}\u{73}\u{20}\u{6F}\u{6E}\u{20}\u{43}\u{6F}\u{6E}\u{6E}\u{65}\u{63}\u{74}\u{65}\u{64}\u{20}\u{43}\u{61}\u{6D}\u{65}\u{72}\u{61}\u{73}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{53}\u{74}\u{6F}\u{72}\u{61}\u{67}\u{65}") }

    /// Install
    public static var Install_Button｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{5F}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}") }

    /// Next
    public static var Next_Button｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{4E}\u{65}\u{78}\u{74}\u{5F}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{4E}\u{65}\u{78}\u{74}") }

    /// OK
    public static var OK_Button｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{4F}\u{4B}\u{5F}\u{42}\u{75}\u{74}\u{74}\u{6F}\u{6E}", value: "\u{4F}\u{4B}") }

    /// The software required to use %@ printer is not compatible with “%@”.
    public static var SoftwareUpdate_Conflict｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{5F}\u{43}\u{6F}\u{6E}\u{66}\u{6C}\u{69}\u{63}\u{74}", value: "\u{54}\u{68}\u{65}\u{20}\u{73}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{72}\u{65}\u{71}\u{75}\u{69}\u{72}\u{65}\u{64}\u{20}\u{74}\u{6F}\u{20}\u{75}\u{73}\u{65}\u{20}\u{25}\u{40}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{69}\u{73}\u{20}\u{6E}\u{6F}\u{74}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{61}\u{74}\u{69}\u{62}\u{6C}\u{65}\u{20}\u{77}\u{69}\u{74}\u{68}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{2E}") }

    /// If you continue, the %@ printer “%@” and its software will be removed from your computer and can’t be reinstalled.
    public static var SoftwareUpdate_Conflict_Reason｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{5F}\u{43}\u{6F}\u{6E}\u{66}\u{6C}\u{69}\u{63}\u{74}\u{5F}\u{52}\u{65}\u{61}\u{73}\u{6F}\u{6E}", value: "\u{49}\u{66}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{69}\u{6E}\u{75}\u{65}\u{2C}\u{20}\u{74}\u{68}\u{65}\u{20}\u{25}\u{40}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{201C}\u{25}\u{40}\u{201D}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{69}\u{74}\u{73}\u{20}\u{73}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{77}\u{69}\u{6C}\u{6C}\u{20}\u{62}\u{65}\u{20}\u{72}\u{65}\u{6D}\u{6F}\u{76}\u{65}\u{64}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{79}\u{6F}\u{75}\u{72}\u{20}\u{63}\u{6F}\u{6D}\u{70}\u{75}\u{74}\u{65}\u{72}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{63}\u{61}\u{6E}\u{2019}\u{74}\u{20}\u{62}\u{65}\u{20}\u{72}\u{65}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{65}\u{64}\u{2E}") }

    /// Downloading printer software update
    public static var SoftwareUpdate_Downloading｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{5F}\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}", value: "\u{44}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{73}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}") }

    /// Preparing to download and install…
    public static var SoftwareUpdate_Idle｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{5F}\u{49}\u{64}\u{6C}\u{65}", value: "\u{50}\u{72}\u{65}\u{70}\u{61}\u{72}\u{69}\u{6E}\u{67}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{2026}") }

    /// Scanning software for this printer is available from Apple. Would you like to download and install it?
    public static var SoftwareUpdate_InstallScanSoftware｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{5F}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{53}\u{63}\u{61}\u{6E}\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}", value: "\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{69}\u{6E}\u{67}\u{20}\u{73}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{69}\u{73}\u{20}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{20}\u{66}\u{72}\u{6F}\u{6D}\u{20}\u{41}\u{70}\u{70}\u{6C}\u{65}\u{2E}\u{20}\u{57}\u{6F}\u{75}\u{6C}\u{64}\u{20}\u{79}\u{6F}\u{75}\u{20}\u{6C}\u{69}\u{6B}\u{65}\u{20}\u{74}\u{6F}\u{20}\u{64}\u{6F}\u{77}\u{6E}\u{6C}\u{6F}\u{61}\u{64}\u{20}\u{61}\u{6E}\u{64}\u{20}\u{69}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{20}\u{69}\u{74}\u{3F}") }

    /// Installing 1 item…
    public static var SoftwareUpdate_Installing｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{5F}\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}", value: "\u{49}\u{6E}\u{73}\u{74}\u{61}\u{6C}\u{6C}\u{69}\u{6E}\u{67}\u{20}\u{31}\u{20}\u{69}\u{74}\u{65}\u{6D}\u{2026}") }

    /// Scanning software for this printer is currently unavailable. Please contact the printer’s manufacturer for the latest software.
    public static var SoftwareUpdate_MissingScanSoftware｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{5F}\u{4D}\u{69}\u{73}\u{73}\u{69}\u{6E}\u{67}\u{53}\u{63}\u{61}\u{6E}\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}", value: "\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{69}\u{6E}\u{67}\u{20}\u{73}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{69}\u{73}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{20}\u{69}\u{73}\u{20}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6E}\u{74}\u{6C}\u{79}\u{20}\u{75}\u{6E}\u{61}\u{76}\u{61}\u{69}\u{6C}\u{61}\u{62}\u{6C}\u{65}\u{2E}\u{20}\u{50}\u{6C}\u{65}\u{61}\u{73}\u{65}\u{20}\u{63}\u{6F}\u{6E}\u{74}\u{61}\u{63}\u{74}\u{20}\u{74}\u{68}\u{65}\u{20}\u{70}\u{72}\u{69}\u{6E}\u{74}\u{65}\u{72}\u{2019}\u{73}\u{20}\u{6D}\u{61}\u{6E}\u{75}\u{66}\u{61}\u{63}\u{74}\u{75}\u{72}\u{65}\u{72}\u{20}\u{66}\u{6F}\u{72}\u{20}\u{74}\u{68}\u{65}\u{20}\u{6C}\u{61}\u{74}\u{65}\u{73}\u{74}\u{20}\u{73}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{2E}") }

    /// Finding software…
    public static var SoftwareUpdate_Scanning｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{53}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{55}\u{70}\u{64}\u{61}\u{74}\u{65}\u{5F}\u{53}\u{63}\u{61}\u{6E}\u{6E}\u{69}\u{6E}\u{67}", value: "\u{46}\u{69}\u{6E}\u{64}\u{69}\u{6E}\u{67}\u{20}\u{73}\u{6F}\u{66}\u{74}\u{77}\u{61}\u{72}\u{65}\u{2026}") }

    /// Copy
    public static var copy｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{63}\u{6F}\u{70}\u{79}", value: "\u{43}\u{6F}\u{70}\u{79}") }

    /// Mail
    public static var mail｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{6D}\u{61}\u{69}\u{6C}", value: "\u{4D}\u{61}\u{69}\u{6C}") }

    /// Print
    public static var prin｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{70}\u{72}\u{69}\u{6E}", value: "\u{50}\u{72}\u{69}\u{6E}\u{74}") }

    /// Scan
    public static var scan｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{73}\u{63}\u{61}\u{6E}", value: "\u{53}\u{63}\u{61}\u{6E}") }

    /// Transfer
    public static var tran｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{74}\u{72}\u{61}\u{6E}", value: "\u{54}\u{72}\u{61}\u{6E}\u{73}\u{66}\u{65}\u{72}") }

    /// Web
    public static var web_｜ImageCaptureCore: String { Util｜ImageCaptureCore.systemString("\u{77}\u{65}\u{62}\u{20}", value: "\u{57}\u{65}\u{62}") }

}

// MARK: - ImageCaptureCore Utilities

@available(iOS 13.0, *)
enum Util｜ImageCaptureCore {

    /// For testing: The preferred localization for ImageCaptureCore strings (`nil` means use the current system locale)
    static var preferredLocalization: String? = nil

    /// Preferred available localization, depending on current value of `localization`
    private static var preferredAvailableLocalization: String? {
        Bundle.preferredLocalizations(from: availableLocalizations, forPreferences: preferredLocalization.flatMap { [$0] }).first
    }

    /// Localizations available in ImageCaptureCore framework
    private static let availableLocalizations = ["ar", "ca", "cs", "da", "de", "el", "en", "en_AU", "en_GB", "es", "es_419", "fi", "fr", "fr_CA", "he", "hi", "hr", "hu", "id", "it", "ja", "ko", "ms", "nl", "no", "pl", "pt", "pt_PT", "ro", "ru", "sk", "sv", "th", "tr", "uk", "vi", "zh_CN", "zh_HK", "zh_TW"]

    /// Loads the ImageCaptureCore string for the specified key
    fileprivate static func systemString(_ key: String, value: String) -> String {
        preferredAvailableLocalization.flatMap { bundle(for: $0)?.localizedString(forKey: key, value: value, table: nil) } ?? value
    }

    /// Utility method for accessing static (= lazy) properties
    static func bundle(for localization: String) -> Bundle? {
        switch localization {
        case "ar": return ar｜ImageCaptureCore
        case "ca": return ca｜ImageCaptureCore
        case "cs": return cs｜ImageCaptureCore
        case "da": return da｜ImageCaptureCore
        case "de": return de｜ImageCaptureCore
        case "el": return el｜ImageCaptureCore
        case "en": return en｜ImageCaptureCore
        case "en_AU": return en_AU｜ImageCaptureCore
        case "en_GB": return en_GB｜ImageCaptureCore
        case "es": return es｜ImageCaptureCore
        case "es_419": return es_419｜ImageCaptureCore
        case "fi": return fi｜ImageCaptureCore
        case "fr": return fr｜ImageCaptureCore
        case "fr_CA": return fr_CA｜ImageCaptureCore
        case "he": return he｜ImageCaptureCore
        case "hi": return hi｜ImageCaptureCore
        case "hr": return hr｜ImageCaptureCore
        case "hu": return hu｜ImageCaptureCore
        case "id": return id｜ImageCaptureCore
        case "it": return it｜ImageCaptureCore
        case "ja": return ja｜ImageCaptureCore
        case "ko": return ko｜ImageCaptureCore
        case "ms": return ms｜ImageCaptureCore
        case "nl": return nl｜ImageCaptureCore
        case "no": return no｜ImageCaptureCore
        case "pl": return pl｜ImageCaptureCore
        case "pt": return pt｜ImageCaptureCore
        case "pt_PT": return pt_PT｜ImageCaptureCore
        case "ro": return ro｜ImageCaptureCore
        case "ru": return ru｜ImageCaptureCore
        case "sk": return sk｜ImageCaptureCore
        case "sv": return sv｜ImageCaptureCore
        case "th": return th｜ImageCaptureCore
        case "tr": return tr｜ImageCaptureCore
        case "uk": return uk｜ImageCaptureCore
        case "vi": return vi｜ImageCaptureCore
        case "zh_CN": return zh_CN｜ImageCaptureCore
        case "zh_HK": return zh_HK｜ImageCaptureCore
        case "zh_TW": return zh_TW｜ImageCaptureCore
        default: return nil
        }
    }

    /// Localized bundle for ar strings. Kept static so that it's loaded lazily.
    private static let ar｜ImageCaptureCore = loadBundle(for: "ar")

    /// Localized bundle for ca strings. Kept static so that it's loaded lazily.
    private static let ca｜ImageCaptureCore = loadBundle(for: "ca")

    /// Localized bundle for cs strings. Kept static so that it's loaded lazily.
    private static let cs｜ImageCaptureCore = loadBundle(for: "cs")

    /// Localized bundle for da strings. Kept static so that it's loaded lazily.
    private static let da｜ImageCaptureCore = loadBundle(for: "da")

    /// Localized bundle for de strings. Kept static so that it's loaded lazily.
    private static let de｜ImageCaptureCore = loadBundle(for: "de")

    /// Localized bundle for el strings. Kept static so that it's loaded lazily.
    private static let el｜ImageCaptureCore = loadBundle(for: "el")

    /// Localized bundle for en strings. Kept static so that it's loaded lazily.
    private static let en｜ImageCaptureCore = loadBundle(for: "en")

    /// Localized bundle for en_AU strings. Kept static so that it's loaded lazily.
    private static let en_AU｜ImageCaptureCore = loadBundle(for: "en_AU")

    /// Localized bundle for en_GB strings. Kept static so that it's loaded lazily.
    private static let en_GB｜ImageCaptureCore = loadBundle(for: "en_GB")

    /// Localized bundle for es strings. Kept static so that it's loaded lazily.
    private static let es｜ImageCaptureCore = loadBundle(for: "es")

    /// Localized bundle for es_419 strings. Kept static so that it's loaded lazily.
    private static let es_419｜ImageCaptureCore = loadBundle(for: "es_419")

    /// Localized bundle for fi strings. Kept static so that it's loaded lazily.
    private static let fi｜ImageCaptureCore = loadBundle(for: "fi")

    /// Localized bundle for fr strings. Kept static so that it's loaded lazily.
    private static let fr｜ImageCaptureCore = loadBundle(for: "fr")

    /// Localized bundle for fr_CA strings. Kept static so that it's loaded lazily.
    private static let fr_CA｜ImageCaptureCore = loadBundle(for: "fr_CA")

    /// Localized bundle for he strings. Kept static so that it's loaded lazily.
    private static let he｜ImageCaptureCore = loadBundle(for: "he")

    /// Localized bundle for hi strings. Kept static so that it's loaded lazily.
    private static let hi｜ImageCaptureCore = loadBundle(for: "hi")

    /// Localized bundle for hr strings. Kept static so that it's loaded lazily.
    private static let hr｜ImageCaptureCore = loadBundle(for: "hr")

    /// Localized bundle for hu strings. Kept static so that it's loaded lazily.
    private static let hu｜ImageCaptureCore = loadBundle(for: "hu")

    /// Localized bundle for id strings. Kept static so that it's loaded lazily.
    private static let id｜ImageCaptureCore = loadBundle(for: "id")

    /// Localized bundle for it strings. Kept static so that it's loaded lazily.
    private static let it｜ImageCaptureCore = loadBundle(for: "it")

    /// Localized bundle for ja strings. Kept static so that it's loaded lazily.
    private static let ja｜ImageCaptureCore = loadBundle(for: "ja")

    /// Localized bundle for ko strings. Kept static so that it's loaded lazily.
    private static let ko｜ImageCaptureCore = loadBundle(for: "ko")

    /// Localized bundle for ms strings. Kept static so that it's loaded lazily.
    private static let ms｜ImageCaptureCore = loadBundle(for: "ms")

    /// Localized bundle for nl strings. Kept static so that it's loaded lazily.
    private static let nl｜ImageCaptureCore = loadBundle(for: "nl")

    /// Localized bundle for no strings. Kept static so that it's loaded lazily.
    private static let no｜ImageCaptureCore = loadBundle(for: "no")

    /// Localized bundle for pl strings. Kept static so that it's loaded lazily.
    private static let pl｜ImageCaptureCore = loadBundle(for: "pl")

    /// Localized bundle for pt strings. Kept static so that it's loaded lazily.
    private static let pt｜ImageCaptureCore = loadBundle(for: "pt")

    /// Localized bundle for pt_PT strings. Kept static so that it's loaded lazily.
    private static let pt_PT｜ImageCaptureCore = loadBundle(for: "pt_PT")

    /// Localized bundle for ro strings. Kept static so that it's loaded lazily.
    private static let ro｜ImageCaptureCore = loadBundle(for: "ro")

    /// Localized bundle for ru strings. Kept static so that it's loaded lazily.
    private static let ru｜ImageCaptureCore = loadBundle(for: "ru")

    /// Localized bundle for sk strings. Kept static so that it's loaded lazily.
    private static let sk｜ImageCaptureCore = loadBundle(for: "sk")

    /// Localized bundle for sv strings. Kept static so that it's loaded lazily.
    private static let sv｜ImageCaptureCore = loadBundle(for: "sv")

    /// Localized bundle for th strings. Kept static so that it's loaded lazily.
    private static let th｜ImageCaptureCore = loadBundle(for: "th")

    /// Localized bundle for tr strings. Kept static so that it's loaded lazily.
    private static let tr｜ImageCaptureCore = loadBundle(for: "tr")

    /// Localized bundle for uk strings. Kept static so that it's loaded lazily.
    private static let uk｜ImageCaptureCore = loadBundle(for: "uk")

    /// Localized bundle for vi strings. Kept static so that it's loaded lazily.
    private static let vi｜ImageCaptureCore = loadBundle(for: "vi")

    /// Localized bundle for zh_CN strings. Kept static so that it's loaded lazily.
    private static let zh_CN｜ImageCaptureCore = loadBundle(for: "zh_CN")

    /// Localized bundle for zh_HK strings. Kept static so that it's loaded lazily.
    private static let zh_HK｜ImageCaptureCore = loadBundle(for: "zh_HK")

    /// Localized bundle for zh_TW strings. Kept static so that it's loaded lazily.
    private static let zh_TW｜ImageCaptureCore = loadBundle(for: "zh_TW")

    /// Convenience method for loading localized bundles
    private static func loadBundle(for localization: String) -> Bundle? {
        _ = ImageCaptureCore.ICDeviceBrowser.self // Force bundle load
        return Bundle(identifier: "com.apple.ImageCaptureCore")?
            .path(forResource: localization, ofType: "lproj")
            .flatMap { Bundle(path: $0) }
    }

}
