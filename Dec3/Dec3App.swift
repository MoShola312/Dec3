//
//  Dec3App.swift
//  Dec3
//
//  Created by mohammed sholaja on 12/3/24.
//

import SwiftUI

@main
struct Dec3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
