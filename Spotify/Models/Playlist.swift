//
//  PLaylist.swift
//  Spotify
//
//  Created by Alex on 5/2/22.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner : User
}
