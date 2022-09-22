//
//  NewReleasesResponse.swift
//  Spotify
//
//  Created by Elizeu RS on 15/09/22.
//

import Foundation

struct NewReleasesResponse: Codable {
  let albums: AlbumsResponse
}

struct AlbumsResponse: Codable {
  let items: [Album]
}

struct Album: Codable {
  let album_type: String
  let available_markets: [String]
//  let available_markets: [String]
  let id: String
  var images: [APIImage]
//  let images: [APIImage]
  let name: String
  let release_date: String
  let total_tracks: Int
  let artists: [Artist]
}

//true
//{
//    albums =     {
//        href = "https://api.spotify.com/v1/browse/new-releases?country=BR&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=0&limit=2";
//        items =         (
//                        {
//                "album_type" = album;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/6vWDO969PvNqNYHIOW5v0m";
//                        };
//                        href = "https://api.spotify.com/v1/artists/6vWDO969PvNqNYHIOW5v0m";
//                        id = 6vWDO969PvNqNYHIOW5v0m;
//                        name = "Beyonc\U00e9";
//                        type = artist;
//                        uri = "spotify:artist:6vWDO969PvNqNYHIOW5v0m";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,

//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/6FJxoadUE4JNVwWHghBwnb";
//                };
//                href = "https://api.spotify.com/v1/albums/6FJxoadUE4JNVwWHghBwnb";
//                id = 6FJxoadUE4JNVwWHghBwnb;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b2730e58a0f8308c1ad403d105e7";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e020e58a0f8308c1ad403d105e7";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d000048510e58a0f8308c1ad403d105e7";
//                        width = 64;
//                    }
//                );
//                name = RENAISSANCE;
//                "release_date" = "2022-07-29";
//                "release_date_precision" = day;
//                "total_tracks" = 16;
//                type = album;
//                uri = "spotify:album:6FJxoadUE4JNVwWHghBwnb";
//            },
//                        {
//                "album_type" = album;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/1elUiq4X7pxej6FRlrEzjM";
//                        };
//                        href = "https://api.spotify.com/v1/artists/1elUiq4X7pxej6FRlrEzjM";
//                        id = 1elUiq4X7pxej6FRlrEzjM;
//                        name = "Jorge & Mateus";
//                        type = artist;
//                        uri = "spotify:artist:1elUiq4X7pxej6FRlrEzjM";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/3KOePCX9vdj3OrAC2ruEFk";
//                };
//                href = "https://api.spotify.com/v1/albums/3KOePCX9vdj3OrAC2ruEFk";
//                id = 3KOePCX9vdj3OrAC2ruEFk;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b2739bf31b633eefc16c1b893366";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e029bf31b633eefc16c1b893366";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d000048519bf31b633eefc16c1b893366";
//                        width = 64;
//                    }
//                );
//                name = "\U00c9 Simples Assim (Ao Vivo)";
//                "release_date" = "2022-07-28";
//                "release_date_precision" = day;
//                "total_tracks" = 19;
//                type = album;
//                uri = "spotify:album:3KOePCX9vdj3OrAC2ruEFk";
//            }
//        );
//        limit = 2;
//        next = "https://api.spotify.com/v1/browse/new-releases?country=BR&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=2&limit=2";
//        offset = 0;
//        previous = "<null>";
//        total = 100;
//    };
//}

