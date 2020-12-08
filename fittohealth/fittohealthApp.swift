//
//  fittohealthApp.swift
//  fittohealth
//
//  Created by MistakeNot on 12/8/20.
//

import SwiftUI

@main
struct fittohealthApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
