//
//  MusicRatingAppApp.swift
//  MusicRatingApp
//
//  Created by Mateusz Golebiowski on 20/05/2024.
//

import SwiftUI

@main
struct MusicRatingAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView()
                        .preferredColorScheme(.dark)
                }
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                .tabItem { Image(systemName: "music.quarternote.3") }
                
            }
            .accentColor(.white)
        }
    }
}
