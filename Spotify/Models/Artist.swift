//
//  Artist.swift
//  Spotify
//
//  Created by Alex on 5/2/22.
//

import Foundation

struct Artist: Codable {

    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
