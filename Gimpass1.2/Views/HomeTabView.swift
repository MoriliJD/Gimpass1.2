//
//  ContentView.swift
//  Gimpass1.2
//
//  Created by MORI on 2023/3/17.
//

import SwiftUI

struct HomeTabView: View {
    var body: some View {
        TabView {
                FeaturedView()
                .tabItem {
                    VStack {
                        Image(systemName: "star.fill")
                        Text("Home")
                    }
                }
           ListView()
                .tabItem {
                    VStack {
                        Image(systemName: "list.bullet")
                        Text("Details")
                    }
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabView()
    }
}
