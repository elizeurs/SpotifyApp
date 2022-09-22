//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Elizeu RS on 16/09/22.
//

import Foundation

struct RecommendationsResponse: Codable {
  let tracks: [AudioTrack]
}

//{
//    seeds =     (
//                {
//            afterFilteringSize = 251;
//            afterRelinkingSize = 251;
//            href = "<null>";
//            id = "heavy-metal";
//            initialPoolSize = 600;
//            type = GENRE;
//        },
//                {
//            afterFilteringSize = 251;
//            afterRelinkingSize = 251;
//            href = "<null>";
//            id = dubstep;
//            initialPoolSize = 1000;
//            type = GENRE;
//        },
//                {
//            afterFilteringSize = 100;
//            afterRelinkingSize = 100;
//            href = "<null>";
//            id = brazil;
//            initialPoolSize = 100;
//            type = GENRE;
//        },
//                {
//            afterFilteringSize = 185;
//            afterRelinkingSize = 185;
//            href = "<null>";
//            id = "philippines-opm";
//            initialPoolSize = 185;
//            type = GENRE;
//        },
//                {
//            afterFilteringSize = 251;
//            afterRelinkingSize = 251;
//            href = "<null>";
//            id = "j-pop";
//            initialPoolSize = 1246;
//            type = GENRE;
//        }
//    );
//    tracks =     (
//                {
//            album =             {
//                "album_type" = ALBUM;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/2tRsMl4eGxwoNabM08Dm4I";
//                        };
//                        href = "https://api.spotify.com/v1/artists/2tRsMl4eGxwoNabM08Dm4I";
//                        id = 2tRsMl4eGxwoNabM08Dm4I;
//                        name = "Judas Priest";
//                        type = artist;
//                        uri = "spotify:artist:2tRsMl4eGxwoNabM08Dm4I";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/55MZQrenomrTq0aQneC7Pi";
//                };
//                href = "https://api.spotify.com/v1/albums/55MZQrenomrTq0aQneC7Pi";
//                id = 55MZQrenomrTq0aQneC7Pi;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273475bd4fb40ba687fbf002c82";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02475bd4fb40ba687fbf002c82";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851475bd4fb40ba687fbf002c82";
//                        width = 64;
//                    }
//                );
//                name = "Screaming For Vengeance (Expanded Edition)";
//                "release_date" = 1982;
//                "release_date_precision" = year;
//                "total_tracks" = 16;
//                type = album;
//                uri = "spotify:album:55MZQrenomrTq0aQneC7Pi";
//            };
//            artists =             (
//                                {
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/artist/2tRsMl4eGxwoNabM08Dm4I";
//                    };
//                    href = "https://api.spotify.com/v1/artists/2tRsMl4eGxwoNabM08Dm4I";
//                    id = 2tRsMl4eGxwoNabM08Dm4I;
//                    name = "Judas Priest";
//                    type = artist;
//                    uri = "spotify:artist:2tRsMl4eGxwoNabM08Dm4I";
//                }
//            );
//            "available_markets" =             (
//                AD,
//                AE,
//                AG,
//                AL,
//                XK,
//                ZA,
//                ZM,
//                ZW
//            );
//            "disc_number" = 1;
//            "duration_ms" = 222440;
//            explicit = 0;
//            "external_ids" =             {
//                isrc = GBBBN8200028;
//            };
//            "external_urls" =             {
//                spotify = "https://open.spotify.com/track/3w9zHVKI28aUPZTxq8oDC6";
//            };
//            href = "https://api.spotify.com/v1/tracks/3w9zHVKI28aUPZTxq8oDC6";
//            id = 3w9zHVKI28aUPZTxq8oDC6;
//            "is_local" = 0;
//            name = "Electric Eye";
//            popularity = 61;
//            "preview_url" = "https://p.scdn.co/mp3-preview/f6073854dd3b6248fe67631a8e6e9ca92bfcc180?cid=3845809d18494474b93c20f76014749f";
//            "track_number" = 2;
//            type = track;
//            uri = "spotify:track:3w9zHVKI28aUPZTxq8oDC6";
//        },
//                {
//            album =             {
//                "album_type" = COMPILATION;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/3I5ONm7nnP1LpvqsnA5dBG";
//                        };
//                        href = "https://api.spotify.com/v1/artists/3I5ONm7nnP1LpvqsnA5dBG";
//                        id = 3I5ONm7nnP1LpvqsnA5dBG;
//                        name = "Sharon Cuneta";
//                        type = artist;
//                        uri = "spotify:artist:3I5ONm7nnP1LpvqsnA5dBG";
//                    }
//                );
//                "available_markets" =                 (
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/6FiHvttBxTb59v38c92NHd";
//                };
//                href = "https://api.spotify.com/v1/albums/6FiHvttBxTb59v38c92NHd";
//                id = 6FiHvttBxTb59v38c92NHd;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273b37cf6e20fb70035d6d492dd";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02b37cf6e20fb70035d6d492dd";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851b37cf6e20fb70035d6d492dd";
//                        width = 64;
//                    }
//                );
//                name = "Sharon 18 Greatest Hits Vol. 2";
//                "release_date" = "2010-04-21";
//                "release_date_precision" = day;
//                "total_tracks" = 18;
//                type = album;
//                uri = "spotify:album:6FiHvttBxTb59v38c92NHd";
//            };
//            artists =             (
//                                {
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/artist/3I5ONm7nnP1LpvqsnA5dBG";
//                    };
//                    href = "https://api.spotify.com/v1/artists/3I5ONm7nnP1LpvqsnA5dBG";
//                    id = 3I5ONm7nnP1LpvqsnA5dBG;
//                    name = "Sharon Cuneta";
//                    type = artist;
//                    uri = "spotify:artist:3I5ONm7nnP1LpvqsnA5dBG";
//                }
//            );
//            "available_markets" =             (
//            );
//            "disc_number" = 1;
//            "duration_ms" = 231213;
//            explicit = 0;
//            "external_ids" =             {
//                isrc = PHV031011284;
//            };
//            "external_urls" =             {
//                spotify = "https://open.spotify.com/track/13v71MEi8riwYbk6JZAS89";
//            };
//            href = "https://api.spotify.com/v1/tracks/13v71MEi8riwYbk6JZAS89";
//            id = 13v71MEi8riwYbk6JZAS89;
//            "is_local" = 0;
//            name = "P.S. I Love You";
//            popularity = 0;
//            "preview_url" = "<null>";
//            "track_number" = 12;
//            type = track;
//            uri = "spotify:track:13v71MEi8riwYbk6JZAS89";
//        }
//    );
//}
