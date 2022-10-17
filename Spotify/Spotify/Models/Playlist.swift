//
//  Playlist.swift
//  Spotify
//
//  Created by Elizeu RS on 08/09/22.
//

import Foundation

struct Playlist: Codable {
  let description:  String
  let external_urls: [String: String]
  let id: String
  let images: [APIImage]
  let name: String
  let owner: User
}




// from: public func getCurrentUserPlaylists(completion: @escaping (Result<[Playlist], Error>) -> Void) {
//{
//    href = "https://api.spotify.com/v1/users/22yjizc4q72lq5tbwjezegz2i/playlists?offset=0&limit=50";
//    items =     (
//    );
//    limit = 50;
//    next = "<null>";
//    offset = 0;
//    previous = "<null>";
//    total = 0;
//}

