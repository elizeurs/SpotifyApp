//
//  Artist.swift
//  Spotify
//
//  Created by Elizeu RS on 08/09/22.
//

import Foundation

struct Artist: Codable {
  let id: String
  let name: String
  let type: String
  let external_urls: [String: String]
}
