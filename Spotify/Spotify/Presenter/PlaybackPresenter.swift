//
//  PlaybackPresenter.swift
//  Spotify
//
//  Created by Elizeu RS on 07/10/22.
//

import Foundation
import UIKit

final class PlaybackPresenter {
  
  static func startPlayback(
    from viewController: UIViewController,
    track: AudioTrack
  ) {
    
    let vc = PlayerViewController()
    vc.title = track.name
//    viewController.present(vc, animated: true, completion: nil)
    viewController.present(UINavigationController(rootViewController: vc), animated: true, completion: nil)
  }
  
  static func startPlayback(
    from viewController: UIViewController,
    tracks: [AudioTrack]
  ) {
    let vc = PlayerViewController()
    viewController.present(vc, animated: true, completion: nil)
  }
}
