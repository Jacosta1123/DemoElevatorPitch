//
//  DemoElevatorPitchApp.swift
//  DemoElevatorPitch
//
//  Created by Juan Acosta on 2/1/24.
//

import SwiftUI

@main
struct DemoElevatorPitchApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
