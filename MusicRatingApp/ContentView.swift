//
//  ContentView.swift
//  MusicRatingApp
//
//  Created by Mateusz Golebiowski on 20/05/2024.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    var body: some View {
        Text("yo")
    }
}

#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
