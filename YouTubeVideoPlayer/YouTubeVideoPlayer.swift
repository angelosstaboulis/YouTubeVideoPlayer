//
//  YouTubeVideoPlayer.swift
//  YouTubeVideoPlayer
//
//  Created by Angelos Staboulis on 15/12/23.
//

import Foundation
import Foundation
import WebKit
import SwiftUI
struct YouTubeVideoPlayer:UIViewRepresentable{
    var url:String!
    init(url: String!) {
        self.url = url
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let url = URL(string: url)
        let request = URLRequest(url: url!)
        uiView.backgroundColor = .black
        uiView.load(request)
        
    }
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView(frame: .zero)
    }
    
}
