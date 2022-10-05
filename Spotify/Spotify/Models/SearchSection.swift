//
//  SearchResult.swift
//  Spotify
//
//  Created by Elizeu RS on 03/10/22.
//

import Foundation

enum SearchResult {
  case artist(model: Artist)
  case album(model: Album)
  case track(model: AudioTrack)
  case playlist(model: Playlist)
}
