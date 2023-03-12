//
//  git_testApp.swift
//  git_test
//
//  Created by Wonwoo Choi on 12/3/2023.
//

import SwiftUI

@main
struct git_testApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
