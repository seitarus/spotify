//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Alex on 10/2/22.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
