//
//  Trailer.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 27/12/20.
//

import Foundation

struct Trailer: Identifiable, Hashable {
    var id: String = UUID().uuidString
    var name: String
    var videoURL: URL
    var thumbnailImageURL: URL
}
