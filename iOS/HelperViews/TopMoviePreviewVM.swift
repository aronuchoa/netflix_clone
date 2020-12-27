//
//  TopMoviePreviewVM.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 21/12/20.
//

import Foundation

class TopMoviePreviewVM: ObservableObject {
    
    public func isCategoryLast(_ cat: String, movie: Movie) -> Bool {
        let catCount = movie.categories.count
        
        if let index = movie.categories.firstIndex(of: cat) {
            if index + 1 != catCount {
                return false
            }
        }
        
        return true
    }
}
