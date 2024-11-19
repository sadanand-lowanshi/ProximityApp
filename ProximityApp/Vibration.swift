//
//  Vibration.swift
//  ProximityApp
//
//  Created by Sadanand on 19/11/24.
//

import UIKit
import AudioToolbox

enum Vibration {
    case success
    case light
    case medium
    case heavy
    case soft
    
    public func vibrate() {
        switch self {
        case .success:
            AudioServicesPlaySystemSound(SystemSoundID(kSystemSoundID_Vibrate))
        case .light:
            UIImpactFeedbackGenerator(style: .light).impactOccurred()
        case .medium:
            UIImpactFeedbackGenerator(style: .medium).impactOccurred()
        case .heavy:
            UIImpactFeedbackGenerator(style: .heavy).impactOccurred()
        case .soft:
            UIImpactFeedbackGenerator(style: .soft).impactOccurred()
        }
    }
}
