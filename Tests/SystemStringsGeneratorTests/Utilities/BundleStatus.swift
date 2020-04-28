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

enum BundleStatus: CustomStringConvertible {

    /// Framework is excluded intentionally
    ///
    /// Associated value: Exclusion reason
    case excluded(String)

    /// Framework contains no classes that could be used to construct its bundle at runtime
    case inconstructible

    /// Framework was deprecated
    ///
    /// Associated value: First iOS version to deprecate framework, e.g. deprecated("iOS 9")
    case deprecated(String)

    /// Framework is supported and public
    ///
    /// Associated values: Class for loading, minimum iOS version, e.g. public("ADClient", "iOS 7.1"),
    case `public`(String, String)

    /// Framework is supported and private
    ///
    /// Associated values: Public parent framework, class for loading, minimum iOS version, e.g. private("UIKit", "UIView", "iOS 2.0")
    case `private`(String, String, String)

    init(bundle: Bundle) {
        guard let status = statusByFrameworkName[bundle.frameworkName] else {
            guard bundle.isPrivate else {
                fatalError("Unhandled public framework: \(bundle.frameworkName)")
            }
            self = .excluded("Framework is private")
            return
        }
        switch status {
        case .public where bundle.isPrivate:
            self = .excluded("Framework has an identically named public counterpart")
        default:
            self = status
        }
        self = status
    }

    var description: String {
        switch self {
        case .excluded:
            return "excluded"
        case .inconstructible:
            return "inconstructible"
        case .deprecated:
            return "deprecated"
        case .public:
            return "public"
        case .private:
            return "private"
        }
    }

    var isSupported: Bool {
        switch self {
        case .deprecated, .excluded, .inconstructible:
            return false
        case .public, .private:
            return true
        }
    }

    var parentName: String? {
        switch self {
        case .deprecated, .excluded, .inconstructible, .public:
            return nil
        case .private(let name, _, _):
            return name
        }
    }

    var clazz: String? {
        switch self {
        case .deprecated, .excluded, .inconstructible:
            return nil
        case .public(let clazz, _), .private(_, let clazz, _):
            return clazz
        }
    }

    var minOS: String? {
        switch self {
        case .deprecated, .excluded, .inconstructible:
            return nil
        case .public(_, let os), .private(_, _, let os):
            return os
        }
    }

}

private let statusByFrameworkName: [String: BundleStatus] = [
    "Accounts": .public("ACAccount", "iOS 5.0"),
    "AddressBook": .deprecated("iOS 9"),
    "AddressBookUI": .deprecated("iOS 9"),
    "ARKit": .public("ARSession", "iOS 11.0"),
    "AssetsLibrary": .deprecated("iOS 9"),
    "AudioToolbox": .public("AUAudioUnit", "iOS 9.0"),
    "AuthenticationServices": .public("ASPasswordCredential", "iOS 12.0"),
    "AVFoundation": .public("AVAsset", "iOS 4.0"),
    "AVKit": .public("AVPlayerViewController", "iOS 8.0"),
    "BusinessChat": .public("BCChatAction", "iOS 11.3"),
    "CFNetwork": .inconstructible,
    "ClassKit": .public("CLSContext", "iOS 11.3"),
    "CloudKit": .public("CKRecord", "iOS 8.0"),
    "Contacts": .public("CNContact", "iOS 9.0"),
    "ContactsUI": .public("CNContactViewController", "iOS 9.0"),
    "CoreAudio": .inconstructible,
    "CoreAudioKit": .public("CABTMIDILocalPeripheralViewController", "iOS 8.0"),
    "CoreBluetooth": .public("CBPeripheral", "iOS 5.0"),
    "CoreData": .public("NSManagedObject", "iOS 3.0"),
    "CoreFoundation": .inconstructible,
    "CoreImage": .public("CIImage", "iOS 5.0"),
    "CoreLocation": .public("CLLocationManager", "iOS 2.0"),
    "CoreMIDI": .public("MIDINetworkConnection", "iOS 4.2"),
    "CoreServices": .inconstructible,
    "CoreSpotlight": .public("CSSearchableItem", "iOS 9.0"),
    "CoreTelephony": .public("CTCarrier", "iOS 4.0"),
    "CoreText": .inconstructible,
    "CryptoTokenKit": .public("TKTokenWatcher", "iOS 10.0"),
    "EventKit": .public("EKEventStore", "iOS 4.0"),
    "EventKitUI": .public("EKEventViewController", "iOS 4.0"),
    "ExposureNotification": .public("ENManager", "iOS 13.5"),
    "ExternalAccessory": .public("EAAccessoryManager", "iOS 3.0"),
    "FileProvider": .public("NSFileProviderManager", "iOS 11"),
    "FileProviderUI": .public("FPUIActionExtensionViewController", "iOS 11"),
    "Foundation": .public("FileManager", "iOS 2.0"),
    "HealthKit": .public("HKHealthStore", "iOS 8.0"),
    "HealthKitUI": .public("HKActivityRingView", "iOS 9.3"),
    "HomeKit": .public("HMHomeManager", "iOS 8.0"),
    "iAd": .public("ADClient", "iOS 7.1"),
    "IdentityLookupUI": .public("ILClassificationUIExtensionContext", "iOS 12.0"),
    "ImageCaptureCore": .public("ICDeviceBrowser", "iOS 13.0"),
    "Intents": .public("INInteraction", "iOS 10.0"),
    "IntentsUI": .public("INUIAddVoiceShortcutButton", "iOS 12.0"),
    "LinkPresentation": .public("LPLinkView", "iOS 13.0"),
    "LocalAuthentication": .public("LAContext", "iOS 8.0"),
    "MapKit": .public("MKMapView", "iOS 3.0"),
    "MediaAccessibility": .inconstructible,
    "MediaPlayer": .public("MPVolumeView", "iOS 2.0"),
    "MediaToolbox": .inconstructible,
    "MessageUI": .public("MFMailComposeViewController", "iOS 3.0"),
    "MultipeerConnectivity": .public("MCBrowserViewController", "iOS 7.0"),
    "NetworkExtension": .public("NEVPNManager", "iOS 8.0"),
    "PassKit": .public("PKAddPassesViewController", "iOS 6.0"),
    "PassKitCore": .private("PassKit", "PKPass", "iOS 6.0"),
    "PassKitUI": .private("PassKit", "PKAddPassesViewController", "iOS 6.0"),
    "PencilKit": .public("PKCanvasView", "iOS 13.0"),
    "Photos": .public("PHAsset", "iOS 8.0"),
    "PhotosUI": .public("PHLivePhotoView", "iOS 9.1"),
    "PDFKit": .public("PDFView", "iOS 11.0"),
    "QuickLook": .public("QLPreviewController", "iOS 4.0"),
    "ReplayKit": .public("RPScreenRecorder", "iOS 9.0"),
    "SafariServices": .public("SSReadingList", "iOS 7.0"),
    "Security": .inconstructible,
    "Social": .public("SLComposeViewController", "iOS 6.0"),
    "StoreKit": .public("SKPaymentQueue", "iOS 3.0"),
    "SystemConfiguration": .inconstructible,
    "UIKit": .excluded("Strings loaded via private frameworks"),
    "UIKitCore": .private("UIKit", "UIView", "iOS 2.0"),
    "VideoSubscriberAccount": .public("VSAccountManager", "iOS 10.0"),
    "VisionKit": .public("VNDocumentCameraViewController", "iOS 13.0"),
    "WatchConnectivity": .public("WCSession", "iOS 9.0")
]
