//
//  mETableApp.swift
//  mETable
//
//  Created by user220099 on 8/10/22.
//

import SwiftUI

@main
struct mETableApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
