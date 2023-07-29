//
//  ContentView.swift
//  Resume
//
//  Created by Wei Yan on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomePage()
                .tabItem{
                    Label("About me", systemImage: "person.circle")
                        
                }
            GitHubPage()
                .tabItem({
                    Label("Github", image: "ic-github.svg")
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
