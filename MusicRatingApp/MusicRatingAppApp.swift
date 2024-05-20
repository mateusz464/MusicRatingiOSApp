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
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
