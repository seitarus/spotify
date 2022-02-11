//
//  UserProfile.swift
//  Spotify
//
//  Created by Alex on 5/2/22.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    let id: String
    let product: String
    let images: [UserImages]
}

struct UserImages: Codable {
    let url: String
}
