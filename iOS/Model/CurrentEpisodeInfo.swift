//
//  CurrentEpisodeInfo.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 23/12/20.
//

import Foundation

struct CurrentEpisodeInfo: Hashable, Equatable {
    var episodeName: String
    var description: String
    var season: Int
    var episode: Int
}
