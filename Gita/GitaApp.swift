//
//  GitaApp.swift
//  Gita
//
//  Created by Md Rezaul Karim on 12/27/24.
//

import SwiftUI

@main
struct GitaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
