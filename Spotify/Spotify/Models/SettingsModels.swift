//
//  SettingsModels.swift
//  Spotify
//
//  Created by Elizeu RS on 12/09/22.
//

import Foundation

struct Section {
  let title: String
  let options: [Option]
}

struct Option {
  let title: String
  let handler: () -> Void
}
