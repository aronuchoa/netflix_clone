//
//  EpisodesView.swift
//  iOS
//
//  Created by Aron Uchoa Bruno on 27/12/20.
//

import SwiftUI

struct EpisodesView: View {
    var episodes: [Episode]
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct EpisodesView_Previews: PreviewProvider {
    static var previews: some View {
        EpisodesView(episodes: [episode1, episode2, episode3])
    }
}
