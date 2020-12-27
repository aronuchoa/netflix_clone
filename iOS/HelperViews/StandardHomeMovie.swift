//
//  StandardHomeMovie.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 18/12/20.
//

import SwiftUI
import KingfisherSwiftUI

struct StandardHomeMovie: View {
    
    var movie: Movie
    
    var body: some View {
        KFImage(movie.thumbnailURL)
            .resizable()
            .scaledToFill()
    }
}

struct StandardHomeMovie_Previews: PreviewProvider {
    static var previews: some View {
        StandardHomeMovie(movie: exampleMovie1)
    }
}
