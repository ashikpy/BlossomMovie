//
//  ContentView.swift
//  BlossomMovie
//
//  Created by Ashik D on 3/14/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab(Constants.homeString, systemImage: Constants.homeIconString){
                Text("Home")
            }
            Tab(Constants.upcomingString, systemImage: Constants.upcomingIconString){
                Text("Upcoming")
            }
            Tab(Constants.searchString, systemImage: Constants.searchIconString){
                Text("Search")
            }
            Tab(Constants.DownlaodString, systemImage: Constants.downloadIconString){
                Text("Download")
            }
        }
    }
}

#Preview {
    ContentView()
}
