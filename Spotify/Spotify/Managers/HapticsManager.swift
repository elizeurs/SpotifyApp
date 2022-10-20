//
//  HapticsManager.swift
//  Spotify
//
//  Created by Elizeu RS on 08/09/22.
//

import Foundation
import UIKit

final class HapticsManager {
  static let shared = HapticsManager()
  
  public func vibrateForSelection() {
    DispatchQueue.main.async {
      let generator = UISelectionFeedbackGenerator()
      generator.prepare()
      generator.selectionChanged()
    }
  }
  
  public func vibrate(for type: UINotificationFeedbackGenerator.FeedbackType) {
    DispatchQueue.main.async {
      let generator = UINotificationFeedbackGenerator()
      generator.prepare()
      generator.notificationOccurred(type)
    }
  }
}
