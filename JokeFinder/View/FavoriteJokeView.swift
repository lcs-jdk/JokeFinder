//
//  FavoriteJokeView.swift
//  JokeFinder
//
//  Created by kim heejun on 3/6/25.
//

import SwiftUI
 
struct FavouriteJokesView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This will show saved jokes.")
            }
            .navigationTitle("Favourites")
        }
    }
}
 
#Preview {
    FavouriteJokesView()
}
