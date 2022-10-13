//
//  AudioTrack.swift
//  Spotify
//
//  Created by Elizeu RS on 08/09/22.
//

import Foundation

struct AudioTrack: Codable {
  var album: Album?
//  let album: Album?
  let artists: [Artist]
  let available_markets: [String]
  let disc_number: Int
  let duration_ms: Int
  let explicit: Bool
  let external_urls: [String: String]
  let id: String
  let name: String
  let preview_url: String?
//  let popularity: Int
}



//{
//    "album_type" = single;
//    artists =     (
//                {
//            "external_urls" =             {
//                spotify = "https://open.spotify.com/artist/1AL2GKpmRrKXkYIcASuRFa";
//            };
//            href = "https://api.spotify.com/v1/artists/1AL2GKpmRrKXkYIcASuRFa";
//            id = 1AL2GKpmRrKXkYIcASuRFa;
//            name = "Wesley Safad\U00e3o";
//            type = artist;
//            uri = "spotify:artist:1AL2GKpmRrKXkYIcASuRFa";
//        }
//    );
//    "available_markets" =     (
//        AD,
//        AE,
//        AG,
//        AL,
//        ZA,
//        ZM,
//        ZW
//    );
//    copyrights =     (
//                {
//            text = "\U00a9 2022 Wesley Safad\U00e3o Licenciado por Potencia Music";
//            type = C;
//        },
//                {
//            text = "\U2117 2022 Wesley Safad\U00e3o Licenciado por Potencia Music";
//            type = P;
//        }
//    );
//    "external_ids" =     {
//        upc = 5054197251405;
//    };
//    "external_urls" =     {
//        spotify = "https://open.spotify.com/album/4jzbpLeTH6iOaW30t19WRs";
//    };
//    genres =     (
//    );
//    href = "https://api.spotify.com/v1/albums/4jzbpLeTH6iOaW30t19WRs";
//    id = 4jzbpLeTH6iOaW30t19WRs;
//    images =     (
//                {
//            height = 640;
//            url = "https://i.scdn.co/image/ab67616d0000b273fc8a6826c272cffcaba3ba0c";
//            width = 640;
//        },
//                {
//            height = 300;
//            url = "https://i.scdn.co/image/ab67616d00001e02fc8a6826c272cffcaba3ba0c";
//            width = 300;
//        },
//                {
//            height = 64;
//            url = "https://i.scdn.co/image/ab67616d00004851fc8a6826c272cffcaba3ba0c";
//            width = 64;
//        }
//    );
//    label = "Wesley Safadao";
//    name = Macetando;
//    popularity = 53;
//    "release_date" = "2022-07-28";
//    "release_date_precision" = day;
//    "total_tracks" = 1;
//    tracks =     {
//        href = "https://api.spotify.com/v1/albums/4jzbpLeTH6iOaW30t19WRs/tracks?offset=0&limit=50&locale=pt-BR,pt;q=0.9";
//        items =         (
//                        {
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/1AL2GKpmRrKXkYIcASuRFa";
//                        };
//                        href = "https://api.spotify.com/v1/artists/1AL2GKpmRrKXkYIcASuRFa";
//                        id = 1AL2GKpmRrKXkYIcASuRFa;
//                        name = "Wesley Safad\U00e3o";
//                        type = artist;
//                        uri = "spotify:artist:1AL2GKpmRrKXkYIcASuRFa";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 171905;
//                explicit = 0;
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/0OpZrC2lgx4i6m41A2oTn9";
//                };
//                href = "https://api.spotify.com/v1/tracks/0OpZrC2lgx4i6m41A2oTn9";
//                id = 0OpZrC2lgx4i6m41A2oTn9;
//                "is_local" = 0;
//                name = Macetando;
//                "preview_url" = "https://p.scdn.co/mp3-preview/d19cc5fbab158a81da7af699f97c08a0fdde22d7?cid=3845809d18494474b93c20f76014749f";
//                "track_number" = 1;
//                type = track;
//                uri = "spotify:track:0OpZrC2lgx4i6m41A2oTn9";
//            }
//        );
//        limit = 50;
//        next = "<null>";
//        offset = 0;
//        previous = "<null>";
//        total = 1;
//    };
//    type = album;
//    uri = "spotify:album:4jzbpLeTH6iOaW30t19WRs";
//}
//
