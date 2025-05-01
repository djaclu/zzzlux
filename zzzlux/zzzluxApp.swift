//
//  zzzluxApp.swift
//  zzzlux
//
//  Created by Daniel Jacobs on 5/1/25.
//

import SwiftUI

@main
struct zzzluxApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
