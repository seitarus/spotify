//
//  SearchResult.swift
//  Spotify
//
//  Created by iMac 27 iOS on 13/2/22.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
