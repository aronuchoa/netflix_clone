//
//  PreviewVM.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 11/01/21.
//

import Foundation

class PreviewVM: ObservableObject {
    
    var movie: Movie
    
    init(movie: Movie) {
        self.movie = movie
    }
}
