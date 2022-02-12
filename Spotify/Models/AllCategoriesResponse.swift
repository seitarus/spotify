//
//  AllCategoriesResponse.swift
//  Spotify
//
//  Created by iMac 27 iOS on 12/2/22.
//

import Foundation

struct AllCategoriesResponse: Codable {
    let categories: Categories
    
}

struct Categories: Codable {
    let items: [Category]
}

struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}
