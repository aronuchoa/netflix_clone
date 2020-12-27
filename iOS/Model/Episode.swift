//
//  Episode.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 23/12/20.
//

import Foundation

struct Episode: Identifiable {
    var id = UUID().uuidString
    var name: String
    var season: Int
    var thumbnailImageUrlString: String
    var description: String
    var length: Int
    var thumbnailURL: URL {
        return URL(string: thumbnailImageUrlString)!
    }
}
