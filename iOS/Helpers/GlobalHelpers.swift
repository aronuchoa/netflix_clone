//
//  GlobalHelpers.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 18/12/20.
//

import Foundation
import SwiftUI

let exampleVideoURL = URL(string: "https://www.radiantmediaplayer.com/media/big-buck-bunny-360p.mp4")!

let exampleImageURL1 = URL(string: "https://picsum.photos/300/104")!

let exampleImageURL2 = URL(string: "https://picsum.photos/300/105")!

let exampleImageURL3 = URL(string: "https://picsum.photos/300/106")!

var randomExampleImageURL: URL {
    return [exampleImageURL1, exampleImageURL2, exampleImageURL3].randomElement() ?? exampleImageURL1
}

let exampleTrailers1 = Trailer(name: "Season 3 Trailer", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL1)

let exampleTrailers2 = Trailer(name: "The Hero's Journey", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL2)

let exampleTrailers3 = Trailer(name: "The Mysterious", videoURL: exampleVideoURL, thumbnailImageURL: exampleImageURL3)

let exampleTrailers = [exampleTrailers1, exampleTrailers2, exampleTrailers3]

let episode1 = Episode(name: "Beginning and Endings", season: 1, episodeNumber: 1, thumbnailImageUrlString: "https://picsum.photos/300/102", description: "Six months after the dissapearences, the police form a task force. In 2052, Jonas learns that the most of Widen perished in an apocalyptic event.", length: 53, videoURL: exampleVideoURL)

let episode2 = Episode(name: "Dark Matter", season: 1, episodeNumber: 2, thumbnailImageUrlString: "https://picsum.photos/300/103", description: "Clausen and Charlotte interview Regina. The Stranger takes Hannah to 1987, where Claudia has an unnerving encounter and Egon visits an old nemesis.", length: 54, videoURL: exampleVideoURL)

let episode3 = Episode(name: "Ghosts", season: 1, episodeNumber: 3, thumbnailImageUrlString: "https://picsum.photos/300/104", description: "In 1954, a missing Helge returns, but he'll only speak to Noah. In 1987, Claudia brings the time machine to Tannhaus, and Egon questions Ulrich again.", length: 56, videoURL: exampleVideoURL)

let episode4 = Episode(name: "Beginning and Endings", season: 2, episodeNumber: 1, thumbnailImageUrlString: "https://picsum.photos/300/105", description: "Six months after the dissapearences, the police form a task force. In 2052, Jonas learns that the most of Widen perished in an apocalyptic event.", length: 53, videoURL: exampleVideoURL)

let episode5 = Episode(name: "Dark Matter", season: 2, episodeNumber: 2, thumbnailImageUrlString: "https://picsum.photos/300/106", description: "Clausen and Charlotte interview Regina. The Stranger takes Hannah to 1987, where Claudia has an unnerving encounter and Egon visits an old nemesis.", length: 54, videoURL: exampleVideoURL)

let episode6 = Episode(name: "Ghosts", season: 2, episodeNumber: 3, thumbnailImageUrlString: "https://picsum.photos/300/107", description: "In 1954, a missing Helge returns, but he'll only speak to Noah. In 1987, Claudia brings the time machine to Tannhaus, and Egon questions Ulrich again.", length: 56, videoURL: exampleVideoURL)

let allExampleEpisodes = [episode1, episode2, episode3, episode4, episode5, episode6]

