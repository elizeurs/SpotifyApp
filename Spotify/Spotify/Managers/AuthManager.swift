//
//  AuthManager.swift
//  Spotify
//
//  Created by Elizeu RS on 08/09/22.
//

import Foundation

final class AuthManager {
  static let shared = AuthManager()
  
  struct Constants {
    static let clientID = "3845809d18494474b93c20f76014749f"
    static let clientSecret = "0cc4e89a2a484795baa42200b6adc82a"
  }
  
  private init() {}
  
  public var signInURL: URL? {
    let scopes = "user-read-private"
    let redirectURI = "https://www.iosacademy.io"
    let base = "https://accounts.spotify.com/authorize"
    let string = "\(base)?response_type=code&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
    return URL(string: string)
  }
  
  var isSignedIn: Bool {
    return false
  }
  
  private var accessToken: String? {
    return nil
  }
  
  private var refreshToken: String? {
    return nil
  }
  
  private var tokenExpirationDate: Date? {
    return nil
  }
  
  private var shouldRefreshToken: Bool {
    return false
  }
  
  public func exchangeCodeForToken(
    code: String,
    completion: @escaping ((Bool) ->  Void)
  ) {
    // get token
  }
  
  public func refreshAccessToken() {
    
  }
  
  private func cacheToken() {
    
  }
}
