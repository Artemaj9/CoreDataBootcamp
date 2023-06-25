//
//  CoreDataBootcampApp.swift
//  CoreDataBootcamp
//
//  Created by Artem on 25.06.2023.
//

import SwiftUI

@main
struct CoreDataBootcampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
