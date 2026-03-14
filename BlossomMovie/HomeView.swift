//
//  HomeView.swift
//  BlossomMovie
//
//  Created by Ashik D on 3/14/26.
//

import SwiftUI

struct HomeView: View {
    var heroTestTitle = Constants.testTitleURL
    
    var body: some View {
        VStack{
            AsyncImage(url: URL(string: heroTestTitle)){
                image in
                image
                    .resizable()
                    .scaledToFill()
            } placeholder: {
                ProgressView()
            }
            
            HStack{
                Button{
                    
                } label: {
                    Text(Constants.playString)
                        .ghostButton()
                }
                
                Button{
                    
                } label: {
                    Text(Constants.DownlaodString)
                        .ghostButton()
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
