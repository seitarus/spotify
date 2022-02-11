//
//  NewReleasesResponse.swift
//  Spotify
//
//  Created by Alex on 10/2/22.
//

import Foundation

struct NewReleasesResponse: Codable {
    let albums:  AlbumResponse
}

struct AlbumResponse: Codable {
    let items : [Album]
}

struct Album: Codable {
    let album_type: String
    let available_markets: [String]
    let id: String
    let images: [APIImages]
    let name: String
    let release_date: String
    let total_tracks: Int
    let artists: [Artist]
}


