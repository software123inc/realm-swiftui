//
//  realm_swiftuiApp.swift
//  realm-swiftui
//
//  Created by Tim W. Newton on 1/2/21.
//

import SwiftUI

@main
struct realm_swiftuiApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(ShoppingStore(realm: RealmPersistentController.startup()))
        }
    }
}
