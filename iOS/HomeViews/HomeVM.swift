//
//  HomeVM.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 18/12/20.
//

import Foundation

class HomeVM: ObservableObject {
    
    // String == Category
    @Published var movies: [String: [Movie]] = [:]
    
    public var allCategories: [String] {
        movies.keys.map({ String($0) })
    }
    
    public func getMovies(forCategories cat: String) -> [Movie] {
        return movies[cat] ?? []
    }
    
    init() {
        setupMovies()
    }
    
    func setupMovies() {
        movies["Trending Now"] = exampleMovies
        movies["Stand-Up Comedy"] = exampleMovies.shuffled()
        movies["Watch It Again"] = exampleMovies.shuffled()
        movies["NewReleases"] = exampleMovies.shuffled()
        movies["Sci-Fi Movies"] = exampleMovies.shuffled()
    }
}
