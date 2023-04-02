//
//  loggerheadApp.swift
//  loggerhead
//
//  Created by Kaiji Fu on 4/2/23.
//

import SwiftUI

@main
struct loggerheadApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
