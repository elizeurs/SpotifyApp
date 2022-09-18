//
//  AudioTrack.swift
//  Spotify
//
//  Created by Elizeu RS on 08/09/22.
//

import Foundation

struct AudioTrack: Codable {
  var album: Album?
//  let album: Album
  let artists: [Artist]
  let Available_markets: [String]
  let disc_number: Int
  let duration_ms: Int
  let explicit: Bool
  let external_urls: [String: String]
  let id: String
  let name: String
  let previewa_url: String?
//  let popularity: Int
}