let exampleMovie1 = Movie(id: UUID().uuidString, name: "DARK", thumbnailURL: URL(string: "https://picsum.photos/200/300")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 2, accentColor: Color.blue ,defaultEpisodeInfo: exampleEpisodeInfo1, creators: "Baran bo Odan, Jantje Friese", cast: "Louis Hofman, Oliver Masucci, Jordis Triebel", moreLikeThisMovies: [exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6, exampleMovie7], episodes: allExampleEpisodes, trailers: exampleTrailers, previewImageName: "darkPreview", previewVideoURL: exampleVideoURL)
let exampleMovie2 = Movie(id: UUID().uuidString, name: "Travelers", thumbnailURL: URL(string: "https://picsum.photos/200/300/")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 2, defaultEpisodeInfo: exampleEpisodeInfo1, creators: "Baran bo Odan, Jantje Friese", cast: "Louis Hofman, Oliver Masucci, Jordis Triebel", moreLikeThisMovies: [], promotionHeadline: "Best Rated Show", trailers: exampleTrailers, previewImageName: "ozarkPreview", previewVideoURL: exampleVideoURL)
let exampleMovie3 = Movie(id: UUID().uuidString, name: "Community", thumbnailURL: URL(string: "https://picsum.photos/200/301")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 3, defaultEpisodeInfo: exampleEpisodeInfo1, creators: "Baran bo Odan, Jantje Friese", cast: "Louis Hofman, Oliver Masucci, Jordis Triebel", moreLikeThisMovies: [], trailers: exampleTrailers, previewImageName: "dirtyJohnPreview", previewVideoURL: exampleVideoURL)
let exampleMovie4 = Movie(id: UUID().uuidString, name: "Alone", thumbnailURL: URL(string: "https://picsum.photos/200/302")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 4, defaultEpisodeInfo: exampleEpisodeInfo1, creators: "Baran bo Odan, Jantje Friese", cast: "Louis Hofman, Oliver Masucci, Jordis Triebel", moreLikeThisMovies: [], promotionHeadline: "New Episodes coming soon", trailers: exampleTrailers, previewImageName: "travelersPreview", previewVideoURL: exampleVideoURL)
let exampleMovie5 = Movie(id: UUID().uuidString, name: "Hannibal", thumbnailURL: URL(string: "https://picsum.photos/200/303")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 5, defaultEpisodeInfo: exampleEpisodeInfo1, creators: "Baran bo Odan, Jantje Friese", cast: "Louis Hofman, Oliver Masucci, Jordis Triebel", moreLikeThisMovies: [], trailers: exampleTrailers, previewImageName: "arrestedDevPreview", previewVideoURL: exampleVideoURL)
let exampleMovie6 = Movie(id: UUID().uuidString, name: "After Life", thumbnailURL: URL(string: "https://picsum.photos/200/304")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 6, defaultEpisodeInfo: exampleEpisodeInfo1, creators: "Baran bo Odan, Jantje Friese", cast: "Louis Hofman, Oliver Masucci, Jordis Triebel", moreLikeThisMovies: [], promotionHeadline: "Watch Season 6 Now", trailers: exampleTrailers, previewImageName: "whiteLinesPreview", previewVideoURL: exampleVideoURL)
let exampleMovie7 = Movie(id: UUID().uuidString, name: "After Life", thumbnailURL: URL(string: "https://picsum.photos/200/304")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"], year: 2020, rating: "TV-MA", numberOfSeasons: 6, defaultEpisodeInfo: exampleEpisodeInfo1, creators: "Baran bo Odan, Jantje Friese", cast: "Louis Hofman, Oliver Masucci, Jordis Triebel", moreLikeThisMovies: [], promotionHeadline: "Watch Season 6 Now", trailers: exampleTrailers, previewImageName: "ozarkPreview", previewVideoURL: exampleVideoURL)

var exampleMovies: [Movie] {
    return [exampleMovie1, exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6]
}

let exampleEpisodeInfo1 = CurrentEpisodeInfo(episodeName: "Beginning and Ending", description: "Six months after the disappearences, the pollice form a task force. In 2052, Jonas learns that most of Winden perished in an apocalyptic event.", season: 2, episode: 1)


extension LinearGradient {
    static let blackOpacityGradient = LinearGradient(
        gradient: Gradient(colors: [Color.black.opacity(0.0), Color.black.opacity(0.95)]),
        startPoint: .top,
        endPoint: .bottom
    )
}

extension String {
    func widthOfString(usingFont font: UIFont) -> CGFloat {
        let fontAttributes = [NSAttributedString.Key.font: font]
        let size = self.size(withAttributes: fontAttributes)
        return size.width
    }
}

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}

//extension View {
//    func hidekeyboard() {
//        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
//    }
//}

extension View {
    
    /// Hide or show the view based on a boolean value.
    ///
    /// Example for visibility:
    /// ```
    /// Text("Label")
    ///     .isHidden(true)
    /// ```
    ///
    /// Example for complete removal:
    /// ```
    /// Text("Label")
    ///     .isHidden(true, remove: true)
    /// ```
    ///
    /// - Parameters:
    ///   - hidden: Set to `false` to show the view. Set to `true` to hide the view.
    ///   - remove: Boolean value indicating whether or not to remove the view.
    @ViewBuilder func isHidden(_ hidden: Bool, remove: Bool = false) -> some View {
        if hidden {
            if !remove {
                self.hidden()
            }
        } else {
            self
        }
    }
}
