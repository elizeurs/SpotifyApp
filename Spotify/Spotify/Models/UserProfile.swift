//
//  UserProfile.swift
//  Spotify
//
//  Created by Elizeu RS on 08/09/22.
//

import Foundation

struct UserProfile: Codable {
  let country: String
  let display_name: String
  let email: String
  let explicit_content: [String: Bool]
  let external_urls: [String: String]
//  let followers:  [String: Codable?]
  let id: String
  let product:  String
  let images: [UserImage]
}

struct UserImage: Codable {
  let url: String
}


//{
//    country = BR;
//    "display_name" = "Elizeu R Soares";
//    email = "13ders@gmail.com";
//    "explicit_content" =     {
//        "filter_enabled" = 0;
//        "filter_locked" = 0;
//    };
//    "external_urls" =     {
//        spotify = "https://open.spotify.com/user/22yjizc4q72lq5tbwjezegz2i";
//    };
//    followers =     {
//        href = "<null>";
//        total = 14;
//    };
//    href = "https://api.spotify.com/v1/users/22yjizc4q72lq5tbwjezegz2i";
//    id = 22yjizc4q72lq5tbwjezegz2i;
//    images =     (
//                {
//            height = "<null>";
//            url = "https://platform-lookaside.fbsbx.com/platform/profilepic/?asid=10203453665279188&height=300&width=300&ext=1665602838&hash=AeROZxKjPRR9ldHN3I0";
//            width = "<null>";
//        }
//    );
//    product = open;
//    type = user;
//    uri = "spotify:user:22yjizc4q72lq5tbwjezegz2i";
//}

