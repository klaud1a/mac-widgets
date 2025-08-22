//
//  MacWidgetsApp.swift
//  MacWidgets
//
//  Created by Klaudia Ľaľová on 22/08/2025.
//

import SwiftUI

@main
struct MacWidgetsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
