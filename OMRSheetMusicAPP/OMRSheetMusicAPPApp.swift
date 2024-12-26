//
//  OMRSheetMusicAPPApp.swift
//  OMRSheetMusicAPP
//
//  Created by Andrew Yan on 2024-12-25.
//

import SwiftUI

@main
struct OMRSheetMusicAPPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
