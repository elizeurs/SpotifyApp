//
//  AllCategoriesResponse.swift
//  Spotify
//
//  Created by Elizeu RS on 01/10/22.
//

import Foundation

struct AllCategoriesResponse: Codable {
  let categories: Categories
}

struct Categories: Codable {
  let items: [Category]
}

struct Category: Codable {
  let id: String
  let name: String
  let icons: [APIImage]
}


//categories =     {
//    href = "https://api.spotify.com/v1/browse/categories?country=BR&offset=0&limit=2";
//    items =         (
//                    {
//            href = "https://api.spotify.com/v1/browse/categories/toplists";
//            icons =                 (
//                                    {
//                    height = 275;
//                    url = "https://t.scdn.co/media/derived/toplists_11160599e6a04ac5d6f2757f5511778f_0_0_275_275.jpg";
//                    width = 275;
//                }
//            );
//            id = toplists;
//            name = "Top Lists";
//        },
//                    {
//            href = "https://api.spotify.com/v1/browse/categories/0JQ5DAqbMKFKGQWi5egawY";
//            icons =                 (
//                                    {
//                    height = "<null>";
//                    url = "https://t.scdn.co/images/131fcbdd35ab418ca6df1fdb3038812f.jpeg";
//                    width = "<null>";
//                }
//            );
//            id = 0JQ5DAqbMKFKGQWi5egawY;
//            name = Brasil;
//        }
//    );
//    limit = 2;
//    next = "https://api.spotify.com/v1/browse/categories?country=BR&offset=2&limit=2";
//    offset = 0;
//    previous = "<null>";
//    total = 58;
//};
//}
