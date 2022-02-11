//
//  SettingsModels.swift
//  Spotify
//
//  Created by Alex on 8/2/22.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
