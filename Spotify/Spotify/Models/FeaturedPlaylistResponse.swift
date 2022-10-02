//
//  FeaturedPlaylistResponse.swift
//  Spotify
//
//  Created by Elizeu RS on 15/09/22.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
  let playlists: PlaylistResponse
}

struct CategoryPlaylistsResponse: Codable {
  let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
  let items: [Playlist]
}

struct User: Codable {
  let display_name: String
  let external_urls: [String: String]
  let id: String
}

//true
//{
//    message = "Escuta as minas!";
//    playlists =     {
//        href = "https://api.spotify.com/v1/browse/featured-playlists?country=BR&timestamp=2022-09-15T18%3A16%3A24&offset=0&limit=2";
//        items =         (
//                        {
//                collaborative = 0;
//                description = "Grandes vozes da m\U00fasica brasileira de hoje e de ontem reunidas em uma \U00fanica playlist. Foto: Gal Costa";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DX9zF9ZmsyHKt";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX9zF9ZmsyHKt";
//                id = 37i9dQZF1DX9zF9ZmsyHKt;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://i.scdn.co/image/ab67706f0000000365ad545f522be854ad54ad8e";
//                        width = "<null>";
//                    }
//                );
//                name = "Escuta as Minas";
//                owner =                 {
//                    "display_name" = Spotify;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/spotify";
//                    };
//                    href = "https://api.spotify.com/v1/users/spotify";
//                    id = spotify;
//                    type = user;
//                    uri = "spotify:user:spotify";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = MTYzOTA3NTc5NCwwMDAwMDAwMDdmNDczYTkzZWNlNTE5Mzg1ZTIzMjg5ZTAwNmFkNmRi;
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX9zF9ZmsyHKt/tracks";
//                    total = 100;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DX9zF9ZmsyHKt";
//            },
//                        {
//                collaborative = 0;
//                description = "Para sempre Rainha Mar\U00edlia Mendon\U00e7a, que fortaleceu todas as mulheres do Sertanejo.";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DXcC14V9ZdJ9I";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXcC14V9ZdJ9I";
//                id = 37i9dQZF1DXcC14V9ZdJ9I;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://i.scdn.co/image/ab67706f000000030f4943e829cb2a1d2b137492";
//                        width = "<null>";
//                    }
//                );
//                name = "Rainhas do Sertanejo";
//                owner =                 {
//                    "display_name" = Spotify;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/spotify";
//                    };
//                    href = "https://api.spotify.com/v1/users/spotify";
//                    id = spotify;
//                    type = user;
//                    uri = "spotify:user:spotify";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = MTY1NTQ0NDQyNywwMDAwMDAwMDZhM2E5ZWVjZDkwZmM1YjUyZGQ2NDUwYjMzYjU0NGE4;
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXcC14V9ZdJ9I/tracks";
//                    total = 68;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DXcC14V9ZdJ9I";
//            }
//        );
//        limit = 2;
//        next = "https://api.spotify.com/v1/browse/featured-playlists?country=BR&timestamp=2022-09-15T18%3A16%3A24&offset=2&limit=2";
//        offset = 0;
//        previous = "<null>";
//        total = 9;
//    };
//}
//
