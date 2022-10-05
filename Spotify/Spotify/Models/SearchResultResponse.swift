//
//  SearchResultResponse.swift
//  Spotify
//
//  Created by Elizeu RS on 03/10/22.
//

import Foundation

struct SearchResultsResponse: Codable {
  let albums: SearchAlbumResponse
  let artists: SearchArtistsResponse
  let playlists: SearchPlaylistsResponse
  let tracks: SearchTracksResponse
}

struct SearchAlbumResponse: Codable {
  let items: [Album]
}

struct SearchArtistsResponse: Codable {
  let items: [Artist]
}

struct SearchPlaylistsResponse: Codable {
  let items: [Playlist]
}

struct SearchTracksResponse: Codable {
  let items: [AudioTrack]
}



//
//
//https://api.spotify.com/v1/search?limit=10&type=album,artist,playlist,track&q=Kayne
//{
//    albums =     {
//        href = "https://api.spotify.com/v1/search?query=Kayne&type=album&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=0&limit=10";
//        items =         (
//                        {
//                "album_type" = album;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/0FgZKfoU2Br5sHOfvZKTI9";
//                };
//                href = "https://api.spotify.com/v1/albums/0FgZKfoU2Br5sHOfvZKTI9";
//                id = 0FgZKfoU2Br5sHOfvZKTI9;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b2731bb797bbfe2480650b6c2964";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e021bb797bbfe2480650b6c2964";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d000048511bb797bbfe2480650b6c2964";
//                        width = 64;
//                    }
//                );
//                name = "JESUS IS KING";
//                "release_date" = "2019-10-25";
//                "release_date_precision" = day;
//                "total_tracks" = 11;
//                type = album;
//                uri = "spotify:album:0FgZKfoU2Br5sHOfvZKTI9";
//            },
//                        {
//                "album_type" = single;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/0DCYjUyVyoakCxFUS1DOSs";
//                        };
//                        href = "https://api.spotify.com/v1/artists/0DCYjUyVyoakCxFUS1DOSs";
//                        id = 0DCYjUyVyoakCxFUS1DOSs;
//                        name = Kayne;
//                        type = artist;
//                        uri = "spotify:artist:0DCYjUyVyoakCxFUS1DOSs";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/2pYURjMw7ABf3DWRj89WE8";
//                };
//                href = "https://api.spotify.com/v1/albums/2pYURjMw7ABf3DWRj89WE8";
//                id = 2pYURjMw7ABf3DWRj89WE8;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273a162379dd7782296c39103f5";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02a162379dd7782296c39103f5";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851a162379dd7782296c39103f5";
//                        width = 64;
//                    }
//                );
//                name = Clouds;
//                "release_date" = "2020-01-01";
//                "release_date_precision" = day;
//                "total_tracks" = 1;
//                type = album;
//                uri = "spotify:album:2pYURjMw7ABf3DWRj89WE8";
//            },
//                        {
//                "album_type" = album;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/4SZko61aMnmgvNhfhgTuD3";
//                };
//                href = "https://api.spotify.com/v1/albums/4SZko61aMnmgvNhfhgTuD3";
//                id = 4SZko61aMnmgvNhfhgTuD3;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b27326f7f19c7f0381e56156c94a";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e0226f7f19c7f0381e56156c94a";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d0000485126f7f19c7f0381e56156c94a";
//                        width = 64;
//                    }
//                );
//                name = Graduation;
//                "release_date" = "2007-09-11";
//                "release_date_precision" = day;
//                "total_tracks" = 14;
//                type = album;
//                uri = "spotify:album:4SZko61aMnmgvNhfhgTuD3";
//            },
//                        {
//                "album_type" = album;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/5CnpZV3q5BcESefcB3WJmz";
//                };
//                href = "https://api.spotify.com/v1/albums/5CnpZV3q5BcESefcB3WJmz";
//                id = 5CnpZV3q5BcESefcB3WJmz;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273cad190f1a73c024e5a40dddd";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02cad190f1a73c024e5a40dddd";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851cad190f1a73c024e5a40dddd";
//                        width = 64;
//                    }
//                );
//                name = Donda;
//                "release_date" = "2021-08-29";
//                "release_date_precision" = day;
//                "total_tracks" = 27;
//                type = album;
//                uri = "spotify:album:5CnpZV3q5BcESefcB3WJmz";
//            },
//                        {
//                "album_type" = album;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/20r762YmB5HeofjMCiPMLv";
//                };
//                href = "https://api.spotify.com/v1/albums/20r762YmB5HeofjMCiPMLv";
//                id = 20r762YmB5HeofjMCiPMLv;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273d9194aa18fa4c9362b47464f";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02d9194aa18fa4c9362b47464f";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851d9194aa18fa4c9362b47464f";
//                        width = 64;
//                    }
//                );
//                name = "My Beautiful Dark Twisted Fantasy";
//                "release_date" = "2010-11-22";
//                "release_date_precision" = day;
//                "total_tracks" = 13;
//                type = album;
//                uri = "spotify:album:20r762YmB5HeofjMCiPMLv";
//            },
//                        {
//                "album_type" = album;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/7gsWAHLeT0w7es6FofOXk1";
//                };
//                href = "https://api.spotify.com/v1/albums/7gsWAHLeT0w7es6FofOXk1";
//                id = 7gsWAHLeT0w7es6FofOXk1;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b2732a7db835b912dc5014bd37f4";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e022a7db835b912dc5014bd37f4";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d000048512a7db835b912dc5014bd37f4";
//                        width = 64;
//                    }
//                );
//                name = "The Life Of Pablo";
//                "release_date" = "2016-06-10";
//                "release_date_precision" = day;
//                "total_tracks" = 20;
//                type = album;
//                uri = "spotify:album:7gsWAHLeT0w7es6FofOXk1";
//            },
//                        {
//                "album_type" = album;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/7D2NdGvBHIavgLhmcwhluK";
//                };
//                href = "https://api.spotify.com/v1/albums/7D2NdGvBHIavgLhmcwhluK";
//                id = 7D2NdGvBHIavgLhmcwhluK;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b2731dacfbc31cc873d132958af9";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e021dacfbc31cc873d132958af9";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d000048511dacfbc31cc873d132958af9";
//                        width = 64;
//                    }
//                );
//                name = Yeezus;
//                "release_date" = "2013-06-18";
//                "release_date_precision" = day;
//                "total_tracks" = 10;
//                type = album;
//                uri = "spotify:album:7D2NdGvBHIavgLhmcwhluK";
//            },
//                        {
//                "album_type" = album;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/2Ek1q2haOnxVqhvVKqMvJe";
//                };
//                href = "https://api.spotify.com/v1/albums/2Ek1q2haOnxVqhvVKqMvJe";
//                id = 2Ek1q2haOnxVqhvVKqMvJe;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b2730cd942c1a864afa4e92d04f2";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e020cd942c1a864afa4e92d04f2";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d000048510cd942c1a864afa4e92d04f2";
//                        width = 64;
//                    }
//                );
//                name = ye;
//                "release_date" = "2018-06-01";
//                "release_date_precision" = day;
//                "total_tracks" = 7;
//                type = album;
//                uri = "spotify:album:2Ek1q2haOnxVqhvVKqMvJe";
//            },
//                        {
//                "album_type" = single;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/1tHRtoMnCJZGjhk5hn9f1f";
//                        };
//                        href = "https://api.spotify.com/v1/artists/1tHRtoMnCJZGjhk5hn9f1f";
//                        id = 1tHRtoMnCJZGjhk5hn9f1f;
//                        name = "Lee Scott";
//                        type = artist;
//                        uri = "spotify:artist:1tHRtoMnCJZGjhk5hn9f1f";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/2Yc3lzwTlIRun2ifQM3Cgp";
//                };
//                href = "https://api.spotify.com/v1/albums/2Yc3lzwTlIRun2ifQM3Cgp";
//                id = 2Yc3lzwTlIRun2ifQM3Cgp;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b2732c1349a690291738c6e16c2d";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e022c1349a690291738c6e16c2d";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d000048512c1349a690291738c6e16c2d";
//                        width = 64;
//                    }
//                );
//                name = Kayne;
//                "release_date" = "2022-05-16";
//                "release_date_precision" = day;
//                "total_tracks" = 1;
//                type = album;
//                uri = "spotify:album:2Yc3lzwTlIRun2ifQM3Cgp";
//            },
//                        {
//                "album_type" = single;
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/1TYJOhNSxMOODWiDVhuyZb";
//                        };
//                        href = "https://api.spotify.com/v1/artists/1TYJOhNSxMOODWiDVhuyZb";
//                        id = 1TYJOhNSxMOODWiDVhuyZb;
//                        name = Kawe;
//                        type = artist;
//                        uri = "spotify:artist:1TYJOhNSxMOODWiDVhuyZb";
//                    },
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/2h5Ha0ZiMFmOQD3iYcSXsy";
//                        };
//                        href = "https://api.spotify.com/v1/artists/2h5Ha0ZiMFmOQD3iYcSXsy";
//                        id = 2h5Ha0ZiMFmOQD3iYcSXsy;
//                        name = KayBlack;
//                        type = artist;
//                        uri = "spotify:artist:2h5Ha0ZiMFmOQD3iYcSXsy";
//                    },
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/74YW92zTlgNdYgHDWndEZZ";
//                        };
//                        href = "https://api.spotify.com/v1/artists/74YW92zTlgNdYgHDWndEZZ";
//                        id = 74YW92zTlgNdYgHDWndEZZ;
//                        name = 4tune;
//                        type = artist;
//                        uri = "spotify:artist:74YW92zTlgNdYgHDWndEZZ";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/album/4KSMA20Et20Z4BBhxSYzrS";
//                };
//                href = "https://api.spotify.com/v1/albums/4KSMA20Et20Z4BBhxSYzrS";
//                id = 4KSMA20Et20Z4BBhxSYzrS;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273e3eadb1ad620dba31d112a1c";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02e3eadb1ad620dba31d112a1c";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851e3eadb1ad620dba31d112a1c";
//                        width = 64;
//                    }
//                );
//                name = Bvlgari;
//                "release_date" = "2020-07-31";
//                "release_date_precision" = day;
//                "total_tracks" = 1;
//                type = album;
//                uri = "spotify:album:4KSMA20Et20Z4BBhxSYzrS";
//            }
//        );
//        limit = 10;
//        next = "https://api.spotify.com/v1/search?query=Kayne&type=album&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=10&limit=10";
//        offset = 0;
//        previous = "<null>";
//        total = 1544;
//    };
//    artists =     {
//        href = "https://api.spotify.com/v1/search?query=Kayne&type=artist&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=0&limit=10";
//        items =         (
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 18300474;
//                };
//                genres =                 (
//                    "chicago rap",
//                    rap
//                );
//                href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                id = 5K4W6rqBFWDnAN6FQUkS6x;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab6761610000e5eb867008a971fae0f4d913f63a";
//                        width = 640;
//                    },
//                                        {
//                        height = 320;
//                        url = "https://i.scdn.co/image/ab67616100005174867008a971fae0f4d913f63a";
//                        width = 320;
//                    },
//                                        {
//                        height = 160;
//                        url = "https://i.scdn.co/image/ab6761610000f178867008a971fae0f4d913f63a";
//                        width = 160;
//                    }
//                );
//                name = "Kanye West";
//                popularity = 91;
//                type = artist;
//                uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//            },
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/0DCYjUyVyoakCxFUS1DOSs";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 1523;
//                };
//                genres =                 (
//                );
//                href = "https://api.spotify.com/v1/artists/0DCYjUyVyoakCxFUS1DOSs";
//                id = 0DCYjUyVyoakCxFUS1DOSs;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273a162379dd7782296c39103f5";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02a162379dd7782296c39103f5";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851a162379dd7782296c39103f5";
//                        width = 64;
//                    }
//                );
//                name = Kayne;
//                popularity = 40;
//                type = artist;
//                uri = "spotify:artist:0DCYjUyVyoakCxFUS1DOSs";
//            },
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/4pZaqhlbhnKWTzG0GRAn7g";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 197;
//                };
//                genres =                 (
//                );
//                href = "https://api.spotify.com/v1/artists/4pZaqhlbhnKWTzG0GRAn7g";
//                id = 4pZaqhlbhnKWTzG0GRAn7g;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab6761610000e5eb575bc0e5d33e216de9773c52";
//                        width = 640;
//                    },
//                                        {
//                        height = 320;
//                        url = "https://i.scdn.co/image/ab67616100005174575bc0e5d33e216de9773c52";
//                        width = 320;
//                    },
//                                        {
//                        height = 160;
//                        url = "https://i.scdn.co/image/ab6761610000f178575bc0e5d33e216de9773c52";
//                        width = 160;
//                    }
//                );
//                name = Kayne;
//                popularity = 28;
//                type = artist;
//                uri = "spotify:artist:4pZaqhlbhnKWTzG0GRAn7g";
//            },
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/2h5Ha0ZiMFmOQD3iYcSXsy";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 335395;
//                };
//                genres =                 (
//                    "funk carioca",
//                    "funk ostentacao",
//                    "trap funk"
//                );
//                href = "https://api.spotify.com/v1/artists/2h5Ha0ZiMFmOQD3iYcSXsy";
//                id = 2h5Ha0ZiMFmOQD3iYcSXsy;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab6761610000e5eb1dd03e378a2cb6603ba01c13";
//                        width = 640;
//                    },
//                                        {
//                        height = 320;
//                        url = "https://i.scdn.co/image/ab676161000051741dd03e378a2cb6603ba01c13";
//                        width = 320;
//                    },
//                                        {
//                        height = 160;
//                        url = "https://i.scdn.co/image/ab6761610000f1781dd03e378a2cb6603ba01c13";
//                        width = 160;
//                    }
//                );
//                name = KayBlack;
//                popularity = 66;
//                type = artist;
//                uri = "spotify:artist:2h5Ha0ZiMFmOQD3iYcSXsy";
//            },
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/4GiLarWd35kA7wt55gpQvj";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 2083;
//                };
//                genres =                 (
//                );
//                href = "https://api.spotify.com/v1/artists/4GiLarWd35kA7wt55gpQvj";
//                id = 4GiLarWd35kA7wt55gpQvj;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab6761610000e5eb67b8d22c5193edc36b3d9e1e";
//                        width = 640;
//                    },
//                                        {
//                        height = 320;
//                        url = "https://i.scdn.co/image/ab6761610000517467b8d22c5193edc36b3d9e1e";
//                        width = 320;
//                    },
//                                        {
//                        height = 160;
//                        url = "https://i.scdn.co/image/ab6761610000f17867b8d22c5193edc36b3d9e1e";
//                        width = 160;
//                    }
//                );
//                name = "Kayne Dynell";
//                popularity = 17;
//                type = artist;
//                uri = "spotify:artist:4GiLarWd35kA7wt55gpQvj";
//            },
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/6OFysn48qBOIID3CWcxzfJ";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 1570;
//                };
//                genres =                 (
//                );
//                href = "https://api.spotify.com/v1/artists/6OFysn48qBOIID3CWcxzfJ";
//                id = 6OFysn48qBOIID3CWcxzfJ;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273236905f396b5436dd19f1ba7";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02236905f396b5436dd19f1ba7";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851236905f396b5436dd19f1ba7";
//                        width = 64;
//                    }
//                );
//                name = Kayne;
//                popularity = 14;
//                type = artist;
//                uri = "spotify:artist:6OFysn48qBOIID3CWcxzfJ";
//            },
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/05qCf6M7E7AxizHVmrcPqh";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 235427;
//                };
//                genres =                 (
//                    "funk carioca",
//                    "funk ostentacao",
//                    "grime brasileiro",
//                    "trap pesado"
//                );
//                href = "https://api.spotify.com/v1/artists/05qCf6M7E7AxizHVmrcPqh";
//                id = 05qCf6M7E7AxizHVmrcPqh;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab6761610000e5eb0657da14e96174416369d1ba";
//                        width = 640;
//                    },
//                                        {
//                        height = 320;
//                        url = "https://i.scdn.co/image/ab676161000051740657da14e96174416369d1ba";
//                        width = 320;
//                    },
//                                        {
//                        height = 160;
//                        url = "https://i.scdn.co/image/ab6761610000f1780657da14e96174416369d1ba";
//                        width = 160;
//                    }
//                );
//                name = Kyan;
//                popularity = 63;
//                type = artist;
//                uri = "spotify:artist:05qCf6M7E7AxizHVmrcPqh";
//            },
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/4C29ETLBPmYKYwtJUepbJz";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 1140212;
//                };
//                genres =                 (
//                    "argentine hip hop",
//                    "trap argentino",
//                    "trap latino",
//                    "trap triste"
//                );
//                href = "https://api.spotify.com/v1/artists/4C29ETLBPmYKYwtJUepbJz";
//                id = 4C29ETLBPmYKYwtJUepbJz;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab6761610000e5eb3d1ed5beb2d6e6257dfc9b42";
//                        width = 640;
//                    },
//                                        {
//                        height = 320;
//                        url = "https://i.scdn.co/image/ab676161000051743d1ed5beb2d6e6257dfc9b42";
//                        width = 320;
//                    },
//                                        {
//                        height = 160;
//                        url = "https://i.scdn.co/image/ab6761610000f1783d1ed5beb2d6e6257dfc9b42";
//                        width = 160;
//                    }
//                );
//                name = "Seven Kayne";
//                popularity = 63;
//                type = artist;
//                uri = "spotify:artist:4C29ETLBPmYKYwtJUepbJz";
//            },
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/7b6l5JehVDc5Wb7L8iPvJN";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 8265;
//                };
//                genres =                 (
//                );
//                href = "https://api.spotify.com/v1/artists/7b6l5JehVDc5Wb7L8iPvJN";
//                id = 7b6l5JehVDc5Wb7L8iPvJN;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab6761610000e5eb680b66671336cad98811dc60";
//                        width = 640;
//                    },
//                                        {
//                        height = 320;
//                        url = "https://i.scdn.co/image/ab67616100005174680b66671336cad98811dc60";
//                        width = 320;
//                    },
//                                        {
//                        height = 160;
//                        url = "https://i.scdn.co/image/ab6761610000f178680b66671336cad98811dc60";
//                        width = 160;
//                    }
//                );
//                name = "Willow Kayne";
//                popularity = 36;
//                type = artist;
//                uri = "spotify:artist:7b6l5JehVDc5Wb7L8iPvJN";
//            },
//                        {
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/artist/3Cg8HZy25wX5xyRNwYuYv2";
//                };
//                followers =                 {
//                    href = "<null>";
//                    total = 0;
//                };
//                genres =                 (
//                );
//                href = "https://api.spotify.com/v1/artists/3Cg8HZy25wX5xyRNwYuYv2";
//                id = 3Cg8HZy25wX5xyRNwYuYv2;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://i.scdn.co/image/ab67616d0000b273851016709e1bf1c9f7fbb0ae";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://i.scdn.co/image/ab67616d00001e02851016709e1bf1c9f7fbb0ae";
//                        width = 300;
//                    },
//                                        {
//                        height = 64;
//                        url = "https://i.scdn.co/image/ab67616d00004851851016709e1bf1c9f7fbb0ae";
//                        width = 64;
//                    }
//                );
//                name = Kayne;
//                popularity = 7;
//                type = artist;
//                uri = "spotify:artist:3Cg8HZy25wX5xyRNwYuYv2";
//            }
//        );
//        limit = 10;
//        next = "https://api.spotify.com/v1/search?query=Kayne&type=artist&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=10&limit=10";
//        offset = 0;
//        previous = "<null>";
//        total = 925;
//    };
//    playlists =     {
//        href = "https://api.spotify.com/v1/search?query=Kayne&type=playlist&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=0&limit=10";
//        items =         (
//                        {
//                collaborative = 0;
//                description = "sorry this playlist is all over the place i apolgize\Ud83d\Ude29";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/5sTIJsrP4YkfPDcfxnz79g";
//                };
//                href = "https://api.spotify.com/v1/playlists/5sTIJsrP4YkfPDcfxnz79g";
//                id = 5sTIJsrP4YkfPDcfxnz79g;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://i.scdn.co/image/ab67706c0000bebbbfae85ed099fc8acf12fd2a4";
//                        width = "<null>";
//                    }
//                );
//                name = "kayne west vibe\Ud83e\Ude90";
//                owner =                 {
//                    "display_name" = Emily;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/ianappzj4zi06bgt6iwx4jyjx";
//                    };
//                    href = "https://api.spotify.com/v1/users/ianappzj4zi06bgt6iwx4jyjx";
//                    id = ianappzj4zi06bgt6iwx4jyjx;
//                    type = user;
//                    uri = "spotify:user:ianappzj4zi06bgt6iwx4jyjx";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = "MTY2LGNjZTNlMzc1OTE1OTNmZmY3N2RlYzI2ZWIxYjhmMmI3NjAzZmJiZmE=";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/5sTIJsrP4YkfPDcfxnz79g/tracks";
//                    total = 133;
//                };
//                type = playlist;
//                uri = "spotify:playlist:5sTIJsrP4YkfPDcfxnz79g";
//            },
//                        {
//                collaborative = 0;
//                description = "This is Kanye West. Todos os maiores hits em uma s\U00f3 playlist.";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DZ06evO3nMr04";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DZ06evO3nMr04";
//                id = 37i9dQZF1DZ06evO3nMr04;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://thisis-images.scdn.co/37i9dQZF1DZ06evO3nMr04-large.jpg";
//                        width = "<null>";
//                    }
//                );
//                name = "This Is Kanye West";
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
//                "snapshot_id" = "Mjc3NDUzMTQsMDAwMDAwMDA5ZGNiYjBkMzcxNDE0M2M0NDg2MWM3YTM2MDEyMDFlZA==";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DZ06evO3nMr04/tracks";
//                    total = 50;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DZ06evO3nMr04";
//            },
//                        {
//                collaborative = 0;
//                description = "";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/3dx3K426OPyM9Z5KduQ58U";
//                };
//                href = "https://api.spotify.com/v1/playlists/3dx3K426OPyM9Z5KduQ58U";
//                id = 3dx3K426OPyM9Z5KduQ58U;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://mosaic.scdn.co/640/ab67616d0000b2731bb797bbfe2480650b6c2964ab67616d0000b27325b055377757b3cdd6f26b78ab67616d0000b2732a7db835b912dc5014bd37f4ab67616d0000b273cdc7eba3d96f5163a1d4b84d";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://mosaic.scdn.co/300/ab67616d0000b2731bb797bbfe2480650b6c2964ab67616d0000b27325b055377757b3cdd6f26b78ab67616d0000b2732a7db835b912dc5014bd37f4ab67616d0000b273cdc7eba3d96f5163a1d4b84d";
//                        width = 300;
//                    },
//                                        {
//                        height = 60;
//                        url = "https://mosaic.scdn.co/60/ab67616d0000b2731bb797bbfe2480650b6c2964ab67616d0000b27325b055377757b3cdd6f26b78ab67616d0000b2732a7db835b912dc5014bd37f4ab67616d0000b273cdc7eba3d96f5163a1d4b84d";
//                        width = 60;
//                    }
//                );
//                name = "Kayne West & Sunday Service Choir";
//                owner =                 {
//                    "display_name" = 1pq7ah9j0zle3xnq14dqsfraw;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/1pq7ah9j0zle3xnq14dqsfraw";
//                    };
//                    href = "https://api.spotify.com/v1/users/1pq7ah9j0zle3xnq14dqsfraw";
//                    id = 1pq7ah9j0zle3xnq14dqsfraw;
//                    type = user;
//                    uri = "spotify:user:1pq7ah9j0zle3xnq14dqsfraw";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = "NTIsZmZkODcwMWM4MTgyZjFjMjYwM2RlZTEwNWY2MGY5Y2ZiNDZmZTRjOA==";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/3dx3K426OPyM9Z5KduQ58U/tracks";
//                    total = 51;
//                };
//                type = playlist;
//                uri = "spotify:playlist:3dx3K426OPyM9Z5KduQ58U";
//            },
//                        {
//                collaborative = 0;
//                description = "";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/1uXIQRbzSE6tL8zMg69XeY";
//                };
//                href = "https://api.spotify.com/v1/playlists/1uXIQRbzSE6tL8zMg69XeY";
//                id = 1uXIQRbzSE6tL8zMg69XeY;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://mosaic.scdn.co/640/ab67616d0000b273175c577a61aa13d4fb4b6534ab67616d0000b2732a7db835b912dc5014bd37f4ab67616d0000b273c6e0948bbb0681ff29cdbae8ab67616d0000b273c7d17e0fc5e9b5d963bda62d";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://mosaic.scdn.co/300/ab67616d0000b273175c577a61aa13d4fb4b6534ab67616d0000b2732a7db835b912dc5014bd37f4ab67616d0000b273c6e0948bbb0681ff29cdbae8ab67616d0000b273c7d17e0fc5e9b5d963bda62d";
//                        width = 300;
//                    },
//                                        {
//                        height = 60;
//                        url = "https://mosaic.scdn.co/60/ab67616d0000b273175c577a61aa13d4fb4b6534ab67616d0000b2732a7db835b912dc5014bd37f4ab67616d0000b273c6e0948bbb0681ff29cdbae8ab67616d0000b273c7d17e0fc5e9b5d963bda62d";
//                        width = 60;
//                    }
//                );
//                name = "i miss the old kayne";
//                owner =                 {
//                    "display_name" = laurynblemler;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/iudkuf34wu50a71oh6ublo6nf";
//                    };
//                    href = "https://api.spotify.com/v1/users/iudkuf34wu50a71oh6ublo6nf";
//                    id = iudkuf34wu50a71oh6ublo6nf;
//                    type = user;
//                    uri = "spotify:user:iudkuf34wu50a71oh6ublo6nf";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = "NTgsYzQxOGIwMzJlZGNkYTFhY2ViZGNlYWYxNDQ4NzhlMjdiMGVmMDgwNA==";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/1uXIQRbzSE6tL8zMg69XeY/tracks";
//                    total = 48;
//                };
//                type = playlist;
//                uri = "spotify:playlist:1uXIQRbzSE6tL8zMg69XeY";
//            },
//                        {
//                collaborative = 0;
//                description = "";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/0xFinS0dkCEjF1N86bUbJo";
//                };
//                href = "https://api.spotify.com/v1/playlists/0xFinS0dkCEjF1N86bUbJo";
//                id = 0xFinS0dkCEjF1N86bUbJo;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://mosaic.scdn.co/640/ab67616d0000b273013c00ee367dd85396f79c82ab67616d0000b27326f7f19c7f0381e56156c94aab67616d0000b2732a7db835b912dc5014bd37f4ab67616d0000b2734a767758e8ebe2443591c9fd";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://mosaic.scdn.co/300/ab67616d0000b273013c00ee367dd85396f79c82ab67616d0000b27326f7f19c7f0381e56156c94aab67616d0000b2732a7db835b912dc5014bd37f4ab67616d0000b2734a767758e8ebe2443591c9fd";
//                        width = 300;
//                    },
//                                        {
//                        height = 60;
//                        url = "https://mosaic.scdn.co/60/ab67616d0000b273013c00ee367dd85396f79c82ab67616d0000b27326f7f19c7f0381e56156c94aab67616d0000b2732a7db835b912dc5014bd37f4ab67616d0000b2734a767758e8ebe2443591c9fd";
//                        width = 60;
//                    }
//                );
//                name = "Kayne West Hype";
//                owner =                 {
//                    "display_name" = jaysonhowns;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/jaysonhowns";
//                    };
//                    href = "https://api.spotify.com/v1/users/jaysonhowns";
//                    id = jaysonhowns;
//                    type = user;
//                    uri = "spotify:user:jaysonhowns";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = "MzIsMjBhN2U5MjcyMmU5Nzg0NmY1NTk2ZjcxYjY0ZDY1ZjNkMjA4Nzg3Nw==";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/0xFinS0dkCEjF1N86bUbJo/tracks";
//                    total = 31;
//                };
//                type = playlist;
//                uri = "spotify:playlist:0xFinS0dkCEjF1N86bUbJo";
//            },
//                        {
//                collaborative = 0;
//                description = "";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/1cpMG44sK6KWvkUiyw6ogM";
//                };
//                href = "https://api.spotify.com/v1/playlists/1cpMG44sK6KWvkUiyw6ogM";
//                id = 1cpMG44sK6KWvkUiyw6ogM;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://mosaic.scdn.co/640/ab67616d0000b27325b055377757b3cdd6f26b78ab67616d0000b27326f7f19c7f0381e56156c94aab67616d0000b273346d77e155d854735410ed18ab67616d0000b273428d2255141c2119409a31b2";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://mosaic.scdn.co/300/ab67616d0000b27325b055377757b3cdd6f26b78ab67616d0000b27326f7f19c7f0381e56156c94aab67616d0000b273346d77e155d854735410ed18ab67616d0000b273428d2255141c2119409a31b2";
//                        width = 300;
//                    },
//                                        {
//                        height = 60;
//                        url = "https://mosaic.scdn.co/60/ab67616d0000b27325b055377757b3cdd6f26b78ab67616d0000b27326f7f19c7f0381e56156c94aab67616d0000b273346d77e155d854735410ed18ab67616d0000b273428d2255141c2119409a31b2";
//                        width = 60;
//                    }
//                );
//                name = "Kayne West";
//                owner =                 {
//                    "display_name" = TheDowdChild2;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/122514817";
//                    };
//                    href = "https://api.spotify.com/v1/users/122514817";
//                    id = 122514817;
//                    type = user;
//                    uri = "spotify:user:122514817";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = "MjI3LGU2MzY5YTI4MTNjMTk3MTdlMjU4MzJkNjRlMDExNzhkOWYwMWE1ZTY=";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/1cpMG44sK6KWvkUiyw6ogM/tracks";
//                    total = 390;
//                };
//                type = playlist;
//                uri = "spotify:playlist:1cpMG44sK6KWvkUiyw6ogM";
//            },
//                        {
//                collaborative = 0;
//                description = "This is Kawe. Todos os maiores hits em uma s\U00f3 playlist.";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DZ06evO14vG92";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DZ06evO14vG92";
//                id = 37i9dQZF1DZ06evO14vG92;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://thisis-images.scdn.co/37i9dQZF1DZ06evO14vG92-large.jpg";
//                        width = "<null>";
//                    }
//                );
//                name = "This Is Kawe";
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
//                "snapshot_id" = "Mjc3NDUzMTQsMDAwMDAwMDBlMGE1YjhjZWRkNWE5MjEzYWE3NTZlYTBlNTE0MDg4Ng==";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DZ06evO14vG92/tracks";
//                    total = 50;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DZ06evO14vG92";
//            },
//                        {
//                collaborative = 0;
//                description = "";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/0O6LqShVEXvgXPnA8OnYlI";
//                };
//                href = "https://api.spotify.com/v1/playlists/0O6LqShVEXvgXPnA8OnYlI";
//                id = 0O6LqShVEXvgXPnA8OnYlI;
//                images =                 (
//                                        {
//                        height = 640;
//                        url = "https://mosaic.scdn.co/640/ab67616d0000b27325b055377757b3cdd6f26b78ab67616d0000b27326f7f19c7f0381e56156c94aab67616d0000b273346d77e155d854735410ed18ab67616d0000b273428d2255141c2119409a31b2";
//                        width = 640;
//                    },
//                                        {
//                        height = 300;
//                        url = "https://mosaic.scdn.co/300/ab67616d0000b27325b055377757b3cdd6f26b78ab67616d0000b27326f7f19c7f0381e56156c94aab67616d0000b273346d77e155d854735410ed18ab67616d0000b273428d2255141c2119409a31b2";
//                        width = 300;
//                    },
//                                        {
//                        height = 60;
//                        url = "https://mosaic.scdn.co/60/ab67616d0000b27325b055377757b3cdd6f26b78ab67616d0000b27326f7f19c7f0381e56156c94aab67616d0000b273346d77e155d854735410ed18ab67616d0000b273428d2255141c2119409a31b2";
//                        width = 60;
//                    }
//                );
//                name = "Old Kayne Favorites\Ud83c\Udf00";
//                owner =                 {
//                    "display_name" = kayaholland;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/kayaholland";
//                    };
//                    href = "https://api.spotify.com/v1/users/kayaholland";
//                    id = kayaholland;
//                    type = user;
//                    uri = "spotify:user:kayaholland";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = "MzcsMjlkM2Y2ZGQxNmEyMmNmYTU2ZGRmMjU1MDVlMzFjNGY3NjU1ZDVlZQ==";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/0O6LqShVEXvgXPnA8OnYlI/tracks";
//                    total = 31;
//                };
//                type = playlist;
//                uri = "spotify:playlist:0O6LqShVEXvgXPnA8OnYlI";
//            },
//                        {
//                collaborative = 0;
//                description = "This is KayBlack. Todos os maiores hits em uma s\U00f3 playlist.";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DZ06evO1iq1wc";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DZ06evO1iq1wc";
//                id = 37i9dQZF1DZ06evO1iq1wc;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://thisis-images.scdn.co/37i9dQZF1DZ06evO1iq1wc-large.jpg";
//                        width = "<null>";
//                    }
//                );
//                name = "This Is KayBlack";
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
//                "snapshot_id" = "Mjc3NDUzMTQsMDAwMDAwMDBlYzM1YzAwNGYwODU5NWZkMDVjYTBiZDkwOTkwYWJmMw==";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DZ06evO1iq1wc/tracks";
//                    total = 50;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DZ06evO1iq1wc";
//            },
//                        {
//                collaborative = 0;
//                description = "";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/1dKQsd5F21VT0AfGJ80el0";
//                };
//                href = "https://api.spotify.com/v1/playlists/1dKQsd5F21VT0AfGJ80el0";
//                id = 1dKQsd5F21VT0AfGJ80el0;
//                images =                 (
//                                        {
//                        height = "<null>";
//                        url = "https://i.scdn.co/image/ab67706c0000bebb2323ab47bc5fd7c29dadbf72";
//                        width = "<null>";
//                    }
//                );
//                name = "Seven Kayne (Todas las canciones)";
//                owner =                 {
//                    "display_name" = "Lucas Tevez";
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/408ofhdtlrjas2qvfzs6yfslr";
//                    };
//                    href = "https://api.spotify.com/v1/users/408ofhdtlrjas2qvfzs6yfslr";
//                    id = 408ofhdtlrjas2qvfzs6yfslr;
//                    type = user;
//                    uri = "spotify:user:408ofhdtlrjas2qvfzs6yfslr";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = "NTAsZmZhZTg4NWNjZGMyYzcyOTRhOTgxNWEyM2ZhMjBiZWQ3M2IwM2Y4OA==";
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/1dKQsd5F21VT0AfGJ80el0/tracks";
//                    total = 54;
//                };
//                type = playlist;
//                uri = "spotify:playlist:1dKQsd5F21VT0AfGJ80el0";
//            }
//        );
//        limit = 10;
//        next = "https://api.spotify.com/v1/search?query=Kayne&type=playlist&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=10&limit=10";
//        offset = 0;
//        previous = "<null>";
//        total = 2043;
//    };
//    tracks =     {
//        href = "https://api.spotify.com/v1/search?query=Kayne&type=track&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=0&limit=10";
//        items =         (
//                        {
//                album =                 {
//                    "album_type" = single;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/0DCYjUyVyoakCxFUS1DOSs";
//                            };
//                            href = "https://api.spotify.com/v1/artists/0DCYjUyVyoakCxFUS1DOSs";
//                            id = 0DCYjUyVyoakCxFUS1DOSs;
//                            name = Kayne;
//                            type = artist;
//                            uri = "spotify:artist:0DCYjUyVyoakCxFUS1DOSs";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GB,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/2pYURjMw7ABf3DWRj89WE8";
//                    };
//                    href = "https://api.spotify.com/v1/albums/2pYURjMw7ABf3DWRj89WE8";
//                    id = 2pYURjMw7ABf3DWRj89WE8;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b273a162379dd7782296c39103f5";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e02a162379dd7782296c39103f5";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d00004851a162379dd7782296c39103f5";
//                            width = 64;
//                        }
//                    );
//                    name = Clouds;
//                    "release_date" = "2020-01-01";
//                    "release_date_precision" = day;
//                    "total_tracks" = 1;
//                    type = album;
//                    uri = "spotify:album:2pYURjMw7ABf3DWRj89WE8";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/0DCYjUyVyoakCxFUS1DOSs";
//                        };
//                        href = "https://api.spotify.com/v1/artists/0DCYjUyVyoakCxFUS1DOSs";
//                        id = 0DCYjUyVyoakCxFUS1DOSs;
//                        name = Kayne;
//                        type = artist;
//                        uri = "spotify:artist:0DCYjUyVyoakCxFUS1DOSs";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 206394;
//                explicit = 0;
//                "external_ids" =                 {
//                    isrc = BXY5K2119193;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/64AElZV5NMZhPeTQ23ibBS";
//                };
//                href = "https://api.spotify.com/v1/tracks/64AElZV5NMZhPeTQ23ibBS";
//                id = 64AElZV5NMZhPeTQ23ibBS;
//                "is_local" = 0;
//                name = Clouds;
//                popularity = 59;
//                "preview_url" = "https://p.scdn.co/mp3-preview/b60e0b3c88b4433453b2fd443f0ed8d4a4b756bf?cid=3845809d18494474b93c20f76014749f";
//                "track_number" = 1;
//                type = track;
//                uri = "spotify:track:64AElZV5NMZhPeTQ23ibBS";
//            },
//                        {
//                album =                 {
//                    "album_type" = album;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                            };
//                            href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                            id = 5K4W6rqBFWDnAN6FQUkS6x;
//                            name = "Kanye West";
//                            type = artist;
//                            uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GB,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/7D2NdGvBHIavgLhmcwhluK";
//                    };
//                    href = "https://api.spotify.com/v1/albums/7D2NdGvBHIavgLhmcwhluK";
//                    id = 7D2NdGvBHIavgLhmcwhluK;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b2731dacfbc31cc873d132958af9";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e021dacfbc31cc873d132958af9";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d000048511dacfbc31cc873d132958af9";
//                            width = 64;
//                        }
//                    );
//                    name = Yeezus;
//                    "release_date" = "2013-06-18";
//                    "release_date_precision" = day;
//                    "total_tracks" = 10;
//                    type = album;
//                    uri = "spotify:album:7D2NdGvBHIavgLhmcwhluK";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 229146;
//                explicit = 1;
//                "external_ids" =                 {
//                    isrc = USUM71307523;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/3sNVsP50132BTNlImLx70i";
//                };
//                href = "https://api.spotify.com/v1/tracks/3sNVsP50132BTNlImLx70i";
//                id = 3sNVsP50132BTNlImLx70i;
//                "is_local" = 0;
//                name = "Bound 2";
//                popularity = 88;
//                "preview_url" = "<null>";
//                "track_number" = 10;
//                type = track;
//                uri = "spotify:track:3sNVsP50132BTNlImLx70i";
//            },
//                        {
//                album =                 {
//                    "album_type" = album;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                            };
//                            href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                            id = 5K4W6rqBFWDnAN6FQUkS6x;
//                            name = "Kanye West";
//                            type = artist;
//                            uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GB,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/5CnpZV3q5BcESefcB3WJmz";
//                    };
//                    href = "https://api.spotify.com/v1/albums/5CnpZV3q5BcESefcB3WJmz";
//                    id = 5CnpZV3q5BcESefcB3WJmz;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b273cad190f1a73c024e5a40dddd";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e02cad190f1a73c024e5a40dddd";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d00004851cad190f1a73c024e5a40dddd";
//                            width = 64;
//                        }
//                    );
//                    name = Donda;
//                    "release_date" = "2021-08-29";
//                    "release_date_precision" = day;
//                    "total_tracks" = 27;
//                    type = album;
//                    uri = "spotify:album:5CnpZV3q5BcESefcB3WJmz";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 226652;
//                explicit = 0;
//                "external_ids" =                 {
//                    isrc = USUM72116287;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/0WSEq9Ko4kFPt8yo3ICd6T";
//                };
//                href = "https://api.spotify.com/v1/tracks/0WSEq9Ko4kFPt8yo3ICd6T";
//                id = 0WSEq9Ko4kFPt8yo3ICd6T;
//                "is_local" = 0;
//                name = "Praise God";
//                popularity = 81;
//                "preview_url" = "<null>";
//                "track_number" = 6;
//                type = track;
//                uri = "spotify:track:0WSEq9Ko4kFPt8yo3ICd6T";
//            },
//                        {
//                album =                 {
//                    "album_type" = album;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                            };
//                            href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                            id = 5K4W6rqBFWDnAN6FQUkS6x;
//                            name = "Kanye West";
//                            type = artist;
//                            uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/3WFTGIO6E3Xh4paEOBY9OU";
//                    };
//                    href = "https://api.spotify.com/v1/albums/3WFTGIO6E3Xh4paEOBY9OU";
//                    id = 3WFTGIO6E3Xh4paEOBY9OU;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b273346d77e155d854735410ed18";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e02346d77e155d854735410ed18";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d00004851346d77e155d854735410ed18";
//                            width = 64;
//                        }
//                    );
//                    name = "808s & Heartbreak";
//                    "release_date" = "2008-11-24";
//                    "release_date_precision" = day;
//                    "total_tracks" = 12;
//                    type = album;
//                    uri = "spotify:album:3WFTGIO6E3Xh4paEOBY9OU";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 211000;
//                explicit = 0;
//                "external_ids" =                 {
//                    isrc = USUM70840511;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/4EWCNWgDS8707fNSZ1oaA5";
//                };
//                href = "https://api.spotify.com/v1/tracks/4EWCNWgDS8707fNSZ1oaA5";
//                id = 4EWCNWgDS8707fNSZ1oaA5;
//                "is_local" = 0;
//                name = Heartless;
//                popularity = 86;
//                "preview_url" = "<null>";
//                "track_number" = 3;
//                type = track;
//                uri = "spotify:track:4EWCNWgDS8707fNSZ1oaA5";
//            },
//                        {
//                album =                 {
//                    "album_type" = album;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                            };
//                            href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                            id = 5K4W6rqBFWDnAN6FQUkS6x;
//                            name = "Kanye West";
//                            type = artist;
//                            uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GB,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/4SZko61aMnmgvNhfhgTuD3";
//                    };
//                    href = "https://api.spotify.com/v1/albums/4SZko61aMnmgvNhfhgTuD3";
//                    id = 4SZko61aMnmgvNhfhgTuD3;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b27326f7f19c7f0381e56156c94a";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e0226f7f19c7f0381e56156c94a";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d0000485126f7f19c7f0381e56156c94a";
//                            width = 64;
//                        }
//                    );
//                    name = Graduation;
//                    "release_date" = "2007-09-11";
//                    "release_date_precision" = day;
//                    "total_tracks" = 14;
//                    type = album;
//                    uri = "spotify:album:4SZko61aMnmgvNhfhgTuD3";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 311866;
//                explicit = 1;
//                "external_ids" =                 {
//                    isrc = USUM70741299;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/0j2T0R9dR9qdJYsB7ciXhf";
//                };
//                href = "https://api.spotify.com/v1/tracks/0j2T0R9dR9qdJYsB7ciXhf";
//                id = 0j2T0R9dR9qdJYsB7ciXhf;
//                "is_local" = 0;
//                name = Stronger;
//                popularity = 82;
//                "preview_url" = "<null>";
//                "track_number" = 3;
//                type = track;
//                uri = "spotify:track:0j2T0R9dR9qdJYsB7ciXhf";
//            },
//                        {
//                album =                 {
//                    "album_type" = album;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                            };
//                            href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                            id = 5K4W6rqBFWDnAN6FQUkS6x;
//                            name = "Kanye West";
//                            type = artist;
//                            uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GB,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/4SZko61aMnmgvNhfhgTuD3";
//                    };
//                    href = "https://api.spotify.com/v1/albums/4SZko61aMnmgvNhfhgTuD3";
//                    id = 4SZko61aMnmgvNhfhgTuD3;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b27326f7f19c7f0381e56156c94a";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e0226f7f19c7f0381e56156c94a";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d0000485126f7f19c7f0381e56156c94a";
//                            width = 64;
//                        }
//                    );
//                    name = Graduation;
//                    "release_date" = "2007-09-11";
//                    "release_date_precision" = day;
//                    "total_tracks" = 14;
//                    type = album;
//                    uri = "spotify:album:4SZko61aMnmgvNhfhgTuD3";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    },
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/7u6LfVyYpEzMpHLL7jTyvU";
//                        };
//                        href = "https://api.spotify.com/v1/artists/7u6LfVyYpEzMpHLL7jTyvU";
//                        id = 7u6LfVyYpEzMpHLL7jTyvU;
//                        name = Dwele;
//                        type = artist;
//                        uri = "spotify:artist:7u6LfVyYpEzMpHLL7jTyvU";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 237506;
//                explicit = 1;
//                "external_ids" =                 {
//                    isrc = USUM70749095;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/5TRPicyLGbAF2LGBFbHGvO";
//                };
//                href = "https://api.spotify.com/v1/tracks/5TRPicyLGbAF2LGBFbHGvO";
//                id = 5TRPicyLGbAF2LGBFbHGvO;
//                "is_local" = 0;
//                name = "Flashing Lights";
//                popularity = 84;
//                "preview_url" = "<null>";
//                "track_number" = 9;
//                type = track;
//                uri = "spotify:track:5TRPicyLGbAF2LGBFbHGvO";
//            },
//                        {
//                album =                 {
//                    "album_type" = album;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                            };
//                            href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                            id = 5K4W6rqBFWDnAN6FQUkS6x;
//                            name = "Kanye West";
//                            type = artist;
//                            uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GB,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/2Ek1q2haOnxVqhvVKqMvJe";
//                    };
//                    href = "https://api.spotify.com/v1/albums/2Ek1q2haOnxVqhvVKqMvJe";
//                    id = 2Ek1q2haOnxVqhvVKqMvJe;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b2730cd942c1a864afa4e92d04f2";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e020cd942c1a864afa4e92d04f2";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d000048510cd942c1a864afa4e92d04f2";
//                            width = 64;
//                        }
//                    );
//                    name = ye;
//                    "release_date" = "2018-06-01";
//                    "release_date_precision" = day;
//                    "total_tracks" = 7;
//                    type = album;
//                    uri = "spotify:album:2Ek1q2haOnxVqhvVKqMvJe";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 145506;
//                explicit = 1;
//                "external_ids" =                 {
//                    isrc = USUM71807681;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/3U21A07gAloCc4P7J8rxcn";
//                };
//                href = "https://api.spotify.com/v1/tracks/3U21A07gAloCc4P7J8rxcn";
//                id = 3U21A07gAloCc4P7J8rxcn;
//                "is_local" = 0;
//                name = "All Mine";
//                popularity = 75;
//                "preview_url" = "<null>";
//                "track_number" = 3;
//                type = track;
//                uri = "spotify:track:3U21A07gAloCc4P7J8rxcn";
//            },
//                        {
//                album =                 {
//                    "album_type" = album;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                            };
//                            href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                            id = 5K4W6rqBFWDnAN6FQUkS6x;
//                            name = "Kanye West";
//                            type = artist;
//                            uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GB,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/7gsWAHLeT0w7es6FofOXk1";
//                    };
//                    href = "https://api.spotify.com/v1/albums/7gsWAHLeT0w7es6FofOXk1";
//                    id = 7gsWAHLeT0w7es6FofOXk1;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b2732a7db835b912dc5014bd37f4";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e022a7db835b912dc5014bd37f4";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d000048512a7db835b912dc5014bd37f4";
//                            width = 64;
//                        }
//                    );
//                    name = "The Life Of Pablo";
//                    "release_date" = "2016-06-10";
//                    "release_date_precision" = day;
//                    "total_tracks" = 20;
//                    type = album;
//                    uri = "spotify:album:7gsWAHLeT0w7es6FofOXk1";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/5K4W6rqBFWDnAN6FQUkS6x";
//                        };
//                        href = "https://api.spotify.com/v1/artists/5K4W6rqBFWDnAN6FQUkS6x";
//                        id = 5K4W6rqBFWDnAN6FQUkS6x;
//                        name = "Kanye West";
//                        type = artist;
//                        uri = "spotify:artist:5K4W6rqBFWDnAN6FQUkS6x";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 196040;
//                explicit = 1;
//                "external_ids" =                 {
//                    isrc = USUM71603020;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/19a3JfW8BQwqHWUMbcqSx8";
//                };
//                href = "https://api.spotify.com/v1/tracks/19a3JfW8BQwqHWUMbcqSx8";
//                id = 19a3JfW8BQwqHWUMbcqSx8;
//                "is_local" = 0;
//                name = Famous;
//                popularity = 73;
//                "preview_url" = "<null>";
//                "track_number" = 4;
//                type = track;
//                uri = "spotify:track:19a3JfW8BQwqHWUMbcqSx8";
//            },
//                        {
//                album =                 {
//                    "album_type" = album;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/4pZaqhlbhnKWTzG0GRAn7g";
//                            };
//                            href = "https://api.spotify.com/v1/artists/4pZaqhlbhnKWTzG0GRAn7g";
//                            id = 4pZaqhlbhnKWTzG0GRAn7g;
//                            name = Kayne;
//                            type = artist;
//                            uri = "spotify:artist:4pZaqhlbhnKWTzG0GRAn7g";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GB,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/4N8jnmu3ZGq3rf9xFH92ce";
//                    };
//                    href = "https://api.spotify.com/v1/albums/4N8jnmu3ZGq3rf9xFH92ce";
//                    id = 4N8jnmu3ZGq3rf9xFH92ce;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b273e9f16384c125df5de195890d";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e02e9f16384c125df5de195890d";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d00004851e9f16384c125df5de195890d";
//                            width = 64;
//                        }
//                    );
//                    name = "Lord King to a GOD";
//                    "release_date" = "2021-07-23";
//                    "release_date_precision" = day;
//                    "total_tracks" = 12;
//                    type = album;
//                    uri = "spotify:album:4N8jnmu3ZGq3rf9xFH92ce";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/4pZaqhlbhnKWTzG0GRAn7g";
//                        };
//                        href = "https://api.spotify.com/v1/artists/4pZaqhlbhnKWTzG0GRAn7g";
//                        id = 4pZaqhlbhnKWTzG0GRAn7g;
//                        name = Kayne;
//                        type = artist;
//                        uri = "spotify:artist:4pZaqhlbhnKWTzG0GRAn7g";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 167080;
//                explicit = 1;
//                "external_ids" =                 {
//                    isrc = QZK6P2145904;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/5wwDQ9BGSfrLFRgjgYjhMc";
//                };
//                href = "https://api.spotify.com/v1/tracks/5wwDQ9BGSfrLFRgjgYjhMc";
//                id = 5wwDQ9BGSfrLFRgjgYjhMc;
//                "is_local" = 0;
//                name = "K.A.Y.N.E.";
//                popularity = 0;
//                "preview_url" = "https://p.scdn.co/mp3-preview/672de9abbc113af50c33396970b47050e3cc8c91?cid=3845809d18494474b93c20f76014749f";
//                "track_number" = 1;
//                type = track;
//                uri = "spotify:track:5wwDQ9BGSfrLFRgjgYjhMc";
//            },
//                        {
//                album =                 {
//                    "album_type" = album;
//                    artists =                     (
//                                                {
//                            "external_urls" =                             {
//                                spotify = "https://open.spotify.com/artist/4rewtfFb2YQgCRl67uVmGK";
//                            };
//                            href = "https://api.spotify.com/v1/artists/4rewtfFb2YQgCRl67uVmGK";
//                            id = 4rewtfFb2YQgCRl67uVmGK;
//                            name = "Nation Drill";
//                            type = artist;
//                            uri = "spotify:artist:4rewtfFb2YQgCRl67uVmGK";
//                        }
//                    );
//                    "available_markets" =                     (
//                        AD,
//                        AE,
//                        AG,
//                        AL,
//                        AM,
//                        AO,
//                        AR,
//                        AT,
//                        AU,
//                        AZ,
//                        BA,
//                        BB,
//                        BD,
//                        BE,
//                        BF,
//                        BG,
//                        BH,
//                        BI,
//                        BJ,
//                        BN,
//                        BO,
//                        BR,
//                        BS,
//                        BT,
//                        BW,
//                        BY,
//                        BZ,
//                        CA,
//                        CD,
//                        CG,
//                        CH,
//                        CI,
//                        CL,
//                        CM,
//                        CO,
//                        CR,
//                        CV,
//                        CW,
//                        CY,
//                        CZ,
//                        DE,
//                        DJ,
//                        DK,
//                        DM,
//                        DO,
//                        DZ,
//                        EC,
//                        EE,
//                        EG,
//                        ES,
//                        FI,
//                        FJ,
//                        FM,
//                        FR,
//                        GA,
//                        GB,
//                        GD,
//                        GE,
//                        GH,
//                        GM,
//                        GN,
//                        GQ,
//                        GR,
//                        GT,
//                        GW,
//                        GY,
//                        HK,
//                        HN,
//                        HR,
//                        HT,
//                        HU,
//                        ID,
//                        IE,
//                        IL,
//                        IN,
//                        IQ,
//                        IS,
//                        IT,
//                        JM,
//                        JO,
//                        JP,
//                        KE,
//                        KG,
//                        KH,
//                        KI,
//                        KM,
//                        KN,
//                        KR,
//                        KW,
//                        KZ,
//                        LA,
//                        LB,
//                        LC,
//                        LI,
//                        LK,
//                        LR,
//                        LS,
//                        LT,
//                        LU,
//                        LV,
//                        LY,
//                        MA,
//                        MC,
//                        MD,
//                        ME,
//                        MG,
//                        MH,
//                        MK,
//                        ML,
//                        MN,
//                        MO,
//                        MR,
//                        MT,
//                        MU,
//                        MV,
//                        MW,
//                        MX,
//                        MY,
//                        MZ,
//                        NA,
//                        NE,
//                        NG,
//                        NI,
//                        NL,
//                        NO,
//                        NP,
//                        NR,
//                        NZ,
//                        OM,
//                        PA,
//                        PE,
//                        PG,
//                        PH,
//                        PK,
//                        PL,
//                        PS,
//                        PT,
//                        PW,
//                        PY,
//                        QA,
//                        RO,
//                        RS,
//                        RW,
//                        SA,
//                        SB,
//                        SC,
//                        SE,
//                        SG,
//                        SI,
//                        SK,
//                        SL,
//                        SM,
//                        SN,
//                        SR,
//                        ST,
//                        SV,
//                        SZ,
//                        TD,
//                        TG,
//                        TH,
//                        TJ,
//                        TL,
//                        TN,
//                        TO,
//                        TR,
//                        TT,
//                        TV,
//                        TW,
//                        TZ,
//                        UA,
//                        UG,
//                        US,
//                        UY,
//                        UZ,
//                        VC,
//                        VE,
//                        VN,
//                        VU,
//                        WS,
//                        XK,
//                        ZA,
//                        ZM,
//                        ZW
//                    );
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/album/1aQTFzd9zrshWOKH04yTC5";
//                    };
//                    href = "https://api.spotify.com/v1/albums/1aQTFzd9zrshWOKH04yTC5";
//                    id = 1aQTFzd9zrshWOKH04yTC5;
//                    images =                     (
//                                                {
//                            height = 640;
//                            url = "https://i.scdn.co/image/ab67616d0000b273c23d0b6c839d712afa3b0bff";
//                            width = 640;
//                        },
//                                                {
//                            height = 300;
//                            url = "https://i.scdn.co/image/ab67616d00001e02c23d0b6c839d712afa3b0bff";
//                            width = 300;
//                        },
//                                                {
//                            height = 64;
//                            url = "https://i.scdn.co/image/ab67616d00004851c23d0b6c839d712afa3b0bff";
//                            width = 64;
//                        }
//                    );
//                    name = "NDM Vol2 (Instrumental Drill)";
//                    "release_date" = "2022-09-06";
//                    "release_date_precision" = day;
//                    "total_tracks" = 31;
//                    type = album;
//                    uri = "spotify:album:1aQTFzd9zrshWOKH04yTC5";
//                };
//                artists =                 (
//                                        {
//                        "external_urls" =                         {
//                            spotify = "https://open.spotify.com/artist/4rewtfFb2YQgCRl67uVmGK";
//                        };
//                        href = "https://api.spotify.com/v1/artists/4rewtfFb2YQgCRl67uVmGK";
//                        id = 4rewtfFb2YQgCRl67uVmGK;
//                        name = "Nation Drill";
//                        type = artist;
//                        uri = "spotify:artist:4rewtfFb2YQgCRl67uVmGK";
//                    }
//                );
//                "available_markets" =                 (
//                    AD,
//                    AE,
//                    AG,
//                    AL,
//                    AM,
//                    AO,
//                    AR,
//                    AT,
//                    AU,
//                    AZ,
//                    BA,
//                    BB,
//                    BD,
//                    BE,
//                    BF,
//                    BG,
//                    BH,
//                    BI,
//                    BJ,
//                    BN,
//                    BO,
//                    BR,
//                    BS,
//                    BT,
//                    BW,
//                    BY,
//                    BZ,
//                    CA,
//                    CD,
//                    CG,
//                    CH,
//                    CI,
//                    CL,
//                    CM,
//                    CO,
//                    CR,
//                    CV,
//                    CW,
//                    CY,
//                    CZ,
//                    DE,
//                    DJ,
//                    DK,
//                    DM,
//                    DO,
//                    DZ,
//                    EC,
//                    EE,
//                    EG,
//                    ES,
//                    FI,
//                    FJ,
//                    FM,
//                    FR,
//                    GA,
//                    GB,
//                    GD,
//                    GE,
//                    GH,
//                    GM,
//                    GN,
//                    GQ,
//                    GR,
//                    GT,
//                    GW,
//                    GY,
//                    HK,
//                    HN,
//                    HR,
//                    HT,
//                    HU,
//                    ID,
//                    IE,
//                    IL,
//                    IN,
//                    IQ,
//                    IS,
//                    IT,
//                    JM,
//                    JO,
//                    JP,
//                    KE,
//                    KG,
//                    KH,
//                    KI,
//                    KM,
//                    KN,
//                    KR,
//                    KW,
//                    KZ,
//                    LA,
//                    LB,
//                    LC,
//                    LI,
//                    LK,
//                    LR,
//                    LS,
//                    LT,
//                    LU,
//                    LV,
//                    LY,
//                    MA,
//                    MC,
//                    MD,
//                    ME,
//                    MG,
//                    MH,
//                    MK,
//                    ML,
//                    MN,
//                    MO,
//                    MR,
//                    MT,
//                    MU,
//                    MV,
//                    MW,
//                    MX,
//                    MY,
//                    MZ,
//                    NA,
//                    NE,
//                    NG,
//                    NI,
//                    NL,
//                    NO,
//                    NP,
//                    NR,
//                    NZ,
//                    OM,
//                    PA,
//                    PE,
//                    PG,
//                    PH,
//                    PK,
//                    PL,
//                    PS,
//                    PT,
//                    PW,
//                    PY,
//                    QA,
//                    RO,
//                    RS,
//                    RW,
//                    SA,
//                    SB,
//                    SC,
//                    SE,
//                    SG,
//                    SI,
//                    SK,
//                    SL,
//                    SM,
//                    SN,
//                    SR,
//                    ST,
//                    SV,
//                    SZ,
//                    TD,
//                    TG,
//                    TH,
//                    TJ,
//                    TL,
//                    TN,
//                    TO,
//                    TR,
//                    TT,
//                    TV,
//                    TW,
//                    TZ,
//                    UA,
//                    UG,
//                    US,
//                    UY,
//                    UZ,
//                    VC,
//                    VE,
//                    VN,
//                    VU,
//                    WS,
//                    XK,
//                    ZA,
//                    ZM,
//                    ZW
//                );
//                "disc_number" = 1;
//                "duration_ms" = 83741;
//                explicit = 0;
//                "external_ids" =                 {
//                    isrc = QZNWV2275924;
//                };
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/track/2n7OJHMuR8SJCMYlU5qjh0";
//                };
//                href = "https://api.spotify.com/v1/tracks/2n7OJHMuR8SJCMYlU5qjh0";
//                id = 2n7OJHMuR8SJCMYlU5qjh0;
//                "is_local" = 0;
//                name = "Kayne - Radio Edit";
//                popularity = 33;
//                "preview_url" = "https://p.scdn.co/mp3-preview/01d737dcfea3b6b3b750652e0e7f3fb5d10faf34?cid=3845809d18494474b93c20f76014749f";
//                "track_number" = 10;
//                type = track;
//                uri = "spotify:track:2n7OJHMuR8SJCMYlU5qjh0";
//            }
//        );
//        limit = 10;
//        next = "https://api.spotify.com/v1/search?query=Kayne&type=track&locale=pt-BR%2Cpt%3Bq%3D0.9&offset=10&limit=10";
//        offset = 0;
//        previous = "<null>";
//        total = 3346;
//    };
//}
//
