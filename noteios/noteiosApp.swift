//
//  noteiosApp.swift
//  noteios
//
//  Created by Daniel Leung on 5/1/2023.
//

import SwiftUI

@main
struct noteiosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
