//
//  ComingSoonVM.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 08/01/21.
//

import Foundation

class ComingSoonVM: ObservableObject {
    @Published var movies: [Movie] = []
    
    init() {
        self.movies = generateMovies(20)
    }
}
