//
//  miPrimerAppApp.swift
//  miPrimerApp
//
//  Created by Nano Riquelme on 01-08-23.
//

import SwiftUI

@main
struct miPrimerAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
