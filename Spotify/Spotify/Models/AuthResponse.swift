//
//  AuthResponse.swift
//  Spotify
//
//  Created by Elizeu RS on 10/09/22.
//

import Foundation

struct AuthResponse: Codable {
  let access_token: String
  let expires_in: Int
  let refresh_token: String?
  let scope: String
  let token_type: String
}



//SUCCESS: {
//    "access_token" = "BQB8kdLu-MeSTIh7L4bENh3lo1HjvVbUyOvchPksVw_hiWQgoa1Q8j1O1OcB0n_bo06UrfKueCEZXCxYrq34HqXSkBjLloqVoOTHPGAC_bG1i3-hq8JEDwFeMif5Z-R7eiKf-_4Ye-6kgNZ2RfwYxdJutS9ZT3nmkv-94Uo8I23HIxx-IvyPIID0E1mqW99LJYgI3atAiBq7mi8";
//    "expires_in" = 3600;
//    "refresh_token" = "AQC93gn_Slg4Hs2u1ArJ7341qbdPQNcuH8cFC2foorMifAzPtmOnphT_GZVkYnF63jl6SduyhuZjoITc-MKoLZkwz2j32fow6Vs6jyVOGUMstzirAfVBlMPXqNtVAJKxce8";
//    scope = "user-read-private";
//    "token_type" = Bearer;
//}

