//
//  ContentView.swift
//  YouTubeVideoPlayer
//
//  Created by Angelos Staboulis on 15/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            YouTubeVideoPlayer(url: "https://www.youtube.com/embed/eNxg_EPPPo4")
                .frame(width:300,height:300)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
