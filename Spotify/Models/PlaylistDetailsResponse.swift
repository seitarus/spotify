//
//  PlaylistDetailsResponse.swift
//  Spotify
//
//  Created by iMac 27 iOS on 11/2/22.
//

import Foundation

struct PlaylistDetailsResponse: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImages]
    let name: String
    let tracks: PlaylistTracksResponse
    
}

struct PlaylistTracksResponse: Codable {
    let items: [PlaylisItem]
}

struct PlaylisItem: Codable {
    let track: AudioTrack
}
