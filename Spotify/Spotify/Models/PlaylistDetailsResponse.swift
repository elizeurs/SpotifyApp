//
//  PlaylistDetailsResponse.swift
//  Spotify
//
//  Created by Elizeu RS on 25/09/22.
//

import Foundation

struct PlaylistDetailsResponse: Codable {
  let description: String
  let external_urls: [String: String]
  let id: String
  let images: [APIImage]
  let name: String
  let tracks: PlaylistTracksResponse
}

struct PlaylistTracksResponse: Codable {
  let items: [PlaylistItem]
}

struct PlaylistItem: Codable {
  let track: AudioTrack
}


//{
//    collaborative = 0;
//    description = "Relaxe com grandes hits da m\U00fasica nacional em vers\U00f5es ac\U00fasticas.";
//    "external_urls" =     {
//        spotify = "https://open.spotify.com/playlist/37i9dQZF1DX7nC9vdKqBZ5";
//    };
//    followers =     {
//        href = "<null>";
//        total = 1403462;
//    };
//    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX7nC9vdKqBZ5";
//    id = 37i9dQZF1DX7nC9vdKqBZ5;
//    images =     (
//                {
//            height = "<null>";
//            url = "https://i.scdn.co/image/ab67706f000000039c3de670b506e983cd52acc7";
//            width = "<null>";
//        }
//    );
//    name = Desplugado;
//    owner =     {
//        "display_name" = Spotify;
//        "external_urls" =         {
//            spotify = "https://open.spotify.com/user/spotify";
//        };
//        href = "https://api.spotify.com/v1/users/spotify";
//        id = spotify;
//        type = user;
//        uri = "spotify:user:spotify";
//    };
//    "primary_color" = "#FFC864";
//    public = 0;
//    "snapshot_id" = MTY2MjEzMTE1NCwwMDAwMDAwMGY3YmIzNTA4YzI3ZWM3YjBiZjQxZTY0OTRmYThlNDQ2;
//    tracks =     {
//        href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX7nC9vdKqBZ5/tracks?offset=0&limit=100&locale=pt-BR,pt;q=0.9";
//        items =         (
//                        {
//                "added_at" = "2022-04-29T01:04:39Z";
//                "added_by" =                 {
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/";
//                    };
//                    href = "https://api.spotify.com/v1/users/";
//                    id = "";
//                    type = user;
//                    uri = "spotify:user:";
//                };
//                "is_local" = 0;
//                "primary_color" = "<null>";
//                track =                 {
//                    album =                     {
//                        "album_type" = album;
//                        artists =                         (
//                                                        {
//                                "external_urls" =                                 {
//                                    spotify = "https://open.spotify.com/artist/1on7ZQ2pvgeQF4vmIA09x5";
//                                };
//                                href = "https://api.spotify.com/v1/artists/1on7ZQ2pvgeQF4vmIA09x5";
//                                id = 1on7ZQ2pvgeQF4vmIA09x5;
//                                name = "Charlie Brown Jr.";
//                                type = artist;
//                                uri = "spotify:artist:1on7ZQ2pvgeQF4vmIA09x5";
//                            }
//                        );
//                        "available_markets" =                         (
//                            AD,
//                            AE,
//                            ZM,
//                            ZW
//                        );
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/album/0tbiBipiOorOAnL7XWFbgt";
//                        };
//                        href = "https://api.spotify.com/v1/albums/0tbiBipiOorOAnL7XWFbgt";
//                        id = 0tbiBipiOorOAnL7XWFbgt;
//                        images =                         (
//                                                        {
//                                height = 640;
//                                url = "https://i.scdn.co/image/ab67616d0000b273f066003f5c78d52a42bb25b1";
//                                width = 640;
//                            },
//                                                        {
//                                height = 300;
//                                url = "https://i.scdn.co/image/ab67616d00001e02f066003f5c78d52a42bb25b1";
//                                width = 300;
//                            },
//                                                        {
//                                height = 64;
//                                url = "https://i.scdn.co/image/ab67616d00004851f066003f5c78d52a42bb25b1";
//                                width = 64;
//                            }
//                        );
//                        name = "Camisa 10 joga bola at\U00e9 na chuva";
//                        "release_date" = "2009-09-16";
//                        "release_date_precision" = day;
//                        "total_tracks" = 13;
//                        type = album;
//                        uri = "spotify:album:0tbiBipiOorOAnL7XWFbgt";
//                    };
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/1on7ZQ2pvgeQF4vmIA09x5";
//                            };
//                            href = "https://api.spotify.com/v1/artists/1on7ZQ2pvgeQF4vmIA09x5";
//                            id = 1on7ZQ2pvgeQF4vmIA09x5;
//                            name = "Charlie Brown Jr.";
//                            type = artist;
//                            uri = "spotify:artist:1on7ZQ2pvgeQF4vmIA09x5";
//                        }
//                    );
//                    "available_markets" =
